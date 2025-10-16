.class public final synthetic Lo/LoanCustomizeMarginCallDialogspecialinlinedviewModelsdefault4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lo/withAllQuirksDisabled;

.field public final synthetic b:Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

.field public final synthetic c:Lo/getPostviewOutputConfig;

.field public final synthetic e:Lo/Quirk;


# direct methods
.method public synthetic constructor <init>(Lo/Quirk;Lo/getPostviewOutputConfig;Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;Lo/withAllQuirksDisabled;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/LoanCustomizeMarginCallDialogspecialinlinedviewModelsdefault4;->e:Lo/Quirk;

    iput-object p2, p0, Lo/LoanCustomizeMarginCallDialogspecialinlinedviewModelsdefault4;->c:Lo/getPostviewOutputConfig;

    iput-object p3, p0, Lo/LoanCustomizeMarginCallDialogspecialinlinedviewModelsdefault4;->b:Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    iput-object p4, p0, Lo/LoanCustomizeMarginCallDialogspecialinlinedviewModelsdefault4;->a:Lo/withAllQuirksDisabled;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/LoanCustomizeMarginCallDialogspecialinlinedviewModelsdefault4;->e:Lo/Quirk;

    iget-object v1, p0, Lo/LoanCustomizeMarginCallDialogspecialinlinedviewModelsdefault4;->c:Lo/getPostviewOutputConfig;

    iget-object v2, p0, Lo/LoanCustomizeMarginCallDialogspecialinlinedviewModelsdefault4;->b:Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    iget-object v3, p0, Lo/LoanCustomizeMarginCallDialogspecialinlinedviewModelsdefault4;->a:Lo/withAllQuirksDisabled;

    invoke-static {v0, v1, v2, v3}, Lcom/binance/margin/trade/component/compose/MarginMarketPlaceOrderComposeKt$MarginMarketPlaceOrderCompose$2$1;->d(Lo/Quirk;Lo/getPostviewOutputConfig;Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;Lo/withAllQuirksDisabled;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
