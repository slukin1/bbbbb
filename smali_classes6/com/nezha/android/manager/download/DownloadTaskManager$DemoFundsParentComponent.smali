.class final Lcom/nezha/android/manager/download/DownloadTaskManager$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nezha/android/manager/download/DownloadTaskManager;->a(Lo/UserCapitalVoCreator;Ljava/lang/String;Lo/PoolTransferHistoryEntry;ZILo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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
.field private synthetic b:Lo/registerAnimatorsCompleteCallback;

.field private synthetic c:Lo/UserCapitalVoCreator;

.field private synthetic d:I


# direct methods
.method constructor <init>(Lo/registerAnimatorsCompleteCallback;ILo/UserCapitalVoCreator;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/nezha/android/manager/download/DownloadTaskManager$DemoFundsParentComponent;->b:Lo/registerAnimatorsCompleteCallback;

    iput p2, p0, Lcom/nezha/android/manager/download/DownloadTaskManager$DemoFundsParentComponent;->d:I

    iput-object p3, p0, Lcom/nezha/android/manager/download/DownloadTaskManager$DemoFundsParentComponent;->c:Lo/UserCapitalVoCreator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 5

    .line 1484
    iget-object v0, p0, Lcom/nezha/android/manager/download/DownloadTaskManager$DemoFundsParentComponent;->b:Lo/registerAnimatorsCompleteCallback;

    invoke-interface {v0}, Lo/registerAnimatorsCompleteCallback;->f()I

    move-result v0

    iget v1, p0, Lcom/nezha/android/manager/download/DownloadTaskManager$DemoFundsParentComponent;->d:I

    iget-object v2, p0, Lcom/nezha/android/manager/download/DownloadTaskManager$DemoFundsParentComponent;->c:Lo/UserCapitalVoCreator;

    .line 2042
    iget-object v2, v2, Lo/UserCapitalVoCreator;->e:Ljava/lang/String;

    .line 1484
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "breakPointDownloadInternal create download task "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "  "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
