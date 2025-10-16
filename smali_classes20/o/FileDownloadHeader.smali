.class public Lo/FileDownloadHeader;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public b:Landroid/graphics/Paint;

.field public d:Lo/deleteTargetFile;


# direct methods
.method constructor <init>(Landroid/graphics/Paint;Lo/deleteTargetFile;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lo/FileDownloadHeader;->b:Landroid/graphics/Paint;

    .line 14
    iput-object p2, p0, Lo/FileDownloadHeader;->d:Lo/deleteTargetFile;

    return-void
.end method
