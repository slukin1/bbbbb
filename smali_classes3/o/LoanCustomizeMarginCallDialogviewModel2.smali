.class public final synthetic Lo/LoanCustomizeMarginCallDialogviewModel2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lo/Quirk;

.field public final synthetic b:Lo/withAllQuirksDisabled;


# direct methods
.method public synthetic constructor <init>(Lo/withAllQuirksDisabled;Lo/Quirk;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/LoanCustomizeMarginCallDialogviewModel2;->b:Lo/withAllQuirksDisabled;

    iput-object p2, p0, Lo/LoanCustomizeMarginCallDialogviewModel2;->a:Lo/Quirk;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/LoanCustomizeMarginCallDialogviewModel2;->b:Lo/withAllQuirksDisabled;

    iget-object v1, p0, Lo/LoanCustomizeMarginCallDialogviewModel2;->a:Lo/Quirk;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/binance/margin/trade/component/compose/MarginMarketPlaceOrderComposeKt$MarginMarketPlaceOrderCompose$2$1;->c(Lo/withAllQuirksDisabled;Lo/Quirk;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
