.class final Lo/HttpDataSourceHttpDataSourceException$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/HttpDataSourceHttpDataSourceException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DropdropElements1"
.end annotation


# instance fields
.field private final a:Lcom/android/volley/Request;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/volley/Request<",
            "*>;"
        }
    .end annotation
.end field

.field final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/HttpDataSourceHttpDataSourceException$DropdropElements4;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final d(Lo/HttpDataSourceHttpDataSourceException$DropdropElements4;)Z
    .locals 1

    .line 471
    iget-object v0, p0, Lo/HttpDataSourceHttpDataSourceException$DropdropElements1;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 472
    iget-object p1, p0, Lo/HttpDataSourceHttpDataSourceException$DropdropElements1;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    .line 473
    iget-object p1, p0, Lo/HttpDataSourceHttpDataSourceException$DropdropElements1;->a:Lcom/android/volley/Request;

    invoke-virtual {p1}, Lcom/android/volley/Request;->cancel()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
