.class public final Lcom/binance/ocbs/sdk/widgets/OcbsResultEntranceView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ+\u0010\u000f\u001a\u00020\u000e2\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u0005\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R8\u0010\u001a\u001a\u0018\u0012\u0004\u0012\u00020\u0019\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u00188\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001f"
    }
    d2 = {
        "Lcom/binance/ocbs/sdk/widgets/OcbsResultEntranceView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Landroid/content/Context;",
        "p0",
        "Landroid/util/AttributeSet;",
        "p1",
        "",
        "p2",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "Lo/MarginBalanceDetailActivityARouterAutowired;",
        "",
        "Landroidx/lifecycle/LifecycleOwner;",
        "",
        "setupBanner",
        "(Ljava/util/List;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V",
        "Lo/ImageLoaderOptionsScaleType;",
        "c",
        "Lo/ImageLoaderOptionsScaleType;",
        "a",
        "Lkotlinx/coroutines/Job;",
        "d",
        "Lkotlinx/coroutines/Job;",
        "Lkotlin/Function2;",
        "Landroid/view/View;",
        "onItemClick",
        "Lkotlin/jvm/functions/Function2;",
        "getOnItemClick",
        "()Lkotlin/jvm/functions/Function2;",
        "setOnItemClick",
        "(Lkotlin/jvm/functions/Function2;)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final c:Lo/ImageLoaderOptionsScaleType;

.field private d:Lkotlinx/coroutines/Job;

.field private onItemClick:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/view/View;",
            "-",
            "Lo/MarginBalanceDetailActivityARouterAutowired;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 65354
    invoke-direct/range {v0 .. v5}, Lcom/binance/ocbs/sdk/widgets/OcbsResultEntranceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 65353
    invoke-direct/range {v0 .. v5}, Lcom/binance/ocbs/sdk/widgets/OcbsResultEntranceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 29
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Landroid/view/ViewGroup;

    const/4 p3, 0x1

    invoke-static {p1, p2, p3}, Lo/ImageLoaderOptionsScaleType;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/ImageLoaderOptionsScaleType;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ocbs/sdk/widgets/OcbsResultEntranceView;->c:Lo/ImageLoaderOptionsScaleType;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 23
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/binance/ocbs/sdk/widgets/OcbsResultEntranceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic b(Lcom/binance/ocbs/sdk/widgets/OcbsResultEntranceView;Landroidx/viewpager2/widget/ViewPager2;ILo/MarginBalanceDetailActivityARouterAutowired;)Lkotlin/Unit;
    .locals 0

    .line 1038
    iget-object p0, p0, Lcom/binance/ocbs/sdk/widgets/OcbsResultEntranceView;->onItemClick:Lkotlin/jvm/functions/Function2;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1039
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final getOnItemClick()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroid/view/View;",
            "Lo/MarginBalanceDetailActivityARouterAutowired;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/binance/ocbs/sdk/widgets/OcbsResultEntranceView;->onItemClick:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final setOnItemClick(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/view/View;",
            "-",
            "Lo/MarginBalanceDetailActivityARouterAutowired;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 31
    iput-object p1, p0, Lcom/binance/ocbs/sdk/widgets/OcbsResultEntranceView;->onItemClick:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final setupBanner(Ljava/util/List;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lo/MarginBalanceDetailActivityARouterAutowired;",
            ">;",
            "Ljava/lang/String;",
            "Landroidx/lifecycle/LifecycleOwner;",
            ")V"
        }
    .end annotation

    .line 34
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 35
    :cond_0
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 36
    iget-object v0, p0, Lcom/binance/ocbs/sdk/widgets/OcbsResultEntranceView;->c:Lo/ImageLoaderOptionsScaleType;

    iget-object v1, v0, Lo/ImageLoaderOptionsScaleType;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 37
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Lo/getContentColor;

    new-instance v3, Lo/MarginHistoryParentFragmentspecialinlinedviewModelsdefault8;

    invoke-direct {v3, p0, v1}, Lo/MarginHistoryParentFragmentspecialinlinedviewModelsdefault8;-><init>(Lcom/binance/ocbs/sdk/widgets/OcbsResultEntranceView;Landroidx/viewpager2/widget/ViewPager2;)V

    invoke-direct {v2, v0, p1, p2, v3}, Lo/getContentColor;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 40
    iget-object p1, p0, Lcom/binance/ocbs/sdk/widgets/OcbsResultEntranceView;->d:Lkotlinx/coroutines/Job;

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-static {p1, v0, p2, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 41
    :cond_1
    iget-object p1, p0, Lcom/binance/ocbs/sdk/widgets/OcbsResultEntranceView;->c:Lo/ImageLoaderOptionsScaleType;

    iget-object v2, p1, Lo/ImageLoaderOptionsScaleType;->d:Lcom/binance/widget/indicator/IndexPageIndicator;

    const/16 p1, 0xf

    .line 2021
    invoke-static {p1}, Lo/JResponse;->a(I)I

    move-result v6

    const/4 v3, 0x1

    const-wide/16 v4, 0xbb8

    move-object v7, p3

    .line 2017
    invoke-static/range {v1 .. v7}, Lo/MarginIsolatedFragmentsetupComposeView2111111;->d(Landroidx/viewpager2/widget/ViewPager2;Lcom/binance/widget/indicator/IndexPageIndicator;ZJILandroidx/lifecycle/LifecycleOwner;)Lkotlinx/coroutines/Job;

    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/binance/ocbs/sdk/widgets/OcbsResultEntranceView;->d:Lkotlinx/coroutines/Job;

    return-void
.end method
