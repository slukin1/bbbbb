.class public final synthetic Lo/LoanCustomizeMarginCallDialoggetMarginCallRateInfo2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lo/withAllQuirksDisabled;


# direct methods
.method public synthetic constructor <init>(Lo/withAllQuirksDisabled;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/LoanCustomizeMarginCallDialoggetMarginCallRateInfo2;->c:Lo/withAllQuirksDisabled;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/LoanCustomizeMarginCallDialoggetMarginCallRateInfo2;->c:Lo/withAllQuirksDisabled;

    invoke-static {v0}, Lcom/binance/margin/trade/component/compose/MarginMarketPlaceOrderComposeKt$MarginMarketPlaceOrderCompose$2$1;->d(Lo/withAllQuirksDisabled;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
