.class public final Lcom/binance/zac/OldZacLoadingDialog$DropdropElements3;
.super Landroid/app/Dialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/zac/OldZacLoadingDialog;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/binance/zac/OldZacLoadingDialog$DropdropElements3;",
        "Landroid/app/Dialog;",
        "",
        "onBackPressed",
        "()V"
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
.field final synthetic c:Lcom/binance/zac/OldZacLoadingDialog;


# direct methods
.method constructor <init>(Lcom/binance/zac/OldZacLoadingDialog;Landroid/content/Context;I)V
    .locals 0

    iput-object p1, p0, Lcom/binance/zac/OldZacLoadingDialog$DropdropElements3;->c:Lcom/binance/zac/OldZacLoadingDialog;

    .line 53
    invoke-direct {p0, p2, p3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public final onBackPressed()V
    .locals 9

    .line 55
    iget-object v0, p0, Lcom/binance/zac/OldZacLoadingDialog$DropdropElements3;->c:Lcom/binance/zac/OldZacLoadingDialog;

    invoke-virtual {v0}, Lcom/binance/zac/OldZacLoadingDialog;->getManager()Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated113;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/binance/zac/OldZacLoadingDialog$DropdropElements3;->c:Lcom/binance/zac/OldZacLoadingDialog;

    invoke-virtual {v1}, Lcom/binance/zac/OldZacLoadingDialog;->getCurSessionId()I

    move-result v1

    invoke-interface {v0, v1}, Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated113;->d(I)Lcom/google/android/gms/tasks/Task;

    .line 56
    :cond_0
    sget-object v2, Lcom/binance/zac/ZacTracker;->d:Lcom/binance/zac/ZacTracker;

    sget-object v0, Lcom/binance/zac/OldZacLoadingDialog;->Companion:Lcom/binance/zac/OldZacLoadingDialog$Companion;

    invoke-virtual {v0}, Lcom/binance/zac/OldZacLoadingDialog$Companion;->getSplitModuleName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "zac_event_install_canceled_loading"

    iget-object v0, p0, Lcom/binance/zac/OldZacLoadingDialog$DropdropElements3;->c:Lcom/binance/zac/OldZacLoadingDialog;

    invoke-virtual {v0}, Lcom/binance/zac/OldZacLoadingDialog;->getCurSessionId()I

    move-result v5

    sget-object v0, Lcom/binance/zac/OldZacLoadingDialog;->Companion:Lcom/binance/zac/OldZacLoadingDialog$Companion;

    invoke-virtual {v0}, Lcom/binance/zac/OldZacLoadingDialog$Companion;->getRetryTime()I

    move-result v6

    const/4 v7, 0x0

    const/16 v8, 0x10

    invoke-static/range {v2 .. v8}, Lcom/binance/zac/ZacTracker;->a(Lcom/binance/zac/ZacTracker;Ljava/lang/String;Ljava/lang/String;IILjava/util/Map;I)V

    .line 57
    iget-object v0, p0, Lcom/binance/zac/OldZacLoadingDialog$DropdropElements3;->c:Lcom/binance/zac/OldZacLoadingDialog;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/binance/zac/OldZacLoadingDialog;->a(Lcom/binance/zac/OldZacLoadingDialog;Z)V

    return-void
.end method
