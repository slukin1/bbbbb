.class public final synthetic Lo/setOnSwitchAction;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic c:Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setOnSwitchAction;->c:Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setOnSwitchAction;->c:Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment;

    check-cast p1, Lo/MarginTradeSymbolFragmentspecialinlinedviewModelsdefault5;

    invoke-static {v0, p1}, Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment;->d(Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment;Lo/MarginTradeSymbolFragmentspecialinlinedviewModelsdefault5;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
