.class public final Lo/FileDownloadModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lo/getConnectionCount;

.field public b:Lo/getETag;

.field public c:I

.field public d:I

.field public e:Lo/getConnectionTimeout;

.field public f:Lo/deleteTempFile;

.field public g:Lo/isChunked;

.field public h:Lo/getDoNotRenameTempFile;

.field public i:Lo/increaseSoFar;

.field public j:I

.field public l:Lo/getTempFilePath;

.field public m:Lo/getSoFar;

.field public o:Lo/isPathAsDirectory;


# direct methods
.method public constructor <init>(Lo/deleteTargetFile;)V
    .locals 2

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 29
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v1, 0x1

    .line 30
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 32
    new-instance v1, Lo/getConnectionCount;

    invoke-direct {v1, v0, p1}, Lo/getConnectionCount;-><init>(Landroid/graphics/Paint;Lo/deleteTargetFile;)V

    iput-object v1, p0, Lo/FileDownloadModel;->a:Lo/getConnectionCount;

    .line 33
    new-instance v1, Lo/getETag;

    invoke-direct {v1, v0, p1}, Lo/getETag;-><init>(Landroid/graphics/Paint;Lo/deleteTargetFile;)V

    iput-object v1, p0, Lo/FileDownloadModel;->b:Lo/getETag;

    .line 34
    new-instance v1, Lo/increaseSoFar;

    invoke-direct {v1, v0, p1}, Lo/increaseSoFar;-><init>(Landroid/graphics/Paint;Lo/deleteTargetFile;)V

    iput-object v1, p0, Lo/FileDownloadModel;->i:Lo/increaseSoFar;

    .line 35
    new-instance v1, Lo/getSoFar;

    invoke-direct {v1, v0, p1}, Lo/getSoFar;-><init>(Landroid/graphics/Paint;Lo/deleteTargetFile;)V

    iput-object v1, p0, Lo/FileDownloadModel;->m:Lo/getSoFar;

    .line 36
    new-instance v1, Lo/isChunked;

    invoke-direct {v1, v0, p1}, Lo/isChunked;-><init>(Landroid/graphics/Paint;Lo/deleteTargetFile;)V

    iput-object v1, p0, Lo/FileDownloadModel;->g:Lo/isChunked;

    .line 37
    new-instance v1, Lo/deleteTempFile;

    invoke-direct {v1, v0, p1}, Lo/deleteTempFile;-><init>(Landroid/graphics/Paint;Lo/deleteTargetFile;)V

    iput-object v1, p0, Lo/FileDownloadModel;->f:Lo/deleteTempFile;

    .line 38
    new-instance v1, Lo/isPathAsDirectory;

    invoke-direct {v1, v0, p1}, Lo/isPathAsDirectory;-><init>(Landroid/graphics/Paint;Lo/deleteTargetFile;)V

    iput-object v1, p0, Lo/FileDownloadModel;->o:Lo/isPathAsDirectory;

    .line 39
    new-instance v1, Lo/getConnectionTimeout;

    invoke-direct {v1, v0, p1}, Lo/getConnectionTimeout;-><init>(Landroid/graphics/Paint;Lo/deleteTargetFile;)V

    iput-object v1, p0, Lo/FileDownloadModel;->e:Lo/getConnectionTimeout;

    .line 40
    new-instance v1, Lo/getTempFilePath;

    invoke-direct {v1, v0, p1}, Lo/getTempFilePath;-><init>(Landroid/graphics/Paint;Lo/deleteTargetFile;)V

    iput-object v1, p0, Lo/FileDownloadModel;->l:Lo/getTempFilePath;

    .line 41
    new-instance v1, Lo/getDoNotRenameTempFile;

    invoke-direct {v1, v0, p1}, Lo/getDoNotRenameTempFile;-><init>(Landroid/graphics/Paint;Lo/deleteTargetFile;)V

    iput-object v1, p0, Lo/FileDownloadModel;->h:Lo/getDoNotRenameTempFile;

    return-void
.end method
