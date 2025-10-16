.class public final synthetic Lo/Rid;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/utils/futures/AsyncFunction;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lo/Rdrawable;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lo/Rdrawable;Ljava/util/List;III)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Rid;->b:Lo/Rdrawable;

    iput-object p2, p0, Lo/Rid;->a:Ljava/util/List;

    iput p3, p0, Lo/Rid;->c:I

    iput p4, p0, Lo/Rid;->e:I

    iput p5, p0, Lo/Rid;->d:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lo/W3AlphaLimitCexSelectViewmodelrefresh11;
    .locals 5

    .line 0
    iget-object v0, p0, Lo/Rid;->b:Lo/Rdrawable;

    iget-object v1, p0, Lo/Rid;->a:Ljava/util/List;

    iget v2, p0, Lo/Rid;->c:I

    iget v3, p0, Lo/Rid;->e:I

    iget v4, p0, Lo/Rid;->d:I

    check-cast p1, Ljava/lang/Void;

    .line 1512
    iget-object p1, v0, Lo/Rdrawable;->c:Lo/setDisplayShowTitleEnabled;

    .line 2147
    invoke-virtual {p1, v2, v3, v4}, Lo/setDisplayShowTitleEnabled;->c(III)Lo/setDisplayShowTitleEnabled$DemoFundsParentComponent;

    move-result-object p1

    .line 3320
    invoke-virtual {p1, v3}, Lo/setDisplayShowTitleEnabled$DemoFundsParentComponent;->c(I)Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    move-result-object v0

    .line 3319
    invoke-static {v0}, Landroidx/camera/core/impl/utils/futures/FutureChain;->from(Lo/W3AlphaLimitCexSelectViewmodelrefresh11;)Landroidx/camera/core/impl/utils/futures/FutureChain;

    move-result-object v0

    new-instance v2, Lo/setHomeAsUpIndicator;

    invoke-direct {v2, p1, v1, v3}, Lo/setHomeAsUpIndicator;-><init>(Lo/setDisplayShowTitleEnabled$DemoFundsParentComponent;Ljava/util/List;I)V

    iget-object v1, p1, Lo/setDisplayShowTitleEnabled$DemoFundsParentComponent;->d:Ljava/util/concurrent/Executor;

    .line 3321
    invoke-virtual {v0, v2, v1}, Landroidx/camera/core/impl/utils/futures/FutureChain;->transformAsync(Landroidx/camera/core/impl/utils/futures/AsyncFunction;Ljava/util/concurrent/Executor;)Landroidx/camera/core/impl/utils/futures/FutureChain;

    move-result-object v0

    .line 3324
    new-instance v1, Lo/setHomeButtonEnabled;

    invoke-direct {v1, p1}, Lo/setHomeButtonEnabled;-><init>(Lo/setDisplayShowTitleEnabled$DemoFundsParentComponent;)V

    iget-object p1, p1, Lo/setDisplayShowTitleEnabled$DemoFundsParentComponent;->d:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, p1}, Lo/W3AlphaLimitCexSelectViewmodelrefresh11;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 2148
    invoke-static {v0}, Landroidx/camera/core/impl/utils/futures/Futures;->nonCancellationPropagating(Lo/W3AlphaLimitCexSelectViewmodelrefresh11;)Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    move-result-object p1

    return-object p1
.end method
