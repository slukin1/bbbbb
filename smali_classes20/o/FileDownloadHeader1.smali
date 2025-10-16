.class public final Lo/FileDownloadHeader1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/FileDownloadHeader1$DropdropElements2;
    }
.end annotation


# instance fields
.field public a:Lo/FileDownloadModel;

.field public b:Lo/MessageSnapshot;

.field public c:Lo/deleteTargetFile;

.field public e:Lo/FileDownloadHeader1$DropdropElements2;


# direct methods
.method public constructor <init>(Lo/deleteTargetFile;)V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lo/FileDownloadHeader1;->c:Lo/deleteTargetFile;

    .line 27
    new-instance v0, Lo/FileDownloadModel;

    invoke-direct {v0, p1}, Lo/FileDownloadModel;-><init>(Lo/deleteTargetFile;)V

    iput-object v0, p0, Lo/FileDownloadHeader1;->a:Lo/FileDownloadModel;

    return-void
.end method
