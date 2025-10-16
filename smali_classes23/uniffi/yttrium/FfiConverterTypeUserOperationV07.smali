.class public final Luniffi/yttrium/FfiConverterTypeUserOperationV07;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luniffi/yttrium/FfiConverterRustBuffer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Luniffi/yttrium/FfiConverterRustBuffer<",
        "Luniffi/yttrium/UserOperationV07;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001a\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0002H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\nH\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001"
    }
    d2 = {
        "Luniffi/yttrium/FfiConverterTypeUserOperationV07;",
        "Luniffi/yttrium/FfiConverterRustBuffer;",
        "Luniffi/yttrium/UserOperationV07;",
        "<init>",
        "()V",
        "p0",
        "Lkotlin/ULong;",
        "allocationSize-I7RO_PI",
        "(Luniffi/yttrium/UserOperationV07;)J",
        "allocationSize",
        "Ljava/nio/ByteBuffer;",
        "read",
        "(Ljava/nio/ByteBuffer;)Luniffi/yttrium/UserOperationV07;",
        "p1",
        "",
        "write",
        "(Luniffi/yttrium/UserOperationV07;Ljava/nio/ByteBuffer;)V"
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
.field public static final INSTANCE:Luniffi/yttrium/FfiConverterTypeUserOperationV07;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Luniffi/yttrium/FfiConverterTypeUserOperationV07;

    invoke-direct {v0}, Luniffi/yttrium/FfiConverterTypeUserOperationV07;-><init>()V

    sput-object v0, Luniffi/yttrium/FfiConverterTypeUserOperationV07;->INSTANCE:Luniffi/yttrium/FfiConverterTypeUserOperationV07;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2911
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic allocationSize-I7RO_PI(Ljava/lang/Object;)J
    .locals 2

    .line 2911
    check-cast p1, Luniffi/yttrium/UserOperationV07;

    invoke-virtual {p0, p1}, Luniffi/yttrium/FfiConverterTypeUserOperationV07;->allocationSize-I7RO_PI(Luniffi/yttrium/UserOperationV07;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final allocationSize-I7RO_PI(Luniffi/yttrium/UserOperationV07;)J
    .locals 4

    .line 2933
    sget-object v0, Luniffi/yttrium/FfiConverterString;->INSTANCE:Luniffi/yttrium/FfiConverterString;

    invoke-virtual {p1}, Luniffi/yttrium/UserOperationV07;->getSender()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Luniffi/yttrium/FfiConverterString;->allocationSize-I7RO_PI(Ljava/lang/String;)J

    move-result-wide v0

    .line 2934
    sget-object v2, Luniffi/yttrium/FfiConverterString;->INSTANCE:Luniffi/yttrium/FfiConverterString;

    invoke-virtual {p1}, Luniffi/yttrium/UserOperationV07;->getNonce()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Luniffi/yttrium/FfiConverterString;->allocationSize-I7RO_PI(Ljava/lang/String;)J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin/ULong;->a(J)J

    move-result-wide v0

    .line 2935
    sget-object v2, Luniffi/yttrium/FfiConverterOptionalTypeAddress;->INSTANCE:Luniffi/yttrium/FfiConverterOptionalTypeAddress;

    invoke-virtual {p1}, Luniffi/yttrium/UserOperationV07;->getFactory()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Luniffi/yttrium/FfiConverterOptionalTypeAddress;->allocationSize-I7RO_PI(Ljava/lang/String;)J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin/ULong;->a(J)J

    move-result-wide v0

    .line 2936
    sget-object v2, Luniffi/yttrium/FfiConverterOptionalTypeBytes;->INSTANCE:Luniffi/yttrium/FfiConverterOptionalTypeBytes;

    invoke-virtual {p1}, Luniffi/yttrium/UserOperationV07;->getFactoryData()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Luniffi/yttrium/FfiConverterOptionalTypeBytes;->allocationSize-I7RO_PI(Ljava/lang/String;)J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin/ULong;->a(J)J

    move-result-wide v0

    .line 2937
    sget-object v2, Luniffi/yttrium/FfiConverterString;->INSTANCE:Luniffi/yttrium/FfiConverterString;

    invoke-virtual {p1}, Luniffi/yttrium/UserOperationV07;->getCallData()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Luniffi/yttrium/FfiConverterString;->allocationSize-I7RO_PI(Ljava/lang/String;)J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin/ULong;->a(J)J

    move-result-wide v0

    .line 2938
    sget-object v2, Luniffi/yttrium/FfiConverterString;->INSTANCE:Luniffi/yttrium/FfiConverterString;

    invoke-virtual {p1}, Luniffi/yttrium/UserOperationV07;->getCallGasLimit()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Luniffi/yttrium/FfiConverterString;->allocationSize-I7RO_PI(Ljava/lang/String;)J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin/ULong;->a(J)J

    move-result-wide v0

    .line 2939
    sget-object v2, Luniffi/yttrium/FfiConverterString;->INSTANCE:Luniffi/yttrium/FfiConverterString;

    invoke-virtual {p1}, Luniffi/yttrium/UserOperationV07;->getVerificationGasLimit()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Luniffi/yttrium/FfiConverterString;->allocationSize-I7RO_PI(Ljava/lang/String;)J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin/ULong;->a(J)J

    move-result-wide v0

    .line 2940
    sget-object v2, Luniffi/yttrium/FfiConverterString;->INSTANCE:Luniffi/yttrium/FfiConverterString;

    invoke-virtual {p1}, Luniffi/yttrium/UserOperationV07;->getPreVerificationGas()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Luniffi/yttrium/FfiConverterString;->allocationSize-I7RO_PI(Ljava/lang/String;)J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin/ULong;->a(J)J

    move-result-wide v0

    .line 2941
    sget-object v2, Luniffi/yttrium/FfiConverterString;->INSTANCE:Luniffi/yttrium/FfiConverterString;

    invoke-virtual {p1}, Luniffi/yttrium/UserOperationV07;->getMaxFeePerGas()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Luniffi/yttrium/FfiConverterString;->allocationSize-I7RO_PI(Ljava/lang/String;)J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin/ULong;->a(J)J

    move-result-wide v0

    .line 2942
    sget-object v2, Luniffi/yttrium/FfiConverterString;->INSTANCE:Luniffi/yttrium/FfiConverterString;

    invoke-virtual {p1}, Luniffi/yttrium/UserOperationV07;->getMaxPriorityFeePerGas()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Luniffi/yttrium/FfiConverterString;->allocationSize-I7RO_PI(Ljava/lang/String;)J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin/ULong;->a(J)J

    move-result-wide v0

    .line 2943
    sget-object v2, Luniffi/yttrium/FfiConverterOptionalTypeAddress;->INSTANCE:Luniffi/yttrium/FfiConverterOptionalTypeAddress;

    invoke-virtual {p1}, Luniffi/yttrium/UserOperationV07;->getPaymaster()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Luniffi/yttrium/FfiConverterOptionalTypeAddress;->allocationSize-I7RO_PI(Ljava/lang/String;)J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin/ULong;->a(J)J

    move-result-wide v0

    .line 2944
    sget-object v2, Luniffi/yttrium/FfiConverterOptionalTypeU256;->INSTANCE:Luniffi/yttrium/FfiConverterOptionalTypeU256;

    invoke-virtual {p1}, Luniffi/yttrium/UserOperationV07;->getPaymasterVerificationGasLimit()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Luniffi/yttrium/FfiConverterOptionalTypeU256;->allocationSize-I7RO_PI(Ljava/lang/String;)J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin/ULong;->a(J)J

    move-result-wide v0

    .line 2945
    sget-object v2, Luniffi/yttrium/FfiConverterOptionalTypeU256;->INSTANCE:Luniffi/yttrium/FfiConverterOptionalTypeU256;

    invoke-virtual {p1}, Luniffi/yttrium/UserOperationV07;->getPaymasterPostOpGasLimit()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Luniffi/yttrium/FfiConverterOptionalTypeU256;->allocationSize-I7RO_PI(Ljava/lang/String;)J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin/ULong;->a(J)J

    move-result-wide v0

    .line 2946
    sget-object v2, Luniffi/yttrium/FfiConverterOptionalTypeBytes;->INSTANCE:Luniffi/yttrium/FfiConverterOptionalTypeBytes;

    invoke-virtual {p1}, Luniffi/yttrium/UserOperationV07;->getPaymasterData()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Luniffi/yttrium/FfiConverterOptionalTypeBytes;->allocationSize-I7RO_PI(Ljava/lang/String;)J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin/ULong;->a(J)J

    move-result-wide v0

    .line 2947
    sget-object v2, Luniffi/yttrium/FfiConverterString;->INSTANCE:Luniffi/yttrium/FfiConverterString;

    invoke-virtual {p1}, Luniffi/yttrium/UserOperationV07;->getSignature()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Luniffi/yttrium/FfiConverterString;->allocationSize-I7RO_PI(Ljava/lang/String;)J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin/ULong;->a(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final bridge synthetic lift(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2911
    check-cast p1, Luniffi/yttrium/RustBuffer$ByValue;

    invoke-virtual {p0, p1}, Luniffi/yttrium/FfiConverterTypeUserOperationV07;->lift(Luniffi/yttrium/RustBuffer$ByValue;)Luniffi/yttrium/UserOperationV07;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic lift(Luniffi/yttrium/RustBuffer$ByValue;)Ljava/lang/Object;
    .locals 0

    .line 2911
    invoke-virtual {p0, p1}, Luniffi/yttrium/FfiConverterTypeUserOperationV07;->lift(Luniffi/yttrium/RustBuffer$ByValue;)Luniffi/yttrium/UserOperationV07;

    move-result-object p1

    return-object p1
.end method

.method public final lift(Luniffi/yttrium/RustBuffer$ByValue;)Luniffi/yttrium/UserOperationV07;
    .locals 0

    .line 2911
    invoke-static {p0, p1}, Luniffi/yttrium/FfiConverterRustBuffer$DefaultImpls;->lift(Luniffi/yttrium/FfiConverterRustBuffer;Luniffi/yttrium/RustBuffer$ByValue;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luniffi/yttrium/UserOperationV07;

    return-object p1
.end method

.method public final bridge synthetic liftFromRustBuffer(Luniffi/yttrium/RustBuffer$ByValue;)Ljava/lang/Object;
    .locals 0

    .line 2911
    invoke-virtual {p0, p1}, Luniffi/yttrium/FfiConverterTypeUserOperationV07;->liftFromRustBuffer(Luniffi/yttrium/RustBuffer$ByValue;)Luniffi/yttrium/UserOperationV07;

    move-result-object p1

    return-object p1
.end method

.method public final liftFromRustBuffer(Luniffi/yttrium/RustBuffer$ByValue;)Luniffi/yttrium/UserOperationV07;
    .locals 0

    .line 2911
    invoke-static {p0, p1}, Luniffi/yttrium/FfiConverterRustBuffer$DefaultImpls;->liftFromRustBuffer(Luniffi/yttrium/FfiConverterRustBuffer;Luniffi/yttrium/RustBuffer$ByValue;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luniffi/yttrium/UserOperationV07;

    return-object p1
.end method

.method public final bridge synthetic lower(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2911
    check-cast p1, Luniffi/yttrium/UserOperationV07;

    invoke-virtual {p0, p1}, Luniffi/yttrium/FfiConverterTypeUserOperationV07;->lower(Luniffi/yttrium/UserOperationV07;)Luniffi/yttrium/RustBuffer$ByValue;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic lower(Ljava/lang/Object;)Luniffi/yttrium/RustBuffer$ByValue;
    .locals 0

    .line 2911
    check-cast p1, Luniffi/yttrium/UserOperationV07;

    invoke-virtual {p0, p1}, Luniffi/yttrium/FfiConverterTypeUserOperationV07;->lower(Luniffi/yttrium/UserOperationV07;)Luniffi/yttrium/RustBuffer$ByValue;

    move-result-object p1

    return-object p1
.end method

.method public final lower(Luniffi/yttrium/UserOperationV07;)Luniffi/yttrium/RustBuffer$ByValue;
    .locals 0

    .line 2911
    invoke-static {p0, p1}, Luniffi/yttrium/FfiConverterRustBuffer$DefaultImpls;->lower(Luniffi/yttrium/FfiConverterRustBuffer;Ljava/lang/Object;)Luniffi/yttrium/RustBuffer$ByValue;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic lowerIntoRustBuffer(Ljava/lang/Object;)Luniffi/yttrium/RustBuffer$ByValue;
    .locals 0

    .line 2911
    check-cast p1, Luniffi/yttrium/UserOperationV07;

    invoke-virtual {p0, p1}, Luniffi/yttrium/FfiConverterTypeUserOperationV07;->lowerIntoRustBuffer(Luniffi/yttrium/UserOperationV07;)Luniffi/yttrium/RustBuffer$ByValue;

    move-result-object p1

    return-object p1
.end method

.method public final lowerIntoRustBuffer(Luniffi/yttrium/UserOperationV07;)Luniffi/yttrium/RustBuffer$ByValue;
    .locals 0

    .line 2911
    invoke-static {p0, p1}, Luniffi/yttrium/FfiConverterRustBuffer$DefaultImpls;->lowerIntoRustBuffer(Luniffi/yttrium/FfiConverterRustBuffer;Ljava/lang/Object;)Luniffi/yttrium/RustBuffer$ByValue;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic read(Ljava/nio/ByteBuffer;)Ljava/lang/Object;
    .locals 0

    .line 2911
    invoke-virtual {p0, p1}, Luniffi/yttrium/FfiConverterTypeUserOperationV07;->read(Ljava/nio/ByteBuffer;)Luniffi/yttrium/UserOperationV07;

    move-result-object p1

    return-object p1
.end method

.method public final read(Ljava/nio/ByteBuffer;)Luniffi/yttrium/UserOperationV07;
    .locals 18

    move-object/from16 v0, p1

    .line 2914
    sget-object v1, Luniffi/yttrium/FfiConverterString;->INSTANCE:Luniffi/yttrium/FfiConverterString;

    invoke-virtual {v1, v0}, Luniffi/yttrium/FfiConverterString;->read(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v3

    .line 2915
    sget-object v1, Luniffi/yttrium/FfiConverterString;->INSTANCE:Luniffi/yttrium/FfiConverterString;

    invoke-virtual {v1, v0}, Luniffi/yttrium/FfiConverterString;->read(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v4

    .line 2916
    sget-object v1, Luniffi/yttrium/FfiConverterOptionalTypeAddress;->INSTANCE:Luniffi/yttrium/FfiConverterOptionalTypeAddress;

    invoke-virtual {v1, v0}, Luniffi/yttrium/FfiConverterOptionalTypeAddress;->read(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v5

    .line 2917
    sget-object v1, Luniffi/yttrium/FfiConverterOptionalTypeBytes;->INSTANCE:Luniffi/yttrium/FfiConverterOptionalTypeBytes;

    invoke-virtual {v1, v0}, Luniffi/yttrium/FfiConverterOptionalTypeBytes;->read(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v6

    .line 2918
    sget-object v1, Luniffi/yttrium/FfiConverterString;->INSTANCE:Luniffi/yttrium/FfiConverterString;

    invoke-virtual {v1, v0}, Luniffi/yttrium/FfiConverterString;->read(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v7

    .line 2919
    sget-object v1, Luniffi/yttrium/FfiConverterString;->INSTANCE:Luniffi/yttrium/FfiConverterString;

    invoke-virtual {v1, v0}, Luniffi/yttrium/FfiConverterString;->read(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v8

    .line 2920
    sget-object v1, Luniffi/yttrium/FfiConverterString;->INSTANCE:Luniffi/yttrium/FfiConverterString;

    invoke-virtual {v1, v0}, Luniffi/yttrium/FfiConverterString;->read(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v9

    .line 2921
    sget-object v1, Luniffi/yttrium/FfiConverterString;->INSTANCE:Luniffi/yttrium/FfiConverterString;

    invoke-virtual {v1, v0}, Luniffi/yttrium/FfiConverterString;->read(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v10

    .line 2922
    sget-object v1, Luniffi/yttrium/FfiConverterString;->INSTANCE:Luniffi/yttrium/FfiConverterString;

    invoke-virtual {v1, v0}, Luniffi/yttrium/FfiConverterString;->read(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v11

    .line 2923
    sget-object v1, Luniffi/yttrium/FfiConverterString;->INSTANCE:Luniffi/yttrium/FfiConverterString;

    invoke-virtual {v1, v0}, Luniffi/yttrium/FfiConverterString;->read(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v12

    .line 2924
    sget-object v1, Luniffi/yttrium/FfiConverterOptionalTypeAddress;->INSTANCE:Luniffi/yttrium/FfiConverterOptionalTypeAddress;

    invoke-virtual {v1, v0}, Luniffi/yttrium/FfiConverterOptionalTypeAddress;->read(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v13

    .line 2925
    sget-object v1, Luniffi/yttrium/FfiConverterOptionalTypeU256;->INSTANCE:Luniffi/yttrium/FfiConverterOptionalTypeU256;

    invoke-virtual {v1, v0}, Luniffi/yttrium/FfiConverterOptionalTypeU256;->read(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v14

    .line 2926
    sget-object v1, Luniffi/yttrium/FfiConverterOptionalTypeU256;->INSTANCE:Luniffi/yttrium/FfiConverterOptionalTypeU256;

    invoke-virtual {v1, v0}, Luniffi/yttrium/FfiConverterOptionalTypeU256;->read(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v15

    .line 2927
    sget-object v1, Luniffi/yttrium/FfiConverterOptionalTypeBytes;->INSTANCE:Luniffi/yttrium/FfiConverterOptionalTypeBytes;

    invoke-virtual {v1, v0}, Luniffi/yttrium/FfiConverterOptionalTypeBytes;->read(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v16

    .line 2928
    sget-object v1, Luniffi/yttrium/FfiConverterString;->INSTANCE:Luniffi/yttrium/FfiConverterString;

    invoke-virtual {v1, v0}, Luniffi/yttrium/FfiConverterString;->read(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v17

    .line 2913
    new-instance v0, Luniffi/yttrium/UserOperationV07;

    move-object v2, v0

    invoke-direct/range {v2 .. v17}, Luniffi/yttrium/UserOperationV07;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final bridge synthetic write(Ljava/lang/Object;Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 2911
    check-cast p1, Luniffi/yttrium/UserOperationV07;

    invoke-virtual {p0, p1, p2}, Luniffi/yttrium/FfiConverterTypeUserOperationV07;->write(Luniffi/yttrium/UserOperationV07;Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public final write(Luniffi/yttrium/UserOperationV07;Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 2951
    sget-object v0, Luniffi/yttrium/FfiConverterString;->INSTANCE:Luniffi/yttrium/FfiConverterString;

    invoke-virtual {p1}, Luniffi/yttrium/UserOperationV07;->getSender()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Luniffi/yttrium/FfiConverterString;->write(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 2952
    sget-object v0, Luniffi/yttrium/FfiConverterString;->INSTANCE:Luniffi/yttrium/FfiConverterString;

    invoke-virtual {p1}, Luniffi/yttrium/UserOperationV07;->getNonce()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Luniffi/yttrium/FfiConverterString;->write(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 2953
    sget-object v0, Luniffi/yttrium/FfiConverterOptionalTypeAddress;->INSTANCE:Luniffi/yttrium/FfiConverterOptionalTypeAddress;

    invoke-virtual {p1}, Luniffi/yttrium/UserOperationV07;->getFactory()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Luniffi/yttrium/FfiConverterOptionalTypeAddress;->write(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 2954
    sget-object v0, Luniffi/yttrium/FfiConverterOptionalTypeBytes;->INSTANCE:Luniffi/yttrium/FfiConverterOptionalTypeBytes;

    invoke-virtual {p1}, Luniffi/yttrium/UserOperationV07;->getFactoryData()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Luniffi/yttrium/FfiConverterOptionalTypeBytes;->write(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 2955
    sget-object v0, Luniffi/yttrium/FfiConverterString;->INSTANCE:Luniffi/yttrium/FfiConverterString;

    invoke-virtual {p1}, Luniffi/yttrium/UserOperationV07;->getCallData()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Luniffi/yttrium/FfiConverterString;->write(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 2956
    sget-object v0, Luniffi/yttrium/FfiConverterString;->INSTANCE:Luniffi/yttrium/FfiConverterString;

    invoke-virtual {p1}, Luniffi/yttrium/UserOperationV07;->getCallGasLimit()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Luniffi/yttrium/FfiConverterString;->write(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 2957
    sget-object v0, Luniffi/yttrium/FfiConverterString;->INSTANCE:Luniffi/yttrium/FfiConverterString;

    invoke-virtual {p1}, Luniffi/yttrium/UserOperationV07;->getVerificationGasLimit()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Luniffi/yttrium/FfiConverterString;->write(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 2958
    sget-object v0, Luniffi/yttrium/FfiConverterString;->INSTANCE:Luniffi/yttrium/FfiConverterString;

    invoke-virtual {p1}, Luniffi/yttrium/UserOperationV07;->getPreVerificationGas()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Luniffi/yttrium/FfiConverterString;->write(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 2959
    sget-object v0, Luniffi/yttrium/FfiConverterString;->INSTANCE:Luniffi/yttrium/FfiConverterString;

    invoke-virtual {p1}, Luniffi/yttrium/UserOperationV07;->getMaxFeePerGas()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Luniffi/yttrium/FfiConverterString;->write(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 2960
    sget-object v0, Luniffi/yttrium/FfiConverterString;->INSTANCE:Luniffi/yttrium/FfiConverterString;

    invoke-virtual {p1}, Luniffi/yttrium/UserOperationV07;->getMaxPriorityFeePerGas()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Luniffi/yttrium/FfiConverterString;->write(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 2961
    sget-object v0, Luniffi/yttrium/FfiConverterOptionalTypeAddress;->INSTANCE:Luniffi/yttrium/FfiConverterOptionalTypeAddress;

    invoke-virtual {p1}, Luniffi/yttrium/UserOperationV07;->getPaymaster()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Luniffi/yttrium/FfiConverterOptionalTypeAddress;->write(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 2962
    sget-object v0, Luniffi/yttrium/FfiConverterOptionalTypeU256;->INSTANCE:Luniffi/yttrium/FfiConverterOptionalTypeU256;

    invoke-virtual {p1}, Luniffi/yttrium/UserOperationV07;->getPaymasterVerificationGasLimit()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Luniffi/yttrium/FfiConverterOptionalTypeU256;->write(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 2963
    sget-object v0, Luniffi/yttrium/FfiConverterOptionalTypeU256;->INSTANCE:Luniffi/yttrium/FfiConverterOptionalTypeU256;

    invoke-virtual {p1}, Luniffi/yttrium/UserOperationV07;->getPaymasterPostOpGasLimit()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Luniffi/yttrium/FfiConverterOptionalTypeU256;->write(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 2964
    sget-object v0, Luniffi/yttrium/FfiConverterOptionalTypeBytes;->INSTANCE:Luniffi/yttrium/FfiConverterOptionalTypeBytes;

    invoke-virtual {p1}, Luniffi/yttrium/UserOperationV07;->getPaymasterData()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Luniffi/yttrium/FfiConverterOptionalTypeBytes;->write(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 2965
    sget-object v0, Luniffi/yttrium/FfiConverterString;->INSTANCE:Luniffi/yttrium/FfiConverterString;

    invoke-virtual {p1}, Luniffi/yttrium/UserOperationV07;->getSignature()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Luniffi/yttrium/FfiConverterString;->write(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    return-void
.end method
