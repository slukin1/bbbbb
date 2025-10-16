.class final Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiBaseCodec;
.super Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonCodec;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J!\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0007H\u0015\u00a2\u0006\u0004\u0008\n\u0010\u000bJ!\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u000c2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013"
    }
    d2 = {
        "Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiBaseCodec;",
        "Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonCodec;",
        "Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiRegistrar;",
        "p0",
        "<init>",
        "(Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiRegistrar;)V",
        "",
        "Ljava/nio/ByteBuffer;",
        "p1",
        "",
        "readValueOfType",
        "(BLjava/nio/ByteBuffer;)Ljava/lang/Object;",
        "Ljava/io/ByteArrayOutputStream;",
        "",
        "writeValue",
        "(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V",
        "registrar",
        "Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiRegistrar;",
        "getRegistrar",
        "()Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiRegistrar;"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final registrar:Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiRegistrar;


# direct methods
.method public constructor <init>(Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiRegistrar;)V
    .locals 0

    .line 648
    invoke-direct {p0}, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonCodec;-><init>()V

    .line 647
    iput-object p1, p0, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiBaseCodec;->registrar:Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiRegistrar;

    return-void
.end method


# virtual methods
.method public final getRegistrar()Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiRegistrar;
    .locals 1

    .line 647
    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiBaseCodec;->registrar:Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiRegistrar;

    return-object v0
.end method

.method public final readValueOfType(BLjava/nio/ByteBuffer;)Ljava/lang/Object;
    .locals 1

    const/16 v0, -0x80

    if-ne p1, v0, :cond_0

    .line 652
    invoke-virtual {p0, p2}, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiBaseCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    .line 653
    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiBaseCodec;->registrar:Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiRegistrar;

    invoke-virtual {v0}, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiRegistrar;->getInstanceManager()Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonInstanceManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonInstanceManager;->getInstance(J)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 659
    :cond_0
    invoke-super {p0, p1, p2}, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonCodec;->readValueOfType(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V
    .locals 3

    .line 664
    :goto_0
    instance-of v0, p2, Ljava/lang/Boolean;

    if-nez v0, :cond_21

    .line 665
    instance-of v0, p2, [B

    if-nez v0, :cond_21

    .line 666
    instance-of v0, p2, Ljava/lang/Double;

    if-nez v0, :cond_21

    .line 667
    instance-of v0, p2, [D

    if-nez v0, :cond_21

    .line 668
    instance-of v0, p2, [F

    if-nez v0, :cond_21

    .line 669
    instance-of v0, p2, Ljava/lang/Integer;

    if-nez v0, :cond_21

    .line 670
    instance-of v0, p2, [I

    if-nez v0, :cond_21

    .line 671
    instance-of v0, p2, Ljava/util/List;

    if-nez v0, :cond_21

    .line 672
    instance-of v0, p2, Ljava/lang/Long;

    if-nez v0, :cond_21

    .line 673
    instance-of v0, p2, [J

    if-nez v0, :cond_21

    .line 674
    instance-of v0, p2, Ljava/util/Map;

    if-nez v0, :cond_21

    .line 675
    instance-of v0, p2, Ljava/lang/String;

    if-nez v0, :cond_21

    .line 676
    instance-of v0, p2, Lio/flutter/plugins/webviewflutter/FileChooserMode;

    if-nez v0, :cond_21

    .line 677
    instance-of v0, p2, Lio/flutter/plugins/webviewflutter/ConsoleMessageLevel;

    if-nez v0, :cond_21

    .line 678
    instance-of v0, p2, Lio/flutter/plugins/webviewflutter/OverScrollMode;

    if-nez v0, :cond_21

    .line 679
    instance-of v0, p2, Lio/flutter/plugins/webviewflutter/SslErrorType;

    if-nez v0, :cond_21

    .line 680
    instance-of v0, p2, Lio/flutter/plugins/webviewflutter/MixedContentMode;

    if-nez v0, :cond_21

    if-eqz p2, :cond_21

    .line 686
    instance-of v0, p2, Landroid/webkit/WebResourceRequest;

    if-eqz v0, :cond_0

    .line 687
    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiBaseCodec;->registrar:Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiRegistrar;

    invoke-virtual {v0}, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiRegistrar;->getPigeonApiWebResourceRequest()Lio/flutter/plugins/webviewflutter/PigeonApiWebResourceRequest;

    move-result-object v0

    move-object v1, p2

    check-cast v1, Landroid/webkit/WebResourceRequest;

    sget-object v2, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiBaseCodec$writeValue$1;->INSTANCE:Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiBaseCodec$writeValue$1;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1, v2}, Lio/flutter/plugins/webviewflutter/PigeonApiWebResourceRequest;->pigeon_newInstance(Landroid/webkit/WebResourceRequest;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_1

    .line 688
    :cond_0
    instance-of v0, p2, Landroid/webkit/WebResourceResponse;

    if-eqz v0, :cond_1

    .line 689
    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiBaseCodec;->registrar:Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiRegistrar;

    invoke-virtual {v0}, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiRegistrar;->getPigeonApiWebResourceResponse()Lio/flutter/plugins/webviewflutter/PigeonApiWebResourceResponse;

    move-result-object v0

    move-object v1, p2

    check-cast v1, Landroid/webkit/WebResourceResponse;

    sget-object v2, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiBaseCodec$writeValue$2;->INSTANCE:Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiBaseCodec$writeValue$2;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1, v2}, Lio/flutter/plugins/webviewflutter/PigeonApiWebResourceResponse;->pigeon_newInstance(Landroid/webkit/WebResourceResponse;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_1

    .line 690
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_2

    .line 1000
    instance-of v0, p2, Landroid/webkit/WebResourceError;

    if-eqz v0, :cond_2

    .line 691
    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiBaseCodec;->registrar:Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiRegistrar;

    invoke-virtual {v0}, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiRegistrar;->getPigeonApiWebResourceError()Lio/flutter/plugins/webviewflutter/PigeonApiWebResourceError;

    move-result-object v0

    .line 2000
    move-object v1, p2

    check-cast v1, Landroid/webkit/WebResourceError;

    .line 691
    sget-object v2, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiBaseCodec$writeValue$3;->INSTANCE:Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiBaseCodec$writeValue$3;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1, v2}, Lio/flutter/plugins/webviewflutter/PigeonApiWebResourceError;->pigeon_newInstance(Landroid/webkit/WebResourceError;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_1

    .line 692
    :cond_2
    instance-of v0, p2, Lo/getJSON_KEY_IDcredentials_play_services_auth_release;

    if-eqz v0, :cond_3

    .line 693
    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiBaseCodec;->registrar:Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiRegistrar;

    invoke-virtual {v0}, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiRegistrar;->getPigeonApiWebResourceErrorCompat()Lio/flutter/plugins/webviewflutter/PigeonApiWebResourceErrorCompat;

    move-result-object v0

    move-object v1, p2

    check-cast v1, Lo/getJSON_KEY_IDcredentials_play_services_auth_release;

    sget-object v2, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiBaseCodec$writeValue$4;->INSTANCE:Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiBaseCodec$writeValue$4;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1, v2}, Lio/flutter/plugins/webviewflutter/PigeonApiWebResourceErrorCompat;->pigeon_newInstance(Lo/getJSON_KEY_IDcredentials_play_services_auth_release;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_1

    .line 694
    :cond_3
    instance-of v0, p2, Lio/flutter/plugins/webviewflutter/WebViewPoint;

    if-eqz v0, :cond_4

    .line 695
    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiBaseCodec;->registrar:Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiRegistrar;

    invoke-virtual {v0}, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiRegistrar;->getPigeonApiWebViewPoint()Lio/flutter/plugins/webviewflutter/PigeonApiWebViewPoint;

    move-result-object v0

    move-object v1, p2

    check-cast v1, Lio/flutter/plugins/webviewflutter/WebViewPoint;

    sget-object v2, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiBaseCodec$writeValue$5;->INSTANCE:Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiBaseCodec$writeValue$5;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1, v2}, Lio/flutter/plugins/webviewflutter/PigeonApiWebViewPoint;->pigeon_newInstance(Lio/flutter/plugins/webviewflutter/WebViewPoint;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_1

    .line 696
    :cond_4
    instance-of v0, p2, Landroid/webkit/ConsoleMessage;

    if-eqz v0, :cond_5

    .line 697
    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiBaseCodec;->registrar:Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiRegistrar;

    invoke-virtual {v0}, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiRegistrar;->getPigeonApiConsoleMessage()Lio/flutter/plugins/webviewflutter/PigeonApiConsoleMessage;

    move-result-object v0

    move-object v1, p2

    check-cast v1, Landroid/webkit/ConsoleMessage;

    sget-object v2, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiBaseCodec$writeValue$6;->INSTANCE:Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiBaseCodec$writeValue$6;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1, v2}, Lio/flutter/plugins/webviewflutter/PigeonApiConsoleMessage;->pigeon_newInstance(Landroid/webkit/ConsoleMessage;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_1

    .line 698
    :cond_5
    instance-of v0, p2, Landroid/webkit/CookieManager;

    if-eqz v0, :cond_6

    .line 699
    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiBaseCodec;->registrar:Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiRegistrar;

    invoke-virtual {v0}, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiRegistrar;->getPigeonApiCookieManager()Lio/flutter/plugins/webviewflutter/PigeonApiCookieManager;

    move-result-object v0

    move-object v1, p2

    check-cast v1, Landroid/webkit/CookieManager;

    sget-object v2, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiBaseCodec$writeValue$7;->INSTANCE:Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiBaseCodec$writeValue$7;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1, v2}, Lio/flutter/plugins/webviewflutter/PigeonApiCookieManager;->pigeon_newInstance(Landroid/webkit/CookieManager;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_1

    .line 700
    :cond_6
    instance-of v0, p2, Landroid/webkit/WebView;

    if-eqz v0, :cond_7

    .line 701
    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiBaseCodec;->registrar:Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiRegistrar;

    invoke-virtual {v0}, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiRegistrar;->getPigeonApiWebView()Lio/flutter/plugins/webviewflutter/PigeonApiWebView;

    move-result-object v0

    move-object v1, p2

    check-cast v1, Landroid/webkit/WebView;

    sget-object v2, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiBaseCodec$writeValue$8;->INSTANCE:Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiBaseCodec$writeValue$8;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1, v2}, Lio/flutter/plugins/webviewflutter/PigeonApiWebView;->pigeon_newInstance(Landroid/webkit/WebView;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_1

    .line 702
    :cond_7
    instance-of v0, p2, Landroid/webkit/WebSettings;

    if-eqz v0, :cond_8

    .line 703
    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiBaseCodec;->registrar:Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiRegistrar;

    invoke-virtual {v0}, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiRegistrar;->getPigeonApiWebSettings()Lio/flutter/plugins/webviewflutter/PigeonApiWebSettings;

    move-result-object v0

    move-object v1, p2

    check-cast v1, Landroid/webkit/WebSettings;

    sget-object v2, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiBaseCodec$writeValue$9;->INSTANCE:Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiBaseCodec$writeValue$9;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1, v2}, Lio/flutter/plugins/webviewflutter/PigeonApiWebSettings;->pigeon_newInstance(Landroid/webkit/WebSettings;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_1

    .line 704
    :cond_8
    instance-of v0, p2, Lio/flutter/plugins/webviewflutter/JavaScriptChannel;

    if-eqz v0, :cond_9

    .line 705
    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiBaseCodec;->registrar:Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiRegistrar;

    invoke-virtual {v0}, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiRegistrar;->getPigeonApiJavaScriptChannel()Lio/flutter/plugins/webviewflutter/PigeonApiJavaScriptChannel;

    move-result-object v0

    move-object v1, p2

    check-cast v1, Lio/flutter/plugins/webviewflutter/JavaScriptChannel;

    sget-object v2, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiBaseCodec$writeValue$10;->INSTANCE:Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiBaseCodec$writeValue$10;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1, v2}, Lio/flutter/plugins/webviewflutter/PigeonApiJavaScriptChannel;->pigeon_newInstance(Lio/flutter/plugins/webviewflutter/JavaScriptChannel;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_1

    .line 706
    :cond_9
    instance-of v0, p2, Landroid/webkit/WebViewClient;

    if-eqz v0, :cond_a

    .line 707
    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiBaseCodec;->registrar:Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiRegistrar;

    invoke-virtual {v0}, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiRegistrar;->getPigeonApiWebViewClient()Lio/flutter/plugins/webviewflutter/PigeonApiWebViewClient;

    move-result-object v0

    move-object v1, p2

    check-cast v1, Landroid/webkit/WebViewClient;

    sget-object v2, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiBaseCodec$writeValue$11;->INSTANCE:Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiBaseCodec$writeValue$11;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1, v2}, Lio/flutter/plugins/webviewflutter/PigeonApiWebViewClient;->pigeon_newInstance(Landroid/webkit/WebViewClient;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_1

    .line 708
    :cond_a
    instance-of v0, p2, Landroid/webkit/DownloadListener;

    if-eqz v0, :cond_b

    .line 709
    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiBaseCodec;->registrar:Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiRegistrar;

    invoke-virtual {v0}, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiRegistrar;->getPigeonApiDownloadListener()Lio/flutter/plugins/webviewflutter/PigeonApiDownloadListener;

    move-result-object v0

    move-object v1, p2

    check-cast v1, Landroid/webkit/DownloadListener;

    sget-object v2, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiBaseCodec$writeValue$12;->INSTANCE:Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiBaseCodec$writeValue$12;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1, v2}, Lio/flutter/plugins/webviewflutter/PigeonApiDownloadListener;->pigeon_newInstance(Landroid/webkit/DownloadListener;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_1

    .line 710
    :cond_b
    instance-of v0, p2, Lio/flutter/plugins/webviewflutter/WebChromeClientProxyApi$WebChromeClientImpl;

    if-eqz v0, :cond_c

    .line 712
    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiBaseCodec;->registrar:Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiRegistrar;

    invoke-virtual {v0}, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiRegistrar;->getPigeonApiWebChromeClient()Lio/flutter/plugins/webviewflutter/PigeonApiWebChromeClient;

    move-result-object v0

    move-object v1, p2

    check-cast v1, Lio/flutter/plugins/webviewflutter/WebChromeClientProxyApi$WebChromeClientImpl;

    sget-object v2, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiBaseCodec$writeValue$13;->INSTANCE:Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiBaseCodec$writeValue$13;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1, v2}, Lio/flutter/plugins/webviewflutter/PigeonApiWebChromeClient;->pigeon_newInstance(Lio/flutter/plugins/webviewflutter/WebChromeClientProxyApi$WebChromeClientImpl;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_1

    .line 713
    :cond_c
    instance-of v0, p2, Lio/flutter/plugins/webviewflutter/FlutterAssetManager;

    if-eqz v0, :cond_d

    .line 714
    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiBaseCodec;->registrar:Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiRegistrar;

    invoke-virtual {v0}, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiRegistrar;->getPigeonApiFlutterAssetManager()Lio/flutter/plugins/webviewflutter/PigeonApiFlutterAssetManager;

    move-result-object v0

    move-object v1, p2

    check-cast v1, Lio/flutter/plugins/webviewflutter/FlutterAssetManager;

    sget-object v2, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiBaseCodec$writeValue$14;->INSTANCE:Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiBaseCodec$writeValue$14;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1, v2}, Lio/flutter/plugins/webviewflutter/PigeonApiFlutterAssetManager;->pigeon_newInstance(Lio/flutter/plugins/webviewflutter/FlutterAssetManager;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_1

    .line 715
    :cond_d
    instance-of v0, p2, Landroid/webkit/WebStorage;

    if-eqz v0, :cond_e

    .line 716
    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiBaseCodec;->registrar:Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiRegistrar;

    invoke-virtual {v0}, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiRegistrar;->getPigeonApiWebStorage()Lio/flutter/plugins/webviewflutter/PigeonApiWebStorage;

    move-result-object v0

    move-object v1, p2

    check-cast v1, Landroid/webkit/WebStorage;

    sget-object v2, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiBaseCodec$writeValue$15;->INSTANCE:Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiBaseCodec$writeValue$15;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1, v2}, Lio/flutter/plugins/webviewflutter/PigeonApiWebStorage;->pigeon_newInstance(Landroid/webkit/WebStorage;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_1

    .line 717
    :cond_e
    instance-of v0, p2, Landroid/webkit/WebChromeClient$FileChooserParams;

    if-eqz v0, :cond_f

    .line 718
    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiBaseCodec;->registrar:Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiRegistrar;

    invoke-virtual {v0}, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiRegistrar;->getPigeonApiFileChooserParams()Lio/flutter/plugins/webviewflutter/PigeonApiFileChooserParams;

    move-result-object v0

    move-object v1, p2

    check-cast v1, Landroid/webkit/WebChromeClient$FileChooserParams;

    sget-object v2, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiBaseCodec$writeValue$16;->INSTANCE:Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiBaseCodec$writeValue$16;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1, v2}, Lio/flutter/plugins/webviewflutter/PigeonApiFileChooserParams;->pigeon_newInstance(Landroid/webkit/WebChromeClient$FileChooserParams;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_1

    .line 719
    :cond_f
    instance-of v0, p2, Landroid/webkit/PermissionRequest;

    if-eqz v0, :cond_10

    .line 720
    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiBaseCodec;->registrar:Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiRegistrar;

    invoke-virtual {v0}, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiRegistrar;->getPigeonApiPermissionRequest()Lio/flutter/plugins/webviewflutter/PigeonApiPermissionRequest;

    move-result-object v0

    move-object v1, p2

    check-cast v1, Landroid/webkit/PermissionRequest;

    sget-object v2, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiBaseCodec$writeValue$17;->INSTANCE:Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiBaseCodec$writeValue$17;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1, v2}, Lio/flutter/plugins/webviewflutter/PigeonApiPermissionRequest;->pigeon_newInstance(Landroid/webkit/PermissionRequest;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_1

    .line 721
    :cond_10
    instance-of v0, p2, Landroid/webkit/WebChromeClient$CustomViewCallback;

    if-eqz v0, :cond_11

    .line 722
    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiBaseCodec;->registrar:Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiRegistrar;

    invoke-virtual {v0}, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiRegistrar;->getPigeonApiCustomViewCallback()Lio/flutter/plugins/webviewflutter/PigeonApiCustomViewCallback;

    move-result-object v0

    move-object v1, p2

    check-cast v1, Landroid/webkit/WebChromeClient$CustomViewCallback;

    sget-object v2, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiBaseCodec$writeValue$18;->INSTANCE:Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiBaseCodec$writeValue$18;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1, v2}, Lio/flutter/plugins/webviewflutter/PigeonApiCustomViewCallback;->pigeon_newInstance(Landroid/webkit/WebChromeClient$CustomViewCallback;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_1

    .line 723
    :cond_11
    instance-of v0, p2, Landroid/view/View;

    if-eqz v0, :cond_12

    .line 724
    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiBaseCodec;->registrar:Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiRegistrar;

    invoke-virtual {v0}, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiRegistrar;->getPigeonApiView()Lio/flutter/plugins/webviewflutter/PigeonApiView;

    move-result-object v0

    move-object v1, p2

    check-cast v1, Landroid/view/View;

    sget-object v2, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiBaseCodec$writeValue$19;->INSTANCE:Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiBaseCodec$writeValue$19;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1, v2}, Lio/flutter/plugins/webviewflutter/PigeonApiView;->pigeon_newInstance(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_1

    .line 725
    :cond_12
    instance-of v0, p2, Landroid/webkit/GeolocationPermissions$Callback;

    if-eqz v0, :cond_13

    .line 726
    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiBaseCodec;->registrar:Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiRegistrar;

    invoke-virtual {v0}, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiRegistrar;->getPigeonApiGeolocationPermissionsCallback()Lio/flutter/plugins/webviewflutter/PigeonApiGeolocationPermissionsCallback;

    move-result-object v0

    move-object v1, p2

    check-cast v1, Landroid/webkit/GeolocationPermissions$Callback;

    sget-object v2, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiBaseCodec$writeValue$20;->INSTANCE:Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiBaseCodec$writeValue$20;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1, v2}, Lio/flutter/plugins/webviewflutter/PigeonApiGeolocationPermissionsCallback;->pigeon_newInstance(Landroid/webkit/GeolocationPermissions$Callback;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_1

    .line 727
    :cond_13
    instance-of v0, p2, Landroid/webkit/HttpAuthHandler;

    if-eqz v0, :cond_14

    .line 728
    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiBaseCodec;->registrar:Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiRegistrar;

    invoke-virtual {v0}, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiRegistrar;->getPigeonApiHttpAuthHandler()Lio/flutter/plugins/webviewflutter/PigeonApiHttpAuthHandler;

    move-result-object v0

    move-object v1, p2

    check-cast v1, Landroid/webkit/HttpAuthHandler;

    sget-object v2, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiBaseCodec$writeValue$21;->INSTANCE:Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiBaseCodec$writeValue$21;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1, v2}, Lio/flutter/plugins/webviewflutter/PigeonApiHttpAuthHandler;->pigeon_newInstance(Landroid/webkit/HttpAuthHandler;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_1

    .line 729
    :cond_14
    instance-of v0, p2, Landroid/os/Message;

    if-eqz v0, :cond_15

    .line 730
    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiBaseCodec;->registrar:Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiRegistrar;

    invoke-virtual {v0}, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiRegistrar;->getPigeonApiAndroidMessage()Lio/flutter/plugins/webviewflutter/PigeonApiAndroidMessage;

    move-result-object v0

    move-object v1, p2

    check-cast v1, Landroid/os/Message;

    sget-object v2, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiBaseCodec$writeValue$22;->INSTANCE:Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiBaseCodec$writeValue$22;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1, v2}, Lio/flutter/plugins/webviewflutter/PigeonApiAndroidMessage;->pigeon_newInstance(Landroid/os/Message;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_1

    .line 731
    :cond_15
    instance-of v0, p2, Landroid/webkit/ClientCertRequest;

    if-eqz v0, :cond_16

    .line 732
    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiBaseCodec;->registrar:Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiRegistrar;

    invoke-virtual {v0}, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiRegistrar;->getPigeonApiClientCertRequest()Lio/flutter/plugins/webviewflutter/PigeonApiClientCertRequest;

    move-result-object v0

    move-object v1, p2

    check-cast v1, Landroid/webkit/ClientCertRequest;

    sget-object v2, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiBaseCodec$writeValue$23;->INSTANCE:Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiBaseCodec$writeValue$23;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1, v2}, Lio/flutter/plugins/webviewflutter/PigeonApiClientCertRequest;->pigeon_newInstance(Landroid/webkit/ClientCertRequest;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_1

    .line 733
    :cond_16
    instance-of v0, p2, Ljava/security/PrivateKey;

    if-eqz v0, :cond_17

    .line 734
    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiBaseCodec;->registrar:Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiRegistrar;

    invoke-virtual {v0}, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiRegistrar;->getPigeonApiPrivateKey()Lio/flutter/plugins/webviewflutter/PigeonApiPrivateKey;

    move-result-object v0

    move-object v1, p2

    check-cast v1, Ljava/security/PrivateKey;

    sget-object v2, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiBaseCodec$writeValue$24;->INSTANCE:Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiBaseCodec$writeValue$24;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1, v2}, Lio/flutter/plugins/webviewflutter/PigeonApiPrivateKey;->pigeon_newInstance(Ljava/security/PrivateKey;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_1

    .line 735
    :cond_17
    instance-of v0, p2, Ljava/security/cert/X509Certificate;

    if-eqz v0, :cond_18

    .line 736
    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiBaseCodec;->registrar:Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiRegistrar;

    invoke-virtual {v0}, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiRegistrar;->getPigeonApiX509Certificate()Lio/flutter/plugins/webviewflutter/PigeonApiX509Certificate;

    move-result-object v0

    move-object v1, p2

    check-cast v1, Ljava/security/cert/X509Certificate;

    sget-object v2, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiBaseCodec$writeValue$25;->INSTANCE:Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiBaseCodec$writeValue$25;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1, v2}, Lio/flutter/plugins/webviewflutter/PigeonApiX509Certificate;->pigeon_newInstance(Ljava/security/cert/X509Certificate;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_1

    .line 737
    :cond_18
    instance-of v0, p2, Landroid/webkit/SslErrorHandler;

    if-eqz v0, :cond_19

    .line 738
    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiBaseCodec;->registrar:Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiRegistrar;

    invoke-virtual {v0}, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiRegistrar;->getPigeonApiSslErrorHandler()Lio/flutter/plugins/webviewflutter/PigeonApiSslErrorHandler;

    move-result-object v0

    move-object v1, p2

    check-cast v1, Landroid/webkit/SslErrorHandler;

    sget-object v2, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiBaseCodec$writeValue$26;->INSTANCE:Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiBaseCodec$writeValue$26;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1, v2}, Lio/flutter/plugins/webviewflutter/PigeonApiSslErrorHandler;->pigeon_newInstance(Landroid/webkit/SslErrorHandler;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_1

    .line 739
    :cond_19
    instance-of v0, p2, Landroid/net/http/SslError;

    if-eqz v0, :cond_1a

    .line 740
    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiBaseCodec;->registrar:Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiRegistrar;

    invoke-virtual {v0}, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiRegistrar;->getPigeonApiSslError()Lio/flutter/plugins/webviewflutter/PigeonApiSslError;

    move-result-object v0

    move-object v1, p2

    check-cast v1, Landroid/net/http/SslError;

    sget-object v2, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiBaseCodec$writeValue$27;->INSTANCE:Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiBaseCodec$writeValue$27;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1, v2}, Lio/flutter/plugins/webviewflutter/PigeonApiSslError;->pigeon_newInstance(Landroid/net/http/SslError;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    .line 741
    :cond_1a
    instance-of v0, p2, Landroid/net/http/SslCertificate$DName;

    if-eqz v0, :cond_1b

    .line 742
    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiBaseCodec;->registrar:Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiRegistrar;

    invoke-virtual {v0}, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiRegistrar;->getPigeonApiSslCertificateDName()Lio/flutter/plugins/webviewflutter/PigeonApiSslCertificateDName;

    move-result-object v0

    move-object v1, p2

    check-cast v1, Landroid/net/http/SslCertificate$DName;

    sget-object v2, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiBaseCodec$writeValue$28;->INSTANCE:Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiBaseCodec$writeValue$28;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1, v2}, Lio/flutter/plugins/webviewflutter/PigeonApiSslCertificateDName;->pigeon_newInstance(Landroid/net/http/SslCertificate$DName;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    .line 743
    :cond_1b
    instance-of v0, p2, Landroid/net/http/SslCertificate;

    if-eqz v0, :cond_1c

    .line 744
    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiBaseCodec;->registrar:Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiRegistrar;

    invoke-virtual {v0}, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiRegistrar;->getPigeonApiSslCertificate()Lio/flutter/plugins/webviewflutter/PigeonApiSslCertificate;

    move-result-object v0

    move-object v1, p2

    check-cast v1, Landroid/net/http/SslCertificate;

    sget-object v2, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiBaseCodec$writeValue$29;->INSTANCE:Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiBaseCodec$writeValue$29;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1, v2}, Lio/flutter/plugins/webviewflutter/PigeonApiSslCertificate;->pigeon_newInstance(Landroid/net/http/SslCertificate;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    .line 745
    :cond_1c
    instance-of v0, p2, Ljava/security/cert/Certificate;

    if-eqz v0, :cond_1d

    .line 746
    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiBaseCodec;->registrar:Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiRegistrar;

    invoke-virtual {v0}, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiRegistrar;->getPigeonApiCertificate()Lio/flutter/plugins/webviewflutter/PigeonApiCertificate;

    move-result-object v0

    move-object v1, p2

    check-cast v1, Ljava/security/cert/Certificate;

    sget-object v2, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiBaseCodec$writeValue$30;->INSTANCE:Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiBaseCodec$writeValue$30;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1, v2}, Lio/flutter/plugins/webviewflutter/PigeonApiCertificate;->pigeon_newInstance(Ljava/security/cert/Certificate;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    .line 747
    :cond_1d
    instance-of v0, p2, Lo/getJSON_KEY_MATCHER_PROTECTION_TYPEcredentials_play_services_auth_release;

    if-eqz v0, :cond_1e

    .line 748
    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiBaseCodec;->registrar:Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiRegistrar;

    invoke-virtual {v0}, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiRegistrar;->getPigeonApiWebSettingsCompat()Lio/flutter/plugins/webviewflutter/PigeonApiWebSettingsCompat;

    move-result-object v0

    move-object v1, p2

    check-cast v1, Lo/getJSON_KEY_MATCHER_PROTECTION_TYPEcredentials_play_services_auth_release;

    sget-object v2, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiBaseCodec$writeValue$31;->INSTANCE:Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiBaseCodec$writeValue$31;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1, v2}, Lio/flutter/plugins/webviewflutter/PigeonApiWebSettingsCompat;->pigeon_newInstance(Lo/getJSON_KEY_MATCHER_PROTECTION_TYPEcredentials_play_services_auth_release;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    .line 749
    :cond_1e
    instance-of v0, p2, Lo/getJSON_KEY_ICONcredentials_play_services_auth_release;

    if-eqz v0, :cond_1f

    .line 750
    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiBaseCodec;->registrar:Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiRegistrar;

    invoke-virtual {v0}, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiRegistrar;->getPigeonApiWebViewFeature()Lio/flutter/plugins/webviewflutter/PigeonApiWebViewFeature;

    move-result-object v0

    move-object v1, p2

    check-cast v1, Lo/getJSON_KEY_ICONcredentials_play_services_auth_release;

    sget-object v2, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiBaseCodec$writeValue$32;->INSTANCE:Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiBaseCodec$writeValue$32;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1, v2}, Lio/flutter/plugins/webviewflutter/PigeonApiWebViewFeature;->pigeon_newInstance(Lo/getJSON_KEY_ICONcredentials_play_services_auth_release;Lkotlin/jvm/functions/Function1;)V

    .line 754
    :cond_1f
    :goto_1
    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiBaseCodec;->registrar:Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiRegistrar;

    invoke-virtual {v0}, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiRegistrar;->getInstanceManager()Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonInstanceManager;

    move-result-object v0

    invoke-virtual {v0, p2}, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonInstanceManager;->containsInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    const/16 v0, 0x80

    .line 755
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 756
    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiBaseCodec;->registrar:Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiRegistrar;

    invoke-virtual {v0}, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiRegistrar;->getInstanceManager()Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonInstanceManager;

    move-result-object v0

    invoke-virtual {v0, p2}, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonInstanceManager;->getIdentifierForStrongReference(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object p2

    goto/16 :goto_0

    .line 760
    :cond_20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported value: \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "\' of type \'"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 759
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 682
    :cond_21
    invoke-super {p0, p1, p2}, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void
.end method
