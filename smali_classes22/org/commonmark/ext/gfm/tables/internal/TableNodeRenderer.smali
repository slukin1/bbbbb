.class abstract Lorg/commonmark/ext/gfm/tables/internal/TableNodeRenderer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/commonmark/renderer/NodeRenderer;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getNodeTypes()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Lorg/commonmark/node/Node;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x5

    .line 19
    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Lorg/commonmark/ext/gfm/tables/TableBlock;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lorg/commonmark/ext/gfm/tables/TableHead;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-class v1, Lorg/commonmark/ext/gfm/tables/TableBody;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-class v1, Lorg/commonmark/ext/gfm/tables/TableRow;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-class v1, Lorg/commonmark/ext/gfm/tables/TableCell;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Ljava/util/HashSet;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-object v1
.end method

.method public render(Lorg/commonmark/node/Node;)V
    .locals 1

    .line 30
    instance-of v0, p1, Lorg/commonmark/ext/gfm/tables/TableBlock;

    if-eqz v0, :cond_0

    .line 31
    check-cast p1, Lorg/commonmark/ext/gfm/tables/TableBlock;

    invoke-virtual {p0, p1}, Lorg/commonmark/ext/gfm/tables/internal/TableNodeRenderer;->renderBlock(Lorg/commonmark/ext/gfm/tables/TableBlock;)V

    return-void

    .line 32
    :cond_0
    instance-of v0, p1, Lorg/commonmark/ext/gfm/tables/TableHead;

    if-eqz v0, :cond_1

    .line 33
    check-cast p1, Lorg/commonmark/ext/gfm/tables/TableHead;

    invoke-virtual {p0, p1}, Lorg/commonmark/ext/gfm/tables/internal/TableNodeRenderer;->renderHead(Lorg/commonmark/ext/gfm/tables/TableHead;)V

    return-void

    .line 34
    :cond_1
    instance-of v0, p1, Lorg/commonmark/ext/gfm/tables/TableBody;

    if-eqz v0, :cond_2

    .line 35
    check-cast p1, Lorg/commonmark/ext/gfm/tables/TableBody;

    invoke-virtual {p0, p1}, Lorg/commonmark/ext/gfm/tables/internal/TableNodeRenderer;->renderBody(Lorg/commonmark/ext/gfm/tables/TableBody;)V

    return-void

    .line 36
    :cond_2
    instance-of v0, p1, Lorg/commonmark/ext/gfm/tables/TableRow;

    if-eqz v0, :cond_3

    .line 37
    check-cast p1, Lorg/commonmark/ext/gfm/tables/TableRow;

    invoke-virtual {p0, p1}, Lorg/commonmark/ext/gfm/tables/internal/TableNodeRenderer;->renderRow(Lorg/commonmark/ext/gfm/tables/TableRow;)V

    return-void

    .line 38
    :cond_3
    instance-of v0, p1, Lorg/commonmark/ext/gfm/tables/TableCell;

    if-eqz v0, :cond_4

    .line 39
    check-cast p1, Lorg/commonmark/ext/gfm/tables/TableCell;

    invoke-virtual {p0, p1}, Lorg/commonmark/ext/gfm/tables/internal/TableNodeRenderer;->renderCell(Lorg/commonmark/ext/gfm/tables/TableCell;)V

    :cond_4
    return-void
.end method

.method protected abstract renderBlock(Lorg/commonmark/ext/gfm/tables/TableBlock;)V
.end method

.method protected abstract renderBody(Lorg/commonmark/ext/gfm/tables/TableBody;)V
.end method

.method protected abstract renderCell(Lorg/commonmark/ext/gfm/tables/TableCell;)V
.end method

.method protected abstract renderHead(Lorg/commonmark/ext/gfm/tables/TableHead;)V
.end method

.method protected abstract renderRow(Lorg/commonmark/ext/gfm/tables/TableRow;)V
.end method
