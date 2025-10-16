.class public final Lo/JSValueGetProperty$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/JSValueGetProperty;-><init>(Landroidx/lifecycle/LifecycleOwner;Lcom/finance/framework/widget/orderbook/BaseOrderBookLayout;Lcom/binance/widget/ExchangeRootLayout;Lo/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/JSValueGetProperty;


# direct methods
.method constructor <init>(Lo/JSValueGetProperty;)V
    .locals 0

    iput-object p1, p0, Lo/JSValueGetProperty$5;->a:Lo/JSValueGetProperty;

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 33
    iget-object p1, p0, Lo/JSValueGetProperty$5;->a:Lo/JSValueGetProperty;

    invoke-virtual {p1}, Lo/JSValueGetProperty;->a()V

    return-void
.end method

.method public final onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 29
    iget-object p1, p0, Lo/JSValueGetProperty$5;->a:Lo/JSValueGetProperty;

    .line 1051
    iget-object v0, p1, Lo/JSValueGetProperty;->b:Lo/b;

    invoke-virtual {v0}, Lo/b;->bz_()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2038
    iget-object p1, p1, Lo/JSValueGetProperty;->a:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 1051
    invoke-virtual {v0, p1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method

.method public final onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method
