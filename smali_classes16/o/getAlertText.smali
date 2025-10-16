.class public abstract Lo/getAlertText;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public b:Landroid/app/Activity;

.field public d:Lo/FileDownloadServiceSharedMainProcessService;

.field public e:I

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lo/getAlertText;->e:I

    .line 3
    iput-boolean v0, p0, Lo/getAlertText;->h:Z

    .line 4
    iput-object p1, p0, Lo/getAlertText;->b:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public a(Lo/FileDownloadServiceSharedMainProcessService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/getAlertText;->d:Lo/FileDownloadServiceSharedMainProcessService;

    return-void
.end method
