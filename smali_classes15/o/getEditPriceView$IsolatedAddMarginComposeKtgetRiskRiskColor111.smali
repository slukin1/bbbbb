.class public final Lo/getEditPriceView$IsolatedAddMarginComposeKtgetRiskRiskColor111;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/binance/base/widget/TipsTextView$DropdropElements1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getEditPriceView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic c:Lo/getEditPriceView;


# direct methods
.method constructor <init>(Lo/getEditPriceView;)V
    .locals 0

    iput-object p1, p0, Lo/getEditPriceView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->c:Lo/getEditPriceView;

    .line 277
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lo/getEditPriceView;Z)Lkotlin/Unit;
    .locals 0

    .line 1286
    invoke-static {p0}, Lo/getEditPriceView;->g(Lo/getEditPriceView;)Lo/getSubAmountBtn;

    move-result-object p0

    invoke-virtual {p0}, Lo/getSubAmountBtn;->n()V

    .line 1287
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final e()V
    .locals 15

    .line 279
    sget-object v0, Lo/callAction;->INSTANCE:Lo/callAction;

    iget-object v1, p0, Lo/getEditPriceView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->c:Lo/getEditPriceView;

    invoke-virtual {v1}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/callAction;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 282
    iget-object v0, p0, Lo/getEditPriceView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->c:Lo/getEditPriceView;

    invoke-virtual {v0}, Lo/b;->bw_()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 283
    :cond_0
    sget-object v1, Lo/clearModuleId;->INSTANCE:Lo/clearModuleId;

    invoke-static {}, Lo/clearModuleId;->c()Lo/bottom;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lo/bottom;->y()Lo/setSingleSelection;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 284
    iget-object v2, p0, Lo/getEditPriceView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->c:Lo/getEditPriceView;

    invoke-static {v2}, Lo/getEditPriceView;->g(Lo/getEditPriceView;)Lo/getSubAmountBtn;

    move-result-object v2

    invoke-virtual {v2}, Lo/getSubAmountBtn;->g()Ljava/lang/String;

    move-result-object v2

    .line 283
    new-instance v3, Lo/getEstFeeHelperfinance_biz_spot_release;

    iget-object v4, p0, Lo/getEditPriceView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->c:Lo/getEditPriceView;

    invoke-direct {v3, v4}, Lo/getEstFeeHelperfinance_biz_spot_release;-><init>(Lo/getEditPriceView;)V

    const-string v4, "Alpha_limit"

    invoke-interface {v1, v2, v4, v0, v3}, Lo/setSingleSelection;->a(Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;Lkotlin/jvm/functions/Function1;)V

    .line 288
    :cond_1
    sget-object v5, Lo/setOnCreate;->d:Lo/setOnCreate;

    .line 289
    sget-object v0, Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;->W3AlphaTrading:Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;

    invoke-virtual {v0}, Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;->getPageName()Ljava/lang/String;

    move-result-object v7

    .line 288
    const-string v6, "order_form"

    const-string v8, "available"

    const/4 v9, 0x0

    const-string v10, "limit"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xe8

    invoke-static/range {v5 .. v14}, Lo/setOnCreate;->b(Lo/setOnCreate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_2
    :goto_0
    return-void
.end method
