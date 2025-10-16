.class public final Lo/requestChildRectangleOnScreen$DropdropElements4$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/requestChildRectangleOnScreen$DropdropElements4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements3"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/requestChildRectangleOnScreen$DropdropElements4$DropdropElements3$DropdropElements4;
    }
.end annotation


# instance fields
.field final c:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lo/requestChildRectangleOnScreen$DropdropElements4$DropdropElements3$DropdropElements4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lo/requestChildRectangleOnScreen$DropdropElements4$DropdropElements3;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method


# virtual methods
.method public final a(Lo/requestChildRectangleOnScreen$DropdropElements4;)V
    .locals 3

    .line 68
    iget-object v0, p0, Lo/requestChildRectangleOnScreen$DropdropElements4$DropdropElements3;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/requestChildRectangleOnScreen$DropdropElements4$DropdropElements3$DropdropElements4;

    .line 1087
    iget-object v2, v1, Lo/requestChildRectangleOnScreen$DropdropElements4$DropdropElements3$DropdropElements4;->a:Lo/requestChildRectangleOnScreen$DropdropElements4;

    if-ne v2, p1, :cond_0

    const/4 v2, 0x1

    .line 2100
    iput-boolean v2, v1, Lo/requestChildRectangleOnScreen$DropdropElements4$DropdropElements3$DropdropElements4;->e:Z

    .line 71
    iget-object v2, p0, Lo/requestChildRectangleOnScreen$DropdropElements4$DropdropElements3;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method
