.class final Lcom/nezha/android/manager/download/DownloadTaskManager$component2$DropdropElements4;
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
.field private synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/getEpayWithdrawAccount;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic c:[B

.field private synthetic d:I


# direct methods
.method constructor <init>(Ljava/util/List;[BI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/getEpayWithdrawAccount;",
            ">;[BI)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/nezha/android/manager/download/DownloadTaskManager$component2$DropdropElements4;->b:Ljava/util/List;

    iput-object p2, p0, Lcom/nezha/android/manager/download/DownloadTaskManager$component2$DropdropElements4;->c:[B

    iput p3, p0, Lcom/nezha/android/manager/download/DownloadTaskManager$component2$DropdropElements4;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 359
    check-cast p1, Ljava/util/List;

    .line 1360
    iget-object p1, p0, Lcom/nezha/android/manager/download/DownloadTaskManager$component2$DropdropElements4;->b:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    iget-object v0, p0, Lcom/nezha/android/manager/download/DownloadTaskManager$component2$DropdropElements4;->c:[B

    iget v1, p0, Lcom/nezha/android/manager/download/DownloadTaskManager$component2$DropdropElements4;->d:I

    .line 1672
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getEpayWithdrawAccount;

    .line 1361
    instance-of v3, v2, Lo/MainUniversalTransferActivity;

    if-eqz v3, :cond_1

    check-cast v2, Lo/MainUniversalTransferActivity;

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_0

    invoke-interface {v2, v0, v1}, Lo/MainUniversalTransferActivity;->b([BI)V

    goto :goto_0

    .line 359
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
