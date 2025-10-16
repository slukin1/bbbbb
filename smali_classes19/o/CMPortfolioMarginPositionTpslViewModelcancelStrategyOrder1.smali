.class public final synthetic Lo/CMPortfolioMarginPositionTpslViewModelcancelStrategyOrder1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/getShareRate;

    invoke-static {p1}, Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/SpotGridHistoryFilterDialog;->e(Lo/getShareRate;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
