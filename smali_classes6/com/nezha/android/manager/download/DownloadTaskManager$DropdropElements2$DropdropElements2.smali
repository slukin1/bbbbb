.class final Lcom/nezha/android/manager/download/DownloadTaskManager$DropdropElements2$DropdropElements2;
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
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/registerAnimatorsCompleteCallback;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lo/UserCapitalVoCreator;

.field private synthetic d:J


# direct methods
.method constructor <init>(Lo/registerAnimatorsCompleteCallback;JLo/UserCapitalVoCreator;Ljava/lang/String;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/nezha/android/manager/download/DownloadTaskManager$DropdropElements2$DropdropElements2;->a:Lo/registerAnimatorsCompleteCallback;

    iput-wide p2, p0, Lcom/nezha/android/manager/download/DownloadTaskManager$DropdropElements2$DropdropElements2;->d:J

    iput-object p4, p0, Lcom/nezha/android/manager/download/DownloadTaskManager$DropdropElements2$DropdropElements2;->c:Lo/UserCapitalVoCreator;

    iput-object p5, p0, Lcom/nezha/android/manager/download/DownloadTaskManager$DropdropElements2$DropdropElements2;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 7

    .line 1557
    iget-object v0, p0, Lcom/nezha/android/manager/download/DownloadTaskManager$DropdropElements2$DropdropElements2;->a:Lo/registerAnimatorsCompleteCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/registerAnimatorsCompleteCallback;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-wide v1, p0, Lcom/nezha/android/manager/download/DownloadTaskManager$DropdropElements2$DropdropElements2;->d:J

    iget-object v3, p0, Lcom/nezha/android/manager/download/DownloadTaskManager$DropdropElements2$DropdropElements2;->c:Lo/UserCapitalVoCreator;

    .line 2038
    iget-object v3, v3, Lo/UserCapitalVoCreator;->j:Ljava/lang/String;

    .line 1557
    iget-object v4, p0, Lcom/nezha/android/manager/download/DownloadTaskManager$DropdropElements2$DropdropElements2;->b:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "listener completed: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " costTime = "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
