.class public final synthetic Lo/setSelectorEnabled;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$DemoFundsParentComponent;


# instance fields
.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic d:Lo/DialogTitle;


# direct methods
.method public synthetic constructor <init>(Lo/DialogTitle;Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setSelectorEnabled;->d:Lo/DialogTitle;

    iput-object p2, p0, Lo/setSelectorEnabled;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final attachCompleter(Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/setSelectorEnabled;->d:Lo/DialogTitle;

    iget-object v1, p0, Lo/setSelectorEnabled;->b:Ljava/lang/Object;

    .line 1057
    iget-object v2, v0, Lo/DialogTitle;->c:Landroidx/core/util/Pair;

    if-eqz v2, :cond_0

    .line 1058
    iget-object v2, v2, Landroidx/core/util/Pair;->e:Ljava/lang/Object;

    check-cast v2, Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;

    invoke-virtual {v2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;->c()Z

    .line 1060
    :cond_0
    new-instance v2, Landroidx/core/util/Pair;

    invoke-direct {v2, p1, v1}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, v0, Lo/DialogTitle;->c:Landroidx/core/util/Pair;

    .line 1061
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "PendingValue "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
