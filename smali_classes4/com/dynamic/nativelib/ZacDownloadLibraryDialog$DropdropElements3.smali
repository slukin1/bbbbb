.class public final Lcom/dynamic/nativelib/ZacDownloadLibraryDialog$DropdropElements3;
.super Lo/createLinearDrawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dynamic/nativelib/ZacDownloadLibraryDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic e:Lcom/dynamic/nativelib/ZacDownloadLibraryDialog;


# direct methods
.method constructor <init>(Lcom/dynamic/nativelib/ZacDownloadLibraryDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/dynamic/nativelib/ZacDownloadLibraryDialog$DropdropElements3;->e:Lcom/dynamic/nativelib/ZacDownloadLibraryDialog;

    .line 84
    invoke-direct {p0}, Lo/createLinearDrawable;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lo/registerAnimatorsCompleteCallback;)V
    .locals 10

    .line 94
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p1, p0, Lcom/dynamic/nativelib/ZacDownloadLibraryDialog$DropdropElements3;->e:Lcom/dynamic/nativelib/ZacDownloadLibraryDialog;

    invoke-virtual {p1}, Lcom/dynamic/nativelib/ZacDownloadLibraryDialog;->getDownloadStartTime()J

    move-result-wide v2

    .line 95
    sget-object v4, Lcom/binance/zac/ZacTracker;->d:Lcom/binance/zac/ZacTracker;

    iget-object p1, p0, Lcom/dynamic/nativelib/ZacDownloadLibraryDialog$DropdropElements3;->e:Lcom/dynamic/nativelib/ZacDownloadLibraryDialog;

    invoke-virtual {p1}, Lcom/dynamic/nativelib/ZacDownloadLibraryDialog;->getSplitModuleName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "zac_event_download_so_success"

    const/4 v7, 0x0

    sget-object p1, Lcom/dynamic/nativelib/ZacDownloadLibraryDialog;->DropdropElements1:Lcom/dynamic/nativelib/ZacDownloadLibraryDialog$DropdropElements1;

    invoke-virtual {p1}, Lcom/dynamic/nativelib/ZacDownloadLibraryDialog$DropdropElements1;->getRetryTime()I

    move-result v8

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string v0, "time"

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 1026
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v9

    .line 95
    invoke-virtual/range {v4 .. v9}, Lcom/binance/zac/ZacTracker;->d(Ljava/lang/String;Ljava/lang/String;IILjava/util/Map;)V

    .line 96
    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lcom/dynamic/nativelib/ZacDownloadLibraryDialog$DropdropElements3;->e:Lcom/dynamic/nativelib/ZacDownloadLibraryDialog;

    invoke-virtual {v0}, Lcom/dynamic/nativelib/ZacDownloadLibraryDialog;->getDownloadPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 97
    sget-object v0, Lo/isOneTimeBuy;->INSTANCE:Lo/isOneTimeBuy;

    iget-object v1, p0, Lcom/dynamic/nativelib/ZacDownloadLibraryDialog$DropdropElements3;->e:Lcom/dynamic/nativelib/ZacDownloadLibraryDialog;

    invoke-virtual {v1}, Lcom/dynamic/nativelib/ZacDownloadLibraryDialog;->getSplitModuleName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/dynamic/nativelib/ZacDownloadLibraryDialog$DropdropElements3;->e:Lcom/dynamic/nativelib/ZacDownloadLibraryDialog;

    invoke-virtual {v2}, Lcom/dynamic/nativelib/ZacDownloadLibraryDialog;->getDownloadSha256()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Lo/isOneTimeBuy;->c(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    iget-object p1, p0, Lcom/dynamic/nativelib/ZacDownloadLibraryDialog$DropdropElements3;->e:Lcom/dynamic/nativelib/ZacDownloadLibraryDialog;

    invoke-static {p1}, Lcom/dynamic/nativelib/ZacDownloadLibraryDialog;->c(Lcom/dynamic/nativelib/ZacDownloadLibraryDialog;)V

    return-void

    .line 100
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 101
    iget-object p1, p0, Lcom/dynamic/nativelib/ZacDownloadLibraryDialog$DropdropElements3;->e:Lcom/dynamic/nativelib/ZacDownloadLibraryDialog;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/dynamic/nativelib/ZacDownloadLibraryDialog;->a(Lcom/dynamic/nativelib/ZacDownloadLibraryDialog;Z)V

    return-void
.end method

.method public final a(Lo/registerAnimatorsCompleteCallback;II)V
    .locals 0

    .line 90
    iget-object p1, p0, Lcom/dynamic/nativelib/ZacDownloadLibraryDialog$DropdropElements3;->e:Lcom/dynamic/nativelib/ZacDownloadLibraryDialog;

    int-to-float p2, p2

    int-to-float p3, p3

    div-float/2addr p2, p3

    .line 4028
    iget-object p1, p1, Lcom/major/android/uikit/dialog/KitProgressDialog;->_binding:Lo/onCornerPathCreated;

    .line 3124
    iget-object p1, p1, Lo/onCornerPathCreated;->e:Lcom/major/android/uikit/dialog/KitProgressView;

    invoke-virtual {p1, p2}, Lcom/major/android/uikit/dialog/KitProgressView;->e(F)V

    return-void
.end method

.method public final c(Lo/registerAnimatorsCompleteCallback;Ljava/lang/Throwable;)V
    .locals 7

    if-eqz p2, :cond_0

    .line 108
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onError"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "ZacDownloadLibraryDialog"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    sget-object v1, Lcom/binance/zac/ZacTracker;->d:Lcom/binance/zac/ZacTracker;

    iget-object p1, p0, Lcom/dynamic/nativelib/ZacDownloadLibraryDialog$DropdropElements3;->e:Lcom/dynamic/nativelib/ZacDownloadLibraryDialog;

    invoke-virtual {p1}, Lcom/dynamic/nativelib/ZacDownloadLibraryDialog;->getSplitModuleName()Ljava/lang/String;

    move-result-object v2

    sget-object p1, Lcom/dynamic/nativelib/ZacDownloadLibraryDialog;->DropdropElements1:Lcom/dynamic/nativelib/ZacDownloadLibraryDialog$DropdropElements1;

    invoke-virtual {p1}, Lcom/dynamic/nativelib/ZacDownloadLibraryDialog$DropdropElements1;->getRetryTime()I

    move-result v5

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    :cond_1
    const-string p1, "unknown"

    :cond_2
    const-string v3, "zac_event_download_so_failed"

    const/4 v4, 0x0

    const-string v0, "exception"

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 2026
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v6

    .line 109
    invoke-virtual/range {v1 .. v6}, Lcom/binance/zac/ZacTracker;->d(Ljava/lang/String;Ljava/lang/String;IILjava/util/Map;)V

    if-eqz p2, :cond_3

    .line 110
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 111
    :cond_3
    iget-object p1, p0, Lcom/dynamic/nativelib/ZacDownloadLibraryDialog$DropdropElements3;->e:Lcom/dynamic/nativelib/ZacDownloadLibraryDialog;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/dynamic/nativelib/ZacDownloadLibraryDialog;->a(Lcom/dynamic/nativelib/ZacDownloadLibraryDialog;Z)V

    return-void
.end method

.method public final d(Lo/registerAnimatorsCompleteCallback;II)V
    .locals 0

    if-eqz p1, :cond_0

    .line 86
    const-string p2, "BNC-Req-Src"

    const-string p3, "native"

    invoke-interface {p1, p2, p3}, Lo/registerAnimatorsCompleteCallback;->c(Ljava/lang/String;Ljava/lang/String;)Lo/registerAnimatorsCompleteCallback;

    :cond_0
    return-void
.end method

.method public final e(Lo/registerAnimatorsCompleteCallback;)V
    .locals 0

    return-void
.end method

.method public final e(Lo/registerAnimatorsCompleteCallback;II)V
    .locals 0

    return-void
.end method
