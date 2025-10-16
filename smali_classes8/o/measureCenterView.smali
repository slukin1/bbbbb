.class public final synthetic Lo/measureCenterView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic c:Lcom/liulishuo/filedownloader/services/FileDownloadService;


# direct methods
.method public synthetic constructor <init>(Lcom/liulishuo/filedownloader/services/FileDownloadService;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/measureCenterView;->c:Lcom/liulishuo/filedownloader/services/FileDownloadService;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/measureCenterView;->c:Lcom/liulishuo/filedownloader/services/FileDownloadService;

    invoke-static {v0}, Lcom/liulishuo/filedownloader/services/FileDownloadService;->e(Lcom/liulishuo/filedownloader/services/FileDownloadService;)V

    return-void
.end method
