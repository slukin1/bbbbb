.class final Lcom/nezha/android/manager/download/DownloadTaskManager$DropdropElements2$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nezha/android/manager/download/DownloadTaskManager$DropdropElements2;->d(Lo/registerAnimatorsCompleteCallback;Ljava/lang/String;ZIILjava/util/Map;ILjava/lang/String;)V
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
.field private synthetic a:I

.field private synthetic b:I

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Lo/UserCapitalVoCreator;

.field private synthetic e:Ljava/util/Map;
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

.field private synthetic j:Lcom/nezha/android/manager/download/DownloadTaskManager;


# direct methods
.method constructor <init>(Lcom/nezha/android/manager/download/DownloadTaskManager;ILo/UserCapitalVoCreator;Ljava/lang/String;Ljava/util/Map;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nezha/android/manager/download/DownloadTaskManager;",
            "I",
            "Lo/UserCapitalVoCreator;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;I)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/nezha/android/manager/download/DownloadTaskManager$DropdropElements2$DropdropElements4;->j:Lcom/nezha/android/manager/download/DownloadTaskManager;

    iput p2, p0, Lcom/nezha/android/manager/download/DownloadTaskManager$DropdropElements2$DropdropElements4;->a:I

    iput-object p3, p0, Lcom/nezha/android/manager/download/DownloadTaskManager$DropdropElements2$DropdropElements4;->d:Lo/UserCapitalVoCreator;

    iput-object p4, p0, Lcom/nezha/android/manager/download/DownloadTaskManager$DropdropElements2$DropdropElements4;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/nezha/android/manager/download/DownloadTaskManager$DropdropElements2$DropdropElements4;->e:Ljava/util/Map;

    iput p6, p0, Lcom/nezha/android/manager/download/DownloadTaskManager$DropdropElements2$DropdropElements4;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 9

    .line 1510
    iget-object v0, p0, Lcom/nezha/android/manager/download/DownloadTaskManager$DropdropElements2$DropdropElements4;->j:Lcom/nezha/android/manager/download/DownloadTaskManager;

    invoke-static {v0}, Lcom/nezha/android/manager/download/DownloadTaskManager;->c(Lcom/nezha/android/manager/download/DownloadTaskManager;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget v1, p0, Lcom/nezha/android/manager/download/DownloadTaskManager$DropdropElements2$DropdropElements4;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v7, p0, Lcom/nezha/android/manager/download/DownloadTaskManager$DropdropElements2$DropdropElements4;->j:Lcom/nezha/android/manager/download/DownloadTaskManager;

    iget-object v2, p0, Lcom/nezha/android/manager/download/DownloadTaskManager$DropdropElements2$DropdropElements4;->d:Lo/UserCapitalVoCreator;

    iget-object v3, p0, Lcom/nezha/android/manager/download/DownloadTaskManager$DropdropElements2$DropdropElements4;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/nezha/android/manager/download/DownloadTaskManager$DropdropElements2$DropdropElements4;->e:Ljava/util/Map;

    iget v6, p0, Lcom/nezha/android/manager/download/DownloadTaskManager$DropdropElements2$DropdropElements4;->b:I

    .line 1511
    new-instance v8, Lcom/nezha/android/manager/download/DownloadTaskManager$DropdropElements2$DropdropElements4$DropdropElements1;

    move-object v1, v8

    move-object v4, v0

    invoke-direct/range {v1 .. v6}, Lcom/nezha/android/manager/download/DownloadTaskManager$DropdropElements2$DropdropElements4$DropdropElements1;-><init>(Lo/UserCapitalVoCreator;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;I)V

    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-static {v7, v0, v8}, Lcom/nezha/android/manager/download/DownloadTaskManager;->e(Lcom/nezha/android/manager/download/DownloadTaskManager;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 509
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
