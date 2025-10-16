.class public final synthetic Lo/LiteMarketDataComponentmarketViewModel_delegatelambda0inlinedviewModelsdefault5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic b:Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/LiteMarketDataComponentmarketViewModel_delegatelambda0inlinedviewModelsdefault5;->b:Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/LiteMarketDataComponentmarketViewModel_delegatelambda0inlinedviewModelsdefault5;->b:Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog;

    check-cast p1, Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog$TimePeriodItem;

    check-cast p2, Landroid/view/View;

    invoke-static {v0, p1, p2}, Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog;->c(Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog;Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog$TimePeriodItem;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
