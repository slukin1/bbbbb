.class public final synthetic Lo/UniversalHistoryPreWarmTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic c:I

.field private synthetic d:Lcom/nezha/android/manager/download/DownloadTaskManager;


# direct methods
.method public synthetic constructor <init>(ILcom/nezha/android/manager/download/DownloadTaskManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/UniversalHistoryPreWarmTask;->c:I

    iput-object p2, p0, Lo/UniversalHistoryPreWarmTask;->d:Lcom/nezha/android/manager/download/DownloadTaskManager;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget v0, p0, Lo/UniversalHistoryPreWarmTask;->c:I

    iget-object v1, p0, Lo/UniversalHistoryPreWarmTask;->d:Lcom/nezha/android/manager/download/DownloadTaskManager;

    invoke-static {v0, v1}, Lcom/nezha/android/manager/download/DownloadTaskManager;->d(ILcom/nezha/android/manager/download/DownloadTaskManager;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
