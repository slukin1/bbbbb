.class final Lcom/binance/dev/pay/c2c/activity/BinancePayDefrayActivity$JsonLogicException;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/dev/pay/c2c/activity/BinancePayDefrayActivity;
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
.field final synthetic c:Lcom/binance/dev/pay/c2c/activity/BinancePayDefrayActivity;


# direct methods
.method constructor <init>(Lcom/binance/dev/pay/c2c/activity/BinancePayDefrayActivity;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/dev/pay/c2c/activity/BinancePayDefrayActivity$JsonLogicException;->c:Lcom/binance/dev/pay/c2c/activity/BinancePayDefrayActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 440
    iget-object v0, p0, Lcom/binance/dev/pay/c2c/activity/BinancePayDefrayActivity$JsonLogicException;->c:Lcom/binance/dev/pay/c2c/activity/BinancePayDefrayActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
