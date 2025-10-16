.class public final Lcom/eaas/home/components/FeedUIComponentKt$bindFeedBottomSheet$8;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/OcbsPaymonadeCorpBankTransferTraderV2processTrade211;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/lifecycle/Lifecycle$Event;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroidx/lifecycle/Lifecycle$Event;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $appearedLiveBubble:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $extraPeekHeightFlow:Lo/setSupportedMethods;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setSupportedMethods<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $feedViewModel:Lo/SubscriptionActivity;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lo/SubscriptionActivity;Lo/setSupportedMethods;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lo/SubscriptionActivity;",
            "Lo/setSupportedMethods<",
            "Ljava/lang/Float;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/eaas/home/components/FeedUIComponentKt$bindFeedBottomSheet$8;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/eaas/home/components/FeedUIComponentKt$bindFeedBottomSheet$8;->$appearedLiveBubble:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Lcom/eaas/home/components/FeedUIComponentKt$bindFeedBottomSheet$8;->$feedViewModel:Lo/SubscriptionActivity;

    iput-object p3, p0, Lcom/eaas/home/components/FeedUIComponentKt$bindFeedBottomSheet$8;->$extraPeekHeightFlow:Lo/setSupportedMethods;

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
    new-instance p1, Lcom/eaas/home/components/FeedUIComponentKt$bindFeedBottomSheet$8;

    iget-object v0, p0, Lcom/eaas/home/components/FeedUIComponentKt$bindFeedBottomSheet$8;->$appearedLiveBubble:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v1, p0, Lcom/eaas/home/components/FeedUIComponentKt$bindFeedBottomSheet$8;->$feedViewModel:Lo/SubscriptionActivity;

    iget-object v2, p0, Lcom/eaas/home/components/FeedUIComponentKt$bindFeedBottomSheet$8;->$extraPeekHeightFlow:Lo/setSupportedMethods;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/eaas/home/components/FeedUIComponentKt$bindFeedBottomSheet$8;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lo/SubscriptionActivity;Lo/setSupportedMethods;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Landroidx/lifecycle/Lifecycle$Event;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 3000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/eaas/home/components/FeedUIComponentKt$bindFeedBottomSheet$8;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/eaas/home/components/FeedUIComponentKt$bindFeedBottomSheet$8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 4057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2409
    iget v1, p0, Lcom/eaas/home/components/FeedUIComponentKt$bindFeedBottomSheet$8;->label:I

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
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 2410
    iget-object p1, p0, Lcom/eaas/home/components/FeedUIComponentKt$bindFeedBottomSheet$8;->$appearedLiveBubble:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean p1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    const-wide/16 v5, 0x96

    if-eqz p1, :cond_3

    .line 2413
    move-object p1, p0

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v4, p0, Lcom/eaas/home/components/FeedUIComponentKt$bindFeedBottomSheet$8;->label:I

    invoke-static {v5, v6, p1}, Lo/WCWalletManagerExternalSyntheticLambda14;->c(JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_4

    .line 2414
    :goto_0
    iget-object p1, p0, Lcom/eaas/home/components/FeedUIComponentKt$bindFeedBottomSheet$8;->$feedViewModel:Lo/SubscriptionActivity;

    new-instance v0, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$DropdropElements2;

    invoke-direct {v0, v3}, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$DropdropElements2;-><init>(F)V

    check-cast v0, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3;

    invoke-virtual {p1, v0}, Lo/SubscriptionActivity;->e(Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3;)Z

    goto :goto_2

    .line 2415
    :cond_3
    iget-object p1, p0, Lcom/eaas/home/components/FeedUIComponentKt$bindFeedBottomSheet$8;->$extraPeekHeightFlow:Lo/setSupportedMethods;

    invoke-interface {p1}, Lo/setSupportedMethods;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    cmpg-float p1, p1, v3

    if-nez p1, :cond_6

    .line 2417
    move-object p1, p0

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Lcom/eaas/home/components/FeedUIComponentKt$bindFeedBottomSheet$8;->label:I

    invoke-static {v5, v6, p1}, Lo/WCWalletManagerExternalSyntheticLambda14;->c(JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    :cond_4
    return-object v0

    .line 2419
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/eaas/home/components/FeedUIComponentKt$bindFeedBottomSheet$8;->$feedViewModel:Lo/SubscriptionActivity;

    new-instance v0, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$DropdropElements2;

    sget-object v1, Lo/ReportWidgetsKtContentPostMenuWidget13911;->Companion:Lo/ReportWidgetsKtContentPostMenuWidget13911$Companion;

    invoke-virtual {v1}, Lo/ReportWidgetsKtContentPostMenuWidget13911$Companion;->D()F

    move-result v1

    invoke-static {v1}, Lcom/binance/content/util/android/ViewExtKt;->e(F)F

    move-result v1

    invoke-direct {v0, v1}, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$DropdropElements2;-><init>(F)V

    check-cast v0, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3;

    invoke-virtual {p1, v0}, Lo/SubscriptionActivity;->e(Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3;)Z

    .line 2420
    iget-object p1, p0, Lcom/eaas/home/components/FeedUIComponentKt$bindFeedBottomSheet$8;->$appearedLiveBubble:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean v4, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 2422
    :cond_6
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
