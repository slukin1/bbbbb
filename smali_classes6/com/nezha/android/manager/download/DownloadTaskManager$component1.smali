.class final Lcom/nezha/android/manager/download/DownloadTaskManager$component1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nezha/android/manager/download/DownloadTaskManager;->c(Lo/MainUniversalTransferActivityARouterAutowired;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic b:Lcom/nezha/android/manager/download/DownloadTaskManager;

.field private synthetic e:Lo/MainUniversalTransferActivityARouterAutowired;


# direct methods
.method constructor <init>(Lcom/nezha/android/manager/download/DownloadTaskManager;Lo/MainUniversalTransferActivityARouterAutowired;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/nezha/android/manager/download/DownloadTaskManager$component1;->b:Lcom/nezha/android/manager/download/DownloadTaskManager;

    iput-object p2, p0, Lcom/nezha/android/manager/download/DownloadTaskManager$component1;->e:Lo/MainUniversalTransferActivityARouterAutowired;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 350
    check-cast p1, Ljava/lang/Throwable;

    .line 1378
    iget-object v0, p0, Lcom/nezha/android/manager/download/DownloadTaskManager$component1;->b:Lcom/nezha/android/manager/download/DownloadTaskManager;

    invoke-static {v0}, Lcom/nezha/android/manager/download/DownloadTaskManager;->c(Lcom/nezha/android/manager/download/DownloadTaskManager;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/nezha/android/manager/download/DownloadTaskManager$component1;->e:Lo/MainUniversalTransferActivityARouterAutowired;

    .line 2068
    iget v1, v1, Lo/MainUniversalTransferActivityARouterAutowired;->b:I

    .line 1378
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/nezha/android/manager/download/DownloadTaskManager$component1;->b:Lcom/nezha/android/manager/download/DownloadTaskManager;

    iget-object v2, p0, Lcom/nezha/android/manager/download/DownloadTaskManager$component1;->e:Lo/MainUniversalTransferActivityARouterAutowired;

    .line 1379
    new-instance v3, Lcom/nezha/android/manager/download/DownloadTaskManager$component1$DropdropElements3;

    invoke-direct {v3, v0, v2, p1}, Lcom/nezha/android/manager/download/DownloadTaskManager$component1$DropdropElements3;-><init>(Ljava/util/List;Lo/MainUniversalTransferActivityARouterAutowired;Ljava/lang/Throwable;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v0, v3}, Lcom/nezha/android/manager/download/DownloadTaskManager;->e(Lcom/nezha/android/manager/download/DownloadTaskManager;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 350
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
