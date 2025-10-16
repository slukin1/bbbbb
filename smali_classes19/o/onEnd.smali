.class final Lo/onEnd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/FontRequest;


# instance fields
.field private final a:[J

.field private final d:[J

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/WindowInsetsAnimationCompat;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/WindowInsetsAnimationCompat;",
            ">;)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo/onEnd;->e:Ljava/util/List;

    .line 38
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    new-array v0, v0, [J

    iput-object v0, p0, Lo/onEnd;->a:[J

    const/4 v0, 0x0

    .line 39
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 40
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/WindowInsetsAnimationCompat;

    shl-int/lit8 v2, v0, 0x1

    .line 42
    iget-object v3, p0, Lo/onEnd;->a:[J

    iget-wide v4, v1, Lo/WindowInsetsAnimationCompat;->b:J

    aput-wide v4, v3, v2

    .line 43
    iget-object v3, p0, Lo/onEnd;->a:[J

    add-int/lit8 v2, v2, 0x1

    iget-wide v4, v1, Lo/WindowInsetsAnimationCompat;->e:J

    aput-wide v4, v3, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 45
    :cond_0
    iget-object p1, p0, Lo/onEnd;->a:[J

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    iput-object p1, p0, Lo/onEnd;->d:[J

    .line 46
    invoke-static {p1}, Ljava/util/Arrays;->sort([J)V

    return-void
.end method


# virtual methods
.method public final b(J)I
    .locals 2

    .line 51
    iget-object v0, p0, Lo/onEnd;->d:[J

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1, v1}, Lo/getHolderToLayoutNode;->b([JJZZ)I

    move-result p1

    .line 52
    iget-object p2, p0, Lo/onEnd;->d:[J

    array-length p2, p2

    if-ge p1, p2, :cond_0

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final c()I
    .locals 1

    .line 57
    iget-object v0, p0, Lo/onEnd;->d:[J

    array-length v0, v0

    return v0
.end method

.method public final d(I)J
    .locals 3

    if-ltz p1, :cond_1

    .line 63
    iget-object v0, p0, Lo/onEnd;->d:[J

    array-length v1, v0

    if-ge p1, v1, :cond_0

    .line 64
    aget-wide v1, v0, p1

    return-wide v1

    .line 4040
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 3040
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final e(J)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lo/AndroidComposeViewtextInputSession2;",
            ">;"
        }
    .end annotation

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 70
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 71
    :goto_0
    iget-object v4, p0, Lo/onEnd;->e:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 72
    iget-object v4, p0, Lo/onEnd;->a:[J

    shl-int/lit8 v5, v3, 0x1

    aget-wide v6, v4, v5

    cmp-long v8, v6, p1

    if-gtz v8, :cond_1

    add-int/lit8 v5, v5, 0x1

    aget-wide v5, v4, v5

    cmp-long v4, p1, v5

    if-gez v4, :cond_1

    .line 73
    iget-object v4, p0, Lo/onEnd;->e:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/WindowInsetsAnimationCompat;

    .line 74
    iget-object v5, v4, Lo/WindowInsetsAnimationCompat;->c:Lo/AndroidComposeViewtextInputSession2;

    iget v5, v5, Lo/AndroidComposeViewtextInputSession2;->w:F

    const v6, -0x800001

    cmpl-float v5, v5, v6

    if-nez v5, :cond_0

    .line 75
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 77
    :cond_0
    iget-object v4, v4, Lo/WindowInsetsAnimationCompat;->c:Lo/AndroidComposeViewtextInputSession2;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 83
    :cond_2
    new-instance p1, Lo/onProgress;

    invoke-direct {p1}, Lo/onProgress;-><init>()V

    invoke-static {v1, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 p1, 0x0

    .line 84
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_3

    .line 85
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/WindowInsetsAnimationCompat;

    iget-object p2, p2, Lo/WindowInsetsAnimationCompat;->c:Lo/AndroidComposeViewtextInputSession2;

    .line 1364
    new-instance v3, Lo/AndroidComposeViewtextInputSession2$DropdropElements1;

    invoke-direct {v3, p2, v2}, Lo/AndroidComposeViewtextInputSession2$DropdropElements1;-><init>(Lo/AndroidComposeViewtextInputSession2;B)V

    rsub-int/lit8 p2, p1, -0x1

    int-to-float p2, p2

    .line 2571
    iput p2, v3, Lo/AndroidComposeViewtextInputSession2$DropdropElements1;->a:F

    const/4 p2, 0x1

    .line 2572
    iput p2, v3, Lo/AndroidComposeViewtextInputSession2$DropdropElements1;->e:I

    .line 86
    invoke-virtual {v3}, Lo/AndroidComposeViewtextInputSession2$DropdropElements1;->c()Lo/AndroidComposeViewtextInputSession2;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_3
    return-object v0
.end method
