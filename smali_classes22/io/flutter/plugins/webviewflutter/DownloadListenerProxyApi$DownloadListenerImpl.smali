.class public Lio/flutter/plugins/webviewflutter/DownloadListenerProxyApi$DownloadListenerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/DownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/webviewflutter/DownloadListenerProxyApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DownloadListenerImpl"
.end annotation


# instance fields
.field private final api:Lio/flutter/plugins/webviewflutter/DownloadListenerProxyApi;


# direct methods
.method public constructor <init>(Lio/flutter/plugins/webviewflutter/DownloadListenerProxyApi;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lio/flutter/plugins/webviewflutter/DownloadListenerProxyApi$DownloadListenerImpl;->api:Lio/flutter/plugins/webviewflutter/DownloadListenerProxyApi;

    return-void
.end method

.method static synthetic lambda$onDownloadStart$0(Lkotlin/Result;)Lkotlin/Unit;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method synthetic lambda$onDownloadStart$1$io-flutter-plugins-webviewflutter-DownloadListenerProxyApi$DownloadListenerImpl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 9

    .line 39
    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/DownloadListenerProxyApi$DownloadListenerImpl;->api:Lio/flutter/plugins/webviewflutter/DownloadListenerProxyApi;

    new-instance v8, Lio/flutter/plugins/webviewflutter/DownloadListenerProxyApi$DownloadListenerImpl$$ExternalSyntheticLambda0;

    invoke-direct {v8}, Lio/flutter/plugins/webviewflutter/DownloadListenerProxyApi$DownloadListenerImpl$$ExternalSyntheticLambda0;-><init>()V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-wide v6, p5

    invoke-virtual/range {v0 .. v8}, Lio/flutter/plugins/webviewflutter/PigeonApiDownloadListener;->onDownloadStart(Landroid/webkit/DownloadListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 11

    move-object v8, p0

    .line 36
    iget-object v0, v8, Lio/flutter/plugins/webviewflutter/DownloadListenerProxyApi$DownloadListenerImpl;->api:Lio/flutter/plugins/webviewflutter/DownloadListenerProxyApi;

    invoke-virtual {v0}, Lio/flutter/plugins/webviewflutter/DownloadListenerProxyApi;->getPigeonRegistrar()Lio/flutter/plugins/webviewflutter/ProxyApiRegistrar;

    move-result-object v9

    new-instance v10, Lio/flutter/plugins/webviewflutter/DownloadListenerProxyApi$DownloadListenerImpl$$ExternalSyntheticLambda1;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-wide/from16 v6, p5

    invoke-direct/range {v0 .. v7}, Lio/flutter/plugins/webviewflutter/DownloadListenerProxyApi$DownloadListenerImpl$$ExternalSyntheticLambda1;-><init>(Lio/flutter/plugins/webviewflutter/DownloadListenerProxyApi$DownloadListenerImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 37
    invoke-virtual {v9, v10}, Lio/flutter/plugins/webviewflutter/ProxyApiRegistrar;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method
