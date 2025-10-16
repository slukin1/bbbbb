.class public final synthetic Lo/MarginHistoryParentFragmentspecialinlinedviewModelsdefault8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Landroidx/viewpager2/widget/ViewPager2;

.field public final synthetic e:Lcom/binance/ocbs/sdk/widgets/OcbsResultEntranceView;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/ocbs/sdk/widgets/OcbsResultEntranceView;Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/MarginHistoryParentFragmentspecialinlinedviewModelsdefault8;->e:Lcom/binance/ocbs/sdk/widgets/OcbsResultEntranceView;

    iput-object p2, p0, Lo/MarginHistoryParentFragmentspecialinlinedviewModelsdefault8;->c:Landroidx/viewpager2/widget/ViewPager2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/MarginHistoryParentFragmentspecialinlinedviewModelsdefault8;->e:Lcom/binance/ocbs/sdk/widgets/OcbsResultEntranceView;

    iget-object v1, p0, Lo/MarginHistoryParentFragmentspecialinlinedviewModelsdefault8;->c:Landroidx/viewpager2/widget/ViewPager2;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lo/MarginBalanceDetailActivityARouterAutowired;

    invoke-static {v0, v1, p1, p2}, Lcom/binance/ocbs/sdk/widgets/OcbsResultEntranceView;->b(Lcom/binance/ocbs/sdk/widgets/OcbsResultEntranceView;Landroidx/viewpager2/widget/ViewPager2;ILo/MarginBalanceDetailActivityARouterAutowired;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
