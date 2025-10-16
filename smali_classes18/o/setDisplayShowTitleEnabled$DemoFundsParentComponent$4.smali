.class final Lo/setDisplayShowTitleEnabled$DemoFundsParentComponent$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setDisplayShowTitleEnabled$DropdropElements1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setDisplayShowTitleEnabled$DemoFundsParentComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lo/setDisplayShowTitleEnabled$DemoFundsParentComponent;


# direct methods
.method constructor <init>(Lo/setDisplayShowTitleEnabled$DemoFundsParentComponent;)V
    .locals 0

    .line 251
    iput-object p1, p0, Lo/setDisplayShowTitleEnabled$DemoFundsParentComponent$4;->b:Lo/setDisplayShowTitleEnabled$DemoFundsParentComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 267
    iget-object v0, p0, Lo/setDisplayShowTitleEnabled$DemoFundsParentComponent$4;->b:Lo/setDisplayShowTitleEnabled$DemoFundsParentComponent;

    iget-object v0, v0, Lo/setDisplayShowTitleEnabled$DemoFundsParentComponent;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setDisplayShowTitleEnabled$DropdropElements1;

    .line 268
    invoke-interface {v1}, Lo/setDisplayShowTitleEnabled$DropdropElements1;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Landroid/hardware/camera2/TotalCaptureResult;)Lo/W3AlphaLimitCexSelectViewmodelrefresh11;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/TotalCaptureResult;",
            ")",
            "Lo/W3AlphaLimitCexSelectViewmodelrefresh11<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 257
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 258
    iget-object v1, p0, Lo/setDisplayShowTitleEnabled$DemoFundsParentComponent$4;->b:Lo/setDisplayShowTitleEnabled$DemoFundsParentComponent;

    iget-object v1, v1, Lo/setDisplayShowTitleEnabled$DemoFundsParentComponent;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/setDisplayShowTitleEnabled$DropdropElements1;

    .line 259
    invoke-interface {v2, p1}, Lo/setDisplayShowTitleEnabled$DropdropElements1;->b(Landroid/hardware/camera2/TotalCaptureResult;)Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 261
    :cond_0
    invoke-static {v0}, Landroidx/camera/core/impl/utils/futures/Futures;->allAsList(Ljava/util/Collection;)Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    move-result-object p1

    new-instance v0, Lo/setSelectedNavigationItem;

    invoke-direct {v0}, Lo/setSelectedNavigationItem;-><init>()V

    .line 262
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 261
    invoke-static {p1, v0, v1}, Landroidx/camera/core/impl/utils/futures/Futures;->transform(Lo/W3AlphaLimitCexSelectViewmodelrefresh11;Lo/run;Ljava/util/concurrent/Executor;)Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    move-result-object p1

    return-object p1
.end method

.method public final b()V
    .locals 2

    .line 277
    iget-object v0, p0, Lo/setDisplayShowTitleEnabled$DemoFundsParentComponent$4;->b:Lo/setDisplayShowTitleEnabled$DemoFundsParentComponent;

    iget-object v0, v0, Lo/setDisplayShowTitleEnabled$DemoFundsParentComponent;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setDisplayShowTitleEnabled$DropdropElements1;

    .line 278
    invoke-interface {v1}, Lo/setDisplayShowTitleEnabled$DropdropElements1;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method
