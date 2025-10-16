.class public final Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment$DemoFundsParentComponent;
.super Lcom/binance/widget/tablayout/XTabLayout$DemoFundsParentComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\r\u001a\u00020\u00048WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u000c"
    }
    d2 = {
        "Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment$DemoFundsParentComponent;",
        "Lcom/binance/widget/tablayout/XTabLayout$DemoFundsParentComponent;",
        "Landroid/content/Context;",
        "p0",
        "",
        "p1",
        "Lo/MarginTradeSymbolFragmentspecialinlinedviewModelsdefault5;",
        "d",
        "(Landroid/content/Context;I)Lo/MarginTradeSymbolFragmentspecialinlinedviewModelsdefault5;",
        "",
        "c",
        "(ILo/MarginTradeSymbolFragmentspecialinlinedviewModelsdefault5;)V",
        "()I",
        "e"
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
.field final synthetic b:Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment;

.field final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment$DemoFundsParentComponent;->c:Ljava/util/List;

    iput-object p2, p0, Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment$DemoFundsParentComponent;->b:Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment;

    .line 535
    invoke-direct {p0}, Lcom/binance/widget/tablayout/XTabLayout$DemoFundsParentComponent;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(ILo/MarginTradeSymbolFragmentspecialinlinedviewModelsdefault5;)V
    .locals 2

    .line 551
    invoke-super {p0, p1, p2}, Lcom/binance/widget/tablayout/XTabLayout$DemoFundsParentComponent;->c(ILo/MarginTradeSymbolFragmentspecialinlinedviewModelsdefault5;)V

    .line 552
    instance-of p1, p2, Landroid/view/View;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    move-object p1, p2

    check-cast p1, Landroid/view/View;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_2

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    :cond_2
    if-eqz v0, :cond_4

    .line 555
    iget-object p1, p0, Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment$DemoFundsParentComponent;->b:Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment;

    invoke-static {p1}, Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment;->b(Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment;)Lo/getHc;

    move-result-object p1

    .line 1044
    iget-object p1, p1, Lo/getHc;->h:Landroidx/lifecycle/LiveData;

    .line 555
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    .line 559
    :cond_3
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 2017
    const-class v1, Lo/ReverseNaturalOrdering;

    invoke-static {p1, v1}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ReverseNaturalOrdering;

    .line 2018
    invoke-interface {p1}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p1

    .line 559
    invoke-interface {p1}, Lo/RegularImmutableMapKeysOrValuesAsList;->c()Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object p1

    .line 560
    check-cast p2, Landroid/view/View;

    const-string v1, "app_earn_click_home_risk_level_tab"

    invoke-interface {p1, p2, v1}, Lcom/moon/analysis/TrackConfigEventBuilder;->d(Landroid/view/View;Ljava/lang/String;)Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object p1

    .line 561
    const-string p2, "df_10"

    invoke-interface {p1, p2, v0}, Lcom/moon/analysis/TrackConfigEventBuilder;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object p1

    .line 562
    invoke-interface {p1}, Lcom/moon/analysis/TrackConfigEventBuilder;->d()V

    .line 563
    iget-object p1, p0, Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment$DemoFundsParentComponent;->b:Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment;

    invoke-static {p1}, Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment;->b(Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment;)Lo/getHc;

    move-result-object p1

    .line 3340
    iget-object p1, p1, Lo/getHc;->e:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final d()I
    .locals 1

    .line 537
    iget-object v0, p0, Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment$DemoFundsParentComponent;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final d(Landroid/content/Context;I)Lo/MarginTradeSymbolFragmentspecialinlinedviewModelsdefault5;
    .locals 3

    .line 540
    iget-object v0, p0, Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment$DemoFundsParentComponent;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    .line 541
    iget-object v1, p0, Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment$DemoFundsParentComponent;->b:Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lo/ca;->d(Landroid/content/Context;Ljava/lang/String;)Lcom/binance/widget/tablayout/tabs/ColorTransitionTab;

    move-result-object p1

    .line 542
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    if-nez p2, :cond_0

    .line 544
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, p2, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 541
    :cond_0
    check-cast p1, Lo/MarginTradeSymbolFragmentspecialinlinedviewModelsdefault5;

    return-object p1
.end method
