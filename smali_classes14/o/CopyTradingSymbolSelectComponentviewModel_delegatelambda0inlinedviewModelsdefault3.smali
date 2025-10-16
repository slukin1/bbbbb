.class public final synthetic Lo/CopyTradingSymbolSelectComponentviewModel_delegatelambda0inlinedviewModelsdefault3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/view/View;

.field private synthetic c:I

.field private synthetic e:Lcom/finance/strategy/feature/trade/cmgrid/trade/CmGridTradeFragment;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;ILcom/finance/strategy/feature/trade/cmgrid/trade/CmGridTradeFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CopyTradingSymbolSelectComponentviewModel_delegatelambda0inlinedviewModelsdefault3;->a:Landroid/view/View;

    iput p2, p0, Lo/CopyTradingSymbolSelectComponentviewModel_delegatelambda0inlinedviewModelsdefault3;->c:I

    iput-object p3, p0, Lo/CopyTradingSymbolSelectComponentviewModel_delegatelambda0inlinedviewModelsdefault3;->e:Lcom/finance/strategy/feature/trade/cmgrid/trade/CmGridTradeFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/CopyTradingSymbolSelectComponentviewModel_delegatelambda0inlinedviewModelsdefault3;->a:Landroid/view/View;

    iget v1, p0, Lo/CopyTradingSymbolSelectComponentviewModel_delegatelambda0inlinedviewModelsdefault3;->c:I

    iget-object v2, p0, Lo/CopyTradingSymbolSelectComponentviewModel_delegatelambda0inlinedviewModelsdefault3;->e:Lcom/finance/strategy/feature/trade/cmgrid/trade/CmGridTradeFragment;

    invoke-static {v0, v1, v2}, Lcom/finance/strategy/feature/trade/cmgrid/trade/CmGridTradeFragment;->c(Landroid/view/View;ILcom/finance/strategy/feature/trade/cmgrid/trade/CmGridTradeFragment;)V

    return-void
.end method
