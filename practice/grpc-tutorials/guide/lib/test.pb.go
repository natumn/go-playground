// Code generated by protoc-gen-go. DO NOT EDIT.
// source: test.proto

/*
Package test is a generated protocol buffer package.

It is generated from these files:
	test.proto

It has these top-level messages:
	ID
	Request
	Response
*/
package test

import proto "github.com/golang/protobuf/proto"
import fmt "fmt"
import math "math"

import (
	context "golang.org/x/net/context"
	grpc "google.golang.org/grpc"
)

// Reference imports to suppress errors if they are not otherwise used.
var _ = proto.Marshal
var _ = fmt.Errorf
var _ = math.Inf

// This is a compile-time assertion to ensure that this generated file
// is compatible with the proto package it is being compiled against.
// A compilation error at this line likely means your copy of the
// proto package needs to be updated.
const _ = proto.ProtoPackageIsVersion2 // please upgrade the proto package

type ID struct {
	Id string `protobuf:"bytes,1,opt,name=id" json:"id,omitempty"`
}

func (m *ID) Reset()                    { *m = ID{} }
func (m *ID) String() string            { return proto.CompactTextString(m) }
func (*ID) ProtoMessage()               {}
func (*ID) Descriptor() ([]byte, []int) { return fileDescriptor0, []int{0} }

func (m *ID) GetId() string {
	if m != nil {
		return m.Id
	}
	return ""
}

type Request struct {
	IDs []*ID `protobuf:"bytes,1,rep,name=IDs" json:"IDs,omitempty"`
}

func (m *Request) Reset()                    { *m = Request{} }
func (m *Request) String() string            { return proto.CompactTextString(m) }
func (*Request) ProtoMessage()               {}
func (*Request) Descriptor() ([]byte, []int) { return fileDescriptor0, []int{1} }

func (m *Request) GetIDs() []*ID {
	if m != nil {
		return m.IDs
	}
	return nil
}

type Response struct {
	Id   *ID   `protobuf:"bytes,1,opt,name=id" json:"id,omitempty"`
	Uuid int32 `protobuf:"varint,2,opt,name=Uuid" json:"Uuid,omitempty"`
}

func (m *Response) Reset()                    { *m = Response{} }
func (m *Response) String() string            { return proto.CompactTextString(m) }
func (*Response) ProtoMessage()               {}
func (*Response) Descriptor() ([]byte, []int) { return fileDescriptor0, []int{2} }

func (m *Response) GetId() *ID {
	if m != nil {
		return m.Id
	}
	return nil
}

func (m *Response) GetUuid() int32 {
	if m != nil {
		return m.Uuid
	}
	return 0
}

func init() {
	proto.RegisterType((*ID)(nil), "test.ID")
	proto.RegisterType((*Request)(nil), "test.Request")
	proto.RegisterType((*Response)(nil), "test.Response")
}

// Reference imports to suppress errors if they are not otherwise used.
var _ context.Context
var _ grpc.ClientConn

// This is a compile-time assertion to ensure that this generated file
// is compatible with the grpc package it is being compiled against.
const _ = grpc.SupportPackageIsVersion4

// Client API for Test service

type TestClient interface {
	GetIDs(ctx context.Context, in *Request, opts ...grpc.CallOption) (*Response, error)
}

type testClient struct {
	cc *grpc.ClientConn
}

func NewTestClient(cc *grpc.ClientConn) TestClient {
	return &testClient{cc}
}

func (c *testClient) GetIDs(ctx context.Context, in *Request, opts ...grpc.CallOption) (*Response, error) {
	out := new(Response)
	err := grpc.Invoke(ctx, "/test.Test/GetIDs", in, out, c.cc, opts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

// Server API for Test service

type TestServer interface {
	GetIDs(context.Context, *Request) (*Response, error)
}

func RegisterTestServer(s *grpc.Server, srv TestServer) {
	s.RegisterService(&_Test_serviceDesc, srv)
}

func _Test_GetIDs_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(Request)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(TestServer).GetIDs(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: "/test.Test/GetIDs",
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(TestServer).GetIDs(ctx, req.(*Request))
	}
	return interceptor(ctx, in, info, handler)
}

var _Test_serviceDesc = grpc.ServiceDesc{
	ServiceName: "test.Test",
	HandlerType: (*TestServer)(nil),
	Methods: []grpc.MethodDesc{
		{
			MethodName: "GetIDs",
			Handler:    _Test_GetIDs_Handler,
		},
	},
	Streams:  []grpc.StreamDesc{},
	Metadata: "test.proto",
}

func init() { proto.RegisterFile("test.proto", fileDescriptor0) }

var fileDescriptor0 = []byte{
	// 169 bytes of a gzipped FileDescriptorProto
	0x1f, 0x8b, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x02, 0xff, 0xe2, 0xe2, 0x2a, 0x49, 0x2d, 0x2e,
	0xd1, 0x2b, 0x28, 0xca, 0x2f, 0xc9, 0x17, 0x62, 0x01, 0xb1, 0x95, 0x44, 0xb8, 0x98, 0x3c, 0x5d,
	0x84, 0xf8, 0xb8, 0x98, 0x32, 0x53, 0x24, 0x18, 0x15, 0x18, 0x35, 0x38, 0x83, 0x98, 0x32, 0x53,
	0x94, 0x54, 0xb9, 0xd8, 0x83, 0x52, 0x0b, 0x4b, 0x53, 0x8b, 0x4b, 0x84, 0xa4, 0xb8, 0x98, 0x3d,
	0x5d, 0x8a, 0x25, 0x18, 0x15, 0x98, 0x35, 0xb8, 0x8d, 0x38, 0xf4, 0xc0, 0x06, 0x78, 0xba, 0x04,
	0x81, 0x04, 0x95, 0x2c, 0xb8, 0x38, 0x82, 0x52, 0x8b, 0x0b, 0xf2, 0xf3, 0x8a, 0x53, 0x85, 0x24,
	0xe0, 0x46, 0x20, 0x2b, 0x63, 0xca, 0x4c, 0x11, 0x12, 0xe2, 0x62, 0x09, 0x2d, 0xcd, 0x4c, 0x91,
	0x60, 0x52, 0x60, 0xd4, 0x60, 0x0d, 0x02, 0xb3, 0x8d, 0x0c, 0xb9, 0x58, 0x42, 0x40, 0xa6, 0x6b,
	0x72, 0xb1, 0xb9, 0xa7, 0x96, 0x78, 0xba, 0x14, 0x0b, 0xf1, 0x42, 0xf4, 0x40, 0xad, 0x95, 0xe2,
	0x83, 0x71, 0x21, 0xc6, 0x2b, 0x31, 0x24, 0xb1, 0x81, 0x9d, 0x6d, 0x0c, 0x08, 0x00, 0x00, 0xff,
	0xff, 0xbc, 0x23, 0x64, 0xe2, 0xc4, 0x00, 0x00, 0x00,
}
