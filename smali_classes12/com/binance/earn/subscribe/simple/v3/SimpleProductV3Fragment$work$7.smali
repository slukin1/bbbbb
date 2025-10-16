.class public final Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment$work$7;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment;->work(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "+",
        "Lcom/binance/earn/subscribe/simple/trial/model/TrialFundModelV2;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "Lcom/binance/earn/subscribe/simple/trial/model/TrialFundModelV2;",
        "p0",
        "",
        "a",
        "(Ljava/util/List;)V"
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
.field final synthetic this$0:Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment;


# direct methods
.method constructor <init>(Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment;)V
    .locals 0

    .line 65353
    iput-object p1, p0, Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment$work$7;->this$0:Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment;Landroid/view/View;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment$work$7;->c(Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment;Landroid/view/View;)V

    return-void
.end method

.method private static final c(Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment;Landroid/view/View;)V
    .locals 4
    .annotation runtime Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 544
    invoke-static {p0}, Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment;->d(Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment;)Lo/setFromCommonPayee;

    move-result-object v0

    .line 1019
    iget-object v0, v0, Lo/setFromCommonPayee;->d:Landroidx/lifecycle/LiveData;

    .line 544
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 545
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 2017
    const-class v1, Lo/ReverseNaturalOrdering;

    invoke-static {v0, v1}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ReverseNaturalOrdering;

    .line 2018
    invoke-interface {v0}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v0

    .line 545
    invoke-interface {v0}, Lo/RegularImmutableMapKeysOrValuesAsList;->c()Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object v0

    .line 546
    const-string v1, "app_earn_trial_fund"

    invoke-interface {v0, p1, v1}, Lcom/moon/analysis/TrackConfigEventBuilder;->d(Landroid/view/View;Ljava/lang/String;)Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object v0

    .line 547
    invoke-interface {v0}, Lcom/moon/analysis/TrackConfigEventBuilder;->d()V

    .line 548
    sget-object v0, Lcom/binance/earn/subscribe/simple/trial/EarnTrialFundDialog;->Companion:Lcom/binance/earn/subscribe/simple/trial/EarnTrialFundDialog$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/binance/earn/subscribe/simple/trial/EarnTrialFundDialog$Companion;->a(Landroidx/fragment/app/FragmentManager;)V

    .line 550
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void

    :cond_1
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/binance/earn/subscribe/simple/trial/model/TrialFundModelV2;",
            ">;)V"
        }
    .end annotation

    .line 537
    check-cast p1, Ljava/util/Collection;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 541
    iget-object p1, p0, Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment$work$7;->this$0:Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment;

    invoke-static {p1}, Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment;->b(Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment;)Lo/liteKycStatusKey;

    move-result-object p1

    iget-object p1, p1, Lo/liteKycStatusKey;->c:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 542
    iget-object p1, p0, Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment$work$7;->this$0:Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment;

    invoke-static {p1}, Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment;->b(Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment;)Lo/liteKycStatusKey;

    move-result-object p1

    iget-object p1, p1, Lo/liteKycStatusKey;->h:Landroidx/recyclerview/widget/RecyclerView;

    check-cast p1, Landroid/view/View;

    const/16 v1, 0x32

    int-to-float v1, v1

    .line 3029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    .line 904
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    .line 905
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    .line 906
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    .line 909
    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 543
    iget-object p1, p0, Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment$work$7;->this$0:Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment;

    invoke-static {p1}, Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment;->b(Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment;)Lo/liteKycStatusKey;

    move-result-object p1

    iget-object p1, p1, Lo/liteKycStatusKey;->c:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v0, Lo/RecentPayeeInfo;

    iget-object v1, p0, Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment$work$7;->this$0:Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment;

    invoke-direct {v0, v1}, Lo/RecentPayeeInfo;-><init>(Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 538
    :cond_0
    iget-object p1, p0, Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment$work$7;->this$0:Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment;

    invoke-static {p1}, Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment;->b(Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment;)Lo/liteKycStatusKey;

    move-result-object p1

    iget-object p1, p1, Lo/liteKycStatusKey;->c:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 539
    iget-object p1, p0, Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment$work$7;->this$0:Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment;

    invoke-static {p1}, Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment;->b(Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment;)Lo/liteKycStatusKey;

    move-result-object p1

    iget-object p1, p1, Lo/liteKycStatusKey;->h:Landroidx/recyclerview/widget/RecyclerView;

    check-cast p1, Landroid/view/View;

    const/16 v1, 0x14

    int-to-float v1, v1

    .line 4029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    .line 896
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    .line 897
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    .line 898
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    .line 901
    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 536
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment$work$7;->a(Ljava/util/List;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
