.class public final Lcom/dynamic/nativelib/ZacDownloadLibraryDialog$DropdropElements4;
.super Landroid/app/Dialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dynamic/nativelib/ZacDownloadLibraryDialog;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic c:Lcom/dynamic/nativelib/ZacDownloadLibraryDialog;


# direct methods
.method constructor <init>(Lcom/dynamic/nativelib/ZacDownloadLibraryDialog;Landroid/content/Context;I)V
    .locals 0

    iput-object p1, p0, Lcom/dynamic/nativelib/ZacDownloadLibraryDialog$DropdropElements4;->c:Lcom/dynamic/nativelib/ZacDownloadLibraryDialog;

    .line 48
    invoke-direct {p0, p2, p3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public final onBackPressed()V
    .locals 8

    .line 50
    iget-object v0, p0, Lcom/dynamic/nativelib/ZacDownloadLibraryDialog$DropdropElements4;->c:Lcom/dynamic/nativelib/ZacDownloadLibraryDialog;

    invoke-virtual {v0}, Lcom/dynamic/nativelib/ZacDownloadLibraryDialog;->getDownloadTask()Lo/registerAnimatorsCompleteCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/registerAnimatorsCompleteCallback;->C()Z

    .line 51
    :cond_0
    sget-object v1, Lcom/binance/zac/ZacTracker;->d:Lcom/binance/zac/ZacTracker;

    iget-object v0, p0, Lcom/dynamic/nativelib/ZacDownloadLibraryDialog$DropdropElements4;->c:Lcom/dynamic/nativelib/ZacDownloadLibraryDialog;

    invoke-virtual {v0}, Lcom/dynamic/nativelib/ZacDownloadLibraryDialog;->getSplitModuleName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "zac_event_download_so_canceled"

    const/4 v4, 0x0

    sget-object v0, Lcom/dynamic/nativelib/ZacDownloadLibraryDialog;->DropdropElements1:Lcom/dynamic/nativelib/ZacDownloadLibraryDialog$DropdropElements1;

    invoke-virtual {v0}, Lcom/dynamic/nativelib/ZacDownloadLibraryDialog$DropdropElements1;->getRetryTime()I

    move-result v5

    const/4 v6, 0x0

    const/16 v7, 0x10

    invoke-static/range {v1 .. v7}, Lcom/binance/zac/ZacTracker;->a(Lcom/binance/zac/ZacTracker;Ljava/lang/String;Ljava/lang/String;IILjava/util/Map;I)V

    .line 52
    iget-object v0, p0, Lcom/dynamic/nativelib/ZacDownloadLibraryDialog$DropdropElements4;->c:Lcom/dynamic/nativelib/ZacDownloadLibraryDialog;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/dynamic/nativelib/ZacDownloadLibraryDialog;->a(Lcom/dynamic/nativelib/ZacDownloadLibraryDialog;Z)V

    return-void
.end method
