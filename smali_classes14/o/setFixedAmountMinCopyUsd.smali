.class public final synthetic Lo/setFixedAmountMinCopyUsd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lo/QRCodePO;

.field private synthetic c:Lcom/finance/strategy/feature/trade/cmgrid/market/StrategyCmSelectSymbolFragment;


# direct methods
.method public synthetic constructor <init>(Lo/QRCodePO;Lcom/finance/strategy/feature/trade/cmgrid/market/StrategyCmSelectSymbolFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setFixedAmountMinCopyUsd;->a:Lo/QRCodePO;

    iput-object p2, p0, Lo/setFixedAmountMinCopyUsd;->c:Lcom/finance/strategy/feature/trade/cmgrid/market/StrategyCmSelectSymbolFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setFixedAmountMinCopyUsd;->a:Lo/QRCodePO;

    iget-object v1, p0, Lo/setFixedAmountMinCopyUsd;->c:Lcom/finance/strategy/feature/trade/cmgrid/market/StrategyCmSelectSymbolFragment;

    invoke-static {v0, v1, p1}, Lcom/finance/strategy/feature/trade/cmgrid/market/StrategyCmSelectSymbolFragment;->d(Lo/QRCodePO;Lcom/finance/strategy/feature/trade/cmgrid/market/StrategyCmSelectSymbolFragment;Landroid/view/View;)V

    return-void
.end method
