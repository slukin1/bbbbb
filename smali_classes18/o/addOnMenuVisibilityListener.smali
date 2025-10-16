.class public final synthetic Lo/addOnMenuVisibilityListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$DemoFundsParentComponent;


# instance fields
.field public final synthetic a:Lo/Rdrawable;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lo/Rdrawable;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/addOnMenuVisibilityListener;->a:Lo/Rdrawable;

    iput-wide p2, p0, Lo/addOnMenuVisibilityListener;->c:J

    return-void
.end method


# virtual methods
.method public final attachCompleter(Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/addOnMenuVisibilityListener;->a:Lo/Rdrawable;

    iget-wide v1, p0, Lo/addOnMenuVisibilityListener;->c:J

    .line 1447
    new-instance v3, Lo/NonNull;

    invoke-direct {v3, v1, v2, p1}, Lo/NonNull;-><init>(JLandroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;)V

    .line 2629
    iget-object p1, v0, Lo/Rdrawable;->m:Lo/Rdrawable$DropdropElements3;

    .line 3910
    iget-object p1, p1, Lo/Rdrawable$DropdropElements3;->c:Ljava/util/Set;

    invoke-interface {p1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1455
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "waitForSessionUpdateId:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
