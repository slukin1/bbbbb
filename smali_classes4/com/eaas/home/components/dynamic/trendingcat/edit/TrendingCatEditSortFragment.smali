.class public final Lcom/eaas/home/components/dynamic/trendingcat/edit/TrendingCatEditSortFragment;
.super Lcom/eaas/home/components/dynamic/trendingcat/edit/TrendingCatEditBaseFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0016J\u0018\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0014R$\u0010\u0004\u001a\u0012\u0012\u0004\u0012\u00020\u00060\u0005j\u0008\u0012\u0004\u0012\u00020\u0006`\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/eaas/home/components/dynamic/trendingcat/edit/TrendingCatEditSortFragment;",
        "Lcom/eaas/home/components/dynamic/trendingcat/edit/TrendingCatEditBaseFragment;",
        "<init>",
        "()V",
        "listText",
        "Ljava/util/ArrayList;",
        "",
        "Lkotlin/collections/ArrayList;",
        "getListText",
        "()Ljava/util/ArrayList;",
        "work",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "handleSortAndFilter",
        "index",
        "",
        "fromeUser",
        "",
        "home-internal_release"
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
.field private final listText:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 11
    invoke-direct {p0}, Lcom/eaas/home/components/dynamic/trendingcat/edit/TrendingCatEditBaseFragment;-><init>()V

    const v0, 0x7f15656f

    .line 13
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f156570

    .line 14
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f156571

    .line 15
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/eaas/home/components/dynamic/trendingcat/edit/TrendingCatEditSortFragment;->listText:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic d(Lcom/eaas/home/components/dynamic/trendingcat/edit/TrendingCatEditSortFragment;Lo/setMobileVerifyCode;)Lkotlin/Unit;
    .locals 5

    .line 1021
    invoke-virtual {p1}, Lo/setMobileVerifyCode;->d()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 1022
    invoke-virtual {p0}, Lcom/eaas/home/components/dynamic/trendingcat/edit/TrendingCatEditSortFragment;->getViewModel()Lo/OcbsSellSubmitOrderBeanCreator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2043
    iget-object v0, v0, Lo/OcbsSellSubmitOrderBeanCreator;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 1022
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    goto :goto_3

    .line 1023
    :cond_1
    invoke-virtual {p0}, Lcom/eaas/home/components/dynamic/trendingcat/edit/TrendingCatEditSortFragment;->getViewModel()Lo/OcbsSellSubmitOrderBeanCreator;

    move-result-object v0

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    .line 3043
    iget-object v0, v0, Lo/OcbsSellSubmitOrderBeanCreator;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 1023
    invoke-virtual {v0, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 1024
    invoke-virtual {p0}, Lcom/eaas/home/components/dynamic/trendingcat/edit/TrendingCatEditSortFragment;->getViewModel()Lo/OcbsSellSubmitOrderBeanCreator;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 4043
    iget-object v0, v0, Lo/OcbsSellSubmitOrderBeanCreator;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 1024
    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object v0, v2

    :goto_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 v4, 0x2

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v4, 0x0

    .line 1027
    :cond_5
    :goto_4
    check-cast p0, Lcom/eaas/home/components/dynamic/trendingcat/edit/TrendingCatEditBaseFragment;

    invoke-static {p0, v4, v1, v3, v2}, Lcom/eaas/home/components/dynamic/trendingcat/edit/TrendingCatEditBaseFragment;->d(Lcom/eaas/home/components/dynamic/trendingcat/edit/TrendingCatEditBaseFragment;IZILjava/lang/Object;)V

    .line 1028
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method protected final d(IZ)V
    .locals 3

    .line 32
    invoke-virtual {p0}, Lcom/eaas/home/components/dynamic/trendingcat/edit/TrendingCatEditSortFragment;->getViewModel()Lo/OcbsSellSubmitOrderBeanCreator;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/eaas/home/components/dynamic/trendingcat/edit/TrendingCatEditSortFragment;->getViewModel()Lo/OcbsSellSubmitOrderBeanCreator;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5051
    iget-object v1, v1, Lo/OcbsSellSubmitOrderBeanCreator;->h:Lo/setSupportedMethods;

    if-eqz v1, :cond_0

    .line 32
    invoke-interface {v1}, Lo/setSupportedMethods;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setEventId;

    if-eqz v1, :cond_0

    .line 6004
    iget-object v1, v1, Lo/setEventId;->c:Ljava/lang/Object;

    .line 32
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Lo/setEventId;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {v2, p1, v1, p2}, Lo/setEventId;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7088
    iget-object p1, v0, Lo/OcbsSellSubmitOrderBeanCreator;->a:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {p1, v2}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final getListText()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/eaas/home/components/dynamic/trendingcat/edit/TrendingCatEditSortFragment;->listText:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 4

    .line 18
    invoke-virtual {p0}, Lcom/eaas/home/components/dynamic/trendingcat/edit/TrendingCatEditSortFragment;->getBinding()Lo/OcbsOrderConfirmViewModelexecuteStraitsx1;

    move-result-object p1

    iget-object p1, p1, Lo/OcbsOrderConfirmViewModelexecuteStraitsx1;->e:Landroidx/appcompat/widget/LinearLayoutCompat;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 19
    invoke-virtual {p0}, Lcom/eaas/home/components/dynamic/trendingcat/edit/TrendingCatEditSortFragment;->getViewModel()Lo/OcbsSellSubmitOrderBeanCreator;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 8048
    iget-object p1, p1, Lo/OcbsSellSubmitOrderBeanCreator;->j:Lo/setSupportedMethods;

    if-eqz p1, :cond_0

    .line 19
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lo/setChannelAppIcon;

    invoke-direct {v1, p0}, Lo/setChannelAppIcon;-><init>(Lcom/eaas/home/components/dynamic/trendingcat/edit/TrendingCatEditSortFragment;)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v3, v1, v2}, Lo/ax;->d(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;I)V

    :cond_0
    return-void
.end method
