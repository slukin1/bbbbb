.class public final Lo/BaseNavigationBtn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/BaseNavigationBtn$DropdropElements3;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lo/BaseNavigationBtn$DropdropElements3<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field a:Lo/BaseNavigationBtn$DropdropElements3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field e:Lo/BaseNavigationBtn$DropdropElements3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lo/BaseNavigationBtn$DropdropElements3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 39
    invoke-interface {p1}, Lo/BaseNavigationBtn$DropdropElements3;->b()Lo/BaseNavigationBtn$DropdropElements3;

    move-result-object v0

    if-nez v0, :cond_2

    .line 41
    iget-object v0, p0, Lo/BaseNavigationBtn;->e:Lo/BaseNavigationBtn$DropdropElements3;

    if-nez v0, :cond_1

    .line 48
    iget-object v0, p0, Lo/BaseNavigationBtn;->a:Lo/BaseNavigationBtn$DropdropElements3;

    if-nez v0, :cond_0

    .line 49
    iput-object p1, p0, Lo/BaseNavigationBtn;->a:Lo/BaseNavigationBtn$DropdropElements3;

    .line 50
    iput-object p1, p0, Lo/BaseNavigationBtn;->e:Lo/BaseNavigationBtn$DropdropElements3;

    return-void

    .line 48
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1031
    :cond_1
    iput-object p1, p0, Lo/BaseNavigationBtn;->e:Lo/BaseNavigationBtn$DropdropElements3;

    .line 43
    invoke-interface {v0, p1}, Lo/BaseNavigationBtn$DropdropElements3;->d(Lo/BaseNavigationBtn$DropdropElements3;)V

    return-void

    .line 39
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Expected node to not be linked."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
