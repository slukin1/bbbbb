.class public final synthetic Lo/AdsPaymentTimeView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic e:Lcom/binance/c2c/swap/FiatSwapMainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/c2c/swap/FiatSwapMainActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AdsPaymentTimeView;->e:Lcom/binance/c2c/swap/FiatSwapMainActivity;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/AdsPaymentTimeView;->e:Lcom/binance/c2c/swap/FiatSwapMainActivity;

    invoke-static {v0, p1, p2}, Lcom/binance/c2c/swap/FiatSwapMainActivity;->d(Lcom/binance/c2c/swap/FiatSwapMainActivity;Landroid/view/View;Z)V

    return-void
.end method
