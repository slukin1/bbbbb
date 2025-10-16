.class public final synthetic Lo/DualInvestmentDetailActivityshowUI1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lo/withAllQuirksDisabled;

.field public final synthetic d:I

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Lo/withAllQuirksDisabled;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lcom/binance/margin/trade/dialogs/TPSLSettings;

.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Lkotlin/jvm/functions/Function1;

.field public final synthetic l:Lo/MatrixExt;

.field public final synthetic m:Lkotlin/jvm/functions/Function1;

.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lcom/binance/margin/trade/dialogs/TPSLSettings;Ljava/lang/String;Ljava/lang/String;ILo/MatrixExt;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/DualInvestmentDetailActivityshowUI1;->b:Ljava/lang/String;

    iput-object p2, p0, Lo/DualInvestmentDetailActivityshowUI1;->c:Lo/withAllQuirksDisabled;

    iput-object p3, p0, Lo/DualInvestmentDetailActivityshowUI1;->f:Lo/withAllQuirksDisabled;

    iput-object p4, p0, Lo/DualInvestmentDetailActivityshowUI1;->h:Lcom/binance/margin/trade/dialogs/TPSLSettings;

    iput-object p5, p0, Lo/DualInvestmentDetailActivityshowUI1;->j:Ljava/lang/String;

    iput-object p6, p0, Lo/DualInvestmentDetailActivityshowUI1;->g:Ljava/lang/String;

    iput p7, p0, Lo/DualInvestmentDetailActivityshowUI1;->n:I

    iput-object p8, p0, Lo/DualInvestmentDetailActivityshowUI1;->l:Lo/MatrixExt;

    iput-object p9, p0, Lo/DualInvestmentDetailActivityshowUI1;->k:Lkotlin/jvm/functions/Function1;

    iput-object p10, p0, Lo/DualInvestmentDetailActivityshowUI1;->m:Lkotlin/jvm/functions/Function1;

    iput-object p11, p0, Lo/DualInvestmentDetailActivityshowUI1;->e:Lkotlin/jvm/functions/Function1;

    iput-object p12, p0, Lo/DualInvestmentDetailActivityshowUI1;->a:Lkotlin/jvm/functions/Function1;

    iput p13, p0, Lo/DualInvestmentDetailActivityshowUI1;->d:I

    iput p14, p0, Lo/DualInvestmentDetailActivityshowUI1;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/DualInvestmentDetailActivityshowUI1;->b:Ljava/lang/String;

    iget-object v2, v0, Lo/DualInvestmentDetailActivityshowUI1;->c:Lo/withAllQuirksDisabled;

    iget-object v3, v0, Lo/DualInvestmentDetailActivityshowUI1;->f:Lo/withAllQuirksDisabled;

    iget-object v4, v0, Lo/DualInvestmentDetailActivityshowUI1;->h:Lcom/binance/margin/trade/dialogs/TPSLSettings;

    iget-object v5, v0, Lo/DualInvestmentDetailActivityshowUI1;->j:Ljava/lang/String;

    iget-object v6, v0, Lo/DualInvestmentDetailActivityshowUI1;->g:Ljava/lang/String;

    iget v7, v0, Lo/DualInvestmentDetailActivityshowUI1;->n:I

    iget-object v8, v0, Lo/DualInvestmentDetailActivityshowUI1;->l:Lo/MatrixExt;

    iget-object v9, v0, Lo/DualInvestmentDetailActivityshowUI1;->k:Lkotlin/jvm/functions/Function1;

    iget-object v10, v0, Lo/DualInvestmentDetailActivityshowUI1;->m:Lkotlin/jvm/functions/Function1;

    iget-object v11, v0, Lo/DualInvestmentDetailActivityshowUI1;->e:Lkotlin/jvm/functions/Function1;

    iget-object v12, v0, Lo/DualInvestmentDetailActivityshowUI1;->a:Lkotlin/jvm/functions/Function1;

    iget v13, v0, Lo/DualInvestmentDetailActivityshowUI1;->d:I

    iget v14, v0, Lo/DualInvestmentDetailActivityshowUI1;->i:I

    move-object/from16 v15, p1

    check-cast v15, Lo/defaultgetSupportedResolutions;

    move-object/from16 v16, p2

    check-cast v16, Ljava/lang/Integer;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v16

    invoke-static/range {v1 .. v16}, Lo/DualInvestmentAutoCompoundDetailActivitysubscribeLiveData2;->d(Ljava/lang/String;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lcom/binance/margin/trade/dialogs/TPSLSettings;Ljava/lang/String;Ljava/lang/String;ILo/MatrixExt;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object v1

    return-object v1
.end method
