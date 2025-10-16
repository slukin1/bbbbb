.class public final synthetic Lo/LoanCustomizeMarginCallDialogspecialinlinedviewModelsdefault2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

.field public final synthetic b:Lo/MatrixExt;

.field public final synthetic c:Lo/Quirk;

.field public final synthetic d:Lo/withAllQuirksDisabled;

.field public final synthetic e:Lo/getPostviewOutputConfig;


# direct methods
.method public synthetic constructor <init>(Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;Lo/getPostviewOutputConfig;Lo/withAllQuirksDisabled;Lo/Quirk;Lo/MatrixExt;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/LoanCustomizeMarginCallDialogspecialinlinedviewModelsdefault2;->a:Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    iput-object p2, p0, Lo/LoanCustomizeMarginCallDialogspecialinlinedviewModelsdefault2;->e:Lo/getPostviewOutputConfig;

    iput-object p3, p0, Lo/LoanCustomizeMarginCallDialogspecialinlinedviewModelsdefault2;->d:Lo/withAllQuirksDisabled;

    iput-object p4, p0, Lo/LoanCustomizeMarginCallDialogspecialinlinedviewModelsdefault2;->c:Lo/Quirk;

    iput-object p5, p0, Lo/LoanCustomizeMarginCallDialogspecialinlinedviewModelsdefault2;->b:Lo/MatrixExt;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, Lo/LoanCustomizeMarginCallDialogspecialinlinedviewModelsdefault2;->a:Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    iget-object v1, p0, Lo/LoanCustomizeMarginCallDialogspecialinlinedviewModelsdefault2;->e:Lo/getPostviewOutputConfig;

    iget-object v2, p0, Lo/LoanCustomizeMarginCallDialogspecialinlinedviewModelsdefault2;->d:Lo/withAllQuirksDisabled;

    iget-object v3, p0, Lo/LoanCustomizeMarginCallDialogspecialinlinedviewModelsdefault2;->c:Lo/Quirk;

    iget-object v4, p0, Lo/LoanCustomizeMarginCallDialogspecialinlinedviewModelsdefault2;->b:Lo/MatrixExt;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/binance/margin/trade/component/compose/MarginMarketPlaceOrderComposeKt$MarginMarketPlaceOrderCompose$2$1;->c(Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;Lo/getPostviewOutputConfig;Lo/withAllQuirksDisabled;Lo/Quirk;Lo/MatrixExt;)Lo/LoanFixedAdjustLtvActivityspecialinlinedviewBindingActivity1;

    move-result-object v0

    return-object v0
.end method
