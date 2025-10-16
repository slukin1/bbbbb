.class final Lo/myLooperExecutor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/defaultfindOptions;


# instance fields
.field private final a:Lo/DirectExecutor;

.field private final b:Lo/ListFuture;


# direct methods
.method public constructor <init>(Lo/DirectExecutor;)V
    .locals 0

    .line 224
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/myLooperExecutor;->a:Lo/DirectExecutor;

    .line 227
    invoke-interface {p1}, Lo/DirectExecutor;->c()Lo/ListFuture;

    move-result-object p1

    iput-object p1, p0, Lo/myLooperExecutor;->b:Lo/ListFuture;

    return-void
.end method


# virtual methods
.method public final X_()V
    .locals 2

    .line 238
    iget-object v0, p0, Lo/myLooperExecutor;->a:Lo/DirectExecutor;

    iget-object v1, p0, Lo/myLooperExecutor;->b:Lo/ListFuture;

    invoke-interface {v0, v1}, Lo/DirectExecutor;->a(Lo/ListFuture;)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 234
    iget-object v0, p0, Lo/myLooperExecutor;->a:Lo/DirectExecutor;

    iget-object v1, p0, Lo/myLooperExecutor;->b:Lo/ListFuture;

    invoke-interface {v0, v1}, Lo/DirectExecutor;->a(Lo/ListFuture;)V

    return-void
.end method

.method public final c()Lo/ListFuture;
    .locals 1

    .line 227
    iget-object v0, p0, Lo/myLooperExecutor;->b:Lo/ListFuture;

    return-object v0
.end method

.method public final e()V
    .locals 0

    return-void
.end method
