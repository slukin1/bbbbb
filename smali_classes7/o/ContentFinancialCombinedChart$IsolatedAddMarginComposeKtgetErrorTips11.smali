.class public final Lo/ContentFinancialCombinedChart$IsolatedAddMarginComposeKtgetErrorTips11;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ContentFinancialCombinedChart;->a(Ljava/lang/String;)V
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
        "Lo/ContentFinancialCombinedChart$IsolatedAddMarginComposeKtgetErrorTips11;",
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
.field final synthetic d:Lo/ContentFinancialCombinedChart;


# direct methods
.method constructor <init>(Lo/ContentFinancialCombinedChart;)V
    .locals 0

    iput-object p1, p0, Lo/ContentFinancialCombinedChart$IsolatedAddMarginComposeKtgetErrorTips11;->d:Lo/ContentFinancialCombinedChart;

    .line 173
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 173
    check-cast p1, Lo/VoteProgressView;

    invoke-virtual {p0, p1}, Lo/ContentFinancialCombinedChart$IsolatedAddMarginComposeKtgetErrorTips11;->e(Lo/VoteProgressView;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 183
    iget-object v0, p0, Lo/ContentFinancialCombinedChart$IsolatedAddMarginComposeKtgetErrorTips11;->d:Lo/ContentFinancialCombinedChart;

    invoke-static {v0, p1}, Lo/ContentFinancialCombinedChart;->a(Lo/ContentFinancialCombinedChart;Ljava/lang/Throwable;)V

    .line 184
    iget-object p1, p0, Lo/ContentFinancialCombinedChart$IsolatedAddMarginComposeKtgetErrorTips11;->d:Lo/ContentFinancialCombinedChart;

    invoke-virtual {p1}, Lo/ContentFinancialCombinedChart;->m()Lo/MeasurePassDelegateremeasure12;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Lo/VoteProgressView;)V
    .locals 18

    move-object/from16 v0, p0

    .line 176
    iget-object v1, v0, Lo/ContentFinancialCombinedChart$IsolatedAddMarginComposeKtgetErrorTips11;->d:Lo/ContentFinancialCombinedChart;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v1, v3, v10

    invoke-static {}, Lo/DeliveryMarketLandscapeLayoutProvider;->l()I

    move-result v4

    invoke-static {}, Lo/DeliveryMarketLandscapeLayoutProvider;->l()I

    move-result v8

    invoke-static {}, Lo/DeliveryMarketLandscapeLayoutProvider;->l()I

    move-result v6

    invoke-static {}, Lo/DeliveryMarketLandscapeLayoutProvider;->l()I

    move-result v5

    const v15, 0xf0a30ed

    const v17, -0xf0a30ed

    move v7, v15

    move/from16 v9, v17

    invoke-static/range {v3 .. v9}, Lo/ContentFinancialCombinedChart;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 177
    iget-object v1, v0, Lo/ContentFinancialCombinedChart$IsolatedAddMarginComposeKtgetErrorTips11;->d:Lo/ContentFinancialCombinedChart;

    new-array v11, v2, [Ljava/lang/Object;

    aput-object v1, v11, v10

    invoke-static {}, Lo/DeliveryMarketLandscapeLayoutProvider;->l()I

    move-result v12

    invoke-static {}, Lo/DeliveryMarketLandscapeLayoutProvider;->l()I

    move-result v16

    invoke-static {}, Lo/DeliveryMarketLandscapeLayoutProvider;->l()I

    move-result v14

    invoke-static {}, Lo/DeliveryMarketLandscapeLayoutProvider;->l()I

    move-result v13

    invoke-static/range {v11 .. v17}, Lo/ContentFinancialCombinedChart;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v1, v2}, Lo/ContentFinancialCombinedChart;->b(Lo/ContentFinancialCombinedChart;Ljava/lang/String;)V

    .line 179
    :cond_0
    iget-object v1, v0, Lo/ContentFinancialCombinedChart$IsolatedAddMarginComposeKtgetErrorTips11;->d:Lo/ContentFinancialCombinedChart;

    invoke-virtual {v1}, Lo/ContentFinancialCombinedChart;->m()Lo/MeasurePassDelegateremeasure12;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method
