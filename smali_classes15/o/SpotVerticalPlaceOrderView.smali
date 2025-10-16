.class public final synthetic Lo/SpotVerticalPlaceOrderView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field private synthetic c:Lcom/finance/w3w/feature/limit/trade/ui/widget/W3QuickAmountEditText;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/w3w/feature/limit/trade/ui/widget/W3QuickAmountEditText;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SpotVerticalPlaceOrderView;->c:Lcom/finance/w3w/feature/limit/trade/ui/widget/W3QuickAmountEditText;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/SpotVerticalPlaceOrderView;->c:Lcom/finance/w3w/feature/limit/trade/ui/widget/W3QuickAmountEditText;

    invoke-static {v0, p1}, Lcom/finance/w3w/feature/limit/trade/ui/widget/W3QuickAmountEditText;->b(Lcom/finance/w3w/feature/limit/trade/ui/widget/W3QuickAmountEditText;Landroid/content/DialogInterface;)V

    return-void
.end method
