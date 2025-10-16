.class final Lcom/nezha/android/manager/download/DownloadTaskManager$DropdropElements2$IsolatedAddMarginComposeKtgetErrorTips11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nezha/android/manager/download/DownloadTaskManager$DropdropElements2;->c(Lo/registerAnimatorsCompleteCallback;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic b:Lo/UserCapitalVoCreator;

.field private synthetic c:Lo/PoolTransferHistoryEntry;

.field private synthetic d:I

.field private synthetic e:Ljava/lang/Throwable;

.field private synthetic g:Lcom/nezha/android/manager/download/DownloadTaskManager;


# direct methods
.method constructor <init>(Lcom/nezha/android/manager/download/DownloadTaskManager;ILo/PoolTransferHistoryEntry;Ljava/util/ArrayList;Lo/UserCapitalVoCreator;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nezha/android/manager/download/DownloadTaskManager;",
            "I",
            "Lo/PoolTransferHistoryEntry;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;",
            "Lo/UserCapitalVoCreator;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/nezha/android/manager/download/DownloadTaskManager$DropdropElements2$IsolatedAddMarginComposeKtgetErrorTips11;->g:Lcom/nezha/android/manager/download/DownloadTaskManager;

    iput p2, p0, Lcom/nezha/android/manager/download/DownloadTaskManager$DropdropElements2$IsolatedAddMarginComposeKtgetErrorTips11;->d:I

    iput-object p3, p0, Lcom/nezha/android/manager/download/DownloadTaskManager$DropdropElements2$IsolatedAddMarginComposeKtgetErrorTips11;->c:Lo/PoolTransferHistoryEntry;

    iput-object p4, p0, Lcom/nezha/android/manager/download/DownloadTaskManager$DropdropElements2$IsolatedAddMarginComposeKtgetErrorTips11;->a:Ljava/util/ArrayList;

    iput-object p5, p0, Lcom/nezha/android/manager/download/DownloadTaskManager$DropdropElements2$IsolatedAddMarginComposeKtgetErrorTips11;->b:Lo/UserCapitalVoCreator;

    iput-object p6, p0, Lcom/nezha/android/manager/download/DownloadTaskManager$DropdropElements2$IsolatedAddMarginComposeKtgetErrorTips11;->e:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 6

    .line 1592
    iget-object v0, p0, Lcom/nezha/android/manager/download/DownloadTaskManager$DropdropElements2$IsolatedAddMarginComposeKtgetErrorTips11;->g:Lcom/nezha/android/manager/download/DownloadTaskManager;

    invoke-static {v0}, Lcom/nezha/android/manager/download/DownloadTaskManager;->c(Lcom/nezha/android/manager/download/DownloadTaskManager;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget v1, p0, Lcom/nezha/android/manager/download/DownloadTaskManager$DropdropElements2$IsolatedAddMarginComposeKtgetErrorTips11;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/nezha/android/manager/download/DownloadTaskManager$DropdropElements2$IsolatedAddMarginComposeKtgetErrorTips11;->c:Lo/PoolTransferHistoryEntry;

    iget-object v2, p0, Lcom/nezha/android/manager/download/DownloadTaskManager$DropdropElements2$IsolatedAddMarginComposeKtgetErrorTips11;->a:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/nezha/android/manager/download/DownloadTaskManager$DropdropElements2$IsolatedAddMarginComposeKtgetErrorTips11;->g:Lcom/nezha/android/manager/download/DownloadTaskManager;

    iget-object v4, p0, Lcom/nezha/android/manager/download/DownloadTaskManager$DropdropElements2$IsolatedAddMarginComposeKtgetErrorTips11;->b:Lo/UserCapitalVoCreator;

    iget-object v5, p0, Lcom/nezha/android/manager/download/DownloadTaskManager$DropdropElements2$IsolatedAddMarginComposeKtgetErrorTips11;->e:Ljava/lang/Throwable;

    .line 2029
    iget-object v1, v1, Lo/PoolTransferHistoryEntry;->b:Ljava/util/List;

    .line 1593
    check-cast v2, Ljava/util/Collection;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1594
    new-instance v1, Lcom/nezha/android/manager/download/DownloadTaskManager$DropdropElements2$IsolatedAddMarginComposeKtgetErrorTips11$DropdropElements2;

    invoke-direct {v1, v0, v4, v5}, Lcom/nezha/android/manager/download/DownloadTaskManager$DropdropElements2$IsolatedAddMarginComposeKtgetErrorTips11$DropdropElements2;-><init>(Ljava/util/List;Lo/UserCapitalVoCreator;Ljava/lang/Throwable;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v0, v1}, Lcom/nezha/android/manager/download/DownloadTaskManager;->e(Lcom/nezha/android/manager/download/DownloadTaskManager;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 591
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
