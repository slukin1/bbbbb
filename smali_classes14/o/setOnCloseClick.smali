.class public final synthetic Lo/setOnCloseClick;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field private synthetic e:Lcom/finance/strategy/feature/wallet/order/base/BaseTradingBotsOrderParentFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/strategy/feature/wallet/order/base/BaseTradingBotsOrderParentFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setOnCloseClick;->e:Lcom/finance/strategy/feature/wallet/order/base/BaseTradingBotsOrderParentFragment;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setOnCloseClick;->e:Lcom/finance/strategy/feature/wallet/order/base/BaseTradingBotsOrderParentFragment;

    invoke-static {v0, p1, p2, p3}, Lcom/finance/strategy/feature/wallet/order/base/BaseTradingBotsOrderParentFragment;->b(Lcom/finance/strategy/feature/wallet/order/base/BaseTradingBotsOrderParentFragment;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
