.class public final synthetic Lo/ActionBar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/utils/futures/AsyncFunction;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lo/Rdrawable;

.field public final synthetic c:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lo/Rdrawable;III)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ActionBar;->b:Lo/Rdrawable;

    iput p2, p0, Lo/ActionBar;->c:I

    iput p3, p0, Lo/ActionBar;->a:I

    iput p4, p0, Lo/ActionBar;->e:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lo/W3AlphaLimitCexSelectViewmodelrefresh11;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/ActionBar;->b:Lo/Rdrawable;

    iget v1, p0, Lo/ActionBar;->c:I

    iget v2, p0, Lo/ActionBar;->a:I

    iget v3, p0, Lo/ActionBar;->e:I

    check-cast p1, Ljava/lang/Void;

    .line 1530
    iget-object p1, v0, Lo/Rdrawable;->c:Lo/setDisplayShowTitleEnabled;

    .line 2195
    new-instance v0, Lo/setDisplayShowTitleEnabled$DropdropElements4;

    invoke-virtual {p1, v1, v2, v3}, Lo/setDisplayShowTitleEnabled;->c(III)Lo/setDisplayShowTitleEnabled$DemoFundsParentComponent;

    move-result-object v1

    iget-object p1, p1, Lo/setDisplayShowTitleEnabled;->d:Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1, p1, v2}, Lo/setDisplayShowTitleEnabled$DropdropElements4;-><init>(Lo/setDisplayShowTitleEnabled$DemoFundsParentComponent;Ljava/util/concurrent/Executor;I)V

    .line 1530
    invoke-static {v0}, Landroidx/camera/core/impl/utils/futures/Futures;->immediateFuture(Ljava/lang/Object;)Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    move-result-object p1

    return-object p1
.end method
