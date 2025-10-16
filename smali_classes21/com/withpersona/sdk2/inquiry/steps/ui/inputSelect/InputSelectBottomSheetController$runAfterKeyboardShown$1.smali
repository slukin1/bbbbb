.class public final Lcom/withpersona/sdk2/inquiry/steps/ui/inputSelect/InputSelectBottomSheetController$runAfterKeyboardShown$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setConversationIDs;
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
.field final synthetic $callback:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/setConversationIDs;


# direct methods
.method public constructor <init>(Lo/setConversationIDs;Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setConversationIDs;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/withpersona/sdk2/inquiry/steps/ui/inputSelect/InputSelectBottomSheetController$runAfterKeyboardShown$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/inputSelect/InputSelectBottomSheetController$runAfterKeyboardShown$1;->this$0:Lo/setConversationIDs;

    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/inputSelect/InputSelectBottomSheetController$runAfterKeyboardShown$1;->$callback:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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
    new-instance v0, Lcom/withpersona/sdk2/inquiry/steps/ui/inputSelect/InputSelectBottomSheetController$runAfterKeyboardShown$1;

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/inputSelect/InputSelectBottomSheetController$runAfterKeyboardShown$1;->this$0:Lo/setConversationIDs;

    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/inputSelect/InputSelectBottomSheetController$runAfterKeyboardShown$1;->$callback:Lkotlin/jvm/functions/Function0;

    invoke-direct {v0, v1, v2, p2}, Lcom/withpersona/sdk2/inquiry/steps/ui/inputSelect/InputSelectBottomSheetController$runAfterKeyboardShown$1;-><init>(Lo/setConversationIDs;Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/withpersona/sdk2/inquiry/steps/ui/inputSelect/InputSelectBottomSheetController$runAfterKeyboardShown$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/withpersona/sdk2/inquiry/steps/ui/inputSelect/InputSelectBottomSheetController$runAfterKeyboardShown$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/withpersona/sdk2/inquiry/steps/ui/inputSelect/InputSelectBottomSheetController$runAfterKeyboardShown$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 189
    iget v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/inputSelect/InputSelectBottomSheetController$runAfterKeyboardShown$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/inputSelect/InputSelectBottomSheetController$runAfterKeyboardShown$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 4027
    new-instance v0, Lo/invokeSuspendlambda11;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/invokeSuspendlambda11;-><init>(Lkotlinx/coroutines/Job;)V

    check-cast v0, Lo/hasPendingPairing;

    .line 197
    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Lcom/withpersona/sdk2/inquiry/steps/ui/inputSelect/InputSelectBottomSheetController$runAfterKeyboardShown$1$1;

    iget-object v4, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/inputSelect/InputSelectBottomSheetController$runAfterKeyboardShown$1;->this$0:Lo/setConversationIDs;

    iget-object v5, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/inputSelect/InputSelectBottomSheetController$runAfterKeyboardShown$1;->$callback:Lkotlin/jvm/functions/Function0;

    invoke-direct {v3, v0, v4, v5, v1}, Lcom/withpersona/sdk2/inquiry/steps/ui/inputSelect/InputSelectBottomSheetController$runAfterKeyboardShown$1$1;-><init>(Lo/hasPendingPairing;Lo/setConversationIDs;Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x2

    .line 5001
    invoke-static {p1, v2, v1, v3, v4}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 220
    new-instance v3, Lcom/withpersona/sdk2/inquiry/steps/ui/inputSelect/InputSelectBottomSheetController$runAfterKeyboardShown$1$2;

    iget-object v5, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/inputSelect/InputSelectBottomSheetController$runAfterKeyboardShown$1;->this$0:Lo/setConversationIDs;

    iget-object v6, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/inputSelect/InputSelectBottomSheetController$runAfterKeyboardShown$1;->$callback:Lkotlin/jvm/functions/Function0;

    invoke-direct {v3, v5, v0, v6, v1}, Lcom/withpersona/sdk2/inquiry/steps/ui/inputSelect/InputSelectBottomSheetController$runAfterKeyboardShown$1$2;-><init>(Lo/setConversationIDs;Lo/hasPendingPairing;Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 6001
    invoke-static {p1, v2, v1, v3, v4}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 237
    new-instance v3, Lcom/withpersona/sdk2/inquiry/steps/ui/inputSelect/InputSelectBottomSheetController$runAfterKeyboardShown$1$3;

    iget-object v5, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/inputSelect/InputSelectBottomSheetController$runAfterKeyboardShown$1;->$callback:Lkotlin/jvm/functions/Function0;

    invoke-direct {v3, v0, v5, v1}, Lcom/withpersona/sdk2/inquiry/steps/ui/inputSelect/InputSelectBottomSheetController$runAfterKeyboardShown$1$3;-><init>(Lo/hasPendingPairing;Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 7001
    invoke-static {p1, v2, v1, v3, v4}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 244
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 189
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
