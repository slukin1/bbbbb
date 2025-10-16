.class public final Lcom/dynamic/nativelib/ZacDownloadLibraryDialog$DropdropElements2;
.super Lio/reactivex/observers/DemoFundsParentComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dynamic/nativelib/ZacDownloadLibraryDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/observers/DemoFundsParentComponent<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/dynamic/nativelib/ZacDownloadLibraryDialog;


# direct methods
.method constructor <init>(Lcom/dynamic/nativelib/ZacDownloadLibraryDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/dynamic/nativelib/ZacDownloadLibraryDialog$DropdropElements2;->a:Lcom/dynamic/nativelib/ZacDownloadLibraryDialog;

    .line 130
    invoke-direct {p0}, Lio/reactivex/observers/DemoFundsParentComponent;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 3

    .line 144
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/dynamic/nativelib/ZacDownloadLibraryDialog$DropdropElements2;->a:Lcom/dynamic/nativelib/ZacDownloadLibraryDialog;

    invoke-virtual {v1}, Lcom/dynamic/nativelib/ZacDownloadLibraryDialog;->getDownloadPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 145
    iget-object v0, p0, Lcom/dynamic/nativelib/ZacDownloadLibraryDialog$DropdropElements2;->a:Lcom/dynamic/nativelib/ZacDownloadLibraryDialog;

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/dynamic/nativelib/ZacDownloadLibraryDialog$DropdropElements2;->a:Lcom/dynamic/nativelib/ZacDownloadLibraryDialog;

    invoke-virtual {v2}, Lcom/dynamic/nativelib/ZacDownloadLibraryDialog;->getCheckExistPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/dynamic/nativelib/ZacDownloadLibraryDialog;->a(Lcom/dynamic/nativelib/ZacDownloadLibraryDialog;Z)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 8

    .line 136
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/dynamic/nativelib/ZacDownloadLibraryDialog$DropdropElements2;->a:Lcom/dynamic/nativelib/ZacDownloadLibraryDialog;

    invoke-virtual {v1}, Lcom/dynamic/nativelib/ZacDownloadLibraryDialog;->getDownloadPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 137
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onError"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "ZacDownloadLibraryDialog"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    sget-object v2, Lcom/binance/zac/ZacTracker;->d:Lcom/binance/zac/ZacTracker;

    iget-object v0, p0, Lcom/dynamic/nativelib/ZacDownloadLibraryDialog$DropdropElements2;->a:Lcom/dynamic/nativelib/ZacDownloadLibraryDialog;

    invoke-virtual {v0}, Lcom/dynamic/nativelib/ZacDownloadLibraryDialog;->getSplitModuleName()Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lcom/dynamic/nativelib/ZacDownloadLibraryDialog;->DropdropElements1:Lcom/dynamic/nativelib/ZacDownloadLibraryDialog$DropdropElements1;

    invoke-virtual {v0}, Lcom/dynamic/nativelib/ZacDownloadLibraryDialog$DropdropElements1;->getRetryTime()I

    move-result v6

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "unknown"

    :cond_0
    const-string v4, "zac_event_unzip_so_failed"

    const/4 v5, 0x0

    const-string v0, "exception"

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 1026
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v7

    .line 138
    invoke-virtual/range {v2 .. v7}, Lcom/binance/zac/ZacTracker;->d(Ljava/lang/String;Ljava/lang/String;IILjava/util/Map;)V

    .line 140
    iget-object p1, p0, Lcom/dynamic/nativelib/ZacDownloadLibraryDialog$DropdropElements2;->a:Lcom/dynamic/nativelib/ZacDownloadLibraryDialog;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/dynamic/nativelib/ZacDownloadLibraryDialog;->a(Lcom/dynamic/nativelib/ZacDownloadLibraryDialog;Z)V

    return-void
.end method

.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 2

    .line 130
    check-cast p1, Ljava/lang/String;

    .line 2132
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onNext "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "ZacDownloadLibraryDialog"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
