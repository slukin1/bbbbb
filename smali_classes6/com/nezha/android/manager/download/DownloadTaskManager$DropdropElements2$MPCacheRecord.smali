.class final Lcom/nezha/android/manager/download/DownloadTaskManager$DropdropElements2$MPCacheRecord;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nezha/android/manager/download/DownloadTaskManager$DropdropElements2;->a(Lo/registerAnimatorsCompleteCallback;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:I

.field private synthetic c:I

.field private synthetic d:Lo/registerAnimatorsCompleteCallback;


# direct methods
.method constructor <init>(Lo/registerAnimatorsCompleteCallback;II)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/nezha/android/manager/download/DownloadTaskManager$DropdropElements2$MPCacheRecord;->d:Lo/registerAnimatorsCompleteCallback;

    iput p2, p0, Lcom/nezha/android/manager/download/DownloadTaskManager$DropdropElements2$MPCacheRecord;->a:I

    iput p3, p0, Lcom/nezha/android/manager/download/DownloadTaskManager$DropdropElements2$MPCacheRecord;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 5

    .line 1523
    iget-object v0, p0, Lcom/nezha/android/manager/download/DownloadTaskManager$DropdropElements2$MPCacheRecord;->d:Lo/registerAnimatorsCompleteCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/registerAnimatorsCompleteCallback;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/nezha/android/manager/download/DownloadTaskManager$DropdropElements2$MPCacheRecord;->a:I

    iget v2, p0, Lcom/nezha/android/manager/download/DownloadTaskManager$DropdropElements2$MPCacheRecord;->c:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "listener progress: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " soFarBytes: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " totalBytes: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
