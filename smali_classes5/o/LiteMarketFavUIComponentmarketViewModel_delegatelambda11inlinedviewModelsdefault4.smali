.class public final synthetic Lo/LiteMarketFavUIComponentmarketViewModel_delegatelambda11inlinedviewModelsdefault4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Lcom/finance/kit/framework/widget/dialog/FinanceTipDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/kit/framework/widget/dialog/FinanceTipDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/LiteMarketFavUIComponentmarketViewModel_delegatelambda11inlinedviewModelsdefault4;->b:Lcom/finance/kit/framework/widget/dialog/FinanceTipDialog;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/LiteMarketFavUIComponentmarketViewModel_delegatelambda11inlinedviewModelsdefault4;->b:Lcom/finance/kit/framework/widget/dialog/FinanceTipDialog;

    invoke-static {v0}, Lcom/finance/kit/framework/widget/dialog/FinanceTipDialog;->c(Lcom/finance/kit/framework/widget/dialog/FinanceTipDialog;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
