.class public abstract Lcom/binance/flutter/BaseBinanceAppCompatFlutterActivity;
.super Lcom/binance/flutter/BaseBinanceFlutterActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\n\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\tH\u0014\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0015\u0010\r\u001a\u00020\u000c8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e"
    }
    d2 = {
        "Lcom/binance/flutter/BaseBinanceAppCompatFlutterActivity;",
        "Lcom/binance/flutter/BaseBinanceFlutterActivity;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "p0",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/content/Context;",
        "attachBaseContext",
        "(Landroid/content/Context;)V",
        "Landroidx/appcompat/app/AppCompatDelegate;",
        "a",
        "Lkotlin/Lazy;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 24
    invoke-direct {p0}, Lcom/binance/flutter/BaseBinanceFlutterActivity;-><init>()V

    .line 26
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lo/getCryptoBoxCreateMode;

    invoke-direct {v1, p0}, Lo/getCryptoBoxCreateMode;-><init>(Lcom/binance/flutter/BaseBinanceAppCompatFlutterActivity;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/flutter/BaseBinanceAppCompatFlutterActivity;->a:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic d(Lcom/binance/flutter/BaseBinanceAppCompatFlutterActivity;)Landroidx/appcompat/app/AppCompatDelegate;
    .locals 1

    .line 1027
    check-cast p0, Landroid/app/Activity;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroidx/appcompat/app/AppCompatDelegate;->b(Landroid/app/Activity;Landroidx/appcompat/app/AppCompatCallback;)Landroidx/appcompat/app/AppCompatDelegate;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 1

    if-nez p1, :cond_0

    .line 36
    invoke-super {p0, p1}, Lcom/binance/flutter/BaseBinanceFlutterActivity;->attachBaseContext(Landroid/content/Context;)V

    return-void

    .line 2026
    :cond_0
    iget-object v0, p0, Lcom/binance/flutter/BaseBinanceAppCompatFlutterActivity;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/AppCompatDelegate;

    .line 37
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AppCompatDelegate;->i(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-super {p0, p1}, Lcom/binance/flutter/BaseBinanceFlutterActivity;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 3026
    iget-object v0, p0, Lcom/binance/flutter/BaseBinanceAppCompatFlutterActivity;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/AppCompatDelegate;

    .line 31
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDelegate;->n()V

    .line 32
    invoke-super {p0, p1}, Lcom/binance/flutter/BaseBinanceFlutterActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method
