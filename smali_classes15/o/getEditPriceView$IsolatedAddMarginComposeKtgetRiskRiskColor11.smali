.class public final Lo/getEditPriceView$IsolatedAddMarginComposeKtgetRiskRiskColor11;
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
.field private synthetic d:Lo/getEditPriceView;


# direct methods
.method constructor <init>(Lo/getEditPriceView;)V
    .locals 0

    iput-object p1, p0, Lo/getEditPriceView$IsolatedAddMarginComposeKtgetRiskRiskColor11;->d:Lo/getEditPriceView;

    .line 296
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 21

    move-object/from16 v0, p0

    .line 298
    iget-object v1, v0, Lo/getEditPriceView$IsolatedAddMarginComposeKtgetRiskRiskColor11;->d:Lo/getEditPriceView;

    invoke-virtual {v1}, Lo/b;->bw_()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v1, v0, Lo/getEditPriceView$IsolatedAddMarginComposeKtgetRiskRiskColor11;->d:Lo/getEditPriceView;

    .line 299
    sget-object v2, Lo/r8lambdazYOYKNQAoJw_6vp6vevPJFsJOJE;->c:Lo/r8lambdazYOYKNQAoJw_6vp6vevPJFsJOJE;

    const v4, 0x7f150136

    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v1}, Lo/getEditPriceView;->g(Lo/getEditPriceView;)Lo/getSubAmountBtn;

    move-result-object v1

    .line 1874
    iget-object v1, v1, Lo/getSubAmountBtn;->c:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {v1}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/UserTagInfo;

    invoke-virtual {v1}, Lo/UserTagInfo;->i()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x1

    .line 299
    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const v1, 0x7f150137

    invoke-static {v1, v5}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/lang/CharSequence;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x78

    invoke-static/range {v2 .. v10}, Lo/r8lambdazYOYKNQAoJw_6vp6vevPJFsJOJE;->e(Lo/r8lambdazYOYKNQAoJw_6vp6vevPJFsJOJE;Landroidx/fragment/app/FragmentManager;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZLjava/lang/CharSequence;Lkotlin/jvm/functions/Function2;I)Lcom/finance/framework/widget/pager/KlineAutoFillPriceTipsDialogFragment;

    .line 301
    :cond_0
    sget-object v11, Lo/setOnCreate;->d:Lo/setOnCreate;

    .line 302
    sget-object v1, Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;->W3AlphaTrading:Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;

    invoke-virtual {v1}, Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;->getPageName()Ljava/lang/String;

    move-result-object v13

    .line 301
    const-string v12, "order_form"

    const-string v14, "est_fee"

    const/4 v15, 0x0

    const-string v16, "limit"

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0xe8

    invoke-static/range {v11 .. v20}, Lo/setOnCreate;->b(Lo/setOnCreate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
