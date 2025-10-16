.class final Lo/setOnQueryTextListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setIconified;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setOnQueryTextListener;->e(ZLo/W3AlphaLimitCexSelectViewmodelrefresh11;Lo/run;Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;Ljava/util/concurrent/Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/setIconified<",
        "TI;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;

.field final synthetic d:Lo/run;


# direct methods
.method constructor <init>(Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;Lo/run;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 199
    iput-object p1, p0, Lo/setOnQueryTextListener$1;->c:Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;

    iput-object p2, p0, Lo/setOnQueryTextListener$1;->d:Lo/run;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)V"
        }
    .end annotation

    .line 203
    :try_start_0
    iget-object v0, p0, Lo/setOnQueryTextListener$1;->c:Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;

    iget-object v1, p0, Lo/setOnQueryTextListener$1;->d:Lo/run;

    invoke-interface {v1, p1}, Lo/run;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;->c(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 205
    iget-object v0, p0, Lo/setOnQueryTextListener$1;->c:Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;

    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;->b(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 1

    .line 211
    iget-object v0, p0, Lo/setOnQueryTextListener$1;->c:Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;

    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;->b(Ljava/lang/Throwable;)Z

    return-void
.end method
