.class public final Lcom/binance/android/nezha/view/widget/web3/Web3KlineWidgetHandler$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/embedding/engine/renderer/FlutterUiDisplayListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/android/nezha/view/widget/web3/Web3KlineWidgetHandler;-><init>(Lio/flutter/embedding/engine/FlutterEngine;Lio/flutter/embedding/android/FlutterView;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0004"
    }
    d2 = {
        "Lcom/binance/android/nezha/view/widget/web3/Web3KlineWidgetHandler$DropdropElements3;",
        "Lio/flutter/embedding/engine/renderer/FlutterUiDisplayListener;",
        "",
        "onFlutterUiDisplayed",
        "()V",
        "onFlutterUiNoLongerDisplayed"
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
.field final synthetic a:Lcom/binance/android/nezha/view/widget/web3/Web3KlineWidgetHandler;


# direct methods
.method constructor <init>(Lcom/binance/android/nezha/view/widget/web3/Web3KlineWidgetHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/android/nezha/view/widget/web3/Web3KlineWidgetHandler$DropdropElements3;->a:Lcom/binance/android/nezha/view/widget/web3/Web3KlineWidgetHandler;

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final b()Ljava/lang/String;
    .locals 1

    .line 70
    const-string v0, "onFlutterUiNoLongerDisplayed"

    return-object v0
.end method

.method private static final c()Ljava/lang/String;
    .locals 1

    .line 65
    const-string v0, "onFlutterUiDisplayed"

    return-object v0
.end method

.method public static synthetic d()Ljava/lang/String;
    .locals 1

    .line 65354
    invoke-static {}, Lcom/binance/android/nezha/view/widget/web3/Web3KlineWidgetHandler$DropdropElements3;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e()Ljava/lang/String;
    .locals 1

    .line 65353
    invoke-static {}, Lcom/binance/android/nezha/view/widget/web3/Web3KlineWidgetHandler$DropdropElements3;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final onFlutterUiDisplayed()V
    .locals 2

    .line 65
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    iget-object v0, p0, Lcom/binance/android/nezha/view/widget/web3/Web3KlineWidgetHandler$DropdropElements3;->a:Lcom/binance/android/nezha/view/widget/web3/Web3KlineWidgetHandler;

    invoke-static {v0}, Lcom/binance/android/nezha/view/widget/web3/Web3KlineWidgetHandler;->b(Lcom/binance/android/nezha/view/widget/web3/Web3KlineWidgetHandler;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lo/getPeerAddresses;

    invoke-direct {v1}, Lo/getPeerAddresses;-><init>()V

    invoke-static {v0, v1}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 66
    iget-object v0, p0, Lcom/binance/android/nezha/view/widget/web3/Web3KlineWidgetHandler$DropdropElements3;->a:Lcom/binance/android/nezha/view/widget/web3/Web3KlineWidgetHandler;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/binance/android/nezha/view/widget/web3/Web3KlineWidgetHandler;->e(Lcom/binance/android/nezha/view/widget/web3/Web3KlineWidgetHandler;Z)V

    return-void
.end method

.method public final onFlutterUiNoLongerDisplayed()V
    .locals 2

    .line 70
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    iget-object v0, p0, Lcom/binance/android/nezha/view/widget/web3/Web3KlineWidgetHandler$DropdropElements3;->a:Lcom/binance/android/nezha/view/widget/web3/Web3KlineWidgetHandler;

    invoke-static {v0}, Lcom/binance/android/nezha/view/widget/web3/Web3KlineWidgetHandler;->b(Lcom/binance/android/nezha/view/widget/web3/Web3KlineWidgetHandler;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lo/carrierGet;

    invoke-direct {v1}, Lo/carrierGet;-><init>()V

    invoke-static {v0, v1}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
