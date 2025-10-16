.class public abstract Lde/authada/mobile/io/ktor/websocket/Frame;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/authada/mobile/io/ktor/websocket/Frame$Binary;,
        Lde/authada/mobile/io/ktor/websocket/Frame$Close;,
        Lde/authada/mobile/io/ktor/websocket/Frame$Companion;,
        Lde/authada/mobile/io/ktor/websocket/Frame$Ping;,
        Lde/authada/mobile/io/ktor/websocket/Frame$Pong;,
        Lde/authada/mobile/io/ktor/websocket/Frame$Text;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000 (2\u00020\u0001:\u0006)*+,-(BI\u0008\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\r\u0010\u0012\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u0017\u0010\n\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0014\u001a\u0004\u0008 \u0010\u0016R\u0017\u0010\u000b\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0014\u001a\u0004\u0008!\u0010\u0016R\u0017\u0010\u000c\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0014\u001a\u0004\u0008\"\u0010\u0016R\u0017\u0010$\u001a\u00020#8\u0006\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'\u0082\u0001\u0005./012\u00a8\u00063"
    }
    d2 = {
        "Lde/authada/mobile/io/ktor/websocket/Frame;",
        "",
        "",
        "fin",
        "Lde/authada/mobile/io/ktor/websocket/FrameType;",
        "frameType",
        "",
        "data",
        "Lkotlinx/coroutines/DisposableHandle;",
        "disposableHandle",
        "rsv1",
        "rsv2",
        "rsv3",
        "<init>",
        "(ZLio/ktor/websocket/FrameType;[BLkotlinx/coroutines/DisposableHandle;ZZZ)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "copy",
        "()Lio/ktor/websocket/Frame;",
        "Z",
        "getFin",
        "()Z",
        "Lde/authada/mobile/io/ktor/websocket/FrameType;",
        "getFrameType",
        "()Lio/ktor/websocket/FrameType;",
        "[B",
        "getData",
        "()[B",
        "Lkotlinx/coroutines/DisposableHandle;",
        "getDisposableHandle",
        "()Lkotlinx/coroutines/DisposableHandle;",
        "getRsv1",
        "getRsv2",
        "getRsv3",
        "Ljava/nio/ByteBuffer;",
        "buffer",
        "Ljava/nio/ByteBuffer;",
        "getBuffer",
        "()Ljava/nio/ByteBuffer;",
        "Companion",
        "Binary",
        "Text",
        "Close",
        "Ping",
        "Pong",
        "Lde/authada/mobile/io/ktor/websocket/Frame$Binary;",
        "Lde/authada/mobile/io/ktor/websocket/Frame$Close;",
        "Lde/authada/mobile/io/ktor/websocket/Frame$Ping;",
        "Lde/authada/mobile/io/ktor/websocket/Frame$Pong;",
        "Lde/authada/mobile/io/ktor/websocket/Frame$Text;",
        "ktor-websockets"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lde/authada/mobile/io/ktor/websocket/Frame$Companion;

.field private static final Empty:[B


# instance fields
.field private final buffer:Ljava/nio/ByteBuffer;

.field private final data:[B

.field private final disposableHandle:Lo/WCWalletManagerExternalSyntheticLambda5;

.field private final fin:Z

.field private final frameType:Lde/authada/mobile/io/ktor/websocket/FrameType;

.field private final rsv1:Z

.field private final rsv2:Z

.field private final rsv3:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/authada/mobile/io/ktor/websocket/Frame$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/authada/mobile/io/ktor/websocket/Frame$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/authada/mobile/io/ktor/websocket/Frame;->Companion:Lde/authada/mobile/io/ktor/websocket/Frame$Companion;

    const/4 v0, 0x0

    .line 137
    new-array v0, v0, [B

    sput-object v0, Lde/authada/mobile/io/ktor/websocket/Frame;->Empty:[B

    return-void
.end method

.method private constructor <init>(ZLde/authada/mobile/io/ktor/websocket/FrameType;[BLo/WCWalletManagerExternalSyntheticLambda5;ZZZ)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-boolean p1, p0, Lde/authada/mobile/io/ktor/websocket/Frame;->fin:Z

    .line 23
    iput-object p2, p0, Lde/authada/mobile/io/ktor/websocket/Frame;->frameType:Lde/authada/mobile/io/ktor/websocket/FrameType;

    .line 24
    iput-object p3, p0, Lde/authada/mobile/io/ktor/websocket/Frame;->data:[B

    .line 25
    iput-object p4, p0, Lde/authada/mobile/io/ktor/websocket/Frame;->disposableHandle:Lo/WCWalletManagerExternalSyntheticLambda5;

    .line 26
    iput-boolean p5, p0, Lde/authada/mobile/io/ktor/websocket/Frame;->rsv1:Z

    .line 27
    iput-boolean p6, p0, Lde/authada/mobile/io/ktor/websocket/Frame;->rsv2:Z

    .line 28
    iput-boolean p7, p0, Lde/authada/mobile/io/ktor/websocket/Frame;->rsv3:Z

    .line 33
    invoke-static {p3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lde/authada/mobile/io/ktor/websocket/Frame;->buffer:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public synthetic constructor <init>(ZLde/authada/mobile/io/ktor/websocket/FrameType;[BLo/WCWalletManagerExternalSyntheticLambda5;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_0

    .line 24
    sget-object v0, Lde/authada/mobile/io/ktor/websocket/NonDisposableHandle;->INSTANCE:Lde/authada/mobile/io/ktor/websocket/NonDisposableHandle;

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda5;

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, p4

    :goto_0
    and-int/lit8 v0, p8, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    move v6, p5

    :goto_1
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_2

    const/4 v7, 0x0

    goto :goto_2

    :cond_2
    move/from16 v7, p6

    :goto_2
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_3

    const/4 v8, 0x0

    goto :goto_3

    :cond_3
    move/from16 v8, p7

    :goto_3
    const/4 v9, 0x0

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 21
    invoke-direct/range {v1 .. v9}, Lde/authada/mobile/io/ktor/websocket/Frame;-><init>(ZLde/authada/mobile/io/ktor/websocket/FrameType;[BLo/WCWalletManagerExternalSyntheticLambda5;ZZZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ZLde/authada/mobile/io/ktor/websocket/FrameType;[BLo/WCWalletManagerExternalSyntheticLambda5;ZZZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct/range {p0 .. p7}, Lde/authada/mobile/io/ktor/websocket/Frame;-><init>(ZLde/authada/mobile/io/ktor/websocket/FrameType;[BLo/WCWalletManagerExternalSyntheticLambda5;ZZZ)V

    return-void
.end method

.method public static final synthetic access$getEmpty$cp()[B
    .locals 1

    .line 21
    sget-object v0, Lde/authada/mobile/io/ktor/websocket/Frame;->Empty:[B

    return-object v0
.end method


# virtual methods
.method public final copy()Lde/authada/mobile/io/ktor/websocket/Frame;
    .locals 7

    .line 134
    sget-object v0, Lde/authada/mobile/io/ktor/websocket/Frame;->Companion:Lde/authada/mobile/io/ktor/websocket/Frame$Companion;

    iget-boolean v1, p0, Lde/authada/mobile/io/ktor/websocket/Frame;->fin:Z

    iget-object v2, p0, Lde/authada/mobile/io/ktor/websocket/Frame;->frameType:Lde/authada/mobile/io/ktor/websocket/FrameType;

    iget-object v3, p0, Lde/authada/mobile/io/ktor/websocket/Frame;->data:[B

    array-length v4, v3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    iget-boolean v4, p0, Lde/authada/mobile/io/ktor/websocket/Frame;->rsv1:Z

    iget-boolean v5, p0, Lde/authada/mobile/io/ktor/websocket/Frame;->rsv2:Z

    iget-boolean v6, p0, Lde/authada/mobile/io/ktor/websocket/Frame;->rsv3:Z

    invoke-virtual/range {v0 .. v6}, Lde/authada/mobile/io/ktor/websocket/Frame$Companion;->byType(ZLde/authada/mobile/io/ktor/websocket/FrameType;[BZZZ)Lde/authada/mobile/io/ktor/websocket/Frame;

    move-result-object v0

    return-object v0
.end method

.method public final getBuffer()Ljava/nio/ByteBuffer;
    .locals 1

    .line 33
    iget-object v0, p0, Lde/authada/mobile/io/ktor/websocket/Frame;->buffer:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final getData()[B
    .locals 1

    .line 24
    iget-object v0, p0, Lde/authada/mobile/io/ktor/websocket/Frame;->data:[B

    return-object v0
.end method

.method public final getDisposableHandle()Lo/WCWalletManagerExternalSyntheticLambda5;
    .locals 1

    .line 25
    iget-object v0, p0, Lde/authada/mobile/io/ktor/websocket/Frame;->disposableHandle:Lo/WCWalletManagerExternalSyntheticLambda5;

    return-object v0
.end method

.method public final getFin()Z
    .locals 1

    .line 22
    iget-boolean v0, p0, Lde/authada/mobile/io/ktor/websocket/Frame;->fin:Z

    return v0
.end method

.method public final getFrameType()Lde/authada/mobile/io/ktor/websocket/FrameType;
    .locals 1

    .line 23
    iget-object v0, p0, Lde/authada/mobile/io/ktor/websocket/Frame;->frameType:Lde/authada/mobile/io/ktor/websocket/FrameType;

    return-object v0
.end method

.method public final getRsv1()Z
    .locals 1

    .line 26
    iget-boolean v0, p0, Lde/authada/mobile/io/ktor/websocket/Frame;->rsv1:Z

    return v0
.end method

.method public final getRsv2()Z
    .locals 1

    .line 27
    iget-boolean v0, p0, Lde/authada/mobile/io/ktor/websocket/Frame;->rsv2:Z

    return v0
.end method

.method public final getRsv3()Z
    .locals 1

    .line 28
    iget-boolean v0, p0, Lde/authada/mobile/io/ktor/websocket/Frame;->rsv3:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 129
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Frame "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lde/authada/mobile/io/ktor/websocket/Frame;->frameType:Lde/authada/mobile/io/ktor/websocket/FrameType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " (fin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lde/authada/mobile/io/ktor/websocket/Frame;->fin:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", buffer len = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/authada/mobile/io/ktor/websocket/Frame;->data:[B

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
