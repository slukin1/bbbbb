.class final Lcom/binance/dev/pay/home/BinancePayHomeActivity$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/dev/pay/home/BinancePayHomeActivity;->work(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic e:Lcom/binance/dev/pay/home/BinancePayHomeActivity;


# direct methods
.method constructor <init>(Lcom/binance/dev/pay/home/BinancePayHomeActivity;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/dev/pay/home/BinancePayHomeActivity$DemoFundsParentComponent;->e:Lcom/binance/dev/pay/home/BinancePayHomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/binance/dev/pay/home/BinancePayHomeActivity$DemoFundsParentComponent;->e:Lcom/binance/dev/pay/home/BinancePayHomeActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
