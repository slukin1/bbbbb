.class public final Lo/getBarcodeAlternateText;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Rinteger;


# instance fields
.field private a:Ljava/lang/String;

.field private final c:Lo/getCardDescription;

.field private final d:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lo/getCardDescription;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getCardDescription;",
            "Lkotlin/jvm/functions/Function0<",
            "Lo/createHorizontalHelper;",
            ">;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lo/getBarcodeAlternateText;->c:Lo/getCardDescription;

    .line 24
    new-instance p1, Lo/getBalanceUpdateTime;

    invoke-direct {p1, p2}, Lo/getBalanceUpdateTime;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/getBarcodeAlternateText;->d:Lkotlin/Lazy;

    .line 26
    const-string p1, ""

    iput-object p1, p0, Lo/getBarcodeAlternateText;->a:Ljava/lang/String;

    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function0;)Lo/createHorizontalHelper;
    .locals 0

    .line 10024
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/createHorizontalHelper;

    return-object p0
.end method

.method public static synthetic e(Lo/getBarcodeAlternateText;Lkotlin/Triple;)Lkotlin/Unit;
    .locals 7

    if-eqz p1, :cond_5

    .line 1032
    invoke-virtual {p1}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/insurance/wallet/api/pojo/RemoteFirstHistoryType;

    invoke-virtual {p1}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/insurance/wallet/api/pojo/RemoteSecondHistoryType;

    invoke-virtual {p1}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 2043
    invoke-virtual {v0}, Lcom/insurance/wallet/api/pojo/RemoteFirstHistoryType;->getType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "TRADE"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    .line 2044
    invoke-virtual {v1}, Lcom/insurance/wallet/api/pojo/RemoteSecondHistoryType;->getType()Ljava/lang/String;

    move-result-object v2

    const-string v5, "SPOT"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2045
    invoke-virtual {v1}, Lcom/insurance/wallet/api/pojo/RemoteSecondHistoryType;->getType()Ljava/lang/String;

    move-result-object v2

    const-string v5, "ALPHA"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2046
    invoke-virtual {v1}, Lcom/insurance/wallet/api/pojo/RemoteSecondHistoryType;->getType()Ljava/lang/String;

    move-result-object v2

    const-string v5, "CROSS_MARGIN"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2047
    invoke-virtual {v1}, Lcom/insurance/wallet/api/pojo/RemoteSecondHistoryType;->getType()Ljava/lang/String;

    move-result-object v2

    const-string v5, "ISOLATED_MARGIN"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2048
    invoke-virtual {v1}, Lcom/insurance/wallet/api/pojo/RemoteSecondHistoryType;->getType()Ljava/lang/String;

    move-result-object v2

    const-string v5, "PORTFOLIO_MARGIN"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 3024
    :goto_0
    iget-object v5, p0, Lo/getBarcodeAlternateText;->d:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/createHorizontalHelper;

    .line 2050
    iget-object v5, v5, Lo/createHorizontalHelper;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v5, Landroid/view/View;

    xor-int/lit8 v6, v2, 0x1

    invoke-static {v5, v6}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 4024
    iget-object v5, p0, Lo/getBarcodeAlternateText;->d:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/createHorizontalHelper;

    .line 2051
    iget-object v5, v5, Lo/createHorizontalHelper;->f:Landroidx/appcompat/widget/LinearLayoutCompat;

    check-cast v5, Landroid/view/View;

    if-nez v2, :cond_1

    iget-object v2, p0, Lo/getBarcodeAlternateText;->c:Lo/getCardDescription;

    .line 5106
    iget-object v2, v2, Lo/getCardDescription;->e:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/insurance/wallet/api/pojo/HistoryTipsInfo;

    .line 2051
    invoke-virtual {v2}, Lcom/insurance/wallet/api/pojo/HistoryTipsInfo;->getShow()Ljava/lang/Boolean;

    move-result-object v2

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-static {v5, v3}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 2053
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2054
    iget-object v1, p0, Lo/getBarcodeAlternateText;->c:Lo/getCardDescription;

    .line 6066
    iget-object v1, v1, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move-object v1, v2

    .line 2054
    :goto_2
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 7753
    new-instance v3, Lo/PointerEventPass;

    invoke-direct {v3, v1}, Lo/PointerEventPass;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 2059
    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_3

    move-object p1, v1

    .line 8024
    :cond_3
    iget-object v1, p0, Lo/getBarcodeAlternateText;->d:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/createHorizontalHelper;

    .line 2061
    iget-object v1, v1, Lo/createHorizontalHelper;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v4, 0x2

    .line 9417
    invoke-virtual {v3, v1, p1, v0, v4}, Landroidx/fragment/app/FragmentTransaction;->a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 2065
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentTransaction;->d()V

    .line 2066
    iput-object v0, p0, Lo/getBarcodeAlternateText;->a:Ljava/lang/String;

    .line 1033
    iget-object p0, p0, Lo/getBarcodeAlternateText;->c:Lo/getCardDescription;

    const/4 p1, 0x7

    invoke-static {p0, v2, v2, v2, p1}, Lo/getCardDescription;->b(Lo/getCardDescription;Lcom/insurance/wallet/api/pojo/RemoteFirstHistoryType;Lcom/insurance/wallet/api/pojo/RemoteSecondHistoryType;Landroidx/fragment/app/Fragment;I)V

    goto :goto_3

    .line 9415
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Must use non-zero containerViewId"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1035
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 4

    .line 30
    iget-object v0, p0, Lo/getBarcodeAlternateText;->c:Lo/getCardDescription;

    .line 11070
    iget-object v0, v0, Lo/getCardDescription;->d:Lo/WCDelegateonSessionUpdateResponse1;

    check-cast v0, Lo/setSupportedMethods;

    .line 30
    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    new-instance v1, Lo/getBarcodeType;

    invoke-direct {v1, p0}, Lo/getBarcodeType;-><init>(Lo/getBarcodeAlternateText;)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p1, v3, v1, v2}, Lo/ax;->d(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method
