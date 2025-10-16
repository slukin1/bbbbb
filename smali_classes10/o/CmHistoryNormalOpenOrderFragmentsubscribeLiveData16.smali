.class public final Lo/CmHistoryNormalOpenOrderFragmentsubscribeLiveData16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/CmHistoryNormalOpenOrderFragmentsubscribeLiveData17;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 26
    const-string v0, ""

    return-object v0
.end method

.method public final a(Lo/getSeg;Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter;Lo/BaseBizService;)V
    .locals 0

    return-void
.end method

.method public final a(Lo/getSeg;Ljava/lang/String;)V
    .locals 0

    .line 18
    iget-object p1, p1, Lo/getSeg;->J:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    return-void
.end method

.method public final c(Lo/getSeg;)V
    .locals 0

    .line 22
    iget-object p1, p1, Lo/getSeg;->N:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    return-void
.end method

.method public final e(Lo/getSeg;Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter;Lo/BaseBizService;)Ljava/lang/String;
    .locals 0

    .line 33
    const-string p1, ""

    return-object p1
.end method
