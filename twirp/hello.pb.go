// Code generated by protoc-gen-go. DO NOT EDIT.
// source: hello.proto

package helloworld

import proto "github.com/golang/protobuf/proto"
import fmt "fmt"
import math "math"

// Reference imports to suppress errors if they are not otherwise used.
var _ = proto.Marshal
var _ = fmt.Errorf
var _ = math.Inf

// This is a compile-time assertion to ensure that this generated file
// is compatible with the proto package it is being compiled against.
// A compilation error at this line likely means your copy of the
// proto package needs to be updated.
const _ = proto.ProtoPackageIsVersion2 // please upgrade the proto package

type HelloReq struct {
	Subject              string   `protobuf:"bytes,1,opt,name=subject" json:"subject,omitempty"`
	XXX_NoUnkeyedLiteral struct{} `json:"-"`
	XXX_unrecognized     []byte   `json:"-"`
	XXX_sizecache        int32    `json:"-"`
}

func (m *HelloReq) Reset()         { *m = HelloReq{} }
func (m *HelloReq) String() string { return proto.CompactTextString(m) }
func (*HelloReq) ProtoMessage()    {}
func (*HelloReq) Descriptor() ([]byte, []int) {
	return fileDescriptor_hello_0eb06d2abe87d037, []int{0}
}
func (m *HelloReq) XXX_Unmarshal(b []byte) error {
	return xxx_messageInfo_HelloReq.Unmarshal(m, b)
}
func (m *HelloReq) XXX_Marshal(b []byte, deterministic bool) ([]byte, error) {
	return xxx_messageInfo_HelloReq.Marshal(b, m, deterministic)
}
func (dst *HelloReq) XXX_Merge(src proto.Message) {
	xxx_messageInfo_HelloReq.Merge(dst, src)
}
func (m *HelloReq) XXX_Size() int {
	return xxx_messageInfo_HelloReq.Size(m)
}
func (m *HelloReq) XXX_DiscardUnknown() {
	xxx_messageInfo_HelloReq.DiscardUnknown(m)
}

var xxx_messageInfo_HelloReq proto.InternalMessageInfo

func (m *HelloReq) GetSubject() string {
	if m != nil {
		return m.Subject
	}
	return ""
}

type HelloResp struct {
	Text                 string   `protobuf:"bytes,1,opt,name=text" json:"text,omitempty"`
	XXX_NoUnkeyedLiteral struct{} `json:"-"`
	XXX_unrecognized     []byte   `json:"-"`
	XXX_sizecache        int32    `json:"-"`
}

func (m *HelloResp) Reset()         { *m = HelloResp{} }
func (m *HelloResp) String() string { return proto.CompactTextString(m) }
func (*HelloResp) ProtoMessage()    {}
func (*HelloResp) Descriptor() ([]byte, []int) {
	return fileDescriptor_hello_0eb06d2abe87d037, []int{1}
}
func (m *HelloResp) XXX_Unmarshal(b []byte) error {
	return xxx_messageInfo_HelloResp.Unmarshal(m, b)
}
func (m *HelloResp) XXX_Marshal(b []byte, deterministic bool) ([]byte, error) {
	return xxx_messageInfo_HelloResp.Marshal(b, m, deterministic)
}
func (dst *HelloResp) XXX_Merge(src proto.Message) {
	xxx_messageInfo_HelloResp.Merge(dst, src)
}
func (m *HelloResp) XXX_Size() int {
	return xxx_messageInfo_HelloResp.Size(m)
}
func (m *HelloResp) XXX_DiscardUnknown() {
	xxx_messageInfo_HelloResp.DiscardUnknown(m)
}

var xxx_messageInfo_HelloResp proto.InternalMessageInfo

func (m *HelloResp) GetText() string {
	if m != nil {
		return m.Text
	}
	return ""
}

func init() {
	proto.RegisterType((*HelloReq)(nil), "twitch.twirp.example.helloworld.HelloReq")
	proto.RegisterType((*HelloResp)(nil), "twitch.twirp.example.helloworld.HelloResp")
}

func init() { proto.RegisterFile("hello.proto", fileDescriptor_hello_0eb06d2abe87d037) }

var fileDescriptor_hello_0eb06d2abe87d037 = []byte{
	// 156 bytes of a gzipped FileDescriptorProto
	0x1f, 0x8b, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x02, 0xff, 0xe2, 0xe2, 0xce, 0x48, 0xcd, 0xc9,
	0xc9, 0xd7, 0x2b, 0x28, 0xca, 0x2f, 0xc9, 0x17, 0x92, 0x2f, 0x29, 0xcf, 0x2c, 0x49, 0xce, 0xd0,
	0x2b, 0x29, 0xcf, 0x2c, 0x2a, 0xd0, 0x4b, 0xad, 0x48, 0xcc, 0x2d, 0xc8, 0x49, 0xd5, 0x03, 0xab,
	0x28, 0xcf, 0x2f, 0xca, 0x49, 0x51, 0x52, 0xe1, 0xe2, 0xf0, 0x00, 0xf1, 0x82, 0x52, 0x0b, 0x85,
	0x24, 0xb8, 0xd8, 0x8b, 0x4b, 0x93, 0xb2, 0x52, 0x93, 0x4b, 0x24, 0x18, 0x15, 0x18, 0x35, 0x38,
	0x83, 0x60, 0x5c, 0x25, 0x79, 0x2e, 0x4e, 0xa8, 0xaa, 0xe2, 0x02, 0x21, 0x21, 0x2e, 0x96, 0x92,
	0xd4, 0x0a, 0x98, 0x1a, 0x30, 0xdb, 0x28, 0x87, 0x8b, 0x0b, 0xac, 0x20, 0x1c, 0x64, 0xa8, 0x50,
	0x1c, 0x17, 0x2b, 0x98, 0x27, 0xa4, 0xa9, 0x47, 0xc0, 0x7e, 0x3d, 0x98, 0xe5, 0x52, 0x5a, 0xc4,
	0x2a, 0x2d, 0x2e, 0x70, 0xe2, 0x89, 0xe2, 0x42, 0x88, 0x27, 0xb1, 0x81, 0xbd, 0x6a, 0x0c, 0x08,
	0x00, 0x00, 0xff, 0xff, 0xda, 0x7e, 0x42, 0xa1, 0xf9, 0x00, 0x00, 0x00,
}
