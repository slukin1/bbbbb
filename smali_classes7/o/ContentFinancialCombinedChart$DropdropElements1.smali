.class public final Lo/ContentFinancialCombinedChart$DropdropElements1;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ContentFinancialCombinedChart;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Lo/VoteProgressView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0008"
    }
    d2 = {
        "Lo/ContentFinancialCombinedChart$DropdropElements1;",
        "Lo/SimpleFlexibleRedeemSucceedActivity;",
        "Lo/VoteProgressView;",
        "p0",
        "",
        "c",
        "(Lo/VoteProgressView;)V",
        "",
        "(Ljava/lang/Throwable;)V"
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
.field final synthetic b:Lo/ContentFinancialCombinedChart;


# direct methods
.method constructor <init>(Lo/ContentFinancialCombinedChart;)V
    .locals 0

    iput-object p1, p0, Lo/ContentFinancialCombinedChart$DropdropElements1;->b:Lo/ContentFinancialCombinedChart;

    .line 261
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 261
    check-cast p1, Lo/VoteProgressView;

    invoke-virtual {p0, p1}, Lo/ContentFinancialCombinedChart$DropdropElements1;->c(Lo/VoteProgressView;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 8

    .line 273
    iget-object v0, p0, Lo/ContentFinancialCombinedChart$DropdropElements1;->b:Lo/ContentFinancialCombinedChart;

    invoke-static {v0, p1}, Lo/ContentFinancialCombinedChart;->a(Lo/ContentFinancialCombinedChart;Ljava/lang/Throwable;)V

    .line 274
    iget-object p1, p0, Lo/ContentFinancialCombinedChart$DropdropElements1;->b:Lo/ContentFinancialCombinedChart;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    invoke-static {}, Lo/DeliveryMarketLandscapeLayoutProvider;->l()I

    move-result v2

    invoke-static {}, Lo/DeliveryMarketLandscapeLayoutProvider;->l()I

    move-result v6

    invoke-static {}, Lo/DeliveryMarketLandscapeLayoutProvider;->l()I

    move-result v4

    invoke-static {}, Lo/DeliveryMarketLandscapeLayoutProvider;->l()I

    move-result v3

    const v5, -0x5a6f146c

    const v7, 0x5a6f1470

    invoke-static/range {v1 .. v7}, Lo/ContentFinancialCombinedChart;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/MeasurePassDelegateremeasure12;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Lo/VoteProgressView;)V
    .locals 8

    if-eqz p1, :cond_0

    .line 264
    const-class v0, Lcom/binance/dev/pay/biometric/pojo/AuthPayInitModel;

    invoke-virtual {p1, v0}, Lo/VoteProgressView;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/dev/pay/biometric/pojo/AuthPayInitModel;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 266
    iget-object v0, p0, Lo/ContentFinancialCombinedChart$DropdropElements1;->b:Lo/ContentFinancialCombinedChart;

    invoke-virtual {v0}, Lo/ContentFinancialCombinedChart;->h()Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void

    .line 268
    :cond_1
    iget-object p1, p0, Lo/ContentFinancialCombinedChart$DropdropElements1;->b:Lo/ContentFinancialCombinedChart;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    invoke-static {}, Lo/DeliveryMarketLandscapeLayoutProvider;->l()I

    move-result v2

    invoke-static {}, Lo/DeliveryMarketLandscapeLayoutProvider;->l()I

    move-result v6

    invoke-static {}, Lo/DeliveryMarketLandscapeLayoutProvider;->l()I

    move-result v4

    invoke-static {}, Lo/DeliveryMarketLandscapeLayoutProvider;->l()I

    move-result v3

    const v5, -0x5a6f146c

    const v7, 0x5a6f1470

    invoke-static/range {v1 .. v7}, Lo/ContentFinancialCombinedChart;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/MeasurePassDelegateremeasure12;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method
