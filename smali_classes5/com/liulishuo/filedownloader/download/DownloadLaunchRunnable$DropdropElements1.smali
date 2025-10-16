.class public final Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DropdropElements1"
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Ljava/lang/Integer;

.field public c:Lcom/liulishuo/filedownloader/model/FileDownloadHeader;

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/lang/Boolean;

.field public f:Ljava/lang/Integer;

.field public h:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

.field public i:Ljava/lang/Integer;

.field public j:Lo/getGrowFraction;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1018
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1027
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$DropdropElements1;->d:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final a()Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;
    .locals 12

    .line 1075
    iget-object v1, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$DropdropElements1;->h:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    if-eqz v1, :cond_0

    iget-object v3, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$DropdropElements1;->j:Lo/getGrowFraction;

    if-eqz v3, :cond_0

    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$DropdropElements1;->i:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$DropdropElements1;->b:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$DropdropElements1;->e:Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$DropdropElements1;->a:Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$DropdropElements1;->f:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    .line 1082
    iget-object v2, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$DropdropElements1;->c:Lcom/liulishuo/filedownloader/model/FileDownloadHeader;

    .line 1083
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$DropdropElements1;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$DropdropElements1;->e:Ljava/lang/Boolean;

    .line 1084
    new-instance v11, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$DropdropElements1;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$DropdropElements1;->f:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$DropdropElements1;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    const/4 v10, 0x0

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;-><init>(Lcom/liulishuo/filedownloader/model/FileDownloadModel;Lcom/liulishuo/filedownloader/model/FileDownloadHeader;Lo/getGrowFraction;IIZZIZB)V

    return-object v11

    .line 1079
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method
