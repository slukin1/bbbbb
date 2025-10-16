.class final Lcom/nezha/android/manager/download/DownloadTaskManager$DropdropElements2$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nezha/android/manager/download/DownloadTaskManager$DropdropElements2;->a(Lo/registerAnimatorsCompleteCallback;)V
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
.field private synthetic a:Lo/PoolTransferHistoryEntry;

.field private synthetic b:Lo/registerAnimatorsCompleteCallback;

.field private synthetic c:I

.field private synthetic d:Lo/UserCapitalVoCreator;

.field private synthetic e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic g:Lcom/nezha/android/manager/download/DownloadTaskManager;


# direct methods
.method constructor <init>(Lo/UserCapitalVoCreator;Lcom/nezha/android/manager/download/DownloadTaskManager;ILo/PoolTransferHistoryEntry;Ljava/util/ArrayList;Lo/registerAnimatorsCompleteCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/UserCapitalVoCreator;",
            "Lcom/nezha/android/manager/download/DownloadTaskManager;",
            "I",
            "Lo/PoolTransferHistoryEntry;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;",
            "Lo/registerAnimatorsCompleteCallback;",
            ")V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/nezha/android/manager/download/DownloadTaskManager$DropdropElements2$DropdropElements1;->d:Lo/UserCapitalVoCreator;

    iput-object p2, p0, Lcom/nezha/android/manager/download/DownloadTaskManager$DropdropElements2$DropdropElements1;->g:Lcom/nezha/android/manager/download/DownloadTaskManager;

    iput p3, p0, Lcom/nezha/android/manager/download/DownloadTaskManager$DropdropElements2$DropdropElements1;->c:I

    iput-object p4, p0, Lcom/nezha/android/manager/download/DownloadTaskManager$DropdropElements2$DropdropElements1;->a:Lo/PoolTransferHistoryEntry;

    iput-object p5, p0, Lcom/nezha/android/manager/download/DownloadTaskManager$DropdropElements2$DropdropElements1;->e:Ljava/util/ArrayList;

    iput-object p6, p0, Lcom/nezha/android/manager/download/DownloadTaskManager$DropdropElements2$DropdropElements1;->b:Lo/registerAnimatorsCompleteCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 6

    .line 1542
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/nezha/android/manager/download/DownloadTaskManager$DropdropElements2$DropdropElements1;->d:Lo/UserCapitalVoCreator;

    .line 2042
    iget-object v1, v1, Lo/UserCapitalVoCreator;->e:Ljava/lang/String;

    .line 1542
    invoke-static {v1}, Lo/addAllT;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1543
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1544
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 1546
    :cond_0
    iget-object v0, p0, Lcom/nezha/android/manager/download/DownloadTaskManager$DropdropElements2$DropdropElements1;->g:Lcom/nezha/android/manager/download/DownloadTaskManager;

    invoke-static {v0}, Lcom/nezha/android/manager/download/DownloadTaskManager;->c(Lcom/nezha/android/manager/download/DownloadTaskManager;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget v1, p0, Lcom/nezha/android/manager/download/DownloadTaskManager$DropdropElements2$DropdropElements1;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/nezha/android/manager/download/DownloadTaskManager$DropdropElements2$DropdropElements1;->a:Lo/PoolTransferHistoryEntry;

    iget-object v2, p0, Lcom/nezha/android/manager/download/DownloadTaskManager$DropdropElements2$DropdropElements1;->e:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/nezha/android/manager/download/DownloadTaskManager$DropdropElements2$DropdropElements1;->g:Lcom/nezha/android/manager/download/DownloadTaskManager;

    iget-object v4, p0, Lcom/nezha/android/manager/download/DownloadTaskManager$DropdropElements2$DropdropElements1;->d:Lo/UserCapitalVoCreator;

    iget-object v5, p0, Lcom/nezha/android/manager/download/DownloadTaskManager$DropdropElements2$DropdropElements1;->b:Lo/registerAnimatorsCompleteCallback;

    .line 3029
    iget-object v1, v1, Lo/PoolTransferHistoryEntry;->b:Ljava/util/List;

    .line 1547
    check-cast v2, Ljava/util/Collection;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1548
    new-instance v1, Lcom/nezha/android/manager/download/DownloadTaskManager$DropdropElements2$DropdropElements1$DropdropElements1;

    invoke-direct {v1, v0, v4, v5}, Lcom/nezha/android/manager/download/DownloadTaskManager$DropdropElements2$DropdropElements1$DropdropElements1;-><init>(Ljava/util/List;Lo/UserCapitalVoCreator;Lo/registerAnimatorsCompleteCallback;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v0, v1}, Lcom/nezha/android/manager/download/DownloadTaskManager;->e(Lcom/nezha/android/manager/download/DownloadTaskManager;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 541
    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
