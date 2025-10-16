.class public final Lo/UnlockTransitionActivity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/BinancePayPasswordDialog;


# instance fields
.field public a:Lo/UnlockTransitionActivity;

.field public d:Lo/BinancePayPasswordDialog;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout;)V
    .locals 2

    move-object v0, p0

    .line 3026
    :cond_0
    iget-object v1, v0, Lo/UnlockTransitionActivity;->d:Lo/BinancePayPasswordDialog;

    if-eqz v1, :cond_1

    .line 144
    invoke-interface {v1, p1}, Lo/BinancePayPasswordDialog;->a(Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout;)V

    .line 146
    :cond_1
    iget-object v0, v0, Lo/UnlockTransitionActivity;->a:Lo/UnlockTransitionActivity;

    if-nez v0, :cond_0

    return-void
.end method

.method public final b(Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout;)V
    .locals 2

    move-object v0, p0

    .line 2026
    :cond_0
    iget-object v1, v0, Lo/UnlockTransitionActivity;->d:Lo/BinancePayPasswordDialog;

    if-eqz v1, :cond_1

    .line 133
    invoke-interface {v1, p1}, Lo/BinancePayPasswordDialog;->b(Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout;)V

    .line 135
    :cond_1
    iget-object v0, v0, Lo/UnlockTransitionActivity;->a:Lo/UnlockTransitionActivity;

    if-nez v0, :cond_0

    return-void
.end method

.method public final c(Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout;)V
    .locals 2

    move-object v0, p0

    .line 6026
    :cond_0
    iget-object v1, v0, Lo/UnlockTransitionActivity;->d:Lo/BinancePayPasswordDialog;

    if-eqz v1, :cond_1

    .line 108
    invoke-interface {v1, p1}, Lo/BinancePayPasswordDialog;->c(Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout;)V

    .line 110
    :cond_1
    iget-object v0, v0, Lo/UnlockTransitionActivity;->a:Lo/UnlockTransitionActivity;

    if-nez v0, :cond_0

    return-void
.end method

.method public final c(Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout;ZBLo/BinancePayPasswordDialogspecialinlinedviewBindingFragmentdefault1;)V
    .locals 2

    move-object v0, p0

    .line 1026
    :cond_0
    iget-object v1, v0, Lo/UnlockTransitionActivity;->d:Lo/BinancePayPasswordDialog;

    if-eqz v1, :cond_1

    .line 155
    invoke-interface {v1, p1, p2, p3, p4}, Lo/BinancePayPasswordDialog;->c(Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout;ZBLo/BinancePayPasswordDialogspecialinlinedviewBindingFragmentdefault1;)V

    .line 157
    :cond_1
    iget-object v0, v0, Lo/UnlockTransitionActivity;->a:Lo/UnlockTransitionActivity;

    if-nez v0, :cond_0

    return-void
.end method

.method public final e(Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout;)V
    .locals 2

    .line 4022
    iget-object v0, p0, Lo/UnlockTransitionActivity;->d:Lo/BinancePayPasswordDialog;

    if-eqz v0, :cond_2

    move-object v0, p0

    .line 5026
    :cond_0
    iget-object v1, v0, Lo/UnlockTransitionActivity;->d:Lo/BinancePayPasswordDialog;

    if-eqz v1, :cond_1

    .line 122
    invoke-interface {v1, p1}, Lo/BinancePayPasswordDialog;->e(Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout;)V

    .line 124
    :cond_1
    iget-object v0, v0, Lo/UnlockTransitionActivity;->a:Lo/UnlockTransitionActivity;

    if-nez v0, :cond_0

    :cond_2
    return-void
.end method
