.class public final Lcom/finance/marketdetail/feature/business/spot/tradingdata/MarginDataFragment$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getContentValueHandler$DemoFundsParentComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/marketdetail/feature/business/spot/tradingdata/MarginDataFragment;->setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic d:Lcom/finance/marketdetail/feature/business/spot/tradingdata/MarginDataFragment;


# direct methods
.method constructor <init>(Lcom/finance/marketdetail/feature/business/spot/tradingdata/MarginDataFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MarginDataFragment$DropdropElements3;->d:Lcom/finance/marketdetail/feature/business/spot/tradingdata/MarginDataFragment;

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(ILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 92
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MarginDataFragment$DropdropElements3;->d:Lcom/finance/marketdetail/feature/business/spot/tradingdata/MarginDataFragment;

    invoke-static {v0, p1, p2, p3}, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MarginDataFragment;->d(Lcom/finance/marketdetail/feature/business/spot/tradingdata/MarginDataFragment;ILjava/lang/String;Ljava/lang/String;)V

    .line 94
    sget-object v1, Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin$At;->Spot:Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin$At;

    .line 95
    iget-object p2, p0, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MarginDataFragment$DropdropElements3;->d:Lcom/finance/marketdetail/feature/business/spot/tradingdata/MarginDataFragment;

    invoke-static {p2}, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MarginDataFragment;->b(Lcom/finance/marketdetail/feature/business/spot/tradingdata/MarginDataFragment;)Ljava/lang/String;

    move-result-object v2

    .line 98
    iget-object p2, p0, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MarginDataFragment$DropdropElements3;->d:Lcom/finance/marketdetail/feature/business/spot/tradingdata/MarginDataFragment;

    invoke-static {p2, p1}, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MarginDataFragment;->a(Lcom/finance/marketdetail/feature/business/spot/tradingdata/MarginDataFragment;I)Ljava/lang/String;

    move-result-object v5

    .line 93
    const-string v3, "symbol"

    const-string v4, "margin_data"

    const/4 v6, 0x0

    .line 1035
    invoke-static/range {v1 .. v6}, Lo/JsonFormatVisitable;->c(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin$At;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d(ILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 68
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MarginDataFragment$DropdropElements3;->d:Lcom/finance/marketdetail/feature/business/spot/tradingdata/MarginDataFragment;

    invoke-static {v0, p1, p2, p3}, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MarginDataFragment;->d(Lcom/finance/marketdetail/feature/business/spot/tradingdata/MarginDataFragment;ILjava/lang/String;Ljava/lang/String;)V

    .line 70
    sget-object v1, Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin$At;->Spot:Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin$At;

    .line 71
    iget-object p2, p0, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MarginDataFragment$DropdropElements3;->d:Lcom/finance/marketdetail/feature/business/spot/tradingdata/MarginDataFragment;

    invoke-static {p2}, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MarginDataFragment;->b(Lcom/finance/marketdetail/feature/business/spot/tradingdata/MarginDataFragment;)Ljava/lang/String;

    move-result-object v2

    .line 74
    iget-object p2, p0, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MarginDataFragment$DropdropElements3;->d:Lcom/finance/marketdetail/feature/business/spot/tradingdata/MarginDataFragment;

    invoke-static {p2, p1}, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MarginDataFragment;->a(Lcom/finance/marketdetail/feature/business/spot/tradingdata/MarginDataFragment;I)Ljava/lang/String;

    move-result-object v5

    .line 69
    const-string v3, "time_interval"

    const-string v4, "margin_data"

    const/4 v6, 0x0

    .line 3035
    invoke-static/range {v1 .. v6}, Lo/JsonFormatVisitable;->c(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin$At;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final e(I)V
    .locals 7

    .line 80
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MarginDataFragment$DropdropElements3;->d:Lcom/finance/marketdetail/feature/business/spot/tradingdata/MarginDataFragment;

    invoke-static {v0, p1}, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MarginDataFragment;->e(Lcom/finance/marketdetail/feature/business/spot/tradingdata/MarginDataFragment;I)V

    .line 82
    sget-object v1, Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin$At;->Spot:Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin$At;

    .line 83
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MarginDataFragment$DropdropElements3;->d:Lcom/finance/marketdetail/feature/business/spot/tradingdata/MarginDataFragment;

    invoke-static {v0}, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MarginDataFragment;->b(Lcom/finance/marketdetail/feature/business/spot/tradingdata/MarginDataFragment;)Ljava/lang/String;

    move-result-object v2

    .line 86
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MarginDataFragment$DropdropElements3;->d:Lcom/finance/marketdetail/feature/business/spot/tradingdata/MarginDataFragment;

    invoke-static {v0, p1}, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MarginDataFragment;->a(Lcom/finance/marketdetail/feature/business/spot/tradingdata/MarginDataFragment;I)Ljava/lang/String;

    move-result-object v5

    .line 81
    const-string v3, "description_hint"

    const-string v4, "margin_data"

    const/4 v6, 0x0

    .line 2035
    invoke-static/range {v1 .. v6}, Lo/JsonFormatVisitable;->c(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin$At;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
