.class public final Lo/ContentFinancialCombinedChart$IsolatedAddMarginComposeKtgetRiskRiskColor11;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ContentFinancialCombinedChart;->d(Ljava/lang/String;Ljava/lang/String;)V
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
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lo/ContentFinancialCombinedChart$IsolatedAddMarginComposeKtgetRiskRiskColor11;",
        "Lo/SimpleFlexibleRedeemSucceedActivity;",
        "Lo/VoteProgressView;",
        "p0",
        "",
        "e",
        "(Lo/VoteProgressView;)V",
        "",
        "c",
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
.field final synthetic e:Lo/ContentFinancialCombinedChart;


# direct methods
.method constructor <init>(Lo/ContentFinancialCombinedChart;)V
    .locals 0

    iput-object p1, p0, Lo/ContentFinancialCombinedChart$IsolatedAddMarginComposeKtgetRiskRiskColor11;->e:Lo/ContentFinancialCombinedChart;

    .line 152
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 152
    check-cast p1, Lo/VoteProgressView;

    invoke-virtual {p0, p1}, Lo/ContentFinancialCombinedChart$IsolatedAddMarginComposeKtgetRiskRiskColor11;->e(Lo/VoteProgressView;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 160
    iget-object v0, p0, Lo/ContentFinancialCombinedChart$IsolatedAddMarginComposeKtgetRiskRiskColor11;->e:Lo/ContentFinancialCombinedChart;

    invoke-static {v0, p1}, Lo/ContentFinancialCombinedChart;->a(Lo/ContentFinancialCombinedChart;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e(Lo/VoteProgressView;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 155
    const-class v0, Lcom/binance/dev/pay/biometric/pojo/RegisterResultModel;

    invoke-virtual {p1, v0}, Lo/VoteProgressView;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/dev/pay/biometric/pojo/RegisterResultModel;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 156
    :goto_0
    iget-object v0, p0, Lo/ContentFinancialCombinedChart$IsolatedAddMarginComposeKtgetRiskRiskColor11;->e:Lo/ContentFinancialCombinedChart;

    invoke-virtual {v0}, Lo/ContentFinancialCombinedChart;->o()Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/binance/dev/pay/biometric/pojo/RegisterResultModel;->getRegisterId()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    :cond_1
    const-string p1, ""

    :cond_2
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method
