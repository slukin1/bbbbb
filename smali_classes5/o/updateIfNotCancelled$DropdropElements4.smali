.class final Lo/updateIfNotCancelled$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/updateIfNotCancelled;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "DropdropElements4"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lcom/liulishuo/filedownloader/model/FileDownloadModel;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/updateIfNotCancelled;


# direct methods
.method constructor <init>(Lo/updateIfNotCancelled;)V
    .locals 0

    .line 241
    iput-object p1, p0, Lo/updateIfNotCancelled$DropdropElements4;->a:Lo/updateIfNotCancelled;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final remove()V
    .locals 0

    return-void
.end method
