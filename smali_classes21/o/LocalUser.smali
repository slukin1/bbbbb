.class public final Lo/LocalUser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/LocalUser$DropdropElements4;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000b\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ \u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u000eH\u0087@\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0013\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0012R\u0014\u0010\u0010\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0017\u001a\u00020\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0019\u001a\u00020\u00088\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0015\u001a\u00020\u00088\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0018"
    }
    d2 = {
        "Lo/LocalUser;",
        "",
        "Lo/LocalErrChatLog;",
        "p0",
        "Lo/getAspectRatioTitle;",
        "p1",
        "",
        "p2",
        "",
        "p3",
        "p4",
        "<init>",
        "(Lo/LocalErrChatLog;Lo/getAspectRatioTitle;Ljava/lang/String;II)V",
        "Lorg/webrtc/SessionDescription;",
        "Lorg/webrtc/SessionDescription$Type;",
        "",
        "b",
        "(Lorg/webrtc/SessionDescription;Lorg/webrtc/SessionDescription$Type;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lo/LocalErrChatLog;",
        "e",
        "Lo/getAspectRatioTitle;",
        "d",
        "Ljava/lang/String;",
        "c",
        "I",
        "a",
        "DropdropElements4"
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
.field public static final DropdropElements4:Lo/LocalUser$DropdropElements4;


# instance fields
.field private final a:I

.field private final b:Lo/LocalErrChatLog;

.field private final c:I

.field private final d:Ljava/lang/String;

.field private final e:Lo/getAspectRatioTitle;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/LocalUser$DropdropElements4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/LocalUser$DropdropElements4;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/LocalUser;->DropdropElements4:Lo/LocalUser$DropdropElements4;

    return-void
.end method

.method public constructor <init>(Lo/LocalErrChatLog;Lo/getAspectRatioTitle;Ljava/lang/String;II)V
    .locals 2

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lo/LocalUser;->b:Lo/LocalErrChatLog;

    .line 14
    iput-object p2, p0, Lo/LocalUser;->e:Lo/getAspectRatioTitle;

    .line 15
    iput-object p3, p0, Lo/LocalUser;->d:Ljava/lang/String;

    int-to-double p1, p4

    int-to-double v0, p5

    div-double/2addr p1, v0

    const/16 p3, 0x438

    if-gt p4, p3, :cond_0

    if-gt p5, p3, :cond_0

    .line 38
    iput p4, p0, Lo/LocalUser;->c:I

    .line 39
    iput p5, p0, Lo/LocalUser;->a:I

    return-void

    :cond_0
    const-wide v0, 0x4090e00000000000L    # 1080.0

    if-le p4, p5, :cond_1

    .line 31
    iput p3, p0, Lo/LocalUser;->c:I

    div-double/2addr v0, p1

    double-to-int p1, v0

    .line 32
    iput p1, p0, Lo/LocalUser;->a:I

    return-void

    .line 34
    :cond_1
    iput p3, p0, Lo/LocalUser;->a:I

    mul-double p1, p1, v0

    double-to-int p1, p1

    .line 35
    iput p1, p0, Lo/LocalUser;->c:I

    return-void
.end method

.method public static final synthetic b(Lo/LocalUser;)I
    .locals 0

    .line 11
    iget p0, p0, Lo/LocalUser;->c:I

    return p0
.end method

.method public static final synthetic c(Lo/LocalUser;)Lo/getAspectRatioTitle;
    .locals 0

    .line 11
    iget-object p0, p0, Lo/LocalUser;->e:Lo/getAspectRatioTitle;

    return-object p0
.end method

.method public static final synthetic d(Lo/LocalUser;)Ljava/lang/String;
    .locals 0

    .line 11
    iget-object p0, p0, Lo/LocalUser;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic e(Lo/LocalUser;)I
    .locals 0

    .line 11
    iget p0, p0, Lo/LocalUser;->a:I

    return p0
.end method


# virtual methods
.method public final b(Lorg/webrtc/SessionDescription;Lorg/webrtc/SessionDescription$Type;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/webrtc/SessionDescription;",
            "Lorg/webrtc/SessionDescription$Type;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/withpersona/sdk2/inquiry/webrtc/impl/SignalingClient$send$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/withpersona/sdk2/inquiry/webrtc/impl/SignalingClient$send$1;

    iget v1, v0, Lcom/withpersona/sdk2/inquiry/webrtc/impl/SignalingClient$send$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/withpersona/sdk2/inquiry/webrtc/impl/SignalingClient$send$1;->label:I

    add-int/2addr p3, v2

    iput p3, v0, Lcom/withpersona/sdk2/inquiry/webrtc/impl/SignalingClient$send$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/withpersona/sdk2/inquiry/webrtc/impl/SignalingClient$send$1;

    invoke-direct {v0, p0, p3}, Lcom/withpersona/sdk2/inquiry/webrtc/impl/SignalingClient$send$1;-><init>(Lo/LocalUser;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p3, v0, Lcom/withpersona/sdk2/inquiry/webrtc/impl/SignalingClient$send$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 43
    iget v2, v0, Lcom/withpersona/sdk2/inquiry/webrtc/impl/SignalingClient$send$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/withpersona/sdk2/inquiry/webrtc/impl/SignalingClient$send$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lo/LocalUser;

    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 44
    new-instance p3, Lcom/withpersona/sdk2/inquiry/webrtc/impl/SignalingClient$send$2;

    invoke-direct {p3, p0, p1, p2, v4}, Lcom/withpersona/sdk2/inquiry/webrtc/impl/SignalingClient$send$2;-><init>(Lo/LocalUser;Lorg/webrtc/SessionDescription;Lorg/webrtc/SessionDescription$Type;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p3, Lkotlin/jvm/functions/Function1;

    iput-object p0, v0, Lcom/withpersona/sdk2/inquiry/webrtc/impl/SignalingClient$send$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/withpersona/sdk2/inquiry/webrtc/impl/SignalingClient$send$1;->label:I

    invoke-static {p3, v0}, Lcom/withpersona/sdk2/inquiry/network/core/NetworkUtilsKt;->enqueueRetriableRequestWithRetry(Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    .line 43
    :goto_1
    check-cast p3, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCallResult;

    .line 61
    instance-of p2, p3, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCallResult$Success;

    if-eqz p2, :cond_9

    .line 62
    move-object p2, p3

    check-cast p2, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCallResult$Success;

    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCallResult$Success;->getResponse()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/withpersona/sdk2/inquiry/webrtc/networking/ConnectWebRtcResponse;

    if-eqz p2, :cond_4

    .line 2007
    iget-object v0, p2, Lcom/withpersona/sdk2/inquiry/webrtc/networking/ConnectWebRtcResponse;->answer:Lcom/withpersona/sdk2/inquiry/webrtc/networking/WebRtcSessionDescription;

    if-eqz v0, :cond_4

    .line 3008
    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/webrtc/networking/WebRtcSessionDescription;->type:Ljava/lang/String;

    goto :goto_2

    :cond_4
    move-object v0, v4

    .line 50
    :goto_2
    const-string v1, "offer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v4, Lorg/webrtc/SessionDescription$Type;->OFFER:Lorg/webrtc/SessionDescription$Type;

    goto :goto_3

    .line 51
    :cond_5
    const-string v1, "answer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v4, Lorg/webrtc/SessionDescription$Type;->ANSWER:Lorg/webrtc/SessionDescription$Type;

    :cond_6
    :goto_3
    if-eqz p2, :cond_7

    .line 4007
    iget-object p2, p2, Lcom/withpersona/sdk2/inquiry/webrtc/networking/ConnectWebRtcResponse;->answer:Lcom/withpersona/sdk2/inquiry/webrtc/networking/WebRtcSessionDescription;

    if-eqz p2, :cond_7

    .line 5007
    iget-object p2, p2, Lcom/withpersona/sdk2/inquiry/webrtc/networking/WebRtcSessionDescription;->sdp:Ljava/lang/String;

    if-nez p2, :cond_8

    .line 54
    :cond_7
    const-string p2, ""

    :cond_8
    new-instance v0, Lorg/webrtc/SessionDescription;

    invoke-direct {v0, v4, p2}, Lorg/webrtc/SessionDescription;-><init>(Lorg/webrtc/SessionDescription$Type;Ljava/lang/String;)V

    .line 55
    iget-object p2, p1, Lo/LocalUser;->b:Lo/LocalErrChatLog;

    invoke-interface {p2, v0}, Lo/LocalErrChatLog;->b(Lorg/webrtc/SessionDescription;)V

    .line 65
    :cond_9
    instance-of p2, p3, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCallResult$Failure;

    if-eqz p2, :cond_a

    .line 66
    check-cast p3, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCallResult$Failure;

    invoke-virtual {p3}, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCallResult$Failure;->getNetworkErrorInfo()Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NetworkErrorInfo;

    .line 57
    iget-object p1, p1, Lo/LocalUser;->b:Lo/LocalErrChatLog;

    invoke-interface {p1}, Lo/LocalErrChatLog;->b()V

    .line 59
    :cond_a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
