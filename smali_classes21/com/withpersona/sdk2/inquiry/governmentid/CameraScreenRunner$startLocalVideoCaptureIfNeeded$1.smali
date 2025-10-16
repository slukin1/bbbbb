.class public final Lcom/withpersona/sdk2/inquiry/governmentid/CameraScreenRunner$startLocalVideoCaptureIfNeeded$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/onGetPubSubMessage;->b(Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
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
.field final synthetic $lifecycleScope:Lo/ComposeUiNodeCompanionVirtualConstructor1;

.field final synthetic $maxRecordingLengthMs:J

.field final synthetic $rendering:Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen;

.field label:I

.field final synthetic this$0:Lo/onGetPubSubMessage;


# direct methods
.method public constructor <init>(Lo/onGetPubSubMessage;Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen;Lo/ComposeUiNodeCompanionVirtualConstructor1;JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/onGetPubSubMessage;",
            "Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen;",
            "Lo/ComposeUiNodeCompanionVirtualConstructor1;",
            "J",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/withpersona/sdk2/inquiry/governmentid/CameraScreenRunner$startLocalVideoCaptureIfNeeded$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/governmentid/CameraScreenRunner$startLocalVideoCaptureIfNeeded$1;->this$0:Lo/onGetPubSubMessage;

    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/governmentid/CameraScreenRunner$startLocalVideoCaptureIfNeeded$1;->$rendering:Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen;

    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/governmentid/CameraScreenRunner$startLocalVideoCaptureIfNeeded$1;->$lifecycleScope:Lo/ComposeUiNodeCompanionVirtualConstructor1;

    iput-wide p4, p0, Lcom/withpersona/sdk2/inquiry/governmentid/CameraScreenRunner$startLocalVideoCaptureIfNeeded$1;->$maxRecordingLengthMs:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "*>;)",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance p1, Lcom/withpersona/sdk2/inquiry/governmentid/CameraScreenRunner$startLocalVideoCaptureIfNeeded$1;

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/governmentid/CameraScreenRunner$startLocalVideoCaptureIfNeeded$1;->this$0:Lo/onGetPubSubMessage;

    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/governmentid/CameraScreenRunner$startLocalVideoCaptureIfNeeded$1;->$rendering:Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen;

    iget-object v3, p0, Lcom/withpersona/sdk2/inquiry/governmentid/CameraScreenRunner$startLocalVideoCaptureIfNeeded$1;->$lifecycleScope:Lo/ComposeUiNodeCompanionVirtualConstructor1;

    iget-wide v4, p0, Lcom/withpersona/sdk2/inquiry/governmentid/CameraScreenRunner$startLocalVideoCaptureIfNeeded$1;->$maxRecordingLengthMs:J

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/withpersona/sdk2/inquiry/governmentid/CameraScreenRunner$startLocalVideoCaptureIfNeeded$1;-><init>(Lo/onGetPubSubMessage;Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen;Lo/ComposeUiNodeCompanionVirtualConstructor1;JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/withpersona/sdk2/inquiry/governmentid/CameraScreenRunner$startLocalVideoCaptureIfNeeded$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/withpersona/sdk2/inquiry/governmentid/CameraScreenRunner$startLocalVideoCaptureIfNeeded$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 485
    iget v1, p0, Lcom/withpersona/sdk2/inquiry/governmentid/CameraScreenRunner$startLocalVideoCaptureIfNeeded$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    .line 3000
    iget-object p1, p1, Lkotlin/Result;->value:Ljava/lang/Object;

    goto :goto_0

    .line 485
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 486
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/governmentid/CameraScreenRunner$startLocalVideoCaptureIfNeeded$1;->this$0:Lo/onGetPubSubMessage;

    invoke-static {p1}, Lo/onGetPubSubMessage;->e(Lo/onGetPubSubMessage;)Lo/getConversationCh;

    move-result-object p1

    move-object v1, p0

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Lcom/withpersona/sdk2/inquiry/governmentid/CameraScreenRunner$startLocalVideoCaptureIfNeeded$1;->label:I

    invoke-interface {p1, v1}, Lo/getConversationCh;->b(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p1, 0x0

    .line 4020
    :cond_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 486
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 489
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/governmentid/CameraScreenRunner$startLocalVideoCaptureIfNeeded$1;->this$0:Lo/onGetPubSubMessage;

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/CameraScreenRunner$startLocalVideoCaptureIfNeeded$1;->$rendering:Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen;

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/governmentid/CameraScreenRunner$startLocalVideoCaptureIfNeeded$1;->$lifecycleScope:Lo/ComposeUiNodeCompanionVirtualConstructor1;

    iget-wide v2, p0, Lcom/withpersona/sdk2/inquiry/governmentid/CameraScreenRunner$startLocalVideoCaptureIfNeeded$1;->$maxRecordingLengthMs:J

    invoke-static {p1, v0, v1, v2, v3}, Lo/onGetPubSubMessage;->a(Lo/onGetPubSubMessage;Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen;Lo/ComposeUiNodeCompanionVirtualConstructor1;J)V

    .line 491
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
