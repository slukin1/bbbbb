.class final Lcom/nezha/android/manager/download/DownloadTaskManager$DropdropElements2$IsolatedAddMarginComposeKtgetErrorTips11$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nezha/android/manager/download/DownloadTaskManager$DropdropElements2$IsolatedAddMarginComposeKtgetErrorTips11;
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
.field private synthetic a:Ljava/lang/Throwable;

.field private synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/getEpayWithdrawAccount;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic d:Lo/UserCapitalVoCreator;


# direct methods
.method constructor <init>(Ljava/util/List;Lo/UserCapitalVoCreator;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/getEpayWithdrawAccount;",
            ">;",
            "Lo/UserCapitalVoCreator;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/nezha/android/manager/download/DownloadTaskManager$DropdropElements2$IsolatedAddMarginComposeKtgetErrorTips11$DropdropElements2;->b:Ljava/util/List;

    iput-object p2, p0, Lcom/nezha/android/manager/download/DownloadTaskManager$DropdropElements2$IsolatedAddMarginComposeKtgetErrorTips11$DropdropElements2;->d:Lo/UserCapitalVoCreator;

    iput-object p3, p0, Lcom/nezha/android/manager/download/DownloadTaskManager$DropdropElements2$IsolatedAddMarginComposeKtgetErrorTips11$DropdropElements2;->a:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 594
    check-cast p1, Ljava/util/List;

    .line 1595
    iget-object p1, p0, Lcom/nezha/android/manager/download/DownloadTaskManager$DropdropElements2$IsolatedAddMarginComposeKtgetErrorTips11$DropdropElements2;->b:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    iget-object v0, p0, Lcom/nezha/android/manager/download/DownloadTaskManager$DropdropElements2$IsolatedAddMarginComposeKtgetErrorTips11$DropdropElements2;->d:Lo/UserCapitalVoCreator;

    iget-object v1, p0, Lcom/nezha/android/manager/download/DownloadTaskManager$DropdropElements2$IsolatedAddMarginComposeKtgetErrorTips11$DropdropElements2;->a:Ljava/lang/Throwable;

    .line 1672
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getEpayWithdrawAccount;

    .line 1596
    instance-of v3, v2, Lo/getCompletedTimeStr;

    if-eqz v3, :cond_1

    check-cast v2, Lo/getCompletedTimeStr;

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_0

    if-nez v1, :cond_2

    .line 1598
    new-instance v3, Ljava/lang/Exception;

    const-string v4, "unknown"

    invoke-direct {v3, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Throwable;

    goto :goto_2

    :cond_2
    move-object v3, v1

    .line 1596
    :goto_2
    invoke-interface {v2, v0, v3}, Lo/getCompletedTimeStr;->b(Lo/UserCapitalVoCreator;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 594
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
