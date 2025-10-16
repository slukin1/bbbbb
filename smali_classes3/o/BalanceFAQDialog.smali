.class public final synthetic Lo/BalanceFAQDialog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lo/MatrixExt;

.field public final synthetic b:Z

.field public final synthetic c:Lo/MatrixExt;

.field public final synthetic d:Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;

.field public final synthetic e:Lo/withAllQuirksDisabled;

.field public final synthetic f:Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;

.field public final synthetic g:Lo/withAllQuirksDisabled;

.field public final synthetic h:Lo/getPostviewOutputConfig;

.field public final synthetic i:Lo/withAllQuirksDisabled;

.field public final synthetic j:Lo/withAllQuirksDisabled;

.field public final synthetic k:Lo/withAllQuirksDisabled;

.field public final synthetic m:Lo/withAllQuirksDisabled;

.field public final synthetic n:Lo/withAllQuirksDisabled;

.field public final synthetic o:Lo/withAllQuirksDisabled;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;ZLcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/MatrixExt;Lo/MatrixExt;Lo/getPostviewOutputConfig;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/BalanceFAQDialog;->d:Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;

    iput-boolean p2, p0, Lo/BalanceFAQDialog;->b:Z

    iput-object p3, p0, Lo/BalanceFAQDialog;->f:Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;

    iput-object p4, p0, Lo/BalanceFAQDialog;->i:Lo/withAllQuirksDisabled;

    iput-object p5, p0, Lo/BalanceFAQDialog;->g:Lo/withAllQuirksDisabled;

    iput-object p6, p0, Lo/BalanceFAQDialog;->j:Lo/withAllQuirksDisabled;

    iput-object p7, p0, Lo/BalanceFAQDialog;->o:Lo/withAllQuirksDisabled;

    iput-object p8, p0, Lo/BalanceFAQDialog;->m:Lo/withAllQuirksDisabled;

    iput-object p9, p0, Lo/BalanceFAQDialog;->k:Lo/withAllQuirksDisabled;

    iput-object p10, p0, Lo/BalanceFAQDialog;->n:Lo/withAllQuirksDisabled;

    iput-object p11, p0, Lo/BalanceFAQDialog;->e:Lo/withAllQuirksDisabled;

    iput-object p12, p0, Lo/BalanceFAQDialog;->a:Lo/MatrixExt;

    iput-object p13, p0, Lo/BalanceFAQDialog;->c:Lo/MatrixExt;

    iput-object p14, p0, Lo/BalanceFAQDialog;->h:Lo/getPostviewOutputConfig;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/BalanceFAQDialog;->d:Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;

    iget-boolean v2, v0, Lo/BalanceFAQDialog;->b:Z

    iget-object v3, v0, Lo/BalanceFAQDialog;->f:Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;

    iget-object v4, v0, Lo/BalanceFAQDialog;->i:Lo/withAllQuirksDisabled;

    iget-object v5, v0, Lo/BalanceFAQDialog;->g:Lo/withAllQuirksDisabled;

    iget-object v6, v0, Lo/BalanceFAQDialog;->j:Lo/withAllQuirksDisabled;

    iget-object v7, v0, Lo/BalanceFAQDialog;->o:Lo/withAllQuirksDisabled;

    iget-object v8, v0, Lo/BalanceFAQDialog;->m:Lo/withAllQuirksDisabled;

    iget-object v9, v0, Lo/BalanceFAQDialog;->k:Lo/withAllQuirksDisabled;

    iget-object v10, v0, Lo/BalanceFAQDialog;->n:Lo/withAllQuirksDisabled;

    iget-object v11, v0, Lo/BalanceFAQDialog;->e:Lo/withAllQuirksDisabled;

    iget-object v12, v0, Lo/BalanceFAQDialog;->a:Lo/MatrixExt;

    iget-object v13, v0, Lo/BalanceFAQDialog;->c:Lo/MatrixExt;

    iget-object v14, v0, Lo/BalanceFAQDialog;->h:Lo/getPostviewOutputConfig;

    move-object/from16 v15, p1

    check-cast v15, Lo/getExposureCompensationRange;

    move-object/from16 v16, p2

    check-cast v16, Lo/defaultgetSupportedResolutions;

    move-object/from16 v17, p3

    check-cast v17, Ljava/lang/Integer;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    move-result v17

    invoke-static/range {v1 .. v17}, Lo/isAutoCompoundCanEnable;->e(Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;ZLcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/MatrixExt;Lo/MatrixExt;Lo/getPostviewOutputConfig;Lo/getExposureCompensationRange;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object v1

    return-object v1
.end method
