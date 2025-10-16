.class public final Lcom/binance/earn/lite/subscribe/simple/SimpleTierRateDetailFlutterActivity;
.super Lcom/binance/flutter/BaseBinanceFlutterActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/earn/lite/subscribe/simple/SimpleTierRateDetailFlutterActivity$Params;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\nB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u0007\u0010\u0006R\u0014\u0010\t\u001a\u00020\u00048\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/binance/earn/lite/subscribe/simple/SimpleTierRateDetailFlutterActivity;",
        "Lcom/binance/flutter/BaseBinanceFlutterActivity;",
        "<init>",
        "()V",
        "",
        "b",
        "()Ljava/lang/String;",
        "c",
        "Ljava/lang/String;",
        "a",
        "Params"
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
.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Lcom/binance/flutter/BaseBinanceFlutterActivity;-><init>()V

    .line 17
    const-string v0, "bonusTier"

    iput-object v0, p0, Lcom/binance/earn/lite/subscribe/simple/SimpleTierRateDetailFlutterActivity;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/binance/earn/lite/subscribe/simple/SimpleTierRateDetailFlutterActivity;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "asset"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 25
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 26
    :cond_0
    const-string v0, "BTC"

    .line 29
    :cond_1
    sget-object v1, Lo/getGetQuoteResponse;->INSTANCE:Lo/getGetQuoteResponse;

    invoke-static {}, Lo/getGetQuoteResponse;->a()Lcom/google/gson/Gson;

    move-result-object v1

    sget-object v2, Lcom/binance/earn/lite/subscribe/simple/SimpleTierRateDetailFlutterActivity$Params;->Companion:Lcom/binance/earn/lite/subscribe/simple/SimpleTierRateDetailFlutterActivity$Params$Companion;

    invoke-virtual {v2, v0}, Lcom/binance/earn/lite/subscribe/simple/SimpleTierRateDetailFlutterActivity$Params$Companion;->a(Ljava/lang/String;)Lcom/binance/earn/lite/subscribe/simple/SimpleTierRateDetailFlutterActivity$Params;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
