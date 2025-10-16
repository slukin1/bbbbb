.class public final synthetic Lo/BookFragmentspecialinlinedactivityViewModelsdefault3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/BookFragmentspecialinlinedactivityViewModelsdefault3;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/BookFragmentspecialinlinedactivityViewModelsdefault3;->b:Landroid/view/View;

    invoke-static {v0, p1}, Lcom/binance/trade/sdk/orderbook/layout/BaseMarginOrderBookLayout;->c(Landroid/view/View;Landroid/content/DialogInterface;)V

    return-void
.end method
