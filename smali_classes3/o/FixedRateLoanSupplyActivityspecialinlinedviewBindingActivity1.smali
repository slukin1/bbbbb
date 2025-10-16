.class public final synthetic Lo/FixedRateLoanSupplyActivityspecialinlinedviewBindingActivity1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lo/MatrixExt;

.field public final synthetic c:Z

.field public final synthetic d:Lo/MatrixExt;

.field public final synthetic e:Lo/withAllQuirksDisabled;

.field public final synthetic f:Lo/withAllQuirksDisabled;

.field public final synthetic g:Lo/withAllQuirksDisabled;

.field public final synthetic h:Lo/withAllQuirksDisabled;

.field public final synthetic i:Z

.field public final synthetic j:Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;

.field public final synthetic k:Lkotlin/jvm/functions/Function1;

.field public final synthetic m:Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;

.field public final synthetic n:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(ZZZLo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lo/withAllQuirksDisabled;Lo/MatrixExt;Lo/MatrixExt;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/FixedRateLoanSupplyActivityspecialinlinedviewBindingActivity1;->c:Z

    iput-boolean p2, p0, Lo/FixedRateLoanSupplyActivityspecialinlinedviewBindingActivity1;->a:Z

    iput-boolean p3, p0, Lo/FixedRateLoanSupplyActivityspecialinlinedviewBindingActivity1;->i:Z

    iput-object p4, p0, Lo/FixedRateLoanSupplyActivityspecialinlinedviewBindingActivity1;->g:Lo/withAllQuirksDisabled;

    iput-object p5, p0, Lo/FixedRateLoanSupplyActivityspecialinlinedviewBindingActivity1;->f:Lo/withAllQuirksDisabled;

    iput-object p6, p0, Lo/FixedRateLoanSupplyActivityspecialinlinedviewBindingActivity1;->h:Lo/withAllQuirksDisabled;

    iput-object p7, p0, Lo/FixedRateLoanSupplyActivityspecialinlinedviewBindingActivity1;->j:Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;

    iput-object p8, p0, Lo/FixedRateLoanSupplyActivityspecialinlinedviewBindingActivity1;->m:Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;

    iput-object p9, p0, Lo/FixedRateLoanSupplyActivityspecialinlinedviewBindingActivity1;->n:Landroid/content/Context;

    iput-object p10, p0, Lo/FixedRateLoanSupplyActivityspecialinlinedviewBindingActivity1;->k:Lkotlin/jvm/functions/Function1;

    iput-object p11, p0, Lo/FixedRateLoanSupplyActivityspecialinlinedviewBindingActivity1;->e:Lo/withAllQuirksDisabled;

    iput-object p12, p0, Lo/FixedRateLoanSupplyActivityspecialinlinedviewBindingActivity1;->b:Lo/MatrixExt;

    iput-object p13, p0, Lo/FixedRateLoanSupplyActivityspecialinlinedviewBindingActivity1;->d:Lo/MatrixExt;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 0
    iget-boolean v1, v0, Lo/FixedRateLoanSupplyActivityspecialinlinedviewBindingActivity1;->c:Z

    iget-boolean v2, v0, Lo/FixedRateLoanSupplyActivityspecialinlinedviewBindingActivity1;->a:Z

    iget-boolean v3, v0, Lo/FixedRateLoanSupplyActivityspecialinlinedviewBindingActivity1;->i:Z

    iget-object v4, v0, Lo/FixedRateLoanSupplyActivityspecialinlinedviewBindingActivity1;->g:Lo/withAllQuirksDisabled;

    iget-object v5, v0, Lo/FixedRateLoanSupplyActivityspecialinlinedviewBindingActivity1;->f:Lo/withAllQuirksDisabled;

    iget-object v6, v0, Lo/FixedRateLoanSupplyActivityspecialinlinedviewBindingActivity1;->h:Lo/withAllQuirksDisabled;

    iget-object v7, v0, Lo/FixedRateLoanSupplyActivityspecialinlinedviewBindingActivity1;->j:Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;

    iget-object v8, v0, Lo/FixedRateLoanSupplyActivityspecialinlinedviewBindingActivity1;->m:Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;

    iget-object v9, v0, Lo/FixedRateLoanSupplyActivityspecialinlinedviewBindingActivity1;->n:Landroid/content/Context;

    iget-object v10, v0, Lo/FixedRateLoanSupplyActivityspecialinlinedviewBindingActivity1;->k:Lkotlin/jvm/functions/Function1;

    iget-object v11, v0, Lo/FixedRateLoanSupplyActivityspecialinlinedviewBindingActivity1;->e:Lo/withAllQuirksDisabled;

    iget-object v12, v0, Lo/FixedRateLoanSupplyActivityspecialinlinedviewBindingActivity1;->b:Lo/MatrixExt;

    iget-object v13, v0, Lo/FixedRateLoanSupplyActivityspecialinlinedviewBindingActivity1;->d:Lo/MatrixExt;

    move-object/from16 v14, p1

    check-cast v14, Lo/getExposureCompensationRange;

    move-object/from16 v15, p2

    check-cast v15, Lo/defaultgetSupportedResolutions;

    move-object/from16 v16, p3

    check-cast v16, Ljava/lang/Integer;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v16

    invoke-static/range {v1 .. v16}, Lo/isAutoCompoundCanEnable;->c(ZZZLo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lo/withAllQuirksDisabled;Lo/MatrixExt;Lo/MatrixExt;Lo/getExposureCompensationRange;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object v1

    return-object v1
.end method
