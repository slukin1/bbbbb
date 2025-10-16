.class public abstract Lcom/binance/portal/Hilt_BinanceApp;
.super Lcom/eaas/startup/StartupApplication;
.source "SourceFile"

# interfaces
.implements Lo/HorizontalProgressWheelView;


# instance fields
.field private a:Z

.field private final c:Lo/getViewBitmap;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 18
    invoke-direct {p0}, Lcom/eaas/startup/StartupApplication;-><init>()V

    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/binance/portal/Hilt_BinanceApp;->a:Z

    .line 21
    new-instance v0, Lo/getViewBitmap;

    new-instance v1, Lcom/binance/portal/Hilt_BinanceApp$2;

    invoke-direct {v1, p0}, Lcom/binance/portal/Hilt_BinanceApp$2;-><init>(Lcom/binance/portal/Hilt_BinanceApp;)V

    invoke-direct {v0, v1}, Lo/getViewBitmap;-><init>(Lo/setImageMatrix;)V

    iput-object v0, p0, Lcom/binance/portal/Hilt_BinanceApp;->c:Lo/getViewBitmap;

    return-void
.end method


# virtual methods
.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    .line 1031
    iget-object v0, p0, Lcom/binance/portal/Hilt_BinanceApp;->c:Lo/getViewBitmap;

    .line 36
    invoke-virtual {v0}, Lo/getViewBitmap;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public onCreate()V
    .locals 2

    .line 2047
    iget-boolean v0, p0, Lcom/binance/portal/Hilt_BinanceApp;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2048
    iput-boolean v0, p0, Lcom/binance/portal/Hilt_BinanceApp;->a:Z

    .line 2051
    invoke-virtual {p0}, Lcom/binance/portal/Hilt_BinanceApp;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getPieData;

    move-object v1, p0

    check-cast v1, Lcom/binance/portal/BinanceApp;

    invoke-interface {v0, v1}, Lo/getPieData;->b(Lcom/binance/portal/BinanceApp;)V

    .line 43
    :cond_0
    invoke-super {p0}, Lcom/eaas/startup/StartupApplication;->onCreate()V

    return-void
.end method
