.class public Lcom/liulishuo/filedownloader/services/FileDownloadService$SharedMainProcessService;
.super Lcom/liulishuo/filedownloader/services/FileDownloadService;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/liulishuo/filedownloader/services/FileDownloadService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SharedMainProcessService"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 118
    invoke-direct {p0}, Lcom/liulishuo/filedownloader/services/FileDownloadService;-><init>()V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 122
    new-instance p1, Lo/layoutCenterView;

    invoke-direct {p1, p0}, Lo/layoutCenterView;-><init>(Lcom/liulishuo/filedownloader/services/FileDownloadService;)V

    return-object p1
.end method
