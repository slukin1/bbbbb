.class public final synthetic Lo/LoanCoinSelectDialogshow2adapter21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lo/withAllQuirksDisabled;

.field public final synthetic b:Lkotlin/jvm/functions/Function2;

.field public final synthetic d:Lo/getPostviewOutputConfig;

.field public final synthetic e:Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;


# direct methods
.method public synthetic constructor <init>(Lo/getPostviewOutputConfig;Lo/withAllQuirksDisabled;Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/LoanCoinSelectDialogshow2adapter21;->d:Lo/getPostviewOutputConfig;

    iput-object p2, p0, Lo/LoanCoinSelectDialogshow2adapter21;->a:Lo/withAllQuirksDisabled;

    iput-object p3, p0, Lo/LoanCoinSelectDialogshow2adapter21;->e:Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    iput-object p4, p0, Lo/LoanCoinSelectDialogshow2adapter21;->b:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/LoanCoinSelectDialogshow2adapter21;->d:Lo/getPostviewOutputConfig;

    iget-object v1, p0, Lo/LoanCoinSelectDialogshow2adapter21;->a:Lo/withAllQuirksDisabled;

    iget-object v2, p0, Lo/LoanCoinSelectDialogshow2adapter21;->e:Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    iget-object v3, p0, Lo/LoanCoinSelectDialogshow2adapter21;->b:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, v2, v3}, Lcom/binance/margin/trade/component/compose/MarginLimitPlaceOrderComposeKt$MarginLimitPlaceOrderCompose$9$1;->a(Lo/getPostviewOutputConfig;Lo/withAllQuirksDisabled;Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;Lkotlin/jvm/functions/Function2;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
