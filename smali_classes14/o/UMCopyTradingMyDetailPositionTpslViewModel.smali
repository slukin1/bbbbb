.class public final synthetic Lo/UMCopyTradingMyDetailPositionTpslViewModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field private synthetic d:Lcom/finance/strategy/feature/trade/base/BaseFuturesOrderConfirmDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/strategy/feature/trade/base/BaseFuturesOrderConfirmDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/UMCopyTradingMyDetailPositionTpslViewModel;->d:Lcom/finance/strategy/feature/trade/base/BaseFuturesOrderConfirmDialog;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lo/UMCopyTradingMyDetailPositionTpslViewModel;->d:Lcom/finance/strategy/feature/trade/base/BaseFuturesOrderConfirmDialog;

    invoke-static {v0, p1, p2, p3}, Lcom/finance/strategy/feature/trade/base/BaseFuturesOrderConfirmDialog;->a(Lcom/finance/strategy/feature/trade/base/BaseFuturesOrderConfirmDialog;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
