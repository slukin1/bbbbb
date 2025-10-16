.class public final Lo/executeSafely;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/executeSafely$DropdropElements2;
    }
.end annotation


# instance fields
.field final a:Lo/checkReadyToRelease;

.field public final c:Lo/checkReadyToRelease;

.field public final e:Lo/checkReadyToRelease;


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132
    new-instance v0, Lo/checkReadyToRelease;

    invoke-direct {v0, p1}, Lo/checkReadyToRelease;-><init>(Z)V

    iput-object v0, p0, Lo/executeSafely;->e:Lo/checkReadyToRelease;

    .line 138
    new-instance v0, Lo/checkReadyToRelease;

    invoke-direct {v0, p1}, Lo/checkReadyToRelease;-><init>(Z)V

    iput-object v0, p0, Lo/executeSafely;->a:Lo/checkReadyToRelease;

    .line 144
    new-instance v0, Lo/checkReadyToRelease;

    invoke-direct {v0, p1}, Lo/checkReadyToRelease;-><init>(Z)V

    iput-object v0, p0, Lo/executeSafely;->c:Lo/checkReadyToRelease;

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 2

    .line 4248
    iget-object v0, p0, Lo/executeSafely;->e:Lo/checkReadyToRelease;

    .line 5105
    iget-object v0, v0, Lo/checkReadyToRelease;->d:Landroidx/compose/ui/node/SortedSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 4249
    iget-object v0, p0, Lo/executeSafely;->c:Lo/checkReadyToRelease;

    .line 6105
    iget-object v0, v0, Lo/checkReadyToRelease;->d:Landroidx/compose/ui/node/SortedSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4250
    iget-object v0, p0, Lo/executeSafely;->a:Lo/checkReadyToRelease;

    .line 7105
    iget-object v0, v0, Lo/checkReadyToRelease;->d:Landroidx/compose/ui/node/SortedSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v1

    return v0
.end method

.method public final c(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/node/Invalidation;)V
    .locals 1

    .line 177
    sget-object v0, Lo/executeSafely$DropdropElements2;->e:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_5

    const/4 v0, 0x2

    if-eq p2, v0, :cond_4

    const/4 v0, 0x3

    if-eq p2, v0, :cond_2

    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    .line 1114
    iget-object p2, p1, Landroidx/compose/ui/node/LayoutNode;->u:Landroidx/compose/ui/node/LayoutNode;

    if-eqz p2, :cond_0

    .line 195
    iget-object p2, p0, Lo/executeSafely;->c:Lo/checkReadyToRelease;

    invoke-virtual {p2, p1}, Lo/checkReadyToRelease;->d(Landroidx/compose/ui/node/LayoutNode;)V

    return-void

    .line 197
    :cond_0
    iget-object p2, p0, Lo/executeSafely;->a:Lo/checkReadyToRelease;

    invoke-virtual {p2, p1}, Lo/checkReadyToRelease;->d(Landroidx/compose/ui/node/LayoutNode;)V

    return-void

    .line 177
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 2114
    :cond_2
    iget-object p2, p1, Landroidx/compose/ui/node/LayoutNode;->u:Landroidx/compose/ui/node/LayoutNode;

    if-eqz p2, :cond_3

    .line 188
    iget-object p2, p0, Lo/executeSafely;->c:Lo/checkReadyToRelease;

    invoke-virtual {p2, p1}, Lo/checkReadyToRelease;->d(Landroidx/compose/ui/node/LayoutNode;)V

    return-void

    .line 190
    :cond_3
    iget-object p2, p0, Lo/executeSafely;->e:Lo/checkReadyToRelease;

    invoke-virtual {p2, p1}, Lo/checkReadyToRelease;->d(Landroidx/compose/ui/node/LayoutNode;)V

    return-void

    .line 183
    :cond_4
    iget-object p2, p0, Lo/executeSafely;->a:Lo/checkReadyToRelease;

    invoke-virtual {p2, p1}, Lo/checkReadyToRelease;->d(Landroidx/compose/ui/node/LayoutNode;)V

    .line 184
    iget-object p2, p0, Lo/executeSafely;->c:Lo/checkReadyToRelease;

    invoke-virtual {p2, p1}, Lo/checkReadyToRelease;->d(Landroidx/compose/ui/node/LayoutNode;)V

    return-void

    .line 179
    :cond_5
    iget-object p2, p0, Lo/executeSafely;->e:Lo/checkReadyToRelease;

    invoke-virtual {p2, p1}, Lo/checkReadyToRelease;->d(Landroidx/compose/ui/node/LayoutNode;)V

    .line 180
    iget-object p2, p0, Lo/executeSafely;->c:Lo/checkReadyToRelease;

    invoke-virtual {p2, p1}, Lo/checkReadyToRelease;->d(Landroidx/compose/ui/node/LayoutNode;)V

    return-void
.end method

.method public final c(Landroidx/compose/ui/node/LayoutNode;)Z
    .locals 3

    .line 205
    iget-object v0, p0, Lo/executeSafely;->e:Lo/checkReadyToRelease;

    invoke-virtual {v0, p1}, Lo/checkReadyToRelease;->c(Landroidx/compose/ui/node/LayoutNode;)Z

    move-result v0

    .line 206
    iget-object v1, p0, Lo/executeSafely;->a:Lo/checkReadyToRelease;

    invoke-virtual {v1, p1}, Lo/checkReadyToRelease;->c(Landroidx/compose/ui/node/LayoutNode;)Z

    move-result v1

    .line 207
    iget-object v2, p0, Lo/executeSafely;->c:Lo/checkReadyToRelease;

    invoke-virtual {v2, p1}, Lo/checkReadyToRelease;->c(Landroidx/compose/ui/node/LayoutNode;)Z

    move-result p1

    if-nez p1, :cond_0

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final d(Landroidx/compose/ui/node/LayoutNode;)Z
    .locals 1

    .line 164
    iget-object v0, p0, Lo/executeSafely;->e:Lo/checkReadyToRelease;

    invoke-virtual {v0, p1}, Lo/checkReadyToRelease;->b(Landroidx/compose/ui/node/LayoutNode;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 165
    iget-object v0, p0, Lo/executeSafely;->a:Lo/checkReadyToRelease;

    invoke-virtual {v0, p1}, Lo/checkReadyToRelease;->b(Landroidx/compose/ui/node/LayoutNode;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 166
    iget-object v0, p0, Lo/executeSafely;->c:Lo/checkReadyToRelease;

    invoke-virtual {v0, p1}, Lo/checkReadyToRelease;->b(Landroidx/compose/ui/node/LayoutNode;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final e(Landroidx/compose/ui/node/LayoutNode;Z)Z
    .locals 3

    .line 3114
    iget-object p2, p1, Landroidx/compose/ui/node/LayoutNode;->u:Landroidx/compose/ui/node/LayoutNode;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 153
    :goto_0
    iget-object v2, p0, Lo/executeSafely;->e:Lo/checkReadyToRelease;

    invoke-virtual {v2, p1}, Lo/checkReadyToRelease;->b(Landroidx/compose/ui/node/LayoutNode;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 154
    iget-object v2, p0, Lo/executeSafely;->a:Lo/checkReadyToRelease;

    invoke-virtual {v2, p1}, Lo/checkReadyToRelease;->b(Landroidx/compose/ui/node/LayoutNode;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    :goto_1
    if-nez p2, :cond_2

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v1
.end method
