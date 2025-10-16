.class final Lo/updateIfNotCancelled$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/resolveBoolean$DropdropElements2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/updateIfNotCancelled;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "DropdropElements3"
.end annotation


# instance fields
.field private synthetic d:Lo/updateIfNotCancelled;


# direct methods
.method constructor <init>(Lo/updateIfNotCancelled;)V
    .locals 0

    .line 214
    iput-object p1, p0, Lo/updateIfNotCancelled$DropdropElements3;->d:Lo/updateIfNotCancelled;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/liulishuo/filedownloader/model/FileDownloadModel;)V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e(ILcom/liulishuo/filedownloader/model/FileDownloadModel;)V
    .locals 0

    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/liulishuo/filedownloader/model/FileDownloadModel;",
            ">;"
        }
    .end annotation

    .line 218
    new-instance v0, Lo/updateIfNotCancelled$DropdropElements4;

    iget-object v1, p0, Lo/updateIfNotCancelled$DropdropElements3;->d:Lo/updateIfNotCancelled;

    invoke-direct {v0, v1}, Lo/updateIfNotCancelled$DropdropElements4;-><init>(Lo/updateIfNotCancelled;)V

    return-object v0
.end method
