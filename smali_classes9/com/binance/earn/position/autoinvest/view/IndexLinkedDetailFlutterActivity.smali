.class public final Lcom/binance/earn/position/autoinvest/view/IndexLinkedDetailFlutterActivity;
.super Lcom/binance/flutter/BaseBinanceFlutterActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/earn/position/autoinvest/view/IndexLinkedDetailFlutterActivity$Params;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\nB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u0007\u0010\u0006R\u0014\u0010\u0008\u001a\u00020\u00048\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lcom/binance/earn/position/autoinvest/view/IndexLinkedDetailFlutterActivity;",
        "Lcom/binance/flutter/BaseBinanceFlutterActivity;",
        "<init>",
        "()V",
        "",
        "b",
        "()Ljava/lang/String;",
        "c",
        "d",
        "Ljava/lang/String;",
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
.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Lcom/binance/flutter/BaseBinanceFlutterActivity;-><init>()V

    .line 18
    const-string v0, "index/linked"

    iput-object v0, p0, Lcom/binance/earn/position/autoinvest/view/IndexLinkedDetailFlutterActivity;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/binance/earn/position/autoinvest/view/IndexLinkedDetailFlutterActivity;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    .line 25
    sget-object v0, Lcom/binance/earn/position/autoinvest/view/IndexLinkedDetailFlutterActivity$Params;->Companion:Lcom/binance/earn/position/autoinvest/view/IndexLinkedDetailFlutterActivity$Params$Companion;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "bundle_data"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/binance/earn/position/autoinvest/view/IndexLinkedDetailFlutterActivity$Params$Companion;->d(Ljava/lang/String;)Lcom/binance/earn/position/autoinvest/view/IndexLinkedDetailFlutterActivity$Params;

    move-result-object v0

    .line 26
    sget-object v1, Lo/getGetQuoteResponse;->INSTANCE:Lo/getGetQuoteResponse;

    invoke-static {}, Lo/getGetQuoteResponse;->a()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
