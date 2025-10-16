.class public final Luniffi/uniffi_yttrium/FfiConverterTypeChainAbstractionClient;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luniffi/uniffi_yttrium/FfiConverter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Luniffi/uniffi_yttrium/FfiConverter<",
        "Luniffi/uniffi_yttrium/ChainAbstractionClient;",
        "Lcom/sun/jna/Pointer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001a\u0010\n\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0002H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0003H\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\r\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u000fH\u0017\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001f\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001"
    }
    d2 = {
        "Luniffi/uniffi_yttrium/FfiConverterTypeChainAbstractionClient;",
        "Luniffi/uniffi_yttrium/FfiConverter;",
        "Luniffi/uniffi_yttrium/ChainAbstractionClient;",
        "Lcom/sun/jna/Pointer;",
        "<init>",
        "()V",
        "p0",
        "Lkotlin/ULong;",
        "allocationSize-I7RO_PI",
        "(Luniffi/uniffi_yttrium/ChainAbstractionClient;)J",
        "allocationSize",
        "lift",
        "(Lcom/sun/jna/Pointer;)Luniffi/uniffi_yttrium/ChainAbstractionClient;",
        "lower",
        "(Luniffi/uniffi_yttrium/ChainAbstractionClient;)Lcom/sun/jna/Pointer;",
        "Ljava/nio/ByteBuffer;",
        "read",
        "(Ljava/nio/ByteBuffer;)Luniffi/uniffi_yttrium/ChainAbstractionClient;",
        "p1",
        "",
        "write",
        "(Luniffi/uniffi_yttrium/ChainAbstractionClient;Ljava/nio/ByteBuffer;)V"
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
.field public static final INSTANCE:Luniffi/uniffi_yttrium/FfiConverterTypeChainAbstractionClient;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Luniffi/uniffi_yttrium/FfiConverterTypeChainAbstractionClient;

    invoke-direct {v0}, Luniffi/uniffi_yttrium/FfiConverterTypeChainAbstractionClient;-><init>()V

    sput-object v0, Luniffi/uniffi_yttrium/FfiConverterTypeChainAbstractionClient;->INSTANCE:Luniffi/uniffi_yttrium/FfiConverterTypeChainAbstractionClient;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1766
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic allocationSize-I7RO_PI(Ljava/lang/Object;)J
    .locals 2

    .line 1766
    check-cast p1, Luniffi/uniffi_yttrium/ChainAbstractionClient;

    invoke-virtual {p0, p1}, Luniffi/uniffi_yttrium/FfiConverterTypeChainAbstractionClient;->allocationSize-I7RO_PI(Luniffi/uniffi_yttrium/ChainAbstractionClient;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final allocationSize-I7RO_PI(Luniffi/uniffi_yttrium/ChainAbstractionClient;)J
    .locals 2

    const-wide/16 v0, 0x8

    return-wide v0
.end method

.method public final bridge synthetic lift(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1766
    check-cast p1, Lcom/sun/jna/Pointer;

    invoke-virtual {p0, p1}, Luniffi/uniffi_yttrium/FfiConverterTypeChainAbstractionClient;->lift(Lcom/sun/jna/Pointer;)Luniffi/uniffi_yttrium/ChainAbstractionClient;

    move-result-object p1

    return-object p1
.end method

.method public final lift(Lcom/sun/jna/Pointer;)Luniffi/uniffi_yttrium/ChainAbstractionClient;
    .locals 1

    .line 1773
    new-instance v0, Luniffi/uniffi_yttrium/ChainAbstractionClient;

    invoke-direct {v0, p1}, Luniffi/uniffi_yttrium/ChainAbstractionClient;-><init>(Lcom/sun/jna/Pointer;)V

    return-object v0
.end method

.method public final bridge synthetic liftFromRustBuffer(Luniffi/uniffi_yttrium/RustBuffer$ByValue;)Ljava/lang/Object;
    .locals 0

    .line 1766
    invoke-virtual {p0, p1}, Luniffi/uniffi_yttrium/FfiConverterTypeChainAbstractionClient;->liftFromRustBuffer(Luniffi/uniffi_yttrium/RustBuffer$ByValue;)Luniffi/uniffi_yttrium/ChainAbstractionClient;

    move-result-object p1

    return-object p1
.end method

.method public final liftFromRustBuffer(Luniffi/uniffi_yttrium/RustBuffer$ByValue;)Luniffi/uniffi_yttrium/ChainAbstractionClient;
    .locals 0

    .line 1766
    invoke-static {p0, p1}, Luniffi/uniffi_yttrium/FfiConverter$DefaultImpls;->liftFromRustBuffer(Luniffi/uniffi_yttrium/FfiConverter;Luniffi/uniffi_yttrium/RustBuffer$ByValue;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luniffi/uniffi_yttrium/ChainAbstractionClient;

    return-object p1
.end method

.method public final lower(Luniffi/uniffi_yttrium/ChainAbstractionClient;)Lcom/sun/jna/Pointer;
    .locals 0

    .line 1769
    invoke-virtual {p1}, Luniffi/uniffi_yttrium/ChainAbstractionClient;->uniffiClonePointer()Lcom/sun/jna/Pointer;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic lower(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1766
    check-cast p1, Luniffi/uniffi_yttrium/ChainAbstractionClient;

    invoke-virtual {p0, p1}, Luniffi/uniffi_yttrium/FfiConverterTypeChainAbstractionClient;->lower(Luniffi/uniffi_yttrium/ChainAbstractionClient;)Lcom/sun/jna/Pointer;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic lowerIntoRustBuffer(Ljava/lang/Object;)Luniffi/uniffi_yttrium/RustBuffer$ByValue;
    .locals 0

    .line 1766
    check-cast p1, Luniffi/uniffi_yttrium/ChainAbstractionClient;

    invoke-virtual {p0, p1}, Luniffi/uniffi_yttrium/FfiConverterTypeChainAbstractionClient;->lowerIntoRustBuffer(Luniffi/uniffi_yttrium/ChainAbstractionClient;)Luniffi/uniffi_yttrium/RustBuffer$ByValue;

    move-result-object p1

    return-object p1
.end method

.method public final lowerIntoRustBuffer(Luniffi/uniffi_yttrium/ChainAbstractionClient;)Luniffi/uniffi_yttrium/RustBuffer$ByValue;
    .locals 0

    .line 1766
    invoke-static {p0, p1}, Luniffi/uniffi_yttrium/FfiConverter$DefaultImpls;->lowerIntoRustBuffer(Luniffi/uniffi_yttrium/FfiConverter;Ljava/lang/Object;)Luniffi/uniffi_yttrium/RustBuffer$ByValue;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic read(Ljava/nio/ByteBuffer;)Ljava/lang/Object;
    .locals 0

    .line 1766
    invoke-virtual {p0, p1}, Luniffi/uniffi_yttrium/FfiConverterTypeChainAbstractionClient;->read(Ljava/nio/ByteBuffer;)Luniffi/uniffi_yttrium/ChainAbstractionClient;

    move-result-object p1

    return-object p1
.end method

.method public final read(Ljava/nio/ByteBuffer;)Luniffi/uniffi_yttrium/ChainAbstractionClient;
    .locals 3

    .line 1779
    new-instance v0, Lcom/sun/jna/Pointer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/sun/jna/Pointer;-><init>(J)V

    invoke-virtual {p0, v0}, Luniffi/uniffi_yttrium/FfiConverterTypeChainAbstractionClient;->lift(Lcom/sun/jna/Pointer;)Luniffi/uniffi_yttrium/ChainAbstractionClient;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic write(Ljava/lang/Object;Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1766
    check-cast p1, Luniffi/uniffi_yttrium/ChainAbstractionClient;

    invoke-virtual {p0, p1, p2}, Luniffi/uniffi_yttrium/FfiConverterTypeChainAbstractionClient;->write(Luniffi/uniffi_yttrium/ChainAbstractionClient;Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public final write(Luniffi/uniffi_yttrium/ChainAbstractionClient;Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1787
    invoke-virtual {p0, p1}, Luniffi/uniffi_yttrium/FfiConverterTypeChainAbstractionClient;->lower(Luniffi/uniffi_yttrium/ChainAbstractionClient;)Lcom/sun/jna/Pointer;

    move-result-object p1

    invoke-static {p1}, Lcom/sun/jna/Pointer;->nativeValue(Lcom/sun/jna/Pointer;)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    return-void
.end method
