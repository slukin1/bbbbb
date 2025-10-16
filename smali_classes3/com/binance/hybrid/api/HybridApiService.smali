.class public interface abstract Lcom/binance/hybrid/api/HybridApiService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001:\u00013JO\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ_\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\u000e\u0010\u0013J \u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u00a7@\u00a2\u0006\u0004\u0008\u0015\u0010\u0016Jo\u0010\u0019\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ#\u0010\u001b\u001a\u00020\r2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H&\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJq\u0010\u001d\u001a\u00020\r2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ/\u0010\u0019\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\u0019\u0010\u001fJ\u000f\u0010\u000e\u001a\u00020 H\'\u00a2\u0006\u0004\u0008\u000e\u0010!J\u000f\u0010\u001d\u001a\u00020\"H\'\u00a2\u0006\u0004\u0008\u001d\u0010#J\u0017\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0015\u0010$J=\u0010\u001d\u001a\u00020\'2\u0006\u0010\u0003\u001a\u00020%2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0014\u0010\u0008\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0004\u0012\u00020\r0&H\'\u00a2\u0006\u0004\u0008\u001d\u0010(J\u001b\u0010\u001d\u001a\u0004\u0018\u00010*2\u0008\u0010\u0003\u001a\u0004\u0018\u00010)H\'\u00a2\u0006\u0004\u0008\u001d\u0010+JU\u0010\u0015\u001a\u00020.2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020,2\u0006\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00042\u0006\u0010\t\u001a\u00020\u00102\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\r0-2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0-H\'\u00a2\u0006\u0004\u0008\u0015\u0010/J\u001d\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020,002\u0006\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u001b\u00101R\u0014\u0010\u001b\u001a\u00020\u00048\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u00102\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/binance/hybrid/api/HybridApiService;",
        "",
        "Landroid/content/Context;",
        "p0",
        "",
        "p1",
        "",
        "p2",
        "p3",
        "p4",
        "p5",
        "p6",
        "p7",
        "",
        "e",
        "(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZ)V",
        "",
        "p8",
        "p9",
        "(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZIZ)V",
        "Lcom/binance/hybrid/api/HybridApiService$AppLinkHandleResult;",
        "b",
        "(Landroid/content/Context;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "p10",
        "p11",
        "d",
        "(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZIZZZ)V",
        "c",
        "(Landroid/content/Context;Ljava/lang/String;)V",
        "a",
        "(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZIZZZ)V",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V",
        "Lo/setEncryptedData;",
        "()Lo/setEncryptedData;",
        "Lo/CardComponentKtcardComponent11;",
        "()Lo/CardComponentKtcardComponent11;",
        "(Landroid/content/Context;)Z",
        "Lcom/bard/android/webview/BardWebView;",
        "Lkotlin/Function1;",
        "Landroid/webkit/WebViewClient;",
        "(Lcom/bard/android/webview/BardWebView;ZZLkotlin/jvm/functions/Function1;)Landroid/webkit/WebViewClient;",
        "Landroid/webkit/WebResourceRequest;",
        "Landroid/webkit/WebResourceResponse;",
        "(Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;",
        "Lcom/binance/hybrid/api/DirectChannel;",
        "Lkotlin/Function0;",
        "Lo/ProvisioningPayloadResponseCreator;",
        "(Landroid/content/Context;Lcom/binance/hybrid/api/DirectChannel;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lo/ProvisioningPayloadResponseCreator;",
        "",
        "(Landroid/content/Context;)Ljava/util/List;",
        "()Ljava/lang/String;",
        "AppLinkHandleResult"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract a(Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
.end method

.method public abstract a(Lcom/bard/android/webview/BardWebView;ZZLkotlin/jvm/functions/Function1;)Landroid/webkit/WebViewClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bard/android/webview/BardWebView;",
            "ZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroid/webkit/WebViewClient;"
        }
    .end annotation
.end method

.method public abstract a()Lo/CardComponentKtcardComponent11;
.end method

.method public abstract a(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZIZZZ)V
.end method

.method public abstract b(Landroid/content/Context;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/hybrid/api/HybridApiService$AppLinkHandleResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract b(Landroid/content/Context;Lcom/binance/hybrid/api/DirectChannel;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lo/ProvisioningPayloadResponseCreator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/binance/hybrid/api/DirectChannel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lo/ProvisioningPayloadResponseCreator;"
        }
    .end annotation
.end method

.method public abstract b(Landroid/content/Context;)Z
.end method

.method public abstract c(Landroid/content/Context;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/binance/hybrid/api/DirectChannel;",
            ">;"
        }
    .end annotation
.end method

.method public abstract c(Landroid/content/Context;Ljava/lang/String;)V
.end method

.method public abstract d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
.end method

.method public abstract d(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZIZZZ)V
.end method

.method public abstract e()Lo/setEncryptedData;
.end method

.method public abstract e(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZ)V
.end method

.method public abstract e(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZIZ)V
.end method
