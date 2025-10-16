.class public final synthetic Lo/getCmAccountViewModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field private synthetic a:Lcom/finance/strategy/feature/trade/umgrid/markets/UmGridSelectSymbolFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/strategy/feature/trade/umgrid/markets/UmGridSelectSymbolFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getCmAccountViewModel;->a:Lcom/finance/strategy/feature/trade/umgrid/markets/UmGridSelectSymbolFragment;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getCmAccountViewModel;->a:Lcom/finance/strategy/feature/trade/umgrid/markets/UmGridSelectSymbolFragment;

    invoke-static {v0, p1, p2}, Lcom/finance/strategy/feature/trade/umgrid/markets/UmGridSelectSymbolFragment;->b(Lcom/finance/strategy/feature/trade/umgrid/markets/UmGridSelectSymbolFragment;Landroid/view/View;Z)V

    return-void
.end method
