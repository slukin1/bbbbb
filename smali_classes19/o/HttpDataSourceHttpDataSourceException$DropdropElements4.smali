.class public final Lo/HttpDataSourceHttpDataSourceException$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/HttpDataSourceHttpDataSourceException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DropdropElements4"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field final c:Lo/HttpDataSourceHttpDataSourceException$DemoFundsParentComponent;

.field private synthetic e:Lo/HttpDataSourceHttpDataSourceException;


# virtual methods
.method public final d()V
    .locals 2

    .line 1009
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_2

    .line 382
    iget-object v0, p0, Lo/HttpDataSourceHttpDataSourceException$DropdropElements4;->c:Lo/HttpDataSourceHttpDataSourceException$DemoFundsParentComponent;

    if-eqz v0, :cond_1

    .line 386
    iget-object v0, p0, Lo/HttpDataSourceHttpDataSourceException$DropdropElements4;->e:Lo/HttpDataSourceHttpDataSourceException;

    invoke-static {v0}, Lo/HttpDataSourceHttpDataSourceException;->c(Lo/HttpDataSourceHttpDataSourceException;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lo/HttpDataSourceHttpDataSourceException$DropdropElements4;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/HttpDataSourceHttpDataSourceException$DropdropElements1;

    if-eqz v0, :cond_0

    .line 388
    invoke-virtual {v0, p0}, Lo/HttpDataSourceHttpDataSourceException$DropdropElements1;->d(Lo/HttpDataSourceHttpDataSourceException$DropdropElements4;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 390
    iget-object v0, p0, Lo/HttpDataSourceHttpDataSourceException$DropdropElements4;->e:Lo/HttpDataSourceHttpDataSourceException;

    invoke-static {v0}, Lo/HttpDataSourceHttpDataSourceException;->c(Lo/HttpDataSourceHttpDataSourceException;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lo/HttpDataSourceHttpDataSourceException$DropdropElements4;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 394
    :cond_0
    iget-object v0, p0, Lo/HttpDataSourceHttpDataSourceException$DropdropElements4;->e:Lo/HttpDataSourceHttpDataSourceException;

    invoke-static {v0}, Lo/HttpDataSourceHttpDataSourceException;->e(Lo/HttpDataSourceHttpDataSourceException;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lo/HttpDataSourceHttpDataSourceException$DropdropElements4;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/HttpDataSourceHttpDataSourceException$DropdropElements1;

    if-eqz v0, :cond_1

    .line 396
    invoke-virtual {v0, p0}, Lo/HttpDataSourceHttpDataSourceException$DropdropElements1;->d(Lo/HttpDataSourceHttpDataSourceException$DropdropElements4;)Z

    .line 2421
    iget-object v0, v0, Lo/HttpDataSourceHttpDataSourceException$DropdropElements1;->d:Ljava/util/List;

    .line 397
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 398
    iget-object v0, p0, Lo/HttpDataSourceHttpDataSourceException$DropdropElements4;->e:Lo/HttpDataSourceHttpDataSourceException;

    invoke-static {v0}, Lo/HttpDataSourceHttpDataSourceException;->e(Lo/HttpDataSourceHttpDataSourceException;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lo/HttpDataSourceHttpDataSourceException$DropdropElements4;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    .line 1010
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must be invoked from the main thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
