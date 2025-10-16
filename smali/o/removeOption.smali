.class public final Lo/removeOption;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final b:I

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Z

.field private final f:I


# direct methods
.method private final c(Lo/defaultgetInputFormat;)Z
    .locals 6

    .line 767
    iget-object v0, p0, Lo/removeOption;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/util/List;

    .line 4079
    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    .line 4080
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 768
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    instance-of v5, v4, Lo/removeOption;

    if-eqz v5, :cond_0

    check-cast v4, Lo/removeOption;

    invoke-direct {v4, p1}, Lo/removeOption;->c(Lo/defaultgetInputFormat;)Z

    move-result v4

    if-nez v4, :cond_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method


# virtual methods
.method public final a(Lo/defaultonCaptureCompleted;I)V
    .locals 1

    .line 727
    invoke-virtual {p0}, Lo/removeOption;->e()Lo/removeOption;

    move-result-object v0

    invoke-virtual {p1, p2}, Lo/defaultonCaptureCompleted;->b(I)Lo/defaultgetInputFormat;

    move-result-object p1

    .line 12761
    iget-object p2, v0, Lo/removeOption;->a:Ljava/util/ArrayList;

    if-nez p2, :cond_0

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 12762
    :cond_0
    iput-object p2, v0, Lo/removeOption;->a:Ljava/util/ArrayList;

    .line 12763
    invoke-virtual {p2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lo/defaultonCaptureCompleted;II)V
    .locals 6

    .line 735
    iget-object v0, p0, Lo/removeOption;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/removeOption;->a:Ljava/util/ArrayList;

    :cond_0
    const/4 v1, 0x0

    if-ltz p2, :cond_4

    const/4 v2, 0x0

    if-ltz p2, :cond_1

    .line 10252
    iget-object v3, p1, Lo/defaultonCaptureCompleted;->o:[I

    array-length v3, v3

    div-int/lit8 v3, v3, 0x5

    .line 9249
    iget v4, p1, Lo/defaultonCaptureCompleted;->i:I

    sub-int/2addr v3, v4

    if-ge p2, v3, :cond_1

    .line 8003
    iget-object v3, p1, Lo/defaultonCaptureCompleted;->b:Ljava/util/ArrayList;

    .line 12252
    iget-object v4, p1, Lo/defaultonCaptureCompleted;->o:[I

    array-length v4, v4

    div-int/lit8 v4, v4, 0x5

    .line 11249
    iget v5, p1, Lo/defaultonCaptureCompleted;->i:I

    sub-int/2addr v4, v5

    .line 14932
    invoke-static {v3, p2, v4}, Lo/defaultonCaptureBufferLost;->b(Ljava/util/ArrayList;II)I

    move-result p2

    if-ltz p2, :cond_1

    .line 14933
    invoke-virtual {v3, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lo/defaultgetInputFormat;

    :cond_1
    if-eqz v2, :cond_4

    .line 4064
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result p2

    :goto_0
    if-ge v1, p2, :cond_3

    .line 4066
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 741
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    instance-of v4, v3, Lo/removeOption;

    if-eqz v4, :cond_2

    check-cast v3, Lo/removeOption;

    invoke-direct {v3, v2}, Lo/removeOption;->c(Lo/defaultgetInputFormat;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, -0x1

    .line 745
    :cond_4
    :goto_1
    invoke-virtual {p1, p3}, Lo/defaultonCaptureCompleted;->b(I)Lo/defaultgetInputFormat;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public final c()I
    .locals 1

    .line 712
    iget v0, p0, Lo/removeOption;->b:I

    return v0
.end method

.method public final d()I
    .locals 1

    .line 710
    iget v0, p0, Lo/removeOption;->f:I

    return v0
.end method

.method final e()Lo/removeOption;
    .locals 5

    .line 755
    iget-object v0, p0, Lo/removeOption;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4071
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_1

    .line 4073
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 756
    instance-of v4, v3, Lo/removeOption;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lo/removeOption;

    iget-boolean v4, v4, Lo/removeOption;->e:Z

    if-eqz v4, :cond_2

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    move-object v3, v1

    .line 755
    :cond_2
    instance-of v0, v3, Lo/removeOption;

    if-eqz v0, :cond_3

    move-object v1, v3

    check-cast v1, Lo/removeOption;

    :cond_3
    if-eqz v1, :cond_4

    .line 758
    invoke-virtual {v1}, Lo/removeOption;->e()Lo/removeOption;

    move-result-object v0

    if-eqz v0, :cond_4

    return-object v0

    :cond_4
    return-object p0
.end method

.method public final e(Lo/defaultgetInputFormat;)Z
    .locals 5

    .line 772
    iget-object v0, p0, Lo/removeOption;->a:Ljava/util/ArrayList;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 774
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    sub-int/2addr v2, v1

    :goto_0
    if-ltz v2, :cond_2

    .line 776
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 777
    instance-of v4, v3, Lo/defaultgetInputFormat;

    if-eqz v4, :cond_0

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    .line 778
    :cond_0
    instance-of v4, v3, Lo/removeOption;

    if-eqz v4, :cond_1

    .line 779
    check-cast v3, Lo/removeOption;

    invoke-virtual {v3, p1}, Lo/removeOption;->e(Lo/defaultgetInputFormat;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 780
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 785
    :cond_2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    .line 786
    iput-object p1, p0, Lo/removeOption;->a:Ljava/util/ArrayList;

    const/4 p1, 0x0

    return p1

    :cond_3
    return v1
.end method
