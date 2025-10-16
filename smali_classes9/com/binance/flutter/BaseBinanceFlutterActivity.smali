.class public abstract Lcom/binance/flutter/BaseBinanceFlutterActivity;
.super Lio/flutter/embedding/android/FlutterFragmentActivity;
.source "SourceFile"

# interfaces
.implements Lo/getRequestProperties;
.implements Lo/CryptoBoxSaveQrCodeFragmentsaveQrCodeImage1saveQrSuccess1;
.implements Lo/CryptoBoxFixedAmountInputFragment;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0014\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0005\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u000cH\'\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000cH\u0017\u00a2\u0006\u0004\u0008\u0010\u0010\u000eJ\u0017\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0006J\u0017\u0010\u0016\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008\u0018\u0010\u0006J\u000f\u0010\u0019\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008\u0019\u0010\u0006J\u0017\u0010\u001b\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u001a\u0010\u000f\u001a\u00020\u000c8\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u000eR\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u000c8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u001d\u001a\u0004\u0008 \u0010\u000eR\u001e\u0010\"\u001a\u0004\u0018\u00010\u000c8\u0017@\u0016X\u0097\u000c\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u001d\u001a\u0004\u0008!\u0010\u000eR\u001e\u0010\u0010\u001a\u0004\u0018\u00010\u000c8\u0017@\u0016X\u0097\u000c\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u001d\u001a\u0004\u0008#\u0010\u000eR\u001e\u0010\u001f\u001a\u0004\u0018\u00010$8\u0017@\u0016X\u0097\u000c\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010%\u001a\u0004\u0008&\u0010\'R\u0016\u0010(\u001a\u00020\u00118\u0017@\u0017X\u0097\u000c\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0018\u0010-\u001a\u0004\u0018\u00010*8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010,"
    }
    d2 = {
        "Lcom/binance/flutter/BaseBinanceFlutterActivity;",
        "Lio/flutter/embedding/android/FlutterFragmentActivity;",
        "Lo/getRequestProperties;",
        "Lo/CryptoBoxSaveQrCodeFragmentsaveQrCodeImage1saveQrSuccess1;",
        "Lo/CryptoBoxFixedAmountInputFragment;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "p0",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "",
        "getInitialRoute",
        "()Ljava/lang/String;",
        "b",
        "c",
        "",
        "e",
        "(Z)V",
        "F_",
        "Lio/flutter/embedding/engine/FlutterEngine;",
        "configureFlutterEngine",
        "(Lio/flutter/embedding/engine/FlutterEngine;)V",
        "onResume",
        "onDestroy",
        "Landroid/content/res/Configuration;",
        "onConfigurationChanged",
        "(Landroid/content/res/Configuration;)V",
        "Ljava/lang/String;",
        "getScreenName",
        "d",
        "getProduct_type",
        "getPairs",
        "a",
        "getWeb_url",
        "Lo/CryptoBoxSaveQrCodeFragmentsaveQrCodeImage1;",
        "Lo/CryptoBoxSaveQrCodeFragmentsaveQrCodeImage1;",
        "E_",
        "()Lo/CryptoBoxSaveQrCodeFragmentsaveQrCodeImage1;",
        "i",
        "Z",
        "Lcom/major/android/uikit/dialog/KitLoadingDialog;",
        "h",
        "Lcom/major/android/uikit/dialog/KitLoadingDialog;",
        "f"
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
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private e:Lo/CryptoBoxSaveQrCodeFragmentsaveQrCodeImage1;

.field public h:Lcom/major/android/uikit/dialog/KitLoadingDialog;

.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;-><init>()V

    .line 18
    const-string v0, ""

    iput-object v0, p0, Lcom/binance/flutter/BaseBinanceFlutterActivity;->c:Ljava/lang/String;

    .line 19
    const-string v0, "trade"

    iput-object v0, p0, Lcom/binance/flutter/BaseBinanceFlutterActivity;->d:Ljava/lang/String;

    .line 28
    new-instance v0, Lo/CryptoBoxSaveQrCodeFragmentsaveQrCodeImage1;

    invoke-direct {v0}, Lo/CryptoBoxSaveQrCodeFragmentsaveQrCodeImage1;-><init>()V

    iput-object v0, p0, Lcom/binance/flutter/BaseBinanceFlutterActivity;->e:Lo/CryptoBoxSaveQrCodeFragmentsaveQrCodeImage1;

    return-void
.end method

.method public static synthetic b(Lcom/binance/flutter/BaseBinanceFlutterActivity;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x0

    .line 2029
    iput-boolean v0, p0, Lcom/binance/flutter/BaseBinanceFlutterActivity;->i:Z

    .line 1061
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final E_()Lo/CryptoBoxSaveQrCodeFragmentsaveQrCodeImage1;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/binance/flutter/BaseBinanceFlutterActivity;->e:Lo/CryptoBoxSaveQrCodeFragmentsaveQrCodeImage1;

    return-object v0
.end method

.method public final F_()V
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/binance/flutter/BaseBinanceFlutterActivity;->h:Lcom/major/android/uikit/dialog/KitLoadingDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/major/android/uikit/dialog/KitLoadingDialog;->d()V

    :cond_0
    const/4 v0, 0x0

    .line 4029
    iput-boolean v0, p0, Lcom/binance/flutter/BaseBinanceFlutterActivity;->i:Z

    return-void
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 45
    const-string v0, ""

    return-object v0
.end method

.method public configureFlutterEngine(Lio/flutter/embedding/engine/FlutterEngine;)V
    .locals 2

    .line 71
    invoke-super {p0, p1}, Lio/flutter/embedding/android/FlutterFragmentActivity;->configureFlutterEngine(Lio/flutter/embedding/engine/FlutterEngine;)V

    .line 3028
    iget-object v0, p0, Lcom/binance/flutter/BaseBinanceFlutterActivity;->e:Lo/CryptoBoxSaveQrCodeFragmentsaveQrCodeImage1;

    if-eqz v0, :cond_0

    .line 73
    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v0, v1, p1}, Lo/CryptoBoxSaveQrCodeFragmentsaveQrCodeImage1;->a(Landroid/app/Activity;Lio/flutter/embedding/engine/FlutterEngine;)V

    :cond_0
    return-void
.end method

.method public final e(Z)V
    .locals 9

    .line 12029
    iget-boolean v0, p0, Lcom/binance/flutter/BaseBinanceFlutterActivity;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 13029
    iput-boolean v0, p0, Lcom/binance/flutter/BaseBinanceFlutterActivity;->i:Z

    .line 54
    sget-object v1, Lcom/major/android/uikit/dialog/KitLoadingDialog;->DropdropElements2:Lcom/major/android/uikit/dialog/KitLoadingDialog$DropdropElements2;

    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 54
    new-instance v7, Lo/CryptoBoxSaveQrCodeFragment;

    invoke-direct {v7, p0}, Lo/CryptoBoxSaveQrCodeFragment;-><init>(Lcom/binance/flutter/BaseBinanceFlutterActivity;)V

    const/16 v8, 0x10

    move v3, p1

    invoke-static/range {v1 .. v8}, Lcom/major/android/uikit/dialog/KitLoadingDialog$DropdropElements2;->e(Lcom/major/android/uikit/dialog/KitLoadingDialog$DropdropElements2;Landroidx/fragment/app/FragmentManager;ZZZLjava/lang/String;Lkotlin/jvm/functions/Function0;I)Lcom/major/android/uikit/dialog/KitLoadingDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/flutter/BaseBinanceFlutterActivity;->h:Lcom/major/android/uikit/dialog/KitLoadingDialog;

    return-void
.end method

.method public final getInitialRoute()Ljava/lang/String;
    .locals 3

    .line 40
    sget-object v0, Lo/getTrackParams;->Companion:Lo/getTrackParams$Companion;

    invoke-virtual {p0}, Lcom/binance/flutter/BaseBinanceFlutterActivity;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/binance/flutter/BaseBinanceFlutterActivity;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/getTrackParams$Companion;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPairs()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/binance/flutter/BaseBinanceFlutterActivity;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getProduct_type()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/binance/flutter/BaseBinanceFlutterActivity;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getScreenName()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/binance/flutter/BaseBinanceFlutterActivity;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getWeb_url()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/binance/flutter/BaseBinanceFlutterActivity;->a:Ljava/lang/String;

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 88
    invoke-super {p0, p1}, Lio/flutter/embedding/android/FlutterFragmentActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 5028
    iget-object v0, p0, Lcom/binance/flutter/BaseBinanceFlutterActivity;->e:Lo/CryptoBoxSaveQrCodeFragmentsaveQrCodeImage1;

    if-eqz v0, :cond_0

    .line 89
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0, p1}, Lo/CryptoBoxSaveQrCodeFragmentsaveQrCodeImage1;->b(Landroid/app/Activity;Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 32
    invoke-super {p0, p1}, Lio/flutter/embedding/android/FlutterFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 7028
    iget-object p1, p0, Lcom/binance/flutter/BaseBinanceFlutterActivity;->e:Lo/CryptoBoxSaveQrCodeFragmentsaveQrCodeImage1;

    if-eqz p1, :cond_0

    .line 6094
    move-object p1, p0

    check-cast p1, Landroid/app/Activity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lo/CryptoBoxSaveQrCodeFragmentsaveQrCodeImage1;->d(Landroid/app/Activity;Z)V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 83
    invoke-super {p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->onDestroy()V

    .line 9028
    iget-object v0, p0, Lcom/binance/flutter/BaseBinanceFlutterActivity;->e:Lo/CryptoBoxSaveQrCodeFragmentsaveQrCodeImage1;

    if-eqz v0, :cond_0

    .line 84
    invoke-virtual {v0}, Lo/CryptoBoxSaveQrCodeFragmentsaveQrCodeImage1;->c()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 77
    invoke-super {p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->onResume()V

    .line 10028
    iget-object v0, p0, Lcom/binance/flutter/BaseBinanceFlutterActivity;->e:Lo/CryptoBoxSaveQrCodeFragmentsaveQrCodeImage1;

    if-eqz v0, :cond_0

    .line 11071
    iget-object v0, v0, Lo/CryptoBoxSaveQrCodeFragmentsaveQrCodeImage1;->b:Lo/CryptoBoxShareFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/CryptoBoxShareFragment;->d()V

    :cond_0
    return-void
.end method
