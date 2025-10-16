.class public final synthetic Lo/getSorHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field private synthetic a:Lo/OrderHistoryFragmentspecialinlinedactivityViewModelsdefault1;

.field private synthetic c:Lcom/finance/w3w/feature/limit/trade/ui/dialog/W3AlphaQuickAmountDialog;


# direct methods
.method public synthetic constructor <init>(Lo/OrderHistoryFragmentspecialinlinedactivityViewModelsdefault1;Lcom/finance/w3w/feature/limit/trade/ui/dialog/W3AlphaQuickAmountDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getSorHelper;->a:Lo/OrderHistoryFragmentspecialinlinedactivityViewModelsdefault1;

    iput-object p2, p0, Lo/getSorHelper;->c:Lcom/finance/w3w/feature/limit/trade/ui/dialog/W3AlphaQuickAmountDialog;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getSorHelper;->a:Lo/OrderHistoryFragmentspecialinlinedactivityViewModelsdefault1;

    iget-object v1, p0, Lo/getSorHelper;->c:Lcom/finance/w3w/feature/limit/trade/ui/dialog/W3AlphaQuickAmountDialog;

    invoke-static {v0, v1, p1, p2}, Lcom/finance/w3w/feature/limit/trade/ui/dialog/W3AlphaQuickAmountDialog;->e(Lo/OrderHistoryFragmentspecialinlinedactivityViewModelsdefault1;Lcom/finance/w3w/feature/limit/trade/ui/dialog/W3AlphaQuickAmountDialog;Landroid/view/View;Z)V

    return-void
.end method
