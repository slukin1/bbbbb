.class public final Lo/OpportunitiesWidgetsKtOpportunityLPLWidget21111;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:I

.field private static c:I

.field private static d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 30
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 1020
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x43160000    # 150.0f

    mul-float v0, v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 30
    sput v0, Lo/OpportunitiesWidgetsKtOpportunityLPLWidget21111;->a:I

    const/4 v0, 0x1

    .line 32
    sput v0, Lo/OpportunitiesWidgetsKtOpportunityLPLWidget21111;->d:I

    const/4 v0, 0x3

    .line 33
    sput v0, Lo/OpportunitiesWidgetsKtOpportunityLPLWidget21111;->c:I

    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    .line 1
    sget v0, Lo/OpportunitiesWidgetsKtOpportunityLPLWidget21111;->c:I

    return v0
.end method

.method public static final a(Landroidx/recyclerview/widget/RecyclerView;Landroidx/lifecycle/Lifecycle;Lo/ComposeUiNodeCompanionVirtualConstructor1;Lo/SubscriptionActivity;)V
    .locals 1

    .line 73
    new-instance p1, Lcom/binance/content/util/android/ScrollVideoExtKt$bindVideoScrollListener$1;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p3, v0}, Lcom/binance/content/util/android/ScrollVideoExtKt$bindVideoScrollListener$1;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lo/SubscriptionActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p2, p1}, Lo/ComposeUiNodeCompanionVirtualConstructor1;->d(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 127
    new-instance p1, Lcom/binance/content/util/android/ScrollVideoExtKt$bindVideoScrollListener$2;

    invoke-direct {p1, p0, p3, v0}, Lcom/binance/content/util/android/ScrollVideoExtKt$bindVideoScrollListener$2;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lo/SubscriptionActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p2, p1}, Lo/ComposeUiNodeCompanionVirtualConstructor1;->d(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic b()I
    .locals 1

    .line 1
    sget v0, Lo/OpportunitiesWidgetsKtOpportunityLPLWidget21111;->a:I

    return v0
.end method

.method public static final synthetic c()I
    .locals 1

    .line 1
    sget v0, Lo/OpportunitiesWidgetsKtOpportunityLPLWidget21111;->d:I

    return v0
.end method
