.class public final synthetic Lo/LiteMarketFavUIComponentmarketViewModel_delegatelambda11inlinedviewModelsdefault1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic c:Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog;

.field private synthetic e:Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog$TimePeriodItem;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog;Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog$TimePeriodItem;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/LiteMarketFavUIComponentmarketViewModel_delegatelambda11inlinedviewModelsdefault1;->c:Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog;

    iput-object p2, p0, Lo/LiteMarketFavUIComponentmarketViewModel_delegatelambda11inlinedviewModelsdefault1;->e:Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog$TimePeriodItem;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/LiteMarketFavUIComponentmarketViewModel_delegatelambda11inlinedviewModelsdefault1;->c:Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog;

    iget-object v1, p0, Lo/LiteMarketFavUIComponentmarketViewModel_delegatelambda11inlinedviewModelsdefault1;->e:Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog$TimePeriodItem;

    invoke-static {v0, v1, p1}, Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog;->d(Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog;Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog$TimePeriodItem;Landroid/view/View;)V

    return-void
.end method
