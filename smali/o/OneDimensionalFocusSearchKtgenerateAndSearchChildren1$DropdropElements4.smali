.class final Lo/OneDimensionalFocusSearchKtgenerateAndSearchChildren1$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/OneDimensionalFocusSearchKtgenerateAndSearchChildren1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "DropdropElements4"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lo/OneDimensionalFocusSearchKtgenerateAndSearchChildren1;

.field private b:I

.field private c:Z

.field private e:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lo/OneDimensionalFocusSearchKtgenerateAndSearchChildren1;)V
    .locals 0

    .line 493
    iput-object p1, p0, Lo/OneDimensionalFocusSearchKtgenerateAndSearchChildren1$DropdropElements4;->a:Lo/OneDimensionalFocusSearchKtgenerateAndSearchChildren1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    .line 495
    iput p1, p0, Lo/OneDimensionalFocusSearchKtgenerateAndSearchChildren1$DropdropElements4;->b:I

    return-void
.end method

.method synthetic constructor <init>(Lo/OneDimensionalFocusSearchKtgenerateAndSearchChildren1;B)V
    .locals 0

    .line 493
    invoke-direct {p0, p1}, Lo/OneDimensionalFocusSearchKtgenerateAndSearchChildren1$DropdropElements4;-><init>(Lo/OneDimensionalFocusSearchKtgenerateAndSearchChildren1;)V

    return-void
.end method

.method private c()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 537
    iget-object v0, p0, Lo/OneDimensionalFocusSearchKtgenerateAndSearchChildren1$DropdropElements4;->e:Ljava/util/Iterator;

    if-nez v0, :cond_0

    .line 538
    iget-object v0, p0, Lo/OneDimensionalFocusSearchKtgenerateAndSearchChildren1$DropdropElements4;->a:Lo/OneDimensionalFocusSearchKtgenerateAndSearchChildren1;

    .line 1059
    iget-object v0, v0, Lo/OneDimensionalFocusSearchKtgenerateAndSearchChildren1;->c:Ljava/util/Map;

    .line 538
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lo/OneDimensionalFocusSearchKtgenerateAndSearchChildren1$DropdropElements4;->e:Ljava/util/Iterator;

    .line 540
    :cond_0
    iget-object v0, p0, Lo/OneDimensionalFocusSearchKtgenerateAndSearchChildren1$DropdropElements4;->e:Ljava/util/Iterator;

    return-object v0
.end method


# virtual methods
.method public final hasNext()Z
    .locals 3

    .line 501
    iget v0, p0, Lo/OneDimensionalFocusSearchKtgenerateAndSearchChildren1$DropdropElements4;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p0, Lo/OneDimensionalFocusSearchKtgenerateAndSearchChildren1$DropdropElements4;->a:Lo/OneDimensionalFocusSearchKtgenerateAndSearchChildren1;

    .line 2059
    iget-object v2, v2, Lo/OneDimensionalFocusSearchKtgenerateAndSearchChildren1;->d:Ljava/util/List;

    .line 501
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v0, v2, :cond_1

    iget-object v0, p0, Lo/OneDimensionalFocusSearchKtgenerateAndSearchChildren1$DropdropElements4;->a:Lo/OneDimensionalFocusSearchKtgenerateAndSearchChildren1;

    .line 3059
    iget-object v0, v0, Lo/OneDimensionalFocusSearchKtgenerateAndSearchChildren1;->c:Ljava/util/Map;

    .line 502
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lo/OneDimensionalFocusSearchKtgenerateAndSearchChildren1$DropdropElements4;->c()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    return v1
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x1

    .line 4507
    iput-boolean v0, p0, Lo/OneDimensionalFocusSearchKtgenerateAndSearchChildren1$DropdropElements4;->c:Z

    .line 4510
    iget v1, p0, Lo/OneDimensionalFocusSearchKtgenerateAndSearchChildren1$DropdropElements4;->b:I

    add-int/2addr v1, v0

    iput v1, p0, Lo/OneDimensionalFocusSearchKtgenerateAndSearchChildren1$DropdropElements4;->b:I

    iget-object v0, p0, Lo/OneDimensionalFocusSearchKtgenerateAndSearchChildren1$DropdropElements4;->a:Lo/OneDimensionalFocusSearchKtgenerateAndSearchChildren1;

    .line 5059
    iget-object v0, v0, Lo/OneDimensionalFocusSearchKtgenerateAndSearchChildren1;->d:Ljava/util/List;

    .line 4510
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 4511
    iget-object v0, p0, Lo/OneDimensionalFocusSearchKtgenerateAndSearchChildren1$DropdropElements4;->a:Lo/OneDimensionalFocusSearchKtgenerateAndSearchChildren1;

    .line 6059
    iget-object v0, v0, Lo/OneDimensionalFocusSearchKtgenerateAndSearchChildren1;->d:Ljava/util/List;

    .line 4511
    iget v1, p0, Lo/OneDimensionalFocusSearchKtgenerateAndSearchChildren1$DropdropElements4;->b:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    return-object v0

    .line 4513
    :cond_0
    invoke-direct {p0}, Lo/OneDimensionalFocusSearchKtgenerateAndSearchChildren1$DropdropElements4;->c()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    return-object v0
.end method

.method public final remove()V
    .locals 3

    .line 518
    iget-boolean v0, p0, Lo/OneDimensionalFocusSearchKtgenerateAndSearchChildren1$DropdropElements4;->c:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 521
    iput-boolean v0, p0, Lo/OneDimensionalFocusSearchKtgenerateAndSearchChildren1$DropdropElements4;->c:Z

    .line 522
    iget-object v0, p0, Lo/OneDimensionalFocusSearchKtgenerateAndSearchChildren1$DropdropElements4;->a:Lo/OneDimensionalFocusSearchKtgenerateAndSearchChildren1;

    .line 8329
    iget-boolean v0, v0, Lo/OneDimensionalFocusSearchKtgenerateAndSearchChildren1;->b:Z

    if-nez v0, :cond_1

    .line 524
    iget v0, p0, Lo/OneDimensionalFocusSearchKtgenerateAndSearchChildren1$DropdropElements4;->b:I

    iget-object v1, p0, Lo/OneDimensionalFocusSearchKtgenerateAndSearchChildren1$DropdropElements4;->a:Lo/OneDimensionalFocusSearchKtgenerateAndSearchChildren1;

    .line 9059
    iget-object v1, v1, Lo/OneDimensionalFocusSearchKtgenerateAndSearchChildren1;->d:Ljava/util/List;

    .line 524
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 525
    iget-object v0, p0, Lo/OneDimensionalFocusSearchKtgenerateAndSearchChildren1$DropdropElements4;->a:Lo/OneDimensionalFocusSearchKtgenerateAndSearchChildren1;

    iget v1, p0, Lo/OneDimensionalFocusSearchKtgenerateAndSearchChildren1$DropdropElements4;->b:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lo/OneDimensionalFocusSearchKtgenerateAndSearchChildren1$DropdropElements4;->b:I

    .line 10059
    invoke-virtual {v0, v1}, Lo/OneDimensionalFocusSearchKtgenerateAndSearchChildren1;->e(I)Ljava/lang/Object;

    return-void

    .line 527
    :cond_0
    invoke-direct {p0}, Lo/OneDimensionalFocusSearchKtgenerateAndSearchChildren1$DropdropElements4;->c()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    return-void

    .line 8330
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 519
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "remove() was called before next()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
