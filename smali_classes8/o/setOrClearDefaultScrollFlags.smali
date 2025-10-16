.class public final synthetic Lo/setOrClearDefaultScrollFlags;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:Lcom/liulishuo/filedownloader/services/FileDownloadService;

.field private synthetic d:I

.field private synthetic e:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lcom/liulishuo/filedownloader/services/FileDownloadService;Landroid/content/Intent;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setOrClearDefaultScrollFlags;->b:Lcom/liulishuo/filedownloader/services/FileDownloadService;

    iput-object p2, p0, Lo/setOrClearDefaultScrollFlags;->e:Landroid/content/Intent;

    iput p3, p0, Lo/setOrClearDefaultScrollFlags;->a:I

    iput p4, p0, Lo/setOrClearDefaultScrollFlags;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lo/setOrClearDefaultScrollFlags;->b:Lcom/liulishuo/filedownloader/services/FileDownloadService;

    iget-object v1, p0, Lo/setOrClearDefaultScrollFlags;->e:Landroid/content/Intent;

    iget v2, p0, Lo/setOrClearDefaultScrollFlags;->a:I

    iget v3, p0, Lo/setOrClearDefaultScrollFlags;->d:I

    invoke-static {v0, v1, v2, v3}, Lcom/liulishuo/filedownloader/services/FileDownloadService;->c(Lcom/liulishuo/filedownloader/services/FileDownloadService;Landroid/content/Intent;II)V

    return-void
.end method
