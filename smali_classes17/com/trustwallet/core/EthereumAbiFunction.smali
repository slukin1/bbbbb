.class public final Lcom/trustwallet/core/EthereumAbiFunction;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/core/EthereumAbiFunction$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\n\n\u0002\u0008\u0007\n\u0002\u0010\u0005\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008-\u0018\u0000 W2\u00020\u0001:\u0001WB\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0007J \u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\tH\u0086 \u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ \u0010\u000e\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\rH\u0086 \u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ \u0010\u0010\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\tH\u0086 \u00a2\u0006\u0004\u0008\u0010\u0010\u000cJ+\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\tH\u0086 \u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J \u0010\u0016\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0015H\u0086 \u00a2\u0006\u0004\u0008\u0016\u0010\u0017J \u0010\u0018\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\tH\u0086 \u00a2\u0006\u0004\u0008\u0018\u0010\u000cJ \u0010\u0019\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008H\u0086 \u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ \u0010\u001b\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0006H\u0086 \u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ \u0010\u001e\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u001dH\u0086 \u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ(\u0010 \u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\tH\u0086 \u00a2\u0006\u0004\u0008 \u0010!J \u0010\"\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0002H\u0086 \u00a2\u0006\u0004\u0008\"\u0010#J#\u0010%\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020$H\u0086 \u00f8\u0001\u0000\u00a2\u0006\u0004\u0008%\u0010\u0017J \u0010&\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\tH\u0086 \u00a2\u0006\u0004\u0008&\u0010\u000cJ#\u0010(\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\'H\u0086 \u00f8\u0001\u0000\u00a2\u0006\u0004\u0008(\u0010\u001aJ#\u0010)\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0011H\u0086 \u00f8\u0001\u0000\u00a2\u0006\u0004\u0008)\u0010\u001cJ#\u0010+\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020*H\u0086 \u00f8\u0001\u0000\u00a2\u0006\u0004\u0008+\u0010\u001fJ(\u0010,\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\tH\u0086 \u00a2\u0006\u0004\u0008,\u0010!J \u0010-\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\rH\u0086 \u00a2\u0006\u0004\u0008-\u0010.J\u0018\u0010/\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\rH\u0086 \u00a2\u0006\u0004\u0008/\u00100J \u00101\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\rH\u0086 \u00a2\u0006\u0004\u00081\u00102J \u00103\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\rH\u0086 \u00a2\u0006\u0004\u00083\u0010.J+\u00104\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00112\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\rH\u0086 \u00f8\u0001\u0000\u00a2\u0006\u0004\u00084\u00105J \u00106\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00152\u0006\u0010\n\u001a\u00020\rH\u0086 \u00a2\u0006\u0004\u00086\u00107J \u00108\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\rH\u0086 \u00a2\u0006\u0004\u00088\u0010.J \u00109\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\rH\u0086 \u00a2\u0006\u0004\u00089\u0010\u000fJ \u0010:\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\rH\u0086 \u00a2\u0006\u0004\u0008:\u0010;J \u0010<\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u001d2\u0006\u0010\n\u001a\u00020\rH\u0086 \u00a2\u0006\u0004\u0008<\u0010=J(\u0010>\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\rH\u0086 \u00a2\u0006\u0004\u0008>\u0010?J \u0010@\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\rH\u0086 \u00a2\u0006\u0004\u0008@\u0010AJ#\u0010B\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020$2\u0006\u0010\n\u001a\u00020\rH\u0086 \u00f8\u0001\u0000\u00a2\u0006\u0004\u0008B\u00107J \u0010C\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\rH\u0086 \u00a2\u0006\u0004\u0008C\u0010.J#\u0010D\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\'2\u0006\u0010\n\u001a\u00020\rH\u0086 \u00f8\u0001\u0000\u00a2\u0006\u0004\u0008D\u0010\u000fJ#\u0010E\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00112\u0006\u0010\n\u001a\u00020\rH\u0086 \u00f8\u0001\u0000\u00a2\u0006\u0004\u0008E\u0010;J#\u0010F\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020*2\u0006\u0010\n\u001a\u00020\rH\u0086 \u00f8\u0001\u0000\u00a2\u0006\u0004\u0008F\u0010=J(\u0010G\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\rH\u0086 \u00a2\u0006\u0004\u0008G\u0010?J \u0010H\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\rH\u0087 \u00a2\u0006\u0004\u0008H\u0010IJ \u0010J\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\rH\u0086 \u00a2\u0006\u0004\u0008J\u0010KJ \u0010L\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\rH\u0087 \u00a2\u0006\u0004\u0008L\u0010MJ \u0010N\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\rH\u0087 \u00a2\u0006\u0004\u0008N\u0010IJ#\u0010O\u001a\u00020\u00112\u0006\u0010\u0003\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\rH\u0086 \u00f8\u0001\u0000\u00a2\u0006\u0004\u0008O\u0010PJ#\u0010Q\u001a\u00020*2\u0006\u0010\u0003\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\rH\u0086 \u00f8\u0001\u0000\u00a2\u0006\u0004\u0008Q\u0010RJ\u0010\u0010S\u001a\u00020\u0002H\u0087 \u00a2\u0006\u0004\u0008S\u0010TR\u0014\u0010U\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008U\u0010V\u0082\u0002\u0004\n\u0002\u0008\u0019"
    }
    d2 = {
        "Lcom/trustwallet/core/EthereumAbiFunction;",
        "",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;)V",
        "",
        "(J)V",
        "",
        "",
        "p1",
        "addInArrayParamAddress",
        "(I[B)I",
        "",
        "addInArrayParamBool",
        "(IZ)I",
        "addInArrayParamBytes",
        "Lkotlin/ULong;",
        "p2",
        "addInArrayParamBytesFix",
        "(IJ[B)I",
        "",
        "addInArrayParamInt16",
        "(IS)I",
        "addInArrayParamInt256",
        "addInArrayParamInt32",
        "(II)I",
        "addInArrayParamInt64",
        "(IJ)I",
        "",
        "addInArrayParamInt8",
        "(IB)I",
        "addInArrayParamIntN",
        "(II[B)I",
        "addInArrayParamString",
        "(ILjava/lang/String;)I",
        "Lkotlin/UShort;",
        "addInArrayParamUInt16",
        "addInArrayParamUInt256",
        "Lkotlin/UInt;",
        "addInArrayParamUInt32",
        "addInArrayParamUInt64",
        "Lkotlin/UByte;",
        "addInArrayParamUInt8",
        "addInArrayParamUIntN",
        "addParamAddress",
        "([BZ)I",
        "addParamArray",
        "(Z)I",
        "addParamBool",
        "(ZZ)I",
        "addParamBytes",
        "addParamBytesFix",
        "(J[BZ)I",
        "addParamInt16",
        "(SZ)I",
        "addParamInt256",
        "addParamInt32",
        "addParamInt64",
        "(JZ)I",
        "addParamInt8",
        "(BZ)I",
        "addParamIntN",
        "(I[BZ)I",
        "addParamString",
        "(Ljava/lang/String;Z)I",
        "addParamUInt16",
        "addParamUInt256",
        "addParamUInt32",
        "addParamUInt64",
        "addParamUInt8",
        "addParamUIntN",
        "getParamAddress",
        "(IZ)[B",
        "getParamBool",
        "(IZ)Z",
        "getParamString",
        "(IZ)Ljava/lang/String;",
        "getParamUInt256",
        "getParamUInt64",
        "(IZ)J",
        "getParamUInt8",
        "(IZ)B",
        "getType",
        "()Ljava/lang/String;",
        "nativeHandle",
        "J",
        "Companion"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final Companion:Lcom/trustwallet/core/EthereumAbiFunction$Companion;


