.class final Lcom/nezha/android/manager/download/DownloadTaskManager$DropdropElements2$DropdropElements4$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nezha/android/manager/download/DownloadTaskManager$DropdropElements2$DropdropElements4;
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
.field private synthetic a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/getEpayWithdrawAccount;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic c:Lo/UserCapitalVoCreator;

.field private synthetic d:I

.field private synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lo/UserCapitalVoCreator;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/UserCapitalVoCreator;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lo/getEpayWithdrawAccount;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;I)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/nezha/android/manager/download/DownloadTaskManager$DropdropElements2$DropdropElements4$DropdropElements1;->c:Lo/UserCapitalVoCreator;

    iput-object p2, p0, Lcom/nezha/android/manager/download/DownloadTaskManager$DropdropElements2$DropdropElements4$DropdropElements1;->e:Ljava/lang/String;

    iput-object p3, p0, Lcom/nezha/android/manager/download/DownloadTaskManager$DropdropElements2$DropdropElements4$DropdropElements1;->b:Ljava/util/List;

    iput-object p4, p0, Lcom/nezha/android/manager/download/DownloadTaskManager$DropdropElements2$DropdropElements4$DropdropElements1;->a:Ljava/util/Map;

    iput p5, p0, Lcom/nezha/android/manager/download/DownloadTaskManager$DropdropElements2$DropdropElements4$DropdropElements1;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 511
    check-cast p1, Ljava/util/List;

    .line 1512
    iget-object p1, p0, Lcom/nezha/android/manager/download/DownloadTaskManager$DropdropElements2$DropdropElements4$DropdropElements1;->c:Lo/UserCapitalVoCreator;

    iget-object v0, p0, Lcom/nezha/android/manager/download/DownloadTaskManager$DropdropElements2$DropdropElements4$DropdropElements1;->e:Ljava/lang/String;

    .line 2038
    iput-object v0, p1, Lo/UserCapitalVoCreator;->j:Ljava/lang/String;

    .line 1513
    iget-object p1, p0, Lcom/nezha/android/manager/download/DownloadTaskManager$DropdropElements2$DropdropElements4$DropdropElements1;->b:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    iget-object v0, p0, Lcom/nezha/android/manager/download/DownloadTaskManager$DropdropElements2$DropdropElements4$DropdropElements1;->c:Lo/UserCapitalVoCreator;

    iget-object v1, p0, Lcom/nezha/android/manager/download/DownloadTaskManager$DropdropElements2$DropdropElements4$DropdropElements1;->a:Ljava/util/Map;

    iget-object v2, p0, Lcom/nezha/android/manager/download/DownloadTaskManager$DropdropElements2$DropdropElements4$DropdropElements1;->e:Ljava/lang/String;

    .line 1672
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getEpayWithdrawAccount;

    .line 1514
    instance-of v4, v3, Lo/getCompletedTimeStr;

    if-eqz v4, :cond_1

    check-cast v3, Lo/getCompletedTimeStr;

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_0

    invoke-interface {v3, v0, v1, v2}, Lo/getCompletedTimeStr;->e(Lo/UserCapitalVoCreator;Ljava/util/Map;Ljava/lang/String;)V

    goto :goto_0

    .line 511
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
