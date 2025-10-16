.class public interface abstract Luniffi/uniffi_yttrium/UniffiLib;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sun/jna/Library;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luniffi/uniffi_yttrium/UniffiLib$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\n\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0005\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u001e\u0008`\u0018\u0000 w2\u00020\u0001:\u0001wJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\t\u0010\u0006J\u0017\u0010\n\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\n\u0010\u0006J\u0017\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u000b\u0010\u0006J\u0017\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u000c\u0010\u0006J\u0017\u0010\r\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\r\u0010\u0006J\u0017\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u000e\u0010\u0006J\u0017\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u000f\u0010\u0006J\u0017\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0010\u0010\u0006J\u0017\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0011\u0010\u0006J\u0017\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0012\u0010\u0006J\u001f\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u0013H&\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001f\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u0013H&\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001f\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u0013H&\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001f\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u0013H&\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001f\u0010!\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u0013H&\u00a2\u0006\u0004\u0008!\u0010\"J\u001f\u0010$\u001a\u00020#2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u0013H&\u00a2\u0006\u0004\u0008$\u0010%J\u001f\u0010\'\u001a\u00020&2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u0013H\'\u00a2\u0006\u0004\u0008\'\u0010(J\u001f\u0010*\u001a\u00020)2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u0013H\'\u00a2\u0006\u0004\u0008*\u0010+J\u001f\u0010,\u001a\u00020\u001b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u0013H&\u00a2\u0006\u0004\u0008,\u0010\u001dJ\u001f\u0010-\u001a\u00020\u001e2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u0013H&\u00a2\u0006\u0004\u0008-\u0010 J\u001f\u0010.\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u0013H&\u00a2\u0006\u0004\u0008.\u0010\"J\u001f\u0010/\u001a\u00020#2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u0013H&\u00a2\u0006\u0004\u0008/\u0010%J\u001f\u00100\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u0013H&\u00a2\u0006\u0004\u00080\u00101J\u0017\u00102\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u00082\u0010\u0006J\u0017\u00103\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u00083\u0010\u0006J\u0017\u00104\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u00084\u0010\u0006J\u0017\u00105\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u00085\u0010\u0006J\u0017\u00106\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u00086\u0010\u0006J\u0017\u00107\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u00087\u0010\u0006J\u0017\u00108\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u00088\u0010\u0006J\u0017\u00109\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u00089\u0010\u0006J\u0017\u0010:\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008:\u0010\u0006J\u0017\u0010;\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008;\u0010\u0006J\u0017\u0010<\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008<\u0010\u0006J\u0017\u0010=\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008=\u0010\u0006J\u0017\u0010>\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008>\u0010\u0006J\'\u0010A\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020?2\u0006\u0010@\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008A\u0010BJ\'\u0010C\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020?2\u0006\u0010@\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008C\u0010BJ\'\u0010D\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020?2\u0006\u0010@\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008D\u0010BJ\'\u0010E\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020?2\u0006\u0010@\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008E\u0010BJ\'\u0010F\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020?2\u0006\u0010@\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008F\u0010BJ\'\u0010G\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020?2\u0006\u0010@\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008G\u0010BJ\'\u0010H\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020?2\u0006\u0010@\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008H\u0010BJ\'\u0010I\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020?2\u0006\u0010@\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008I\u0010BJ\'\u0010J\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020?2\u0006\u0010@\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008J\u0010BJ\'\u0010K\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020?2\u0006\u0010@\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008K\u0010BJ\'\u0010L\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020?2\u0006\u0010@\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008L\u0010BJ\'\u0010M\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020?2\u0006\u0010@\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008M\u0010BJ\'\u0010N\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020?2\u0006\u0010@\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008N\u0010BJ\u001f\u0010O\u001a\u00020)2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u0013H\'\u00a2\u0006\u0004\u0008O\u0010+J\u001f\u0010P\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020)2\u0006\u0010\u0014\u001a\u00020\u0013H&\u00a2\u0006\u0004\u0008P\u0010QJ\u001f\u0010S\u001a\u00020)2\u0006\u0010\u0003\u001a\u00020R2\u0006\u0010\u0014\u001a\u00020\u0013H\'\u00a2\u0006\u0004\u0008S\u0010TJ\'\u0010U\u001a\u00020)2\u0006\u0010\u0003\u001a\u00020)2\u0006\u0010\u0014\u001a\u00020\u00022\u0006\u0010@\u001a\u00020\u0013H\'\u00a2\u0006\u0004\u0008U\u0010VJ\u001f\u0010W\u001a\u00020&2\u0006\u0010\u0003\u001a\u00020&2\u0006\u0010\u0014\u001a\u00020\u0013H\'\u00a2\u0006\u0004\u0008W\u0010XJ\'\u0010Z\u001a\u00020&2\u0006\u0010\u0003\u001a\u00020)2\u0006\u0010\u0014\u001a\u00020Y2\u0006\u0010@\u001a\u00020\u0013H\'\u00a2\u0006\u0004\u0008Z\u0010[J/\u0010]\u001a\u00020&2\u0006\u0010\u0003\u001a\u00020)2\u0006\u0010\u0014\u001a\u00020Y2\u0006\u0010@\u001a\u00020)2\u0006\u0010\\\u001a\u00020\u0013H\'\u00a2\u0006\u0004\u0008]\u0010^J\u001f\u0010_\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020&2\u0006\u0010\u0014\u001a\u00020\u0013H&\u00a2\u0006\u0004\u0008_\u0010`J/\u0010a\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020&2\u0006\u0010\u0014\u001a\u00020)2\u0006\u0010@\u001a\u00020)2\u0006\u0010\\\u001a\u00020)H&\u00a2\u0006\u0004\u0008a\u0010bJ\u001f\u0010c\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020&2\u0006\u0010\u0014\u001a\u00020)H&\u00a2\u0006\u0004\u0008c\u0010dJ/\u0010e\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020&2\u0006\u0010\u0014\u001a\u00020Y2\u0006\u0010@\u001a\u00020)2\u0006\u0010\\\u001a\u00020)H&\u00a2\u0006\u0004\u0008e\u0010fJ\'\u0010g\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020&2\u0006\u0010\u0014\u001a\u00020Y2\u0006\u0010@\u001a\u00020YH&\u00a2\u0006\u0004\u0008g\u0010hJ\u001f\u0010i\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020&2\u0006\u0010\u0014\u001a\u00020YH&\u00a2\u0006\u0004\u0008i\u0010jJ7\u0010l\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020&2\u0006\u0010\u0014\u001a\u00020)2\u0006\u0010@\u001a\u00020)2\u0006\u0010\\\u001a\u00020Y2\u0006\u0010k\u001a\u00020#H&\u00a2\u0006\u0004\u0008l\u0010mJG\u0010p\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020&2\u0006\u0010\u0014\u001a\u00020)2\u0006\u0010@\u001a\u00020)2\u0006\u0010\\\u001a\u00020Y2\u0006\u0010k\u001a\u00020)2\u0006\u0010n\u001a\u00020Y2\u0006\u0010o\u001a\u00020#H&\u00a2\u0006\u0004\u0008p\u0010qJ7\u0010r\u001a\u00020Y2\u0006\u0010\u0003\u001a\u00020&2\u0006\u0010\u0014\u001a\u00020)2\u0006\u0010@\u001a\u00020)2\u0006\u0010\\\u001a\u00020)2\u0006\u0010k\u001a\u00020\u0013H\'\u00a2\u0006\u0004\u0008r\u0010sJ\u001f\u0010t\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020&2\u0006\u0010\u0014\u001a\u00020)H&\u00a2\u0006\u0004\u0008t\u0010dJ/\u0010u\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020&2\u0006\u0010\u0014\u001a\u00020)2\u0006\u0010@\u001a\u00020\u00022\u0006\u0010\\\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008u\u0010v"
    }
    d2 = {
        "Luniffi/uniffi_yttrium/UniffiLib;",
        "Lcom/sun/jna/Library;",
        "",
        "p0",
        "",
        "ffi_uniffi_yttrium_rust_future_cancel_f32",
        "(J)V",
        "ffi_uniffi_yttrium_rust_future_cancel_f64",
        "ffi_uniffi_yttrium_rust_future_cancel_i16",
        "ffi_uniffi_yttrium_rust_future_cancel_i32",
        "ffi_uniffi_yttrium_rust_future_cancel_i64",
        "ffi_uniffi_yttrium_rust_future_cancel_i8",
        "ffi_uniffi_yttrium_rust_future_cancel_pointer",
        "ffi_uniffi_yttrium_rust_future_cancel_rust_buffer",
        "ffi_uniffi_yttrium_rust_future_cancel_u16",
        "ffi_uniffi_yttrium_rust_future_cancel_u32",
        "ffi_uniffi_yttrium_rust_future_cancel_u64",
        "ffi_uniffi_yttrium_rust_future_cancel_u8",
        "ffi_uniffi_yttrium_rust_future_cancel_void",
        "Luniffi/uniffi_yttrium/UniffiRustCallStatus;",
        "p1",
        "",
        "ffi_uniffi_yttrium_rust_future_complete_f32",
        "(JLuniffi/uniffi_yttrium/UniffiRustCallStatus;)F",
        "",
        "ffi_uniffi_yttrium_rust_future_complete_f64",
        "(JLuniffi/uniffi_yttrium/UniffiRustCallStatus;)D",
        "",
        "ffi_uniffi_yttrium_rust_future_complete_i16",
        "(JLuniffi/uniffi_yttrium/UniffiRustCallStatus;)S",
        "",
        "ffi_uniffi_yttrium_rust_future_complete_i32",
        "(JLuniffi/uniffi_yttrium/UniffiRustCallStatus;)I",
        "ffi_uniffi_yttrium_rust_future_complete_i64",
        "(JLuniffi/uniffi_yttrium/UniffiRustCallStatus;)J",
        "",
        "ffi_uniffi_yttrium_rust_future_complete_i8",
        "(JLuniffi/uniffi_yttrium/UniffiRustCallStatus;)B",
        "Lcom/sun/jna/Pointer;",
        "ffi_uniffi_yttrium_rust_future_complete_pointer",
        "(JLuniffi/uniffi_yttrium/UniffiRustCallStatus;)Lcom/sun/jna/Pointer;",
        "Luniffi/uniffi_yttrium/RustBuffer$ByValue;",
        "ffi_uniffi_yttrium_rust_future_complete_rust_buffer",
        "(JLuniffi/uniffi_yttrium/UniffiRustCallStatus;)Luniffi/uniffi_yttrium/RustBuffer$ByValue;",
        "ffi_uniffi_yttrium_rust_future_complete_u16",
        "ffi_uniffi_yttrium_rust_future_complete_u32",
        "ffi_uniffi_yttrium_rust_future_complete_u64",
        "ffi_uniffi_yttrium_rust_future_complete_u8",
        "ffi_uniffi_yttrium_rust_future_complete_void",
        "(JLuniffi/uniffi_yttrium/UniffiRustCallStatus;)V",
        "ffi_uniffi_yttrium_rust_future_free_f32",
        "ffi_uniffi_yttrium_rust_future_free_f64",
        "ffi_uniffi_yttrium_rust_future_free_i16",
        "ffi_uniffi_yttrium_rust_future_free_i32",
        "ffi_uniffi_yttrium_rust_future_free_i64",
        "ffi_uniffi_yttrium_rust_future_free_i8",
        "ffi_uniffi_yttrium_rust_future_free_pointer",
        "ffi_uniffi_yttrium_rust_future_free_rust_buffer",
        "ffi_uniffi_yttrium_rust_future_free_u16",
        "ffi_uniffi_yttrium_rust_future_free_u32",
        "ffi_uniffi_yttrium_rust_future_free_u64",
        "ffi_uniffi_yttrium_rust_future_free_u8",
        "ffi_uniffi_yttrium_rust_future_free_void",
        "Luniffi/uniffi_yttrium/UniffiRustFutureContinuationCallback;",
        "p2",
        "ffi_uniffi_yttrium_rust_future_poll_f32",
        "(JLuniffi/uniffi_yttrium/UniffiRustFutureContinuationCallback;J)V",
        "ffi_uniffi_yttrium_rust_future_poll_f64",
        "ffi_uniffi_yttrium_rust_future_poll_i16",
        "ffi_uniffi_yttrium_rust_future_poll_i32",
        "ffi_uniffi_yttrium_rust_future_poll_i64",
        "ffi_uniffi_yttrium_rust_future_poll_i8",
        "ffi_uniffi_yttrium_rust_future_poll_pointer",
        "ffi_uniffi_yttrium_rust_future_poll_rust_buffer",
        "ffi_uniffi_yttrium_rust_future_poll_u16",
        "ffi_uniffi_yttrium_rust_future_poll_u32",
        "ffi_uniffi_yttrium_rust_future_poll_u64",
        "ffi_uniffi_yttrium_rust_future_poll_u8",
        "ffi_uniffi_yttrium_rust_future_poll_void",
        "ffi_uniffi_yttrium_rustbuffer_alloc",
        "ffi_uniffi_yttrium_rustbuffer_free",
        "(Luniffi/uniffi_yttrium/RustBuffer$ByValue;Luniffi/uniffi_yttrium/UniffiRustCallStatus;)V",
        "Luniffi/uniffi_yttrium/ForeignBytes$ByValue;",
        "ffi_uniffi_yttrium_rustbuffer_from_bytes",
        "(Luniffi/uniffi_yttrium/ForeignBytes$ByValue;Luniffi/uniffi_yttrium/UniffiRustCallStatus;)Luniffi/uniffi_yttrium/RustBuffer$ByValue;",
        "ffi_uniffi_yttrium_rustbuffer_reserve",
        "(Luniffi/uniffi_yttrium/RustBuffer$ByValue;JLuniffi/uniffi_yttrium/UniffiRustCallStatus;)Luniffi/uniffi_yttrium/RustBuffer$ByValue;",
        "uniffi_uniffi_yttrium_fn_clone_chainabstractionclient",
        "(Lcom/sun/jna/Pointer;Luniffi/uniffi_yttrium/UniffiRustCallStatus;)Lcom/sun/jna/Pointer;",
        "Luniffi/yttrium/RustBuffer$ByValue;",
        "uniffi_uniffi_yttrium_fn_constructor_chainabstractionclient_new",
        "(Luniffi/uniffi_yttrium/RustBuffer$ByValue;Luniffi/yttrium/RustBuffer$ByValue;Luniffi/uniffi_yttrium/UniffiRustCallStatus;)Lcom/sun/jna/Pointer;",
        "p3",
        "uniffi_uniffi_yttrium_fn_constructor_chainabstractionclient_new_with_blockchain_api_url",
        "(Luniffi/uniffi_yttrium/RustBuffer$ByValue;Luniffi/yttrium/RustBuffer$ByValue;Luniffi/uniffi_yttrium/RustBuffer$ByValue;Luniffi/uniffi_yttrium/UniffiRustCallStatus;)Lcom/sun/jna/Pointer;",
        "uniffi_uniffi_yttrium_fn_free_chainabstractionclient",
        "(Lcom/sun/jna/Pointer;Luniffi/uniffi_yttrium/UniffiRustCallStatus;)V",
        "uniffi_uniffi_yttrium_fn_method_chainabstractionclient_erc20_token_balance",
        "(Lcom/sun/jna/Pointer;Luniffi/uniffi_yttrium/RustBuffer$ByValue;Luniffi/uniffi_yttrium/RustBuffer$ByValue;Luniffi/uniffi_yttrium/RustBuffer$ByValue;)J",
        "uniffi_uniffi_yttrium_fn_method_chainabstractionclient_estimate_fees",
        "(Lcom/sun/jna/Pointer;Luniffi/uniffi_yttrium/RustBuffer$ByValue;)J",
        "uniffi_uniffi_yttrium_fn_method_chainabstractionclient_execute",
        "(Lcom/sun/jna/Pointer;Luniffi/yttrium/RustBuffer$ByValue;Luniffi/uniffi_yttrium/RustBuffer$ByValue;Luniffi/uniffi_yttrium/RustBuffer$ByValue;)J",
        "uniffi_uniffi_yttrium_fn_method_chainabstractionclient_get_ui_fields",
        "(Lcom/sun/jna/Pointer;Luniffi/yttrium/RustBuffer$ByValue;Luniffi/yttrium/RustBuffer$ByValue;)J",
        "uniffi_uniffi_yttrium_fn_method_chainabstractionclient_get_wallet_assets",
        "(Lcom/sun/jna/Pointer;Luniffi/yttrium/RustBuffer$ByValue;)J",
        "p4",
        "uniffi_uniffi_yttrium_fn_method_chainabstractionclient_prepare",
        "(Lcom/sun/jna/Pointer;Luniffi/uniffi_yttrium/RustBuffer$ByValue;Luniffi/uniffi_yttrium/RustBuffer$ByValue;Luniffi/yttrium/RustBuffer$ByValue;B)J",
        "p5",
        "p6",
        "uniffi_uniffi_yttrium_fn_method_chainabstractionclient_prepare_detailed",
        "(Lcom/sun/jna/Pointer;Luniffi/uniffi_yttrium/RustBuffer$ByValue;Luniffi/uniffi_yttrium/RustBuffer$ByValue;Luniffi/yttrium/RustBuffer$ByValue;Luniffi/uniffi_yttrium/RustBuffer$ByValue;Luniffi/yttrium/RustBuffer$ByValue;B)J",
        "uniffi_uniffi_yttrium_fn_method_chainabstractionclient_prepare_erc20_transfer_call",
        "(Lcom/sun/jna/Pointer;Luniffi/uniffi_yttrium/RustBuffer$ByValue;Luniffi/uniffi_yttrium/RustBuffer$ByValue;Luniffi/uniffi_yttrium/RustBuffer$ByValue;Luniffi/uniffi_yttrium/UniffiRustCallStatus;)Luniffi/yttrium/RustBuffer$ByValue;",
        "uniffi_uniffi_yttrium_fn_method_chainabstractionclient_status",
        "uniffi_uniffi_yttrium_fn_method_chainabstractionclient_wait_for_success_with_timeout",
        "(Lcom/sun/jna/Pointer;Luniffi/uniffi_yttrium/RustBuffer$ByValue;JJ)J",
        "Companion"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Luniffi/uniffi_yttrium/UniffiLib$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    sget-object v0, Luniffi/uniffi_yttrium/UniffiLib$Companion;->$$INSTANCE:Luniffi/uniffi_yttrium/UniffiLib$Companion;

    sput-object v0, Luniffi/uniffi_yttrium/UniffiLib;->Companion:Luniffi/uniffi_yttrium/UniffiLib$Companion;

    return-void
.end method


# virtual methods
.method public abstract ffi_uniffi_yttrium_rust_future_cancel_f32(J)V
.end method

.method public abstract ffi_uniffi_yttrium_rust_future_cancel_f64(J)V
.end method

.method public abstract ffi_uniffi_yttrium_rust_future_cancel_i16(J)V
.end method

.method public abstract ffi_uniffi_yttrium_rust_future_cancel_i32(J)V
.end method

.method public abstract ffi_uniffi_yttrium_rust_future_cancel_i64(J)V
.end method

.method public abstract ffi_uniffi_yttrium_rust_future_cancel_i8(J)V
.end method

.method public abstract ffi_uniffi_yttrium_rust_future_cancel_pointer(J)V
.end method

.method public abstract ffi_uniffi_yttrium_rust_future_cancel_rust_buffer(J)V
.end method

.method public abstract ffi_uniffi_yttrium_rust_future_cancel_u16(J)V
.end method

.method public abstract ffi_uniffi_yttrium_rust_future_cancel_u32(J)V
.end method

.method public abstract ffi_uniffi_yttrium_rust_future_cancel_u64(J)V
.end method

.method public abstract ffi_uniffi_yttrium_rust_future_cancel_u8(J)V
.end method

.method public abstract ffi_uniffi_yttrium_rust_future_cancel_void(J)V
.end method

.method public abstract ffi_uniffi_yttrium_rust_future_complete_f32(JLuniffi/uniffi_yttrium/UniffiRustCallStatus;)F
.end method

.method public abstract ffi_uniffi_yttrium_rust_future_complete_f64(JLuniffi/uniffi_yttrium/UniffiRustCallStatus;)D
.end method

.method public abstract ffi_uniffi_yttrium_rust_future_complete_i16(JLuniffi/uniffi_yttrium/UniffiRustCallStatus;)S
.end method

.method public abstract ffi_uniffi_yttrium_rust_future_complete_i32(JLuniffi/uniffi_yttrium/UniffiRustCallStatus;)I
.end method

.method public abstract ffi_uniffi_yttrium_rust_future_complete_i64(JLuniffi/uniffi_yttrium/UniffiRustCallStatus;)J
.end method

.method public abstract ffi_uniffi_yttrium_rust_future_complete_i8(JLuniffi/uniffi_yttrium/UniffiRustCallStatus;)B
.end method

.method public abstract ffi_uniffi_yttrium_rust_future_complete_pointer(JLuniffi/uniffi_yttrium/UniffiRustCallStatus;)Lcom/sun/jna/Pointer;
.end method

.method public abstract ffi_uniffi_yttrium_rust_future_complete_rust_buffer(JLuniffi/uniffi_yttrium/UniffiRustCallStatus;)Luniffi/uniffi_yttrium/RustBuffer$ByValue;
.end method

.method public abstract ffi_uniffi_yttrium_rust_future_complete_u16(JLuniffi/uniffi_yttrium/UniffiRustCallStatus;)S
.end method

.method public abstract ffi_uniffi_yttrium_rust_future_complete_u32(JLuniffi/uniffi_yttrium/UniffiRustCallStatus;)I
.end method

.method public abstract ffi_uniffi_yttrium_rust_future_complete_u64(JLuniffi/uniffi_yttrium/UniffiRustCallStatus;)J
.end method

.method public abstract ffi_uniffi_yttrium_rust_future_complete_u8(JLuniffi/uniffi_yttrium/UniffiRustCallStatus;)B
.end method

.method public abstract ffi_uniffi_yttrium_rust_future_complete_void(JLuniffi/uniffi_yttrium/UniffiRustCallStatus;)V
.end method

.method public abstract ffi_uniffi_yttrium_rust_future_free_f32(J)V
.end method

.method public abstract ffi_uniffi_yttrium_rust_future_free_f64(J)V
.end method

.method public abstract ffi_uniffi_yttrium_rust_future_free_i16(J)V
.end method

.method public abstract ffi_uniffi_yttrium_rust_future_free_i32(J)V
.end method

.method public abstract ffi_uniffi_yttrium_rust_future_free_i64(J)V
.end method

.method public abstract ffi_uniffi_yttrium_rust_future_free_i8(J)V
.end method

.method public abstract ffi_uniffi_yttrium_rust_future_free_pointer(J)V
.end method

.method public abstract ffi_uniffi_yttrium_rust_future_free_rust_buffer(J)V
.end method

.method public abstract ffi_uniffi_yttrium_rust_future_free_u16(J)V
.end method

.method public abstract ffi_uniffi_yttrium_rust_future_free_u32(J)V
.end method

.method public abstract ffi_uniffi_yttrium_rust_future_free_u64(J)V
.end method

.method public abstract ffi_uniffi_yttrium_rust_future_free_u8(J)V
.end method

.method public abstract ffi_uniffi_yttrium_rust_future_free_void(J)V
.end method

.method public abstract ffi_uniffi_yttrium_rust_future_poll_f32(JLuniffi/uniffi_yttrium/UniffiRustFutureContinuationCallback;J)V
.end method

.method public abstract ffi_uniffi_yttrium_rust_future_poll_f64(JLuniffi/uniffi_yttrium/UniffiRustFutureContinuationCallback;J)V
.end method

.method public abstract ffi_uniffi_yttrium_rust_future_poll_i16(JLuniffi/uniffi_yttrium/UniffiRustFutureContinuationCallback;J)V
.end method

.method public abstract ffi_uniffi_yttrium_rust_future_poll_i32(JLuniffi/uniffi_yttrium/UniffiRustFutureContinuationCallback;J)V
.end method

.method public abstract ffi_uniffi_yttrium_rust_future_poll_i64(JLuniffi/uniffi_yttrium/UniffiRustFutureContinuationCallback;J)V
.end method

.method public abstract ffi_uniffi_yttrium_rust_future_poll_i8(JLuniffi/uniffi_yttrium/UniffiRustFutureContinuationCallback;J)V
.end method

.method public abstract ffi_uniffi_yttrium_rust_future_poll_pointer(JLuniffi/uniffi_yttrium/UniffiRustFutureContinuationCallback;J)V
.end method

.method public abstract ffi_uniffi_yttrium_rust_future_poll_rust_buffer(JLuniffi/uniffi_yttrium/UniffiRustFutureContinuationCallback;J)V
.end method

.method public abstract ffi_uniffi_yttrium_rust_future_poll_u16(JLuniffi/uniffi_yttrium/UniffiRustFutureContinuationCallback;J)V
.end method

.method public abstract ffi_uniffi_yttrium_rust_future_poll_u32(JLuniffi/uniffi_yttrium/UniffiRustFutureContinuationCallback;J)V
.end method

.method public abstract ffi_uniffi_yttrium_rust_future_poll_u64(JLuniffi/uniffi_yttrium/UniffiRustFutureContinuationCallback;J)V
.end method

.method public abstract ffi_uniffi_yttrium_rust_future_poll_u8(JLuniffi/uniffi_yttrium/UniffiRustFutureContinuationCallback;J)V
.end method

.method public abstract ffi_uniffi_yttrium_rust_future_poll_void(JLuniffi/uniffi_yttrium/UniffiRustFutureContinuationCallback;J)V
.end method

.method public abstract ffi_uniffi_yttrium_rustbuffer_alloc(JLuniffi/uniffi_yttrium/UniffiRustCallStatus;)Luniffi/uniffi_yttrium/RustBuffer$ByValue;
.end method

.method public abstract ffi_uniffi_yttrium_rustbuffer_free(Luniffi/uniffi_yttrium/RustBuffer$ByValue;Luniffi/uniffi_yttrium/UniffiRustCallStatus;)V
.end method

.method public abstract ffi_uniffi_yttrium_rustbuffer_from_bytes(Luniffi/uniffi_yttrium/ForeignBytes$ByValue;Luniffi/uniffi_yttrium/UniffiRustCallStatus;)Luniffi/uniffi_yttrium/RustBuffer$ByValue;
.end method

.method public abstract ffi_uniffi_yttrium_rustbuffer_reserve(Luniffi/uniffi_yttrium/RustBuffer$ByValue;JLuniffi/uniffi_yttrium/UniffiRustCallStatus;)Luniffi/uniffi_yttrium/RustBuffer$ByValue;
.end method

.method public abstract uniffi_uniffi_yttrium_fn_clone_chainabstractionclient(Lcom/sun/jna/Pointer;Luniffi/uniffi_yttrium/UniffiRustCallStatus;)Lcom/sun/jna/Pointer;
.end method

.method public abstract uniffi_uniffi_yttrium_fn_constructor_chainabstractionclient_new(Luniffi/uniffi_yttrium/RustBuffer$ByValue;Luniffi/yttrium/RustBuffer$ByValue;Luniffi/uniffi_yttrium/UniffiRustCallStatus;)Lcom/sun/jna/Pointer;
.end method

.method public abstract uniffi_uniffi_yttrium_fn_constructor_chainabstractionclient_new_with_blockchain_api_url(Luniffi/uniffi_yttrium/RustBuffer$ByValue;Luniffi/yttrium/RustBuffer$ByValue;Luniffi/uniffi_yttrium/RustBuffer$ByValue;Luniffi/uniffi_yttrium/UniffiRustCallStatus;)Lcom/sun/jna/Pointer;
.end method

.method public abstract uniffi_uniffi_yttrium_fn_free_chainabstractionclient(Lcom/sun/jna/Pointer;Luniffi/uniffi_yttrium/UniffiRustCallStatus;)V
.end method

.method public abstract uniffi_uniffi_yttrium_fn_method_chainabstractionclient_erc20_token_balance(Lcom/sun/jna/Pointer;Luniffi/uniffi_yttrium/RustBuffer$ByValue;Luniffi/uniffi_yttrium/RustBuffer$ByValue;Luniffi/uniffi_yttrium/RustBuffer$ByValue;)J
.end method

.method public abstract uniffi_uniffi_yttrium_fn_method_chainabstractionclient_estimate_fees(Lcom/sun/jna/Pointer;Luniffi/uniffi_yttrium/RustBuffer$ByValue;)J
.end method

.method public abstract uniffi_uniffi_yttrium_fn_method_chainabstractionclient_execute(Lcom/sun/jna/Pointer;Luniffi/yttrium/RustBuffer$ByValue;Luniffi/uniffi_yttrium/RustBuffer$ByValue;Luniffi/uniffi_yttrium/RustBuffer$ByValue;)J
.end method

.method public abstract uniffi_uniffi_yttrium_fn_method_chainabstractionclient_get_ui_fields(Lcom/sun/jna/Pointer;Luniffi/yttrium/RustBuffer$ByValue;Luniffi/yttrium/RustBuffer$ByValue;)J
.end method

.method public abstract uniffi_uniffi_yttrium_fn_method_chainabstractionclient_get_wallet_assets(Lcom/sun/jna/Pointer;Luniffi/yttrium/RustBuffer$ByValue;)J
.end method

.method public abstract uniffi_uniffi_yttrium_fn_method_chainabstractionclient_prepare(Lcom/sun/jna/Pointer;Luniffi/uniffi_yttrium/RustBuffer$ByValue;Luniffi/uniffi_yttrium/RustBuffer$ByValue;Luniffi/yttrium/RustBuffer$ByValue;B)J
.end method

.method public abstract uniffi_uniffi_yttrium_fn_method_chainabstractionclient_prepare_detailed(Lcom/sun/jna/Pointer;Luniffi/uniffi_yttrium/RustBuffer$ByValue;Luniffi/uniffi_yttrium/RustBuffer$ByValue;Luniffi/yttrium/RustBuffer$ByValue;Luniffi/uniffi_yttrium/RustBuffer$ByValue;Luniffi/yttrium/RustBuffer$ByValue;B)J
.end method

.method public abstract uniffi_uniffi_yttrium_fn_method_chainabstractionclient_prepare_erc20_transfer_call(Lcom/sun/jna/Pointer;Luniffi/uniffi_yttrium/RustBuffer$ByValue;Luniffi/uniffi_yttrium/RustBuffer$ByValue;Luniffi/uniffi_yttrium/RustBuffer$ByValue;Luniffi/uniffi_yttrium/UniffiRustCallStatus;)Luniffi/yttrium/RustBuffer$ByValue;
.end method

.method public abstract uniffi_uniffi_yttrium_fn_method_chainabstractionclient_status(Lcom/sun/jna/Pointer;Luniffi/uniffi_yttrium/RustBuffer$ByValue;)J
.end method

.method public abstract uniffi_uniffi_yttrium_fn_method_chainabstractionclient_wait_for_success_with_timeout(Lcom/sun/jna/Pointer;Luniffi/uniffi_yttrium/RustBuffer$ByValue;JJ)J
.end method
