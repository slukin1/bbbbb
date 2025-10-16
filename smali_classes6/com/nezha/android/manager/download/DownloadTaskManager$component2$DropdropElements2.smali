.class final Lcom/nezha/android/manager/download/DownloadTaskManager$component2$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nezha/android/manager/download/DownloadTaskManager$component2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "Lo/getEpayWithdrawAccount;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/getEpayWithdrawAccount;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic d:Lo/MainUniversalTransferActivityARouterAutowired;


# direct methods
.method constructor <init>(Ljava/util/List;Lo/MainUniversalTransferActivityARouterAutowired;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/getEpayWithdrawAccount;",
            ">;",
            "Lo/MainUniversalTransferActivityARouterAutowired;",
            ")V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/nezha/android/manager/download/DownloadTaskManager$component2$DropdropElements2;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/nezha/android/manager/download/DownloadTaskManager$component2$DropdropElements2;->d:Lo/MainUniversalTransferActivityARouterAutowired;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 371
    check-cast p1, Ljava/util/List;

    .line 1372
    iget-object p1, p0, Lcom/nezha/android/manager/download/DownloadTaskManager$component2$DropdropElements2;->a:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    iget-object v0, p0, Lcom/nezha/android/manager/download/DownloadTaskManager$component2$DropdropElements2;->d:Lo/MainUniversalTransferActivityARouterAutowired;

    .line 1672
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getEpayWithdrawAccount;

    .line 1373
    instance-of v2, v1, Lo/MainUniversalTransferActivity;

    if-eqz v2, :cond_1

    check-cast v1, Lo/MainUniversalTransferActivity;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lo/MainUniversalTransferActivity;->d(Lo/MainUniversalTransferActivityARouterAutowired;)V

    goto :goto_0

    .line 371
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
