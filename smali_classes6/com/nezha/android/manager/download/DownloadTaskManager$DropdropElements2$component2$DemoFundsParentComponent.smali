.class final Lcom/nezha/android/manager/download/DownloadTaskManager$DropdropElements2$component2$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nezha/android/manager/download/DownloadTaskManager$DropdropElements2$component2;
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
.field private synthetic a:Lo/UserCapitalVoCreator;

.field private synthetic c:I

.field private synthetic d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/getEpayWithdrawAccount;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic e:I


# direct methods
.method constructor <init>(Ljava/util/List;Lo/UserCapitalVoCreator;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/getEpayWithdrawAccount;",
            ">;",
            "Lo/UserCapitalVoCreator;",
            "II)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/nezha/android/manager/download/DownloadTaskManager$DropdropElements2$component2$DemoFundsParentComponent;->d:Ljava/util/List;

    iput-object p2, p0, Lcom/nezha/android/manager/download/DownloadTaskManager$DropdropElements2$component2$DemoFundsParentComponent;->a:Lo/UserCapitalVoCreator;

    iput p3, p0, Lcom/nezha/android/manager/download/DownloadTaskManager$DropdropElements2$component2$DemoFundsParentComponent;->e:I

    iput p4, p0, Lcom/nezha/android/manager/download/DownloadTaskManager$DropdropElements2$component2$DemoFundsParentComponent;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 527
    check-cast p1, Ljava/util/List;

    .line 1528
    iget-object p1, p0, Lcom/nezha/android/manager/download/DownloadTaskManager$DropdropElements2$component2$DemoFundsParentComponent;->d:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    iget-object v0, p0, Lcom/nezha/android/manager/download/DownloadTaskManager$DropdropElements2$component2$DemoFundsParentComponent;->a:Lo/UserCapitalVoCreator;

    iget v1, p0, Lcom/nezha/android/manager/download/DownloadTaskManager$DropdropElements2$component2$DemoFundsParentComponent;->e:I

    iget v2, p0, Lcom/nezha/android/manager/download/DownloadTaskManager$DropdropElements2$component2$DemoFundsParentComponent;->c:I

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

    .line 1529
    instance-of v4, v3, Lo/getCompletedTimeStr;

    if-eqz v4, :cond_1

    check-cast v3, Lo/getCompletedTimeStr;

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_0

    invoke-interface {v3, v0, v1, v2}, Lo/getCompletedTimeStr;->d(Lo/UserCapitalVoCreator;II)V

    goto :goto_0

    .line 527
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
