.class public final Luniffi/uniffi_yttrium/FfiConverterBoolean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luniffi/uniffi_yttrium/FfiConverter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Luniffi/uniffi_yttrium/FfiConverter<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Byte;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0005\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001a\u0010\n\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0002H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0003H\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\r\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u000fH\u0017\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001f\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001"
    }
    d2 = {
        "Luniffi/uniffi_yttrium/FfiConverterBoolean;",
        "Luniffi/uniffi_yttrium/FfiConverter;",
        "",
        "",
        "<init>",
        "()V",
        "p0",
        "Lkotlin/ULong;",
        "allocationSize-I7RO_PI",
        "(Z)J",
        "allocationSize",
        "lift",
        "(B)Ljava/lang/Boolean;",
        "lower",
        "(Z)Ljava/lang/Byte;",
        "Ljava/nio/ByteBuffer;",
        "read",
        "(Ljava/nio/ByteBuffer;)Ljava/lang/Boolean;",
        "p1",
        "",
        "write",
        "(ZLjava/nio/ByteBuffer;)V"
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
.field public static final INSTANCE:Luniffi/uniffi_yttrium/FfiConverterBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Luniffi/uniffi_yttrium/FfiConverterBoolean;

    invoke-direct {v0}, Luniffi/uniffi_yttrium/FfiConverterBoolean;-><init>()V

    sput-object v0, Luniffi/uniffi_yttrium/FfiConverterBoolean;->INSTANCE:Luniffi/uniffi_yttrium/FfiConverterBoolean;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1189
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic allocationSize-I7RO_PI(Ljava/lang/Object;)J
    .locals 2

    .line 1189
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Luniffi/uniffi_yttrium/FfiConverterBoolean;->allocationSize-I7RO_PI(Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public final allocationSize-I7RO_PI(Z)J
    .locals 2

    const-wide/16 v0, 0x1

    return-wide v0
.end method

.method public final lift(B)Ljava/lang/Boolean;
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1191
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic lift(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1189
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    move-result p1

    invoke-virtual {p0, p1}, Luniffi/uniffi_yttrium/FfiConverterBoolean;->lift(B)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final liftFromRustBuffer(Luniffi/uniffi_yttrium/RustBuffer$ByValue;)Ljava/lang/Boolean;
    .locals 0

    .line 1189
    invoke-static {p0, p1}, Luniffi/uniffi_yttrium/FfiConverter$DefaultImpls;->liftFromRustBuffer(Luniffi/uniffi_yttrium/FfiConverter;Luniffi/uniffi_yttrium/RustBuffer$ByValue;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-object p1
.end method

.method public final bridge synthetic liftFromRustBuffer(Luniffi/uniffi_yttrium/RustBuffer$ByValue;)Ljava/lang/Object;
    .locals 0

    .line 1189
    invoke-virtual {p0, p1}, Luniffi/uniffi_yttrium/FfiConverterBoolean;->liftFromRustBuffer(Luniffi/uniffi_yttrium/RustBuffer$ByValue;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final lower(Z)Ljava/lang/Byte;
    .locals 0

    .line 1199
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic lower(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1189
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Luniffi/uniffi_yttrium/FfiConverterBoolean;->lower(Z)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic lowerIntoRustBuffer(Ljava/lang/Object;)Luniffi/uniffi_yttrium/RustBuffer$ByValue;
    .locals 0

    .line 1189
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Luniffi/uniffi_yttrium/FfiConverterBoolean;->lowerIntoRustBuffer(Z)Luniffi/uniffi_yttrium/RustBuffer$ByValue;

    move-result-object p1

    return-object p1
.end method

.method public final lowerIntoRustBuffer(Z)Luniffi/uniffi_yttrium/RustBuffer$ByValue;
    .locals 0

    .line 1189
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p0, p1}, Luniffi/uniffi_yttrium/FfiConverter$DefaultImpls;->lowerIntoRustBuffer(Luniffi/uniffi_yttrium/FfiConverter;Ljava/lang/Object;)Luniffi/uniffi_yttrium/RustBuffer$ByValue;

    move-result-object p1

    return-object p1
.end method

.method public final read(Ljava/nio/ByteBuffer;)Ljava/lang/Boolean;
    .locals 0

    .line 1195
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    invoke-virtual {p0, p1}, Luniffi/uniffi_yttrium/FfiConverterBoolean;->lift(B)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic read(Ljava/nio/ByteBuffer;)Ljava/lang/Object;
    .locals 0

    .line 1189
    invoke-virtual {p0, p1}, Luniffi/uniffi_yttrium/FfiConverterBoolean;->read(Ljava/nio/ByteBuffer;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic write(Ljava/lang/Object;Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1189
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1, p2}, Luniffi/uniffi_yttrium/FfiConverterBoolean;->write(ZLjava/nio/ByteBuffer;)V

    return-void
.end method

.method public final write(ZLjava/nio/ByteBuffer;)V
    .locals 0

    .line 1205
    invoke-virtual {p0, p1}, Luniffi/uniffi_yttrium/FfiConverterBoolean;->lower(Z)Ljava/lang/Byte;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    move-result p1

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    return-void
.end method