# instance fields
.field private final nativeHandle:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/trustwallet/core/EthereumAbiFunction$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/trustwallet/core/EthereumAbiFunction$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/trustwallet/core/EthereumAbiFunction;->Companion:Lcom/trustwallet/core/EthereumAbiFunction$Companion;

    return-void
.end method

.method private constructor <init>(J)V
    .locals 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lcom/trustwallet/core/EthereumAbiFunction;->nativeHandle:J

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    .line 9
    sget-object v0, Lcom/trustwallet/core/GenericPhantomReference;->Companion:Lcom/trustwallet/core/GenericPhantomReference$Companion;

    new-instance v1, Lcom/trustwallet/core/EthereumAbiFunction$1;

    sget-object v2, Lcom/trustwallet/core/EthereumAbiFunction;->Companion:Lcom/trustwallet/core/EthereumAbiFunction$Companion;

    invoke-direct {v1, v2}, Lcom/trustwallet/core/EthereumAbiFunction$1;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, p0, p1, p2, v1}, Lcom/trustwallet/core/GenericPhantomReference$Companion;->register(Ljava/lang/Object;JLkotlin/jvm/functions/Function1;)V

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public synthetic constructor <init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65353
    invoke-direct {p0, p1, p2}, Lcom/trustwallet/core/EthereumAbiFunction;-><init>(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 12
    sget-object v0, Lcom/trustwallet/core/EthereumAbiFunction;->Companion:Lcom/trustwallet/core/EthereumAbiFunction$Companion;

    invoke-static {v0, p1}, Lcom/trustwallet/core/EthereumAbiFunction$Companion;->access$createWithString(Lcom/trustwallet/core/EthereumAbiFunction$Companion;Ljava/lang/String;)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/trustwallet/core/EthereumAbiFunction;-><init>(J)V

    return-void
.end method

.method public static final synthetic access$createWithString(Ljava/lang/String;)J
    .locals 2

    .line 3
    invoke-static {p0}, Lcom/trustwallet/core/EthereumAbiFunction;->createWithString(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$delete(J)V
    .locals 0

    .line 3
    invoke-static {p0, p1}, Lcom/trustwallet/core/EthereumAbiFunction;->delete(J)V

    return-void
.end method

.method private static final createFromNative(J)Lcom/trustwallet/core/EthereumAbiFunction;
    .locals 1

    .line 65352
    sget-object v0, Lcom/trustwallet/core/EthereumAbiFunction;->Companion:Lcom/trustwallet/core/EthereumAbiFunction$Companion;

    invoke-static {v0, p0, p1}, Lcom/trustwallet/core/EthereumAbiFunction$Companion;->access$createFromNative(Lcom/trustwallet/core/EthereumAbiFunction$Companion;J)Lcom/trustwallet/core/EthereumAbiFunction;

    move-result-object p0

    return-object p0
.end method

.method private static final native createWithString(Ljava/lang/String;)J
.end method

.method private static final native delete(J)V
.end method


# virtual methods
.method public final native addInArrayParamAddress(I[B)I
.end method

.method public final native addInArrayParamBool(IZ)I
.end method

.method public final native addInArrayParamBytes(I[B)I
.end method

.method public final native addInArrayParamBytesFix(IJ[B)I
.end method

.method public final native addInArrayParamInt16(IS)I
.end method

.method public final native addInArrayParamInt256(I[B)I
.end method

.method public final native addInArrayParamInt32(II)I
.end method

.method public final native addInArrayParamInt64(IJ)I
.end method

.method public final native addInArrayParamInt8(IB)I
.end method

.method public final native addInArrayParamIntN(II[B)I
.end method

.method public final native addInArrayParamString(ILjava/lang/String;)I
.end method

.method public final native addInArrayParamUInt16(IS)I
.end method

.method public final native addInArrayParamUInt256(I[B)I
.end method

.method public final native addInArrayParamUInt32(II)I
.end method

.method public final native addInArrayParamUInt64(IJ)I
.end method

.method public final native addInArrayParamUInt8(IB)I
.end method

.method public final native addInArrayParamUIntN(II[B)I
.end method

.method public final native addParamAddress([BZ)I
.end method

.method public final native addParamArray(Z)I
.end method

.method public final native addParamBool(ZZ)I
.end method

.method public final native addParamBytes([BZ)I
.end method

.method public final native addParamBytesFix(J[BZ)I
.end method

.method public final native addParamInt16(SZ)I
.end method

.method public final native addParamInt256([BZ)I
.end method

.method public final native addParamInt32(IZ)I
.end method

.method public final native addParamInt64(JZ)I
.end method

.method public final native addParamInt8(BZ)I
.end method

.method public final native addParamIntN(I[BZ)I
.end method

.method public final native addParamString(Ljava/lang/String;Z)I
.end method

.method public final native addParamUInt16(SZ)I
.end method

.method public final native addParamUInt256([BZ)I
.end method

.method public final native addParamUInt32(IZ)I
.end method

.method public final native addParamUInt64(JZ)I
.end method

.method public final native addParamUInt8(BZ)I
.end method

.method public final native addParamUIntN(I[BZ)I
.end method

.method public final native getParamAddress(IZ)[B
.end method

.method public final native getParamBool(IZ)Z
.end method

.method public final native getParamString(IZ)Ljava/lang/String;
.end method

.method public final native getParamUInt256(IZ)[B
.end method

.method public final native getParamUInt64(IZ)J
.end method

.method public final native getParamUInt8(IZ)B
.end method

.method public final native getType()Ljava/lang/String;
.end method
