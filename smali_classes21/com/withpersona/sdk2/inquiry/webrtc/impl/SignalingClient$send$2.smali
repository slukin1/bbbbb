.class public final Lcom/withpersona/sdk2/inquiry/webrtc/impl/SignalingClient$send$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/LocalUser;->b(Lorg/webrtc/SessionDescription;Lorg/webrtc/SessionDescription$Type;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lo/setResultCodeInt<",
        "Lcom/withpersona/sdk2/inquiry/webrtc/networking/ConnectWebRtcResponse;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "Lretrofit2/Response;",
        "Lcom/withpersona/sdk2/inquiry/webrtc/networking/ConnectWebRtcResponse;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $inputType:Lorg/webrtc/SessionDescription$Type;

.field final synthetic $sdp:Lorg/webrtc/SessionDescription;

.field label:I

.field final synthetic this$0:Lo/LocalUser;


# direct methods
.method public constructor <init>(Lo/LocalUser;Lorg/webrtc/SessionDescription;Lorg/webrtc/SessionDescription$Type;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/LocalUser;",
            "Lorg/webrtc/SessionDescription;",
            "Lorg/webrtc/SessionDescription$Type;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/withpersona/sdk2/inquiry/webrtc/impl/SignalingClient$send$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/webrtc/impl/SignalingClient$send$2;->this$0:Lo/LocalUser;

    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/webrtc/impl/SignalingClient$send$2;->$sdp:Lorg/webrtc/SessionDescription;

    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/webrtc/impl/SignalingClient$send$2;->$inputType:Lorg/webrtc/SessionDescription$Type;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "*>;)",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance v0, Lcom/withpersona/sdk2/inquiry/webrtc/impl/SignalingClient$send$2;

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/webrtc/impl/SignalingClient$send$2;->this$0:Lo/LocalUser;

    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/webrtc/impl/SignalingClient$send$2;->$sdp:Lorg/webrtc/SessionDescription;

    iget-object v3, p0, Lcom/withpersona/sdk2/inquiry/webrtc/impl/SignalingClient$send$2;->$inputType:Lorg/webrtc/SessionDescription$Type;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/withpersona/sdk2/inquiry/webrtc/impl/SignalingClient$send$2;-><init>(Lo/LocalUser;Lorg/webrtc/SessionDescription;Lorg/webrtc/SessionDescription$Type;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/withpersona/sdk2/inquiry/webrtc/impl/SignalingClient$send$2;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/withpersona/sdk2/inquiry/webrtc/impl/SignalingClient$send$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 44
    iget v1, p0, Lcom/withpersona/sdk2/inquiry/webrtc/impl/SignalingClient$send$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 45
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/webrtc/impl/SignalingClient$send$2;->this$0:Lo/LocalUser;

    invoke-static {p1}, Lo/LocalUser;->c(Lo/LocalUser;)Lo/getAspectRatioTitle;

    move-result-object p1

    .line 46
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/webrtc/impl/SignalingClient$send$2;->$sdp:Lorg/webrtc/SessionDescription;

    iget-object v4, v1, Lorg/webrtc/SessionDescription;->description:Ljava/lang/String;

    new-instance v1, Lcom/withpersona/sdk2/inquiry/webrtc/networking/WebRtcSessionDescription;

    iget-object v3, p0, Lcom/withpersona/sdk2/inquiry/webrtc/impl/SignalingClient$send$2;->$inputType:Lorg/webrtc/SessionDescription$Type;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v3, p0, Lcom/withpersona/sdk2/inquiry/webrtc/impl/SignalingClient$send$2;->this$0:Lo/LocalUser;

    invoke-static {v3}, Lo/LocalUser;->b(Lo/LocalUser;)I

    move-result v3

    .line 3032
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 46
    iget-object v3, p0, Lcom/withpersona/sdk2/inquiry/webrtc/impl/SignalingClient$send$2;->this$0:Lo/LocalUser;

    invoke-static {v3}, Lo/LocalUser;->e(Lo/LocalUser;)I

    move-result v3

    .line 4032
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 46
    iget-object v3, p0, Lcom/withpersona/sdk2/inquiry/webrtc/impl/SignalingClient$send$2;->this$0:Lo/LocalUser;

    invoke-static {v3}, Lo/LocalUser;->d(Lo/LocalUser;)Ljava/lang/String;

    move-result-object v8

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/withpersona/sdk2/inquiry/webrtc/networking/WebRtcSessionDescription;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    move-object v3, p0

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 45
    iput v2, p0, Lcom/withpersona/sdk2/inquiry/webrtc/impl/SignalingClient$send$2;->label:I

    invoke-interface {p1, v1, v3}, Lo/getAspectRatioTitle;->d(Lcom/withpersona/sdk2/inquiry/webrtc/networking/WebRtcSessionDescription;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method
