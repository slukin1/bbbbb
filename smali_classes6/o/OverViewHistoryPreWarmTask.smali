.class public final synthetic Lo/OverViewHistoryPreWarmTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:I

.field private synthetic b:Lcom/nezha/android/manager/download/DownloadTaskManager;


# direct methods
.method public synthetic constructor <init>(Lcom/nezha/android/manager/download/DownloadTaskManager;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/OverViewHistoryPreWarmTask;->b:Lcom/nezha/android/manager/download/DownloadTaskManager;

    iput p2, p0, Lo/OverViewHistoryPreWarmTask;->a:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/OverViewHistoryPreWarmTask;->b:Lcom/nezha/android/manager/download/DownloadTaskManager;

    iget v1, p0, Lo/OverViewHistoryPreWarmTask;->a:I

    invoke-static {v0, v1}, Lcom/nezha/android/manager/download/DownloadTaskManager;->d(Lcom/nezha/android/manager/download/DownloadTaskManager;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
