.class public final synthetic Lo/PieChartCombinedViewsetData5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic d:Lcom/binance/ocbs/landing/FiatLandingHotCoins;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/ocbs/landing/FiatLandingHotCoins;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/PieChartCombinedViewsetData5;->d:Lcom/binance/ocbs/landing/FiatLandingHotCoins;

    iput-object p2, p0, Lo/PieChartCombinedViewsetData5;->a:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/PieChartCombinedViewsetData5;->d:Lcom/binance/ocbs/landing/FiatLandingHotCoins;

    iget-object v1, p0, Lo/PieChartCombinedViewsetData5;->a:Landroidx/recyclerview/widget/RecyclerView;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lo/setNotifyDesc;

    invoke-static {v0, v1, p1, p2}, Lcom/binance/ocbs/landing/FiatLandingHotCoins;->c(Lcom/binance/ocbs/landing/FiatLandingHotCoins;Landroidx/recyclerview/widget/RecyclerView;ILo/setNotifyDesc;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
