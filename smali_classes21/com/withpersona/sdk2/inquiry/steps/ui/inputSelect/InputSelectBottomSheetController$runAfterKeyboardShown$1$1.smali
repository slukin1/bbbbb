.class final Lcom/withpersona/sdk2/inquiry/steps/ui/inputSelect/InputSelectBottomSheetController$runAfterKeyboardShown$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/withpersona/sdk2/inquiry/steps/ui/inputSelect/InputSelectBottomSheetController$runAfterKeyboardShown$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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
.field final synthetic $callback:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $job:Lo/hasPendingPairing;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/setConversationIDs;


# direct methods
.method constructor <init>(Lo/hasPendingPairing;Lo/setConversationIDs;Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/hasPendingPairing;",
            "Lo/setConversationIDs;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/withpersona/sdk2/inquiry/steps/ui/inputSelect/InputSelectBottomSheetController$runAfterKeyboardShown$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/inputSelect/InputSelectBottomSheetController$runAfterKeyboardShown$1$1;->$job:Lo/hasPendingPairing;

    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/inputSelect/InputSelectBottomSheetController$runAfterKeyboardShown$1$1;->this$0:Lo/setConversationIDs;

    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/inputSelect/InputSelectBottomSheetController$runAfterKeyboardShown$1$1;->$callback:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 3
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
    new-instance p1, Lcom/withpersona/sdk2/inquiry/steps/ui/inputSelect/InputSelectBottomSheetController$runAfterKeyboardShown$1$1;

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/inputSelect/InputSelectBottomSheetController$runAfterKeyboardShown$1$1;->$job:Lo/hasPendingPairing;

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/inputSelect/InputSelectBottomSheetController$runAfterKeyboardShown$1$1;->this$0:Lo/setConversationIDs;

    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/inputSelect/InputSelectBottomSheetController$runAfterKeyboardShown$1$1;->$callback:Lkotlin/jvm/functions/Function0;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/withpersona/sdk2/inquiry/steps/ui/inputSelect/InputSelectBottomSheetController$runAfterKeyboardShown$1$1;-><init>(Lo/hasPendingPairing;Lo/setConversationIDs;Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/withpersona/sdk2/inquiry/steps/ui/inputSelect/InputSelectBottomSheetController$runAfterKeyboardShown$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/withpersona/sdk2/inquiry/steps/ui/inputSelect/InputSelectBottomSheetController$runAfterKeyboardShown$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 197
    iget v1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/inputSelect/InputSelectBottomSheetController$runAfterKeyboardShown$1$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/inputSelect/InputSelectBottomSheetController$runAfterKeyboardShown$1$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lo/setConversationIDs;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 198
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/inputSelect/InputSelectBottomSheetController$runAfterKeyboardShown$1$1;->this$0:Lo/setConversationIDs;

    .line 319
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/inputSelect/InputSelectBottomSheetController$runAfterKeyboardShown$1$1;->L$0:Ljava/lang/Object;

    iput v4, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/inputSelect/InputSelectBottomSheetController$runAfterKeyboardShown$1$1;->label:I

    move-object v1, p0

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 320
    new-instance v5, Lo/trackTechLog;

    invoke-static {v1}, Lo/WalletNecessaryDataHelperfetchAllTwNodes1;->c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object v1

    invoke-direct {v5, v1, v4}, Lo/trackTechLog;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)V

    .line 326
    invoke-virtual {v5}, Lo/trackTechLog;->k()V

    .line 327
    move-object v1, v5

    check-cast v1, Lkotlinx/coroutines/CancellableContinuation;

    .line 199
    new-instance v6, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 201
    invoke-static {p1}, Lo/setConversationIDs;->c(Lo/setConversationIDs;)Lo/getIsPrivateChat;

    move-result-object p1

    .line 3075
    iget-object p1, p1, Lo/getIsPrivateChat;->d:Landroid/widget/FrameLayout;

    .line 201
    check-cast p1, Landroid/view/View;

    new-instance v7, Lcom/withpersona/sdk2/inquiry/steps/ui/inputSelect/InputSelectBottomSheetController$runAfterKeyboardShown$1$1$DropdropElements2;

    invoke-direct {v7, v6, v1}, Lcom/withpersona/sdk2/inquiry/steps/ui/inputSelect/InputSelectBottomSheetController$runAfterKeyboardShown$1$1$DropdropElements2;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlinx/coroutines/CancellableContinuation;)V

    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v7}, Lo/NestmsetAppPushTitleBytes;->d(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 328
    invoke-virtual {v5}, Lo/trackTechLog;->i()Ljava/lang/Object;

    move-result-object p1

    .line 4057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-eq p1, v0, :cond_4

    .line 213
    :goto_0
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/withpersona/sdk2/inquiry/steps/ui/inputSelect/InputSelectBottomSheetController$runAfterKeyboardShown$1$1$2;

    iget-object v5, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/inputSelect/InputSelectBottomSheetController$runAfterKeyboardShown$1$1;->$callback:Lkotlin/jvm/functions/Function0;

    invoke-direct {v1, v5, v3}, Lcom/withpersona/sdk2/inquiry/steps/ui/inputSelect/InputSelectBottomSheetController$runAfterKeyboardShown$1$1$2;-><init>(Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    move-object v5, p0

    check-cast v5, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v3, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/inputSelect/InputSelectBottomSheetController$runAfterKeyboardShown$1$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/inputSelect/InputSelectBottomSheetController$runAfterKeyboardShown$1$1;->label:I

    .line 5001
    invoke-static {p1, v1, v5}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_2

    .line 216
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/inputSelect/InputSelectBottomSheetController$runAfterKeyboardShown$1$1;->$job:Lo/hasPendingPairing;

    check-cast p1, Lkotlinx/coroutines/Job;

    invoke-static {p1, v3, v4, v3}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 217
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_4
    :goto_2
    return-object v0
.end method
