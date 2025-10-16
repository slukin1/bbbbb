.class public final synthetic Lo/setSelectedCompoundDrawablesdefault;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic c:Lo/getRequestSide;

.field private synthetic d:Lcom/finance/strategy/feature/wallet/order/base/BaseTradingBotsOrderParentFragment;


# direct methods
.method public synthetic constructor <init>(Lo/getRequestSide;Lcom/finance/strategy/feature/wallet/order/base/BaseTradingBotsOrderParentFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setSelectedCompoundDrawablesdefault;->c:Lo/getRequestSide;

    iput-object p2, p0, Lo/setSelectedCompoundDrawablesdefault;->d:Lcom/finance/strategy/feature/wallet/order/base/BaseTradingBotsOrderParentFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setSelectedCompoundDrawablesdefault;->c:Lo/getRequestSide;

    iget-object v1, p0, Lo/setSelectedCompoundDrawablesdefault;->d:Lcom/finance/strategy/feature/wallet/order/base/BaseTradingBotsOrderParentFragment;

    invoke-static {v0, v1, p1}, Lcom/finance/strategy/feature/wallet/order/base/BaseTradingBotsOrderParentFragment;->a(Lo/getRequestSide;Lcom/finance/strategy/feature/wallet/order/base/BaseTradingBotsOrderParentFragment;Landroid/view/View;)V

    return-void
.end method
