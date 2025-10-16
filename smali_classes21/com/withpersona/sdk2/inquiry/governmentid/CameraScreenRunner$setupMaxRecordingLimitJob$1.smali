.class public final Lcom/withpersona/sdk2/inquiry/governmentid/CameraScreenRunner$setupMaxRecordingLimitJob$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/onGetPubSubMessage;->b(Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen;Lo/ComposeUiNodeCompanionVirtualConstructor1;J)V
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
.field final synthetic $maxRecordingLengthMs:J

.field final synthetic $rendering:Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen;

.field label:I

.field final synthetic this$0:Lo/onGetPubSubMessage;


# direct methods
.method public constructor <init>(JLo/onGetPubSubMessage;Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lo/onGetPubSubMessage;",
            "Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/withpersona/sdk2/inquiry/governmentid/CameraScreenRunner$setupMaxRecordingLimitJob$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-wide p1, p0, Lcom/withpersona/sdk2/inquiry/governmentid/CameraScreenRunner$setupMaxRecordingLimitJob$1;->$maxRecordingLengthMs:J

    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/governmentid/CameraScreenRunner$setupMaxRecordingLimitJob$1;->this$0:Lo/onGetPubSubMessage;

    iput-object p4, p0, Lcom/withpersona/sdk2/inquiry/governmentid/CameraScreenRunner$setupMaxRecordingLimitJob$1;->$rendering:Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 6
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
    new-instance p1, Lcom/withpersona/sdk2/inquiry/governmentid/CameraScreenRunner$setupMaxRecordingLimitJob$1;

    iget-wide v1, p0, Lcom/withpersona/sdk2/inquiry/governmentid/CameraScreenRunner$setupMaxRecordingLimitJob$1;->$maxRecordingLengthMs:J

    iget-object v3, p0, Lcom/withpersona/sdk2/inquiry/governmentid/CameraScreenRunner$setupMaxRecordingLimitJob$1;->this$0:Lo/onGetPubSubMessage;

    iget-object v4, p0, Lcom/withpersona/sdk2/inquiry/governmentid/CameraScreenRunner$setupMaxRecordingLimitJob$1;->$rendering:Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/withpersona/sdk2/inquiry/governmentid/CameraScreenRunner$setupMaxRecordingLimitJob$1;-><init>(JLo/onGetPubSubMessage;Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/withpersona/sdk2/inquiry/governmentid/CameraScreenRunner$setupMaxRecordingLimitJob$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/withpersona/sdk2/inquiry/governmentid/CameraScreenRunner$setupMaxRecordingLimitJob$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 501
    iget v1, p0, Lcom/withpersona/sdk2/inquiry/governmentid/CameraScreenRunner$setupMaxRecordingLimitJob$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    .line 3000
    iget-object p1, p1, Lkotlin/Result;->value:Ljava/lang/Object;

    goto :goto_1

    .line 501
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 502
    iget-wide v4, p0, Lcom/withpersona/sdk2/inquiry/governmentid/CameraScreenRunner$setupMaxRecordingLimitJob$1;->$maxRecordingLengthMs:J

    move-object p1, p0

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v3, p0, Lcom/withpersona/sdk2/inquiry/governmentid/CameraScreenRunner$setupMaxRecordingLimitJob$1;->label:I

    invoke-static {v4, v5, p1}, Lo/WCWalletManagerExternalSyntheticLambda14;->c(JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_7

    .line 504
    :goto_0
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/governmentid/CameraScreenRunner$setupMaxRecordingLimitJob$1;->this$0:Lo/onGetPubSubMessage;

    invoke-static {p1}, Lo/onGetPubSubMessage;->e(Lo/onGetPubSubMessage;)Lo/getConversationCh;

    move-result-object p1

    invoke-interface {p1}, Lo/getConversationCh;->a()Lo/setSupportedMethods;

    move-result-object p1

    invoke-interface {p1}, Lo/setSupportedMethods;->c()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lo/newMsgSync$DropdropElements3;

    if-eqz p1, :cond_3

    .line 505
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 507
    :cond_3
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/governmentid/CameraScreenRunner$setupMaxRecordingLimitJob$1;->$rendering:Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen;

    .line 4072
    iget-object p1, p1, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen;->G:Lcom/withpersona/sdk2/camera/video/VideoCaptureMethod;

    .line 507
    sget-object v1, Lcom/withpersona/sdk2/camera/video/VideoCaptureMethod;->Upload:Lcom/withpersona/sdk2/camera/video/VideoCaptureMethod;

    if-ne p1, v1, :cond_5

    .line 508
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/governmentid/CameraScreenRunner$setupMaxRecordingLimitJob$1;->this$0:Lo/onGetPubSubMessage;

    invoke-static {p1}, Lo/onGetPubSubMessage;->e(Lo/onGetPubSubMessage;)Lo/getConversationCh;

    move-result-object p1

    move-object v1, p0

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Lcom/withpersona/sdk2/inquiry/governmentid/CameraScreenRunner$setupMaxRecordingLimitJob$1;->label:I

    invoke-interface {p1, v1}, Lo/getConversationCh;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_2

    .line 509
    :cond_4
    :goto_1
    invoke-static {p1}, Lkotlin/Result;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    check-cast p1, Ljava/io/File;

    .line 510
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 514
    :cond_5
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/governmentid/CameraScreenRunner$setupMaxRecordingLimitJob$1;->this$0:Lo/onGetPubSubMessage;

    invoke-static {p1}, Lo/onGetPubSubMessage;->a(Lo/onGetPubSubMessage;)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance v0, Lcom/withpersona/sdk2/camera/RecordingTooLongError;

    invoke-direct {v0}, Lcom/withpersona/sdk2/camera/RecordingTooLongError;-><init>()V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_7
    :goto_2
    return-object v0
.end method
