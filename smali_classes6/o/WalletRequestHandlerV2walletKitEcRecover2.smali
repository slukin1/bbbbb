.class public abstract Lo/WalletRequestHandlerV2walletKitEcRecover2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/WalletRequestHandlerV2walletKitEcRecover2$DropdropElements4;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0001\n\u0002\u00082\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0019\n\u0002\u0008\u0004\n\u0002\u0010\u0005\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000f\u0008\'\u0018\u0000 \u008e\u00012\u00060\u0001j\u0002`\u0002:\u0002\u008e\u0001B)\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0008\u00a2\u0006\u0002\u0010\tJ\u0010\u00107\u001a\u0002082\u0006\u0010\u0003\u001a\u00020\u0004H\u0002J\u0015\u00109\u001a\u0002082\u0006\u0010:\u001a\u00020\u0004H\u0000\u00a2\u0006\u0002\u0008;J\u0010\u0010<\u001a\u0002082\u0006\u0010=\u001a\u00020\u0004H\u0002J\u0010\u0010>\u001a\u00020?2\u0006\u0010@\u001a\u00020\u0017H\u0002J\u0006\u0010A\u001a\u00020\u000fJ\u0008\u0010B\u001a\u000208H\u0016J\u0008\u0010C\u001a\u000208H$J\u000e\u0010D\u001a\u00020\u00172\u0006\u0010E\u001a\u00020\u0017J\u000e\u0010D\u001a\u00020\u00062\u0006\u0010E\u001a\u00020\u0006J\u0018\u0010F\u001a\u00020\u00172\u0006\u0010E\u001a\u00020\u00172\u0006\u0010G\u001a\u00020\u0017H\u0002J\u0019\u0010F\u001a\u00020\u00062\u0006\u0010E\u001a\u00020\u00062\u0006\u0010G\u001a\u00020\u0006H\u0082\u0010J\u000e\u0010H\u001a\u0002082\u0006\u0010E\u001a\u00020\u0017J\n\u0010I\u001a\u0004\u0018\u00010\u0004H\u0002J\u0010\u0010J\u001a\u00020\u000f2\u0006\u0010@\u001a\u00020\u0006H\u0002J\u0012\u0010K\u001a\u0004\u0018\u00010\u00042\u0006\u0010L\u001a\u00020\u0004H\u0001J\u001b\u0010K\u001a\u0004\u0018\u00010\u00042\u0006\u0010L\u001a\u00020\u00042\u0006\u0010M\u001a\u00020\u0004H\u0082\u0010J\u0017\u0010N\u001a\u0004\u0018\u00010\u00042\u0006\u0010L\u001a\u00020\u0004H\u0000\u00a2\u0006\u0002\u0008OJ\n\u0010P\u001a\u0004\u0018\u00010\u0004H\u0014J-\u0010P\u001a\u00020\u00172\u0006\u0010Q\u001a\u00020\u001e2\u0006\u0010R\u001a\u00020\u00172\u0006\u0010S\u001a\u00020\u0017H$\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008T\u0010UJ\u0015\u0010V\u001a\u0002082\u0006\u0010L\u001a\u00020\u0004H\u0000\u00a2\u0006\u0002\u0008WJ\u0010\u0010X\u001a\u0002082\u0006\u0010L\u001a\u00020\u0004H\u0002J \u0010Y\u001a\u0002082\u0006\u0010L\u001a\u00020\u00042\u0006\u0010Z\u001a\u00020\u00172\u0006\u0010[\u001a\u00020\u0017H\u0002J\u000e\u0010\\\u001a\u00020\u000f2\u0006\u0010E\u001a\u00020\u0017J\u0008\u0010]\u001a\u000208H\u0004J\u0018\u0010^\u001a\u00020?2\u0006\u0010@\u001a\u00020\u00172\u0006\u0010_\u001a\u00020\u0017H\u0002J\u0010\u0010`\u001a\u00020?2\u0006\u0010a\u001a\u00020\u0017H\u0002J\u0010\u0010b\u001a\u00020?2\u0006\u0010E\u001a\u00020\u0017H\u0002JA\u0010c\u001a\u00020\u00062\u0006\u0010Q\u001a\u00020\u001e2\u0006\u0010d\u001a\u00020\u00062\u0008\u0008\u0002\u0010R\u001a\u00020\u00062\u0008\u0008\u0002\u0010@\u001a\u00020\u00062\u0008\u0008\u0002\u0010_\u001a\u00020\u0006\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008e\u0010fJ\u000e\u0010c\u001a\u00020\u00172\u0006\u0010g\u001a\u00020\u0004J\u0015\u0010h\u001a\u00020\u000f2\u0006\u0010@\u001a\u00020\u0006H\u0000\u00a2\u0006\u0002\u0008iJ\u0018\u0010j\u001a\u00020?2\u0006\u0010@\u001a\u00020\u00172\u0006\u0010k\u001a\u00020\u0017H\u0002J\u0012\u0010l\u001a\u0004\u0018\u00010\u00042\u0006\u0010a\u001a\u00020\u0017H\u0001J\u001a\u0010l\u001a\u0004\u0018\u00010\u00042\u0006\u0010a\u001a\u00020\u00172\u0006\u0010\u0003\u001a\u00020\u0004H\u0001J\u0017\u0010m\u001a\u0004\u0018\u00010\u00042\u0006\u0010a\u001a\u00020\u0017H\u0000\u00a2\u0006\u0002\u0008nJ\u001b\u0010o\u001a\u0004\u0018\u00010\u00042\u0006\u0010a\u001a\u00020\u00172\u0006\u0010\u0003\u001a\u00020\u0004H\u0082\u0010J$\u0010p\u001a\u00020\u00172\n\u0010q\u001a\u00060rj\u0002`s2\u0006\u0010@\u001a\u00020\u00172\u0006\u0010_\u001a\u00020\u0017H\u0002J)\u0010t\u001a\u00020\u00172\u0006\u0010u\u001a\u00020v2\u0006\u0010R\u001a\u00020\u00172\u0006\u0010S\u001a\u00020\u00172\u0006\u0010k\u001a\u00020\u0017H\u0082\u0010J%\u0010w\u001a\u00020\u00172\u0006\u0010Q\u001a\u00020x2\u0006\u0010y\u001a\u00020\u00172\u0006\u0010z\u001a\u00020\u0017H\u0000\u00a2\u0006\u0002\u0008{J\u0006\u0010|\u001a\u00020}J\u0008\u0010~\u001a\u00020}H\u0002J\u001b\u0010\u007f\u001a\u00030\u0080\u00012\u0008\u0008\u0002\u0010@\u001a\u00020\u00172\u0008\u0008\u0002\u0010_\u001a\u00020\u0017J&\u0010\u007f\u001a\u00020\u00172\n\u0010q\u001a\u00060rj\u0002`s2\u0008\u0008\u0002\u0010@\u001a\u00020\u00172\u0008\u0008\u0002\u0010_\u001a\u00020\u0017J\u0011\u0010\u0081\u0001\u001a\u00030\u0080\u00012\u0007\u0010\u0082\u0001\u001a\u00020\u0017J\u001c\u0010\u0081\u0001\u001a\u0002082\n\u0010q\u001a\u00060rj\u0002`s2\u0007\u0010\u0082\u0001\u001a\u00020\u0017J%\u0010\u0083\u0001\u001a\u00020\u00172\n\u0010q\u001a\u00060rj\u0002`s2\u0006\u0010@\u001a\u00020\u00172\u0006\u0010_\u001a\u00020\u0017H\u0002J\u0007\u0010\u0084\u0001\u001a\u000208J\u0017\u0010\u0085\u0001\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0004H\u0000\u00a2\u0006\u0003\u0008\u0086\u0001J\u0011\u0010\u0087\u0001\u001a\u0004\u0018\u00010\u0004H\u0000\u00a2\u0006\u0003\u0008\u0088\u0001J\u0011\u0010\u0089\u0001\u001a\u0004\u0018\u00010\u0004H\u0000\u00a2\u0006\u0003\u0008\u008a\u0001J\u0007\u0010\u008b\u0001\u001a\u00020\u0017J\u0017\u0010\u008c\u0001\u001a\u00020\u000f2\u0006\u0010:\u001a\u00020\u0004H\u0000\u00a2\u0006\u0003\u0008\u008d\u0001R\u001e\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0004@BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\"\u0004\u0008\u000c\u0010\rR\u0011\u0010\u000e\u001a\u00020\u000f8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0003\u001a\u00020\u00048@X\u0081\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R$\u0010\u0016\u001a\u00020\u00178\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u0018\u0010\u0013\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR/\u0010\u001d\u001a\u00020\u001e8\u0000@\u0000X\u0081\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0016\n\u0002\u0010$\u0012\u0004\u0008\u001f\u0010\u0013\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R$\u0010%\u001a\u00020\u00178\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008&\u0010\u0013\u001a\u0004\u0008\'\u0010\u001a\"\u0004\u0008(\u0010\u001cR\u001b\u0010)\u001a\u00020\u00178\u00c0\u0002X\u0081\u0004\u00a2\u0006\u000c\u0012\u0004\u0008*\u0010\u0013\u001a\u0004\u0008+\u0010\u001aR\u000e\u0010,\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010.R\u0011\u0010\u0005\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008/\u00100R,\u00102\u001a\u00020\u00062\u0006\u00101\u001a\u00020\u00068\u0000@@X\u0081\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u00083\u0010\u0013\u001a\u0004\u00084\u00100\"\u0004\u00085\u00106\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u008f\u0001"
    }
    d2 = {
        "Lio/ktor/utils/io/core/Input;",
        "Ljava/io/Closeable;",
        "Lio/ktor/utils/io/core/Closeable;",
        "head",
        "Lio/ktor/utils/io/core/internal/ChunkBuffer;",
        "remaining",
        "",
        "pool",
        "Lio/ktor/utils/io/pool/ObjectPool;",
        "(Lio/ktor/utils/io/core/internal/ChunkBuffer;JLio/ktor/utils/io/pool/ObjectPool;)V",
        "newHead",
        "_head",
        "set_head",
        "(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V",
        "endOfInput",
        "",
        "getEndOfInput",
        "()Z",
        "getHead$annotations",
        "()V",
        "getHead",
        "()Lio/ktor/utils/io/core/internal/ChunkBuffer;",
        "headEndExclusive",
        "",
        "getHeadEndExclusive$annotations",
        "getHeadEndExclusive",
        "()I",
        "setHeadEndExclusive",
        "(I)V",
        "headMemory",
        "Lio/ktor/utils/io/bits/Memory;",
        "getHeadMemory-SK3TCg8$annotations",
        "getHeadMemory-SK3TCg8",
        "()Ljava/nio/ByteBuffer;",
        "setHeadMemory-3GNKZMM",
        "(Ljava/nio/ByteBuffer;)V",
        "Ljava/nio/ByteBuffer;",
        "headPosition",
        "getHeadPosition$annotations",
        "getHeadPosition",
        "setHeadPosition",
        "headRemaining",
        "getHeadRemaining$annotations",
        "getHeadRemaining",
        "noMoreChunksAvailable",
        "getPool",
        "()Lio/ktor/utils/io/pool/ObjectPool;",
        "getRemaining",
        "()J",
        "newValue",
        "tailRemaining",
        "getTailRemaining$annotations",
        "getTailRemaining",
        "setTailRemaining",
        "(J)V",
        "afterRead",
        "",
        "append",
        "chain",
        "append$ktor_io",
        "appendView",
        "chunk",
        "atLeastMinCharactersRequire",
        "",
        "min",
        "canRead",
        "close",
        "closeSource",
        "discard",
        "n",
        "discardAsMuchAsPossible",
        "skipped",
        "discardExact",
        "doFill",
        "doPrefetch",
        "ensureNext",
        "current",
        "empty",
        "ensureNextHead",
        "ensureNextHead$ktor_io",
        "fill",
        "destination",
        "offset",
        "length",
        "fill-62zg_DM",
        "(Ljava/nio/ByteBuffer;II)I",
        "fixGapAfterRead",
        "fixGapAfterRead$ktor_io",
        "fixGapAfterReadFallback",
        "fixGapAfterReadFallbackUnreserved",
        "size",
        "overrun",
        "hasBytes",
        "markNoMoreChunksAvailable",
        "minShouldBeLess",
        "max",
        "minSizeIsTooBig",
        "minSize",
        "notEnoughBytesAvailable",
        "peekTo",
        "destinationOffset",
        "peekTo-9zorpBc",
        "(Ljava/nio/ByteBuffer;JJJJ)J",
        "buffer",
        "prefetch",
        "prefetch$ktor_io",
        "prematureEndOfStreamChars",
        "copied",
        "prepareRead",
        "prepareReadHead",
        "prepareReadHead$ktor_io",
        "prepareReadLoop",
        "readASCII",
        "out",
        "Ljava/lang/Appendable;",
        "Lkotlin/text/Appendable;",
        "readAsMuchAsPossible",
        "array",
        "",
        "readAvailableCharacters",
        "",
        "off",
        "len",
        "readAvailableCharacters$ktor_io",
        "readByte",
        "",
        "readByteSlow",
        "readText",
        "",
        "readTextExact",
        "exactCharacters",
        "readUtf8",
        "release",
        "releaseHead",
        "releaseHead$ktor_io",
        "steal",
        "steal$ktor_io",
        "stealAll",
        "stealAll$ktor_io",
        "tryPeek",
        "tryWriteAppend",
        "tryWriteAppend$ktor_io",
        "Companion",
        "ktor-io"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lo/getTwIndex;
.end annotation


# static fields
.field public static final a:Lo/WalletRequestHandlerV2walletKitEcRecover2$DropdropElements4;


# instance fields
.field public b:Ljava/nio/ByteBuffer;

.field public c:I

.field public d:I

.field public e:Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11;

.field public f:J

.field private h:Z

.field public final j:Lio/ktor/utils/io/pool/ObjectPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/utils/io/pool/ObjectPool<",
            "Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/WalletRequestHandlerV2walletKitEcRecover2$DropdropElements4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/WalletRequestHandlerV2walletKitEcRecover2$DropdropElements4;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/WalletRequestHandlerV2walletKitEcRecover2;->a:Lo/WalletRequestHandlerV2walletKitEcRecover2$DropdropElements4;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v0, p0

    .line 65353
    invoke-direct/range {v0 .. v6}, Lo/WalletRequestHandlerV2walletKitEcRecover2;-><init>(Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11;JLio/ktor/utils/io/pool/ObjectPool;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11;JLio/ktor/utils/io/pool/ObjectPool;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11;",
            "J",
            "Lio/ktor/utils/io/pool/ObjectPool<",
            "Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11;",
            ">;)V"
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p4, p0, Lo/WalletRequestHandlerV2walletKitEcRecover2;->j:Lio/ktor/utils/io/pool/ObjectPool;

    .line 47
    iput-object p1, p0, Lo/WalletRequestHandlerV2walletKitEcRecover2;->e:Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11;

    .line 2019
    iget-object p4, p1, Lo/WalletRequestHandlerswitchRun1;->d:Ljava/nio/ByteBuffer;

    .line 60
    iput-object p4, p0, Lo/WalletRequestHandlerV2walletKitEcRecover2;->b:Ljava/nio/ByteBuffer;

    .line 3027
    iget p4, p1, Lo/WalletRequestHandlerswitchRun1;->e:I

    .line 63
    iput p4, p0, Lo/WalletRequestHandlerV2walletKitEcRecover2;->d:I

    .line 4036
    iget p1, p1, Lo/WalletRequestHandlerswitchRun1;->j:I

    .line 66
    iput p1, p0, Lo/WalletRequestHandlerV2walletKitEcRecover2;->c:I

    .line 69
    iget p4, p0, Lo/WalletRequestHandlerV2walletKitEcRecover2;->d:I

    sub-int/2addr p1, p4

    int-to-long v0, p1

    sub-long/2addr p2, v0

    iput-wide p2, p0, Lo/WalletRequestHandlerV2walletKitEcRecover2;->f:J

    return-void
.end method

.method public synthetic constructor <init>(Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11;JLio/ktor/utils/io/pool/ObjectPool;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 14
    sget-object p1, Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11;->DropdropElements3:Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11$DropdropElements3;

    invoke-static {}, Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11$DropdropElements3;->d()Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11;

    move-result-object p1

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 15
    invoke-static {p1}, Lo/WalletRequestHandlerV2afterBioActionWrapper1;->a(Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11;)J

    move-result-wide p2

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    .line 16
    sget-object p4, Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11;->DropdropElements3:Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11$DropdropElements3;

    invoke-static {}, Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11$DropdropElements3;->e()Lio/ktor/utils/io/pool/ObjectPool;

    move-result-object p4

    .line 13
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lo/WalletRequestHandlerV2walletKitEcRecover2;-><init>(Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11;JLio/ktor/utils/io/pool/ObjectPool;)V

    return-void
.end method

.method private b(I)I
    .locals 5

    if-ltz p1, :cond_4

    const/4 v0, 0x0

    :goto_0
    if-eqz p1, :cond_3

    .line 51113
    iget-object v1, p0, Lo/WalletRequestHandlerV2walletKitEcRecover2;->e:Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11;

    iget v2, p0, Lo/WalletRequestHandlerV2walletKitEcRecover2;->d:I

    invoke-virtual {v1, v2}, Lo/WalletRequestHandlerswitchRun1;->d(I)V

    .line 51776
    iget v2, p0, Lo/WalletRequestHandlerV2walletKitEcRecover2;->c:I

    iget v3, p0, Lo/WalletRequestHandlerV2walletKitEcRecover2;->d:I

    sub-int/2addr v2, v3

    if-lez v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x1

    .line 51777
    invoke-direct {p0, v2, v1}, Lo/WalletRequestHandlerV2walletKitEcRecover2;->d(ILo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11;)Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11;

    move-result-object v1

    :goto_1
    if-nez v1, :cond_1

    goto :goto_2

    .line 51578
    :cond_1
    move-object v2, v1

    check-cast v2, Lo/WalletRequestHandlerswitchRun1;

    .line 51093
    iget v3, v2, Lo/WalletRequestHandlerswitchRun1;->j:I

    .line 51085
    iget v4, v2, Lo/WalletRequestHandlerswitchRun1;->e:I

    sub-int/2addr v3, v4

    .line 51578
    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 51579
    invoke-virtual {v1, v3}, Lo/WalletRequestHandlerswitchRun1;->b(I)V

    .line 51580
    iget v4, p0, Lo/WalletRequestHandlerV2walletKitEcRecover2;->d:I

    add-int/2addr v4, v3

    iput v4, p0, Lo/WalletRequestHandlerV2walletKitEcRecover2;->d:I

    .line 51096
    iget v4, v2, Lo/WalletRequestHandlerswitchRun1;->j:I

    .line 51088
    iget v2, v2, Lo/WalletRequestHandlerswitchRun1;->e:I

    sub-int/2addr v4, v2

    if-nez v4, :cond_2

    .line 51828
    invoke-virtual {p0, v1}, Lo/WalletRequestHandlerV2walletKitEcRecover2;->c(Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11;)Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11;

    :cond_2
    sub-int/2addr p1, v3

    add-int/2addr v0, v3

    goto :goto_0

    :cond_3
    :goto_2
    return v0

    .line 314
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Negative discard is not allowed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final b()Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11;
    .locals 6

    .line 694
    iget-boolean v0, p0, Lo/WalletRequestHandlerV2walletKitEcRecover2;->h:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 695
    :cond_0
    invoke-virtual {p0}, Lo/WalletRequestHandlerV2walletKitEcRecover2;->e()Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 697
    iput-boolean v0, p0, Lo/WalletRequestHandlerV2walletKitEcRecover2;->h:Z

    return-object v1

    .line 5705
    :cond_1
    iget-object v2, p0, Lo/WalletRequestHandlerV2walletKitEcRecover2;->e:Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11;

    .line 7035
    :goto_0
    iget-object v3, v2, Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11;->nextRef:Ljava/lang/Object;

    check-cast v3, Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11;

    if-nez v3, :cond_8

    .line 5706
    sget-object v3, Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11;->DropdropElements3:Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11$DropdropElements3;

    invoke-static {}, Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11$DropdropElements3;->d()Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11;

    move-result-object v3

    if-ne v2, v3, :cond_4

    .line 8049
    iput-object v0, p0, Lo/WalletRequestHandlerV2walletKitEcRecover2;->e:Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11;

    .line 9019
    iget-object v1, v0, Lo/WalletRequestHandlerswitchRun1;->d:Ljava/nio/ByteBuffer;

    .line 8050
    iput-object v1, p0, Lo/WalletRequestHandlerV2walletKitEcRecover2;->b:Ljava/nio/ByteBuffer;

    .line 10027
    iget v1, v0, Lo/WalletRequestHandlerswitchRun1;->e:I

    .line 8051
    iput v1, p0, Lo/WalletRequestHandlerV2walletKitEcRecover2;->d:I

    .line 11036
    iget v1, v0, Lo/WalletRequestHandlerswitchRun1;->j:I

    .line 8052
    iput v1, p0, Lo/WalletRequestHandlerV2walletKitEcRecover2;->c:I

    .line 5708
    iget-wide v1, p0, Lo/WalletRequestHandlerV2walletKitEcRecover2;->f:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_3

    .line 12035
    iget-object v1, v0, Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11;->nextRef:Ljava/lang/Object;

    check-cast v1, Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11;

    if-eqz v1, :cond_2

    .line 5711
    invoke-static {v1}, Lo/WalletRequestHandlerV2afterBioActionWrapper1;->a(Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11;)J

    move-result-wide v3

    :cond_2
    invoke-virtual {p0, v3, v4}, Lo/WalletRequestHandlerV2walletKitEcRecover2;->d(J)V

    goto :goto_3

    .line 5709
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "It should be no tail remaining bytes if current tail is EmptyBuffer"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    if-nez v0, :cond_5

    .line 14053
    sget-object v3, Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11;

    goto :goto_2

    .line 15047
    :cond_5
    sget-object v3, Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16000
    :goto_1
    invoke-virtual {v3, v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 5714
    :goto_2
    iget-wide v1, p0, Lo/WalletRequestHandlerV2walletKitEcRecover2;->f:J

    invoke-static {v0}, Lo/WalletRequestHandlerV2afterBioActionWrapper1;->a(Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11;)J

    move-result-wide v3

    add-long/2addr v1, v3

    invoke-virtual {p0, v1, v2}, Lo/WalletRequestHandlerV2walletKitEcRecover2;->d(J)V

    :goto_3
    return-object v0

    .line 16000
    :cond_6
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_7

    goto :goto_1

    .line 15048
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This chunk has already a next chunk."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    move-object v2, v3

    goto :goto_0
.end method

.method private final c(Ljava/lang/Appendable;II)I
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p2

    move/from16 v3, p3

    const/4 v4, 0x1

    .line 994
    invoke-static {v1, v4}, Lo/WalletRequestHandlerV2walletKitSignOrSendTransaction2;->a(Lo/WalletRequestHandlerV2walletKitEcRecover2;I)Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11;

    move-result-object v5

    if-nez v5, :cond_0

    const/4 v6, 0x0

    goto/16 :goto_11

    :cond_0
    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 999
    :cond_1
    :try_start_0
    move-object v9, v5

    check-cast v9, Lo/WalletRequestHandlerswitchRun1;

    .line 51071
    iget v10, v9, Lo/WalletRequestHandlerswitchRun1;->j:I

    .line 51063
    iget v9, v9, Lo/WalletRequestHandlerswitchRun1;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    sub-int/2addr v10, v9

    if-lt v10, v7, :cond_13

    .line 1003
    :try_start_1
    move-object v7, v5

    check-cast v7, Lo/WalletRequestHandlerswitchRun1;

    .line 51056
    iget-object v9, v7, Lo/WalletRequestHandlerswitchRun1;->d:Ljava/nio/ByteBuffer;

    .line 51065
    iget v10, v7, Lo/WalletRequestHandlerswitchRun1;->e:I

    .line 51075
    iget v11, v7, Lo/WalletRequestHandlerswitchRun1;->j:I

    move v12, v10

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_0
    if-ge v12, v11, :cond_10

    .line 1017
    invoke-virtual {v9, v12}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    and-int/lit16 v4, v6, 0xff

    move-object/from16 v16, v9

    and-int/lit16 v9, v6, 0x80

    const/16 v17, -0x1

    if-nez v9, :cond_4

    if-nez v13, :cond_3

    int-to-char v4, v4

    if-ne v8, v3, :cond_2

    const/4 v4, 0x0

    goto :goto_1

    .line 484
    :cond_2
    :try_start_2
    invoke-interface {v0, v4}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    add-int/lit8 v8, v8, 0x1

    const/4 v4, 0x1

    :goto_1
    if-nez v4, :cond_f

    sub-int/2addr v12, v10

    .line 1022
    invoke-virtual {v7, v12}, Lo/WalletRequestHandlerswitchRun1;->b(I)V

    goto :goto_3

    .line 51387
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Expected "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " more character bytes"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Lio/ktor/utils/io/core/internal/MalformedUTF8InputException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lio/ktor/utils/io/core/internal/MalformedUTF8InputException;-><init>(Ljava/lang/String;)V

    throw v2

    :catchall_0
    move-exception v0

    const/4 v4, 0x1

    goto/16 :goto_c

    :cond_4
    if-nez v13, :cond_7

    const/16 v6, 0x80

    move v14, v4

    const/4 v4, 0x1

    :goto_2
    const/4 v9, 0x7

    if-ge v4, v9, :cond_5

    and-int v9, v14, v6

    if-eqz v9, :cond_5

    not-int v9, v6

    and-int/2addr v14, v9

    shr-int/lit8 v6, v6, 0x1

    add-int/lit8 v13, v13, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    sub-int v4, v11, v12

    if-le v13, v4, :cond_6

    sub-int/2addr v12, v10

    .line 1046
    invoke-virtual {v7, v12}, Lo/WalletRequestHandlerswitchRun1;->b(I)V

    move/from16 v17, v13

    :goto_3
    const/4 v4, 0x1

    goto/16 :goto_a

    :cond_6
    add-int/lit8 v4, v13, -0x1

    move v15, v13

    move v13, v4

    goto :goto_8

    :cond_7
    shl-int/lit8 v4, v14, 0x6

    and-int/lit8 v6, v6, 0x7f

    or-int v14, v4, v6

    add-int/lit8 v13, v13, -0x1

    if-nez v13, :cond_f

    ushr-int/lit8 v4, v14, 0x10

    if-nez v4, :cond_9

    int-to-char v4, v14

    if-ne v8, v3, :cond_8

    const/4 v4, 0x0

    goto :goto_4

    .line 484
    :cond_8
    invoke-interface {v0, v4}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    add-int/lit8 v8, v8, 0x1

    const/4 v4, 0x1

    :goto_4
    if-nez v4, :cond_c

    sub-int/2addr v12, v10

    sub-int/2addr v12, v15

    const/4 v4, 0x1

    add-int/2addr v12, v4

    .line 1058
    invoke-virtual {v7, v12}, Lo/WalletRequestHandlerswitchRun1;->b(I)V

    goto :goto_3

    :cond_9
    const v4, 0x10ffff

    if-gt v14, v4, :cond_e

    ushr-int/lit8 v4, v14, 0xa

    const v6, 0xd7c0

    add-int/2addr v4, v6

    int-to-char v4, v4

    if-ne v8, v3, :cond_a

    const/4 v4, 0x0

    goto :goto_5

    .line 484
    :cond_a
    invoke-interface {v0, v4}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    add-int/lit8 v8, v8, 0x1

    const/4 v4, 0x1

    :goto_5
    if-eqz v4, :cond_d

    and-int/lit16 v4, v14, 0x3ff

    const v6, 0xdc00

    add-int/2addr v4, v6

    int-to-char v4, v4

    if-ne v8, v3, :cond_b

    const/4 v4, 0x0

    goto :goto_6

    :cond_b
    invoke-interface {v0, v4}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    add-int/lit8 v8, v8, 0x1

    const/4 v4, 0x1

    :goto_6
    if-nez v4, :cond_c

    goto :goto_7

    :cond_c
    const/4 v4, 0x1

    const/4 v14, 0x0

    goto :goto_9

    :cond_d
    :goto_7
    sub-int/2addr v12, v10

    sub-int/2addr v12, v15

    const/4 v4, 0x1

    add-int/2addr v12, v4

    .line 1067
    :try_start_3
    invoke-virtual {v7, v12}, Lo/WalletRequestHandlerswitchRun1;->b(I)V

    goto :goto_a

    :cond_e
    const/4 v4, 0x1

    .line 1062
    invoke-static {v14}, Lo/WalletRequestHandlerV2walletKitSignOrSendTransaction2121;->c(I)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_f
    :goto_8
    const/4 v4, 0x1

    :goto_9
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v9, v16

    goto/16 :goto_0

    :cond_10
    sub-int/2addr v11, v10

    .line 1079
    invoke-virtual {v7, v11}, Lo/WalletRequestHandlerswitchRun1;->b(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/16 v17, 0x0

    :goto_a
    if-nez v17, :cond_11

    const/4 v7, 0x1

    goto :goto_b

    :cond_11
    if-gtz v17, :cond_12

    const/4 v7, 0x0

    goto :goto_b

    :cond_12
    move/from16 v7, v17

    .line 1082
    :goto_b
    :try_start_4
    move-object v6, v5

    check-cast v6, Lo/WalletRequestHandlerswitchRun1;

    .line 51081
    iget v9, v6, Lo/WalletRequestHandlerswitchRun1;->j:I

    .line 51073
    iget v6, v6, Lo/WalletRequestHandlerswitchRun1;->e:I

    sub-int v10, v9, v6

    goto :goto_d

    :catchall_1
    move-exception v0

    .line 1082
    :goto_c
    move-object v2, v5

    check-cast v2, Lo/WalletRequestHandlerswitchRun1;

    .line 51083
    iget v3, v2, Lo/WalletRequestHandlerswitchRun1;->j:I

    .line 51075
    iget v2, v2, Lo/WalletRequestHandlerswitchRun1;->e:I

    .line 1082
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    goto :goto_13

    :cond_13
    :goto_d
    if-nez v10, :cond_14

    .line 1091
    :try_start_5
    invoke-static {v1, v5}, Lo/WalletRequestHandlerV2walletKitSignOrSendTransaction2;->c(Lo/WalletRequestHandlerV2walletKitEcRecover2;Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11;)Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11;

    move-result-object v6

    goto :goto_f

    :catchall_3
    move-exception v0

    goto :goto_12

    :cond_14
    if-lt v10, v7, :cond_16

    .line 1092
    move-object v6, v5

    check-cast v6, Lo/WalletRequestHandlerswitchRun1;

    .line 51113
    iget v9, v6, Lo/WalletRequestHandlerswitchRun1;->c:I

    .line 51103
    iget v6, v6, Lo/WalletRequestHandlerswitchRun1;->b:I

    sub-int/2addr v9, v6

    const/16 v6, 0x8

    if-ge v9, v6, :cond_15

    goto :goto_e

    :cond_15
    move-object v6, v5

    goto :goto_f

    .line 1094
    :cond_16
    :goto_e
    invoke-static {v1, v5}, Lo/WalletRequestHandlerV2walletKitSignOrSendTransaction2;->b(Lo/WalletRequestHandlerV2walletKitEcRecover2;Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11;)V

    .line 1095
    invoke-static {v1, v7}, Lo/WalletRequestHandlerV2walletKitSignOrSendTransaction2;->a(Lo/WalletRequestHandlerV2walletKitEcRecover2;I)Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11;

    move-result-object v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :goto_f
    if-nez v6, :cond_17

    const/4 v4, 0x0

    goto :goto_10

    :cond_17
    move-object v5, v6

    if-gtz v7, :cond_1

    :goto_10
    if-eqz v4, :cond_18

    .line 1105
    invoke-static {v1, v5}, Lo/WalletRequestHandlerV2walletKitSignOrSendTransaction2;->b(Lo/WalletRequestHandlerV2walletKitEcRecover2;Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11;)V

    :cond_18
    move v6, v8

    :goto_11
    if-lt v6, v2, :cond_19

    return v6

    .line 497
    :cond_19
    invoke-static {v2, v6}, Lo/WalletRequestHandlerV2walletKitEcRecover2;->e(II)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :goto_12
    const/4 v4, 0x0

    :goto_13
    if-eqz v4, :cond_1a

    .line 1105
    invoke-static {v1, v5}, Lo/WalletRequestHandlerV2walletKitSignOrSendTransaction2;->b(Lo/WalletRequestHandlerV2walletKitEcRecover2;Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11;)V

    :cond_1a
    throw v0
.end method

.method public static synthetic c(Lo/WalletRequestHandlerV2walletKitEcRecover2;IIILjava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 51441
    invoke-virtual {p0}, Lo/WalletRequestHandlerV2walletKitEcRecover2;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p0, ""

    return-object p0

    .line 51097
    :cond_0
    iget p1, p0, Lo/WalletRequestHandlerV2walletKitEcRecover2;->c:I

    .line 51095
    iget p2, p0, Lo/WalletRequestHandlerV2walletKitEcRecover2;->d:I

    sub-int/2addr p1, p2

    int-to-long p1, p1

    .line 51207
    iget-wide p3, p0, Lo/WalletRequestHandlerV2walletKitEcRecover2;->f:J

    add-long/2addr p1, p3

    const-wide/16 p3, 0x0

    const v0, 0x7fffffff

    cmp-long v1, p1, p3

    if-lez v1, :cond_1

    int-to-long p3, v0

    cmp-long v1, p3, p1

    if-ltz v1, :cond_1

    long-to-int p2, p1

    .line 51329
    sget-object p1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 51331
    invoke-virtual {p1}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object p1

    invoke-static {p1, p0, p2}, Lo/WalletConnectToolsgetConnectedSessionList26;->c(Ljava/nio/charset/CharsetDecoder;Lo/WalletRequestHandlerV2walletKitEcRecover2;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 51445
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const/16 p2, 0x10

    const/4 p3, 0x0

    invoke-static {p3, p2}, Lkotlin/ranges/RangesKt;->d(II)I

    move-result p2

    invoke-static {p2, v0}, Lkotlin/ranges/RangesKt;->a(II)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 51446
    move-object p2, p1

    check-cast p2, Ljava/lang/Appendable;

    invoke-direct {p0, p2, p3, v0}, Lo/WalletRequestHandlerV2walletKitEcRecover2;->e(Ljava/lang/Appendable;II)I

    .line 51445
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final d(ILo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11;)Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11;
    .locals 9

    .line 47066
    :goto_0
    iget v0, p0, Lo/WalletRequestHandlerV2walletKitEcRecover2;->c:I

    .line 48063
    iget v1, p0, Lo/WalletRequestHandlerV2walletKitEcRecover2;->d:I

    sub-int/2addr v0, v1

    if-ge v0, p1, :cond_e

    .line 49035
    iget-object v1, p2, Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11;->nextRef:Ljava/lang/Object;

    check-cast v1, Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 735
    invoke-direct {p0}, Lo/WalletRequestHandlerV2walletKitEcRecover2;->b()Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    if-nez v0, :cond_2

    .line 738
    sget-object v0, Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11;->DropdropElements3:Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11$DropdropElements3;

    invoke-static {}, Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11$DropdropElements3;->d()Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11;

    move-result-object v0

    if-eq p2, v0, :cond_1

    .line 739
    invoke-virtual {p0, p2}, Lo/WalletRequestHandlerV2walletKitEcRecover2;->c(Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11;)Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11;

    :cond_1
    move-object p2, v1

    goto :goto_0

    .line 745
    :cond_2
    move-object v3, p2

    check-cast v3, Lo/WalletRequestHandlerswitchRun1;

    move-object v4, v1

    check-cast v4, Lo/WalletRequestHandlerswitchRun1;

    sub-int v0, p1, v0

    invoke-static {v3, v4, v0}, Lo/WalletConnectToolsshowApproveSuccessPopup121;->e(Lo/WalletRequestHandlerswitchRun1;Lo/WalletRequestHandlerswitchRun1;I)I

    move-result v0

    .line 50036
    iget v5, p2, Lo/WalletRequestHandlerswitchRun1;->j:I

    .line 746
    iput v5, p0, Lo/WalletRequestHandlerV2walletKitEcRecover2;->c:I

    .line 747
    iget-wide v5, p0, Lo/WalletRequestHandlerV2walletKitEcRecover2;->f:J

    int-to-long v7, v0

    sub-long/2addr v5, v7

    invoke-virtual {p0, v5, v6}, Lo/WalletRequestHandlerV2walletKitEcRecover2;->d(J)V

    .line 51036
    iget v5, v4, Lo/WalletRequestHandlerswitchRun1;->j:I

    .line 51028
    iget v4, v4, Lo/WalletRequestHandlerswitchRun1;->e:I

    if-le v5, v4, :cond_8

    if-ltz v0, :cond_7

    .line 51151
    iget v2, v1, Lo/WalletRequestHandlerswitchRun1;->e:I

    if-lt v2, v0, :cond_3

    .line 51152
    iput v0, v1, Lo/WalletRequestHandlerswitchRun1;->a:I

    goto/16 :goto_3

    .line 51156
    :cond_3
    iget v4, v1, Lo/WalletRequestHandlerswitchRun1;->j:I

    const-string v5, " start gap: there are already "

    const-string v6, "Unable to reserve "

    if-ne v2, v4, :cond_6

    .line 51157
    iget v2, v1, Lo/WalletRequestHandlerswitchRun1;->b:I

    if-gt v0, v2, :cond_4

    .line 51161
    iput v0, v1, Lo/WalletRequestHandlerswitchRun1;->j:I

    .line 51162
    iput v0, v1, Lo/WalletRequestHandlerswitchRun1;->e:I

    .line 51163
    iput v0, v1, Lo/WalletRequestHandlerswitchRun1;->a:I

    goto/16 :goto_3

    .line 51068
    :cond_4
    iget p1, v1, Lo/WalletRequestHandlerswitchRun1;->c:I

    if-le v0, p1, :cond_5

    .line 51416
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Start gap "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " is bigger than the capacity "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51069
    iget p2, v1, Lo/WalletRequestHandlerswitchRun1;->c:I

    .line 51416
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 51420
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51070
    iget p2, v1, Lo/WalletRequestHandlerswitchRun1;->c:I

    .line 51060
    iget v0, v1, Lo/WalletRequestHandlerswitchRun1;->b:I

    sub-int/2addr p2, v0

    .line 51420
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " bytes reserved in the end"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 51419
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 51432
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51045
    iget p2, v1, Lo/WalletRequestHandlerswitchRun1;->j:I

    .line 51037
    iget v0, v1, Lo/WalletRequestHandlerswitchRun1;->e:I

    sub-int/2addr p2, v0

    .line 51432
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " content bytes starting at offset "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51038
    iget p2, v1, Lo/WalletRequestHandlerswitchRun1;->e:I

    .line 51432
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 51431
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 51149
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "startGap shouldn\'t be negative: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 51066
    :cond_8
    sget-object v0, Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p2, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11;

    .line 51069
    sget-object v0, Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11;

    if-nez v0, :cond_9

    .line 51071
    sget-object v0, Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p2, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11;

    goto :goto_2

    .line 51066
    :cond_9
    sget-object v4, Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 51020
    :goto_1
    invoke-virtual {v4, p2, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 751
    :goto_2
    iget-object v0, p0, Lo/WalletRequestHandlerV2walletKitEcRecover2;->j:Lio/ktor/utils/io/pool/ObjectPool;

    invoke-virtual {v1, v0}, Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11;->d(Lio/ktor/utils/io/pool/ObjectPool;)V

    .line 51057
    :goto_3
    iget v0, v3, Lo/WalletRequestHandlerswitchRun1;->j:I

    .line 51049
    iget v1, v3, Lo/WalletRequestHandlerswitchRun1;->e:I

    sub-int/2addr v0, v1

    if-lt v0, p1, :cond_a

    goto :goto_4

    :cond_a
    const/16 v0, 0x8

    if-gt p1, v0, :cond_b

    goto/16 :goto_0

    .line 51787
    :cond_b
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "minSize of "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is too big (should be less than 8)"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 51020
    :cond_c
    invoke-virtual {v4, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_d

    goto :goto_1

    .line 51067
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "This chunk has already a next chunk."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    :goto_4
    return-object p2
.end method

.method private final e(Ljava/lang/Appendable;II)I
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p2

    move/from16 v3, p3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    if-nez v2, :cond_0

    return v4

    .line 431
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lo/WalletRequestHandlerV2walletKitEcRecover2;->d()Z

    move-result v5

    if-eqz v5, :cond_2

    if-nez v2, :cond_1

    return v4

    .line 51491
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "at least "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " characters required but no bytes available"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/io/EOFException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    if-lt v3, v2, :cond_f

    const/4 v5, 0x1

    .line 954
    invoke-static {v1, v5}, Lo/WalletRequestHandlerV2walletKitSignOrSendTransaction2;->a(Lo/WalletRequestHandlerV2walletKitEcRecover2;I)Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11;

    move-result-object v6

    const/4 v7, 0x0

    if-nez v6, :cond_3

    goto :goto_7

    :cond_3
    const/4 v8, 0x0

    .line 958
    :goto_0
    :try_start_0
    move-object v9, v6

    check-cast v9, Lo/WalletRequestHandlerswitchRun1;

    .line 51044
    iget-object v10, v9, Lo/WalletRequestHandlerswitchRun1;->d:Ljava/nio/ByteBuffer;

    .line 51053
    iget v11, v9, Lo/WalletRequestHandlerswitchRun1;->e:I

    .line 51063
    iget v12, v9, Lo/WalletRequestHandlerswitchRun1;->j:I

    move v13, v11

    :goto_1
    if-ge v13, v12, :cond_7

    .line 968
    invoke-virtual {v10, v13}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v14

    and-int/lit16 v15, v14, 0x80

    const/16 v4, 0x80

    if-eq v15, v4, :cond_6

    and-int/lit16 v4, v14, 0xff

    int-to-char v4, v4

    if-ne v7, v3, :cond_4

    const/4 v4, 0x0

    goto :goto_2

    .line 443
    :cond_4
    invoke-interface {v0, v4}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    add-int/lit8 v7, v7, 0x1

    const/4 v4, 0x1

    :goto_2
    if-nez v4, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v13, v13, 0x1

    const/4 v4, 0x0

    goto :goto_1

    :cond_6
    :goto_3
    sub-int/2addr v13, v11

    .line 970
    invoke-virtual {v9, v13}, Lo/WalletRequestHandlerswitchRun1;->b(I)V

    const/4 v4, 0x0

    goto :goto_4

    :cond_7
    sub-int/2addr v12, v11

    .line 976
    invoke-virtual {v9, v12}, Lo/WalletRequestHandlerswitchRun1;->b(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v4, 0x1

    :goto_4
    if-eqz v4, :cond_8

    const/4 v4, 0x1

    goto :goto_5

    :cond_8
    const/4 v4, 0x0

    if-ne v7, v3, :cond_9

    goto :goto_5

    :cond_9
    const/4 v8, 0x1

    :goto_5
    if-nez v4, :cond_a

    .line 988
    invoke-static {v1, v6}, Lo/WalletRequestHandlerV2walletKitSignOrSendTransaction2;->b(Lo/WalletRequestHandlerV2walletKitEcRecover2;Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11;)V

    goto :goto_6

    .line 982
    :cond_a
    :try_start_1
    invoke-static {v1, v6}, Lo/WalletRequestHandlerV2walletKitSignOrSendTransaction2;->c(Lo/WalletRequestHandlerV2walletKitEcRecover2;Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11;)Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v6, :cond_d

    :goto_6
    move v4, v8

    :goto_7
    if-eqz v4, :cond_b

    sub-int/2addr v2, v7

    sub-int/2addr v3, v7

    .line 460
    invoke-direct {v1, v0, v2, v3}, Lo/WalletRequestHandlerV2walletKitEcRecover2;->c(Ljava/lang/Appendable;II)I

    move-result v0

    add-int/2addr v7, v0

    return v7

    :cond_b
    if-lt v7, v2, :cond_c

    return v7

    .line 462
    :cond_c
    invoke-static {v2, v7}, Lo/WalletRequestHandlerV2walletKitEcRecover2;->e(II)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_d
    const/4 v4, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v4, 0x0

    goto :goto_8

    :catchall_1
    move-exception v0

    const/4 v4, 0x1

    :goto_8
    if-eqz v4, :cond_e

    .line 988
    invoke-static {v1, v6}, Lo/WalletRequestHandlerV2walletKitSignOrSendTransaction2;->b(Lo/WalletRequestHandlerV2walletKitEcRecover2;Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11;)V

    :cond_e
    throw v0

    .line 51498
    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "min should be less or equal to max but min = "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", max = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method private static e(II)Ljava/lang/Void;
    .locals 2

    .line 473
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Premature end of stream: expected at least "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " chars but had only "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 472
    new-instance p1, Lio/ktor/utils/io/core/internal/MalformedUTF8InputException;

    invoke-direct {p1, p0}, Lio/ktor/utils/io/core/internal/MalformedUTF8InputException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()J
    .locals 4

    .line 51142
    iget v0, p0, Lo/WalletRequestHandlerV2walletKitEcRecover2;->c:I

    .line 51140
    iget v1, p0, Lo/WalletRequestHandlerV2walletKitEcRecover2;->d:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    .line 177
    iget-wide v2, p0, Lo/WalletRequestHandlerV2walletKitEcRecover2;->f:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final a(Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11;)V
    .locals 10

    .line 589
    iget-boolean v0, p0, Lo/WalletRequestHandlerV2walletKitEcRecover2;->h:Z

    if-eqz v0, :cond_0

    .line 17035
    iget-object v0, p1, Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11;->nextRef:Ljava/lang/Object;

    check-cast v0, Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11;

    if-nez v0, :cond_0

    .line 18027
    iget v0, p1, Lo/WalletRequestHandlerswitchRun1;->e:I

    .line 590
    iput v0, p0, Lo/WalletRequestHandlerV2walletKitEcRecover2;->d:I

    .line 19036
    iget p1, p1, Lo/WalletRequestHandlerswitchRun1;->j:I

    .line 591
    iput p1, p0, Lo/WalletRequestHandlerV2walletKitEcRecover2;->c:I

    const-wide/16 v0, 0x0

    .line 592
    invoke-virtual {p0, v0, v1}, Lo/WalletRequestHandlerV2walletKitEcRecover2;->d(J)V

    return-void

    .line 596
    :cond_0
    move-object v0, p1

    check-cast v0, Lo/WalletRequestHandlerswitchRun1;

    .line 20036
    iget v1, v0, Lo/WalletRequestHandlerswitchRun1;->j:I

    .line 21027
    iget v2, v0, Lo/WalletRequestHandlerswitchRun1;->e:I

    sub-int/2addr v1, v2

    .line 22064
    iget v2, v0, Lo/WalletRequestHandlerswitchRun1;->c:I

    .line 23053
    iget v3, v0, Lo/WalletRequestHandlerswitchRun1;->b:I

    sub-int/2addr v2, v3

    const/16 v3, 0x8

    rsub-int/lit8 v2, v2, 0x8

    .line 597
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    const-string v4, "This chunk has already a next chunk."

    const/4 v5, 0x0

    if-le v1, v2, :cond_7

    .line 24617
    iget-object v6, p0, Lo/WalletRequestHandlerV2walletKitEcRecover2;->j:Lio/ktor/utils/io/pool/ObjectPool;

    invoke-interface {v6}, Lio/ktor/utils/io/pool/ObjectPool;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11;

    .line 24618
    iget-object v7, p0, Lo/WalletRequestHandlerV2walletKitEcRecover2;->j:Lio/ktor/utils/io/pool/ObjectPool;

    invoke-interface {v7}, Lio/ktor/utils/io/pool/ObjectPool;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11;

    .line 24620
    invoke-virtual {v6, v3}, Lo/WalletRequestHandlerswitchRun1;->j(I)V

    .line 24621
    invoke-virtual {v7, v3}, Lo/WalletRequestHandlerswitchRun1;->j(I)V

    if-nez v7, :cond_1

    .line 26053
    sget-object v3, Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, v6, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11;

    goto :goto_1

    .line 27047
    :cond_1
    sget-object v3, Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 28000
    :goto_0
    invoke-virtual {v3, v6, v5, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 29053
    :goto_1
    sget-object v3, Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, p1, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11;

    if-nez v3, :cond_2

    .line 31053
    sget-object v3, Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, v7, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11;

    goto :goto_3

    .line 32047
    :cond_2
    sget-object v8, Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 33000
    :goto_2
    invoke-virtual {v8, v7, v5, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 24625
    :goto_3
    move-object v3, v6

    check-cast v3, Lo/WalletRequestHandlerswitchRun1;

    sub-int/2addr v1, v2

    invoke-static {v3, v0, v1}, Lo/WalletConnectToolsshowApproveSuccessPopup121;->e(Lo/WalletRequestHandlerswitchRun1;Lo/WalletRequestHandlerswitchRun1;I)I

    .line 24626
    move-object v1, v7

    check-cast v1, Lo/WalletRequestHandlerswitchRun1;

    invoke-static {v1, v0, v2}, Lo/WalletConnectToolsshowApproveSuccessPopup121;->e(Lo/WalletRequestHandlerswitchRun1;Lo/WalletRequestHandlerswitchRun1;I)I

    .line 34049
    iput-object v6, p0, Lo/WalletRequestHandlerV2walletKitEcRecover2;->e:Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11;

    .line 35019
    iget-object v0, v6, Lo/WalletRequestHandlerswitchRun1;->d:Ljava/nio/ByteBuffer;

    .line 34050
    iput-object v0, p0, Lo/WalletRequestHandlerV2walletKitEcRecover2;->b:Ljava/nio/ByteBuffer;

    .line 36027
    iget v0, v6, Lo/WalletRequestHandlerswitchRun1;->e:I

    .line 34051
    iput v0, p0, Lo/WalletRequestHandlerV2walletKitEcRecover2;->d:I

    .line 37036
    iget v0, v6, Lo/WalletRequestHandlerswitchRun1;->j:I

    .line 34052
    iput v0, p0, Lo/WalletRequestHandlerV2walletKitEcRecover2;->c:I

    .line 24629
    invoke-static {v7}, Lo/WalletRequestHandlerV2afterBioActionWrapper1;->a(Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lo/WalletRequestHandlerV2walletKitEcRecover2;->d(J)V

    goto :goto_6

    .line 33000
    :cond_3
    invoke-virtual {v8, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_4

    goto :goto_2

    .line 32048
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 28000
    :cond_5
    invoke-virtual {v3, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_6

    goto :goto_0

    .line 27048
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 602
    :cond_7
    iget-object v2, p0, Lo/WalletRequestHandlerV2walletKitEcRecover2;->j:Lio/ktor/utils/io/pool/ObjectPool;

    invoke-interface {v2}, Lio/ktor/utils/io/pool/ObjectPool;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11;

    .line 603
    invoke-virtual {v2, v3}, Lo/WalletRequestHandlerswitchRun1;->j(I)V

    .line 38053
    sget-object v3, Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, p1, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11;

    if-nez v3, :cond_8

    .line 40053
    sget-object v3, Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, v2, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11;

    goto :goto_5

    .line 41047
    :cond_8
    sget-object v6, Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 42000
    :goto_4
    invoke-virtual {v6, v2, v5, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 606
    :goto_5
    move-object v3, v2

    check-cast v3, Lo/WalletRequestHandlerswitchRun1;

    invoke-static {v3, v0, v1}, Lo/WalletConnectToolsshowApproveSuccessPopup121;->e(Lo/WalletRequestHandlerswitchRun1;Lo/WalletRequestHandlerswitchRun1;I)I

    .line 43049
    iput-object v2, p0, Lo/WalletRequestHandlerV2walletKitEcRecover2;->e:Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11;

    .line 44019
    iget-object v0, v2, Lo/WalletRequestHandlerswitchRun1;->d:Ljava/nio/ByteBuffer;

    .line 43050
    iput-object v0, p0, Lo/WalletRequestHandlerV2walletKitEcRecover2;->b:Ljava/nio/ByteBuffer;

    .line 45027
    iget v0, v2, Lo/WalletRequestHandlerswitchRun1;->e:I

    .line 43051
    iput v0, p0, Lo/WalletRequestHandlerV2walletKitEcRecover2;->d:I

    .line 46036
    iget v0, v2, Lo/WalletRequestHandlerswitchRun1;->j:I

    .line 43052
    iput v0, p0, Lo/WalletRequestHandlerV2walletKitEcRecover2;->c:I

    .line 610
    :goto_6
    iget-object v0, p0, Lo/WalletRequestHandlerV2walletKitEcRecover2;->j:Lio/ktor/utils/io/pool/ObjectPool;

    invoke-virtual {p1, v0}, Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11;->d(Lio/ktor/utils/io/pool/ObjectPool;)V

    return-void

    .line 42000
    :cond_9
    invoke-virtual {v6, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_a

    goto :goto_4

    .line 41048
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11;)Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11;
    .locals 0

    .line 556
    invoke-virtual {p0, p1}, Lo/WalletRequestHandlerV2walletKitEcRecover2;->e(Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11;)Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11;)Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11;
    .locals 5

    .line 51136
    sget-object v0, Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11;

    if-nez v0, :cond_0

    .line 774
    sget-object v0, Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11;->DropdropElements3:Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11$DropdropElements3;

    invoke-static {}, Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11$DropdropElements3;->d()Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11;

    move-result-object v0

    .line 775
    :cond_0
    invoke-virtual {p0, v0}, Lo/WalletRequestHandlerV2walletKitEcRecover2;->d(Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11;)V

    .line 776
    iget-wide v1, p0, Lo/WalletRequestHandlerV2walletKitEcRecover2;->f:J

    move-object v3, v0

    check-cast v3, Lo/WalletRequestHandlerswitchRun1;

    .line 51120
    iget v4, v3, Lo/WalletRequestHandlerswitchRun1;->j:I

    .line 51112
    iget v3, v3, Lo/WalletRequestHandlerswitchRun1;->e:I

    sub-int/2addr v4, v3

    int-to-long v3, v4

    sub-long/2addr v1, v3

    .line 776
    invoke-virtual {p0, v1, v2}, Lo/WalletRequestHandlerV2walletKitEcRecover2;->d(J)V

    .line 777
    iget-object v1, p0, Lo/WalletRequestHandlerV2walletKitEcRecover2;->j:Lio/ktor/utils/io/pool/ObjectPool;

    invoke-virtual {p1, v1}, Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11;->d(Lio/ktor/utils/io/pool/ObjectPool;)V

    return-object v0
.end method

.method protected final c()V
    .locals 1

    .line 685
    iget-boolean v0, p0, Lo/WalletRequestHandlerV2walletKitEcRecover2;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 686
    iput-boolean v0, p0, Lo/WalletRequestHandlerV2walletKitEcRecover2;->h:Z

    :cond_0
    return-void
.end method

.method public final c(I)V
    .locals 2

    .line 322
    invoke-direct {p0, p1}, Lo/WalletRequestHandlerV2walletKitEcRecover2;->b(I)I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to discard "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " bytes due to end of packet"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/io/EOFException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public close()V
    .locals 1

    .line 212
    invoke-virtual {p0}, Lo/WalletRequestHandlerV2walletKitEcRecover2;->i()V

    .line 213
    iget-boolean v0, p0, Lo/WalletRequestHandlerV2walletKitEcRecover2;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 214
    iput-boolean v0, p0, Lo/WalletRequestHandlerV2walletKitEcRecover2;->h:Z

    :cond_0
    return-void
.end method

.method public final d(I)Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11;
    .locals 2

    .line 51135
    iget-object p1, p0, Lo/WalletRequestHandlerV2walletKitEcRecover2;->e:Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11;

    iget v0, p0, Lo/WalletRequestHandlerV2walletKitEcRecover2;->d:I

    invoke-virtual {p1, v0}, Lo/WalletRequestHandlerswitchRun1;->d(I)V

    .line 721
    iget v0, p0, Lo/WalletRequestHandlerV2walletKitEcRecover2;->c:I

    iget v1, p0, Lo/WalletRequestHandlerV2walletKitEcRecover2;->d:I

    sub-int/2addr v0, v1

    if-lez v0, :cond_0

    return-object p1

    :cond_0
    const/4 v0, 0x1

    .line 722
    invoke-direct {p0, v0, p1}, Lo/WalletRequestHandlerV2walletKitEcRecover2;->d(ILo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11;)Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11;

    move-result-object p1

    return-object p1
.end method

.method public final d(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 72
    iput-wide p1, p0, Lo/WalletRequestHandlerV2walletKitEcRecover2;->f:J

    return-void

    .line 71
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "tailRemaining shouldn\'t be negative: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11;)V
    .locals 1

    .line 49
    iput-object p1, p0, Lo/WalletRequestHandlerV2walletKitEcRecover2;->e:Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11;

    .line 51070
    iget-object v0, p1, Lo/WalletRequestHandlerswitchRun1;->d:Ljava/nio/ByteBuffer;

    .line 50
    iput-object v0, p0, Lo/WalletRequestHandlerV2walletKitEcRecover2;->b:Ljava/nio/ByteBuffer;

    .line 51079
    iget v0, p1, Lo/WalletRequestHandlerswitchRun1;->e:I

    .line 51
    iput v0, p0, Lo/WalletRequestHandlerV2walletKitEcRecover2;->d:I

    .line 51089
    iget p1, p1, Lo/WalletRequestHandlerswitchRun1;->j:I

    .line 52
    iput p1, p0, Lo/WalletRequestHandlerV2walletKitEcRecover2;->c:I

    return-void
.end method

.method public final d()Z
    .locals 5

    .line 51140
    iget v0, p0, Lo/WalletRequestHandlerV2walletKitEcRecover2;->c:I

    .line 51138
    iget v1, p0, Lo/WalletRequestHandlerV2walletKitEcRecover2;->d:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_1

    .line 25
    iget-wide v0, p0, Lo/WalletRequestHandlerV2walletKitEcRecover2;->f:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    iget-boolean v0, p0, Lo/WalletRequestHandlerV2walletKitEcRecover2;->h:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lo/WalletRequestHandlerV2walletKitEcRecover2;->b()Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method protected e()Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11;
    .locals 3

    .line 661
    iget-object v0, p0, Lo/WalletRequestHandlerV2walletKitEcRecover2;->j:Lio/ktor/utils/io/pool/ObjectPool;

    invoke-interface {v0}, Lio/ktor/utils/io/pool/ObjectPool;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11;

    const/16 v1, 0x8

    .line 663
    :try_start_0
    invoke-virtual {v0, v1}, Lo/WalletRequestHandlerswitchRun1;->j(I)V

    .line 51087
    iget-object v1, v0, Lo/WalletRequestHandlerswitchRun1;->d:Ljava/nio/ByteBuffer;

    .line 51105
    iget v1, v0, Lo/WalletRequestHandlerswitchRun1;->j:I

    .line 664
    move-object v1, v0

    check-cast v1, Lo/WalletRequestHandlerswitchRun1;

    .line 51123
    iget v2, v1, Lo/WalletRequestHandlerswitchRun1;->b:I

    .line 51107
    iget v1, v1, Lo/WalletRequestHandlerswitchRun1;->j:I

    const/4 v1, 0x1

    .line 667
    iput-boolean v1, p0, Lo/WalletRequestHandlerV2walletKitEcRecover2;->h:Z

    .line 669
    move-object v1, v0

    check-cast v1, Lo/WalletRequestHandlerswitchRun1;

    .line 51108
    iget v2, v1, Lo/WalletRequestHandlerswitchRun1;->j:I

    .line 51100
    iget v1, v1, Lo/WalletRequestHandlerswitchRun1;->e:I

    if-le v2, v1, :cond_0

    const/4 v1, 0x0

    .line 675
    invoke-virtual {v0, v1}, Lo/WalletRequestHandlerswitchRun1;->c(I)V

    return-object v0

    .line 670
    :cond_0
    iget-object v1, p0, Lo/WalletRequestHandlerV2walletKitEcRecover2;->j:Lio/ktor/utils/io/pool/ObjectPool;

    invoke-virtual {v0, v1}, Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11;->d(Lio/ktor/utils/io/pool/ObjectPool;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v1

    .line 679
    iget-object v2, p0, Lo/WalletRequestHandlerV2walletKitEcRecover2;->j:Lio/ktor/utils/io/pool/ObjectPool;

    invoke-virtual {v0, v2}, Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11;->d(Lio/ktor/utils/io/pool/ObjectPool;)V

    .line 680
    throw v1
.end method

.method public final e(I)Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11;
    .locals 2

    .line 51136
    iget-object v0, p0, Lo/WalletRequestHandlerV2walletKitEcRecover2;->e:Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11;

    iget v1, p0, Lo/WalletRequestHandlerV2walletKitEcRecover2;->d:I

    invoke-virtual {v0, v1}, Lo/WalletRequestHandlerswitchRun1;->d(I)V

    .line 554
    invoke-direct {p0, p1, v0}, Lo/WalletRequestHandlerV2walletKitEcRecover2;->d(ILo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11;)Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11;)Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11;
    .locals 6

    .line 561
    sget-object v0, Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11;->DropdropElements3:Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11$DropdropElements3;

    invoke-static {}, Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11$DropdropElements3;->d()Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11;

    move-result-object v0

    :goto_0
    if-ne p1, v0, :cond_0

    .line 51696
    invoke-direct {p0}, Lo/WalletRequestHandlerV2walletKitEcRecover2;->b()Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11;

    move-result-object p1

    return-object p1

    .line 51116
    :cond_0
    sget-object v1, Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11;

    .line 51700
    iget-object v2, p0, Lo/WalletRequestHandlerV2walletKitEcRecover2;->j:Lio/ktor/utils/io/pool/ObjectPool;

    invoke-virtual {p1, v2}, Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11;->d(Lio/ktor/utils/io/pool/ObjectPool;)V

    if-nez v1, :cond_1

    .line 51704
    invoke-virtual {p0, v0}, Lo/WalletRequestHandlerV2walletKitEcRecover2;->d(Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11;)V

    const-wide/16 v1, 0x0

    .line 51705
    invoke-virtual {p0, v1, v2}, Lo/WalletRequestHandlerV2walletKitEcRecover2;->d(J)V

    move-object p1, v0

    goto :goto_0

    .line 51708
    :cond_1
    move-object p1, v1

    check-cast p1, Lo/WalletRequestHandlerswitchRun1;

    .line 51100
    iget v2, p1, Lo/WalletRequestHandlerswitchRun1;->j:I

    .line 51092
    iget v3, p1, Lo/WalletRequestHandlerswitchRun1;->e:I

    if-le v2, v3, :cond_2

    .line 51709
    invoke-virtual {p0, v1}, Lo/WalletRequestHandlerV2walletKitEcRecover2;->d(Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11;)V

    .line 51710
    iget-wide v2, p0, Lo/WalletRequestHandlerV2walletKitEcRecover2;->f:J

    .line 51102
    iget v0, p1, Lo/WalletRequestHandlerswitchRun1;->j:I

    .line 51094
    iget p1, p1, Lo/WalletRequestHandlerswitchRun1;->e:I

    sub-int/2addr v0, p1

    int-to-long v4, v0

    sub-long/2addr v2, v4

    .line 51710
    invoke-virtual {p0, v2, v3}, Lo/WalletRequestHandlerV2walletKitEcRecover2;->d(J)V

    return-object v1

    :cond_2
    move-object p1, v1

    goto :goto_0
.end method

.method public final i()V
    .locals 4

    .line 51137
    iget-object v0, p0, Lo/WalletRequestHandlerV2walletKitEcRecover2;->e:Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11;

    iget v1, p0, Lo/WalletRequestHandlerV2walletKitEcRecover2;->d:I

    invoke-virtual {v0, v1}, Lo/WalletRequestHandlerswitchRun1;->d(I)V

    .line 198
    sget-object v1, Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11;->DropdropElements3:Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11$DropdropElements3;

    invoke-static {}, Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11$DropdropElements3;->d()Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 201
    invoke-virtual {p0, v1}, Lo/WalletRequestHandlerV2walletKitEcRecover2;->d(Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11;)V

    const-wide/16 v1, 0x0

    .line 202
    invoke-virtual {p0, v1, v2}, Lo/WalletRequestHandlerV2walletKitEcRecover2;->d(J)V

    .line 203
    iget-object v1, p0, Lo/WalletRequestHandlerV2walletKitEcRecover2;->j:Lio/ktor/utils/io/pool/ObjectPool;

    :goto_0
    if-eqz v0, :cond_0

    .line 51135
    sget-object v2, Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11;

    .line 51108
    invoke-virtual {v0, v1}, Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11;->d(Lio/ktor/utils/io/pool/ObjectPool;)V

    move-object v0, v2

    goto :goto_0

    :cond_0
    return-void
.end method
