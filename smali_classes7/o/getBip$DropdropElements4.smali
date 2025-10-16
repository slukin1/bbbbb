.class final Lo/getBip$DropdropElements4;
.super Lo/getBip$DemoFundsParentComponent;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getBip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "DropdropElements4"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getBip<",
        "TE;>.DemoFundsParentComponent;",
        "Ljava/util/ListIterator<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private synthetic b:Lo/getBip;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getBip<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/getBip;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 96
    iput-object p1, p0, Lo/getBip$DropdropElements4;->b:Lo/getBip;

    invoke-direct {p0, p1}, Lo/getBip$DemoFundsParentComponent;-><init>(Lo/getBip;)V

    .line 99
    sget-object v0, Lo/getBip;->Companion:Lo/getBip$Companion;

    invoke-virtual {p1}, Lo/NetworkSignAlgorithm;->size()I

    move-result p1

    invoke-static {p2, p1}, Lo/getBip$Companion;->e(II)V

    .line 100
    invoke-virtual {p0, p2}, Lo/getBip$DropdropElements4;->a(I)V

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 65354
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final hasPrevious()Z
    .locals 1

    .line 103
    invoke-virtual {p0}, Lo/getBip$DropdropElements4;->d()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final nextIndex()I
    .locals 1

    .line 105
    invoke-virtual {p0}, Lo/getBip$DropdropElements4;->d()I

    move-result v0

    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 108
    invoke-virtual {p0}, Lo/getBip$DropdropElements4;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lo/getBip$DropdropElements4;->b:Lo/getBip;

    invoke-virtual {p0}, Lo/getBip$DropdropElements4;->d()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Lo/getBip$DropdropElements4;->a(I)V

    invoke-virtual {p0}, Lo/getBip$DropdropElements4;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lo/getBip;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 108
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final previousIndex()I
    .locals 1

    .line 112
    invoke-virtual {p0}, Lo/getBip$DropdropElements4;->d()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 65353
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
