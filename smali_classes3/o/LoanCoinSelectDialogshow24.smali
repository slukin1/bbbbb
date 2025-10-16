.class public final synthetic Lo/LoanCoinSelectDialogshow24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Lo/withAllQuirksDisabled;


# direct methods
.method public synthetic constructor <init>(Lo/withAllQuirksDisabled;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/LoanCoinSelectDialogshow24;->b:Lo/withAllQuirksDisabled;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/LoanCoinSelectDialogshow24;->b:Lo/withAllQuirksDisabled;

    invoke-static {v0}, Lcom/binance/margin/trade/component/compose/MarginLimitPlaceOrderComposeKt$MarginLimitPlaceOrderCompose$9$1;->b(Lo/withAllQuirksDisabled;)Lo/AnimatedContentKtSizeTransform1;

    move-result-object v0

    return-object v0
.end method
