.class public final synthetic Lo/setSpotDailyPnl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Lcom/nezha/android/manager/download/DownloadTaskManager;

.field private synthetic e:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(Lcom/nezha/android/manager/download/DownloadTaskManager;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setSpotDailyPnl;->b:Lcom/nezha/android/manager/download/DownloadTaskManager;

    iput-object p2, p0, Lo/setSpotDailyPnl;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setSpotDailyPnl;->b:Lcom/nezha/android/manager/download/DownloadTaskManager;

    iget-object v1, p0, Lo/setSpotDailyPnl;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {v0, v1}, Lcom/nezha/android/manager/download/DownloadTaskManager$startInternal$5$1;->a(Lcom/nezha/android/manager/download/DownloadTaskManager;Lkotlin/jvm/internal/Ref$ObjectRef;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
