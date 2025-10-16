.class final Lcom/nezha/android/resource/NezhaResourceServiceDownloadManager$download$2$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nezha/android/resource/NezhaResourceServiceDownloadManager$download$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic f:Lo/mf;


# direct methods
.method constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Lo/mf;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lo/mf;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/nezha/android/resource/NezhaResourceServiceDownloadManager$download$2$DropdropElements2;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/nezha/android/resource/NezhaResourceServiceDownloadManager$download$2$DropdropElements2;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lcom/nezha/android/resource/NezhaResourceServiceDownloadManager$download$2$DropdropElements2;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/nezha/android/resource/NezhaResourceServiceDownloadManager$download$2$DropdropElements2;->f:Lo/mf;

    iput-object p5, p0, Lcom/nezha/android/resource/NezhaResourceServiceDownloadManager$download$2$DropdropElements2;->b:Ljava/lang/String;

    iput-object p6, p0, Lcom/nezha/android/resource/NezhaResourceServiceDownloadManager$download$2$DropdropElements2;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 46
    check-cast p1, Ljava/lang/Throwable;

    .line 1047
    sget-object p1, Lo/Ma;->b:Lo/Ma;

    iget-object p1, p0, Lcom/nezha/android/resource/NezhaResourceServiceDownloadManager$download$2$DropdropElements2;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/nezha/android/resource/NezhaResourceServiceDownloadManager$download$2$DropdropElements2;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object v1, p0, Lcom/nezha/android/resource/NezhaResourceServiceDownloadManager$download$2$DropdropElements2;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "res_NezhaResourceService"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1048
    new-instance p1, Lcom/nezha/android/monitor/data/CommonPerformanceData;

    const-string v0, "NEZHA_CANCEL_DOWNLOAD"

    invoke-direct {p1, v0}, Lcom/nezha/android/monitor/data/CommonPerformanceData;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nezha/android/resource/NezhaResourceServiceDownloadManager$download$2$DropdropElements2;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lcom/nezha/android/resource/NezhaResourceServiceDownloadManager$download$2$DropdropElements2;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/nezha/android/resource/NezhaResourceServiceDownloadManager$download$2$DropdropElements2;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, p0, Lcom/nezha/android/resource/NezhaResourceServiceDownloadManager$download$2$DropdropElements2;->c:Ljava/lang/String;

    .line 1049
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/nezha/android/monitor/data/CommonPerformanceData;->setInfo(Ljava/lang/String;)V

    .line 1050
    invoke-virtual {p1, v1}, Lcom/nezha/android/monitor/data/CommonPerformanceData;->setPageName(Ljava/lang/String;)V

    .line 1051
    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "pending:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/nezha/android/monitor/data/CommonPerformanceData;->setTy(Ljava/lang/String;)V

    .line 1052
    invoke-virtual {p1, v3}, Lcom/nezha/android/monitor/BasicData;->setAppId(Ljava/lang/String;)V

    .line 1053
    invoke-virtual {p1}, Lcom/nezha/android/monitor/BasicData;->report()V

    .line 1054
    iget-object p1, p0, Lcom/nezha/android/resource/NezhaResourceServiceDownloadManager$download$2$DropdropElements2;->f:Lo/mf;

    .line 2021
    iget-object p1, p1, Lo/mf;->a:Lcom/nezha/android/manager/download/DownloadTaskManager;

    .line 1054
    iget-object v0, p0, Lcom/nezha/android/resource/NezhaResourceServiceDownloadManager$download$2$DropdropElements2;->f:Lo/mf;

    .line 3021
    iget-object v0, v0, Lo/mf;->a:Lcom/nezha/android/manager/download/DownloadTaskManager;

    .line 1054
    iget-object v0, p0, Lcom/nezha/android/resource/NezhaResourceServiceDownloadManager$download$2$DropdropElements2;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/nezha/android/resource/NezhaResourceServiceDownloadManager$download$2$DropdropElements2;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/nezha/android/manager/download/DownloadTaskManager;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/nezha/android/manager/download/DownloadTaskManager;->c(I)V

    .line 46
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
