.class final Lo/setAbsolutePositions$getDetails$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setAbsolutePositions$getDetails;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/setAbsolutePositions;

.field private synthetic d:Lo/setAbsolutePositions$IsolatedAddMarginComposeKtgetErrorTips111;

.field private synthetic e:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lo/setAbsolutePositions;Lo/setAbsolutePositions$IsolatedAddMarginComposeKtgetErrorTips111;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/setAbsolutePositions$getDetails$5;->e:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Lo/setAbsolutePositions$getDetails$5;->a:Lo/setAbsolutePositions;

    iput-object p3, p0, Lo/setAbsolutePositions$getDetails$5;->d:Lo/setAbsolutePositions$IsolatedAddMarginComposeKtgetErrorTips111;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 250
    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 1251
    iget-object p1, p0, Lo/setAbsolutePositions$getDetails$5;->e:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean p1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1252
    iget-object p1, p0, Lo/setAbsolutePositions$getDetails$5;->a:Lo/setAbsolutePositions;

    invoke-static {p1}, Lo/setAbsolutePositions;->r(Lo/setAbsolutePositions;)Lo/setSelectedOption;

    move-result-object p1

    .line 3042
    iget-object v1, p1, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 2251
    :goto_0
    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    .line 4045
    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-static {v1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v1

    .line 2251
    check-cast v1, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Lcom/unified/search/internal/component/history/home/SearchDefaultDataComponent$foldOrExpandHistories$1;

    invoke-direct {v3, p1, v0}, Lcom/unified/search/internal/component/history/home/SearchDefaultDataComponent$foldOrExpandHistories$1;-><init>(Lo/setSelectedOption;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x2

    .line 5001
    invoke-static {v1, v2, v0, v3, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    goto :goto_1

    .line 1254
    :cond_1
    iget-object p1, p0, Lo/setAbsolutePositions$getDetails$5;->a:Lo/setAbsolutePositions;

    invoke-static {p1}, Lo/setAbsolutePositions;->r(Lo/setAbsolutePositions;)Lo/setSelectedOption;

    move-result-object p1

    .line 6049
    iget-object p1, p1, Lo/setSelectedOption;->d:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/KitStepBarKitStepBarOrientation;

    .line 1254
    iget-object v1, p0, Lo/setAbsolutePositions$getDetails$5;->a:Lo/setAbsolutePositions;

    invoke-static {v1}, Lo/setAbsolutePositions;->r(Lo/setAbsolutePositions;)Lo/setSelectedOption;

    move-result-object v1

    .line 7042
    iget-object v1, v1, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    if-eqz v1, :cond_2

    move-object v0, v1

    .line 1254
    :cond_2
    check-cast v0, Lcom/binance/base/fragment/BaseAppFragment;

    iget-object v1, p0, Lo/setAbsolutePositions$getDetails$5;->d:Lo/setAbsolutePositions$IsolatedAddMarginComposeKtgetErrorTips111;

    .line 8161
    iget-object v1, v1, Lo/setAbsolutePositions$IsolatedAddMarginComposeKtgetErrorTips111;->e:Ljava/lang/String;

    .line 1254
    invoke-virtual {p1, v0, v1}, Lo/KitStepBarKitStepBarOrientation;->b(Lcom/binance/base/fragment/BaseAppFragment;Ljava/lang/String;)V

    .line 250
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
