.class final Lcom/nezha/android/manager/download/DownloadTaskManager$DropdropElements2$component2;
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
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:I

.field private synthetic b:Lcom/nezha/android/manager/download/DownloadTaskManager;

.field private synthetic c:Lo/UserCapitalVoCreator;

.field private synthetic d:I

.field private synthetic e:I


# direct methods
.method constructor <init>(Lcom/nezha/android/manager/download/DownloadTaskManager;ILo/UserCapitalVoCreator;II)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/nezha/android/manager/download/DownloadTaskManager$DropdropElements2$component2;->b:Lcom/nezha/android/manager/download/DownloadTaskManager;

    iput p2, p0, Lcom/nezha/android/manager/download/DownloadTaskManager$DropdropElements2$component2;->e:I

    iput-object p3, p0, Lcom/nezha/android/manager/download/DownloadTaskManager$DropdropElements2$component2;->c:Lo/UserCapitalVoCreator;

    iput p4, p0, Lcom/nezha/android/manager/download/DownloadTaskManager$DropdropElements2$component2;->a:I

    iput p5, p0, Lcom/nezha/android/manager/download/DownloadTaskManager$DropdropElements2$component2;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 6

    .line 1526
    iget-object v0, p0, Lcom/nezha/android/manager/download/DownloadTaskManager$DropdropElements2$component2;->b:Lcom/nezha/android/manager/download/DownloadTaskManager;

    invoke-static {v0}, Lcom/nezha/android/manager/download/DownloadTaskManager;->c(Lcom/nezha/android/manager/download/DownloadTaskManager;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget v1, p0, Lcom/nezha/android/manager/download/DownloadTaskManager$DropdropElements2$component2;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/nezha/android/manager/download/DownloadTaskManager$DropdropElements2$component2;->b:Lcom/nezha/android/manager/download/DownloadTaskManager;

    iget-object v2, p0, Lcom/nezha/android/manager/download/DownloadTaskManager$DropdropElements2$component2;->c:Lo/UserCapitalVoCreator;

    iget v3, p0, Lcom/nezha/android/manager/download/DownloadTaskManager$DropdropElements2$component2;->a:I

    iget v4, p0, Lcom/nezha/android/manager/download/DownloadTaskManager$DropdropElements2$component2;->d:I

    .line 1527
    new-instance v5, Lcom/nezha/android/manager/download/DownloadTaskManager$DropdropElements2$component2$DemoFundsParentComponent;

    invoke-direct {v5, v0, v2, v3, v4}, Lcom/nezha/android/manager/download/DownloadTaskManager$DropdropElements2$component2$DemoFundsParentComponent;-><init>(Ljava/util/List;Lo/UserCapitalVoCreator;II)V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v0, v5}, Lcom/nezha/android/manager/download/DownloadTaskManager;->e(Lcom/nezha/android/manager/download/DownloadTaskManager;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 525
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
