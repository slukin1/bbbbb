.class public final synthetic Lo/setTradeViewVisible;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field private synthetic d:Lcom/finance/w3w/feature/limit/trade/ui/widget/W3QuickAmountEditText;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/w3w/feature/limit/trade/ui/widget/W3QuickAmountEditText;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setTradeViewVisible;->d:Lcom/finance/w3w/feature/limit/trade/ui/widget/W3QuickAmountEditText;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setTradeViewVisible;->d:Lcom/finance/w3w/feature/limit/trade/ui/widget/W3QuickAmountEditText;

    invoke-static {v0, p1, p2}, Lcom/finance/w3w/feature/limit/trade/ui/widget/W3QuickAmountEditText;->a(Lcom/finance/w3w/feature/limit/trade/ui/widget/W3QuickAmountEditText;Landroid/view/View;Z)V

    return-void
.end method
