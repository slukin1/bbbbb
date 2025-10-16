.class public final Lo/onUnbind;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J+\u0010\n\u001a\u00020\u00072\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ+\u0010\u000c\u001a\u00020\u00072\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ+\u0010\r\u001a\u00020\u00072\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000bJ+\u0010\u000e\u001a\u00020\u00072\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000bJ+\u0010\u000f\u001a\u00020\u00072\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u000bJ+\u0010\u0010\u001a\u00020\u00072\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u000bJ+\u0010\u0011\u001a\u00020\u00072\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u000bJ+\u0010\u0012\u001a\u00020\u00072\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u000b"
    }
    d2 = {
        "Lo/onUnbind;",
        "",
        "<init>",
        "()V",
        "",
        "Lo/canParseSosMarker;",
        "p0",
        "",
        "p1",
        "p2",
        "c",
        "(Ljava/util/List;II)I",
        "j",
        "e",
        "h",
        "b",
        "i",
        "a",
        "d"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/onUnbind;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/onUnbind;

    invoke-direct {v0}, Lo/onUnbind;-><init>()V

    sput-object v0, Lo/onUnbind;->INSTANCE:Lo/onUnbind;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 305
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/List;II)I
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lo/canParseSosMarker;",
            ">;II)I"
        }
    .end annotation

    .line 937
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 938
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    mul-int v0, v0, p2

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 942
    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    const/4 v7, 0x0

    const v8, 0x7fffffff

    if-ge v4, v2, :cond_6

    .line 943
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 944
    check-cast v9, Lo/canParseSosMarker;

    .line 2288
    invoke-interface {v9}, Lo/canParseSosMarker;->h_()Ljava/lang/Object;

    move-result-object v10

    instance-of v11, v10, Lo/setDynamicRange;

    if-eqz v11, :cond_1

    move-object v7, v10

    check-cast v7, Lo/setDynamicRange;

    :cond_1
    if-eqz v7, :cond_2

    .line 4677
    iget v7, v7, Lo/setDynamicRange;->d:F

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    :goto_1
    cmpg-float v10, v7, v3

    if-nez v10, :cond_4

    if-ne p1, v8, :cond_3

    const v7, 0x7fffffff

    goto :goto_2

    :cond_3
    sub-int v7, p1, p2

    .line 394
    :goto_2
    invoke-interface {v9, v8}, Lo/canParseSosMarker;->c(I)I

    move-result v8

    .line 952
    invoke-static {v8, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    add-int/2addr p2, v7

    .line 395
    invoke-interface {v9, v7}, Lo/canParseSosMarker;->e(I)I

    move-result v7

    .line 955
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    goto :goto_3

    :cond_4
    cmpl-float v8, v7, v3

    if-lez v8, :cond_5

    add-float/2addr v5, v7

    :cond_5
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_6
    cmpg-float v2, v5, v3

    if-nez v2, :cond_7

    const/4 p1, 0x0

    goto :goto_4

    :cond_7
    if-ne p1, v8, :cond_8

    const p1, 0x7fffffff

    goto :goto_4

    :cond_8
    sub-int/2addr p1, p2

    .line 966
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v5

    .line 967
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 942
    :goto_4
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result p2

    :goto_5
    if-ge v1, p2, :cond_d

    .line 943
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 944
    check-cast v0, Lo/canParseSosMarker;

    .line 5288
    invoke-interface {v0}, Lo/canParseSosMarker;->h_()Ljava/lang/Object;

    move-result-object v2

    instance-of v4, v2, Lo/setDynamicRange;

    if-eqz v4, :cond_9

    check-cast v2, Lo/setDynamicRange;

    goto :goto_6

    :cond_9
    move-object v2, v7

    :goto_6
    if-eqz v2, :cond_a

    .line 7677
    iget v2, v2, Lo/setDynamicRange;->d:F

    goto :goto_7

    :cond_a
    const/4 v2, 0x0

    :goto_7
    cmpl-float v4, v2, v3

    if-lez v4, :cond_c

    if-eq p1, v8, :cond_b

    int-to-float v4, p1

    mul-float v4, v4, v2

    .line 967
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v2

    goto :goto_8

    :cond_b
    const v2, 0x7fffffff

    .line 395
    :goto_8
    invoke-interface {v0, v2}, Lo/canParseSosMarker;->e(I)I

    move-result v0

    .line 982
    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v6, v0

    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_d
    return v6
.end method

.method public static b(Ljava/util/List;II)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lo/canParseSosMarker;",
            ">;II)I"
        }
    .end annotation

    .line 858
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 863
    :cond_0
    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v1, v0, :cond_5

    .line 864
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 865
    check-cast v6, Lo/canParseSosMarker;

    .line 8288
    invoke-interface {v6}, Lo/canParseSosMarker;->h_()Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Lo/setDynamicRange;

    if-eqz v8, :cond_1

    check-cast v7, Lo/setDynamicRange;

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_2

    .line 10677
    iget v7, v7, Lo/setDynamicRange;->d:F

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    .line 367
    :goto_2
    invoke-interface {v6, p1}, Lo/canParseSosMarker;->c(I)I

    move-result v6

    cmpg-float v8, v7, v2

    if-nez v8, :cond_3

    add-int/2addr v4, v6

    goto :goto_3

    :cond_3
    cmpl-float v8, v7, v2

    if-lez v8, :cond_4

    add-float/2addr v5, v7

    int-to-float v6, v6

    div-float/2addr v6, v7

    .line 873
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    .line 872
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    :cond_4
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    int-to-float p1, v3

    mul-float p1, p1, v5

    .line 873
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    add-int/2addr p1, v4

    .line 878
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    mul-int p0, p0, p2

    add-int/2addr p1, p0

    return p1
.end method

.method public static c(Ljava/util/List;II)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lo/canParseSosMarker;",
            ">;II)I"
        }
    .end annotation

    .line 700
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 705
    :cond_0
    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v1, v0, :cond_5

    .line 706
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 707
    check-cast v6, Lo/canParseSosMarker;

    .line 17288
    invoke-interface {v6}, Lo/canParseSosMarker;->h_()Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Lo/setDynamicRange;

    if-eqz v8, :cond_1

    check-cast v7, Lo/setDynamicRange;

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_2

    .line 19677
    iget v7, v7, Lo/setDynamicRange;->d:F

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    .line 313
    :goto_2
    invoke-interface {v6, p1}, Lo/canParseSosMarker;->b(I)I

    move-result v6

    cmpg-float v8, v7, v2

    if-nez v8, :cond_3

    add-int/2addr v4, v6

    goto :goto_3

    :cond_3
    cmpl-float v8, v7, v2

    if-lez v8, :cond_4

    add-float/2addr v5, v7

    int-to-float v6, v6

    div-float/2addr v6, v7

    .line 715
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    .line 714
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    :cond_4
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    int-to-float p1, v3

    mul-float p1, p1, v5

    .line 715
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    add-int/2addr p1, v4

    .line 720
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    mul-int p0, p0, p2

    add-int/2addr p1, p0

    return p1
.end method

.method public static d(Ljava/util/List;II)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lo/canParseSosMarker;",
            ">;II)I"
        }
    .end annotation

    .line 995
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 1000
    :cond_0
    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v1, v0, :cond_5

    .line 1001
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 1002
    check-cast v6, Lo/canParseSosMarker;

    .line 20288
    invoke-interface {v6}, Lo/canParseSosMarker;->h_()Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Lo/setDynamicRange;

    if-eqz v8, :cond_1

    check-cast v7, Lo/setDynamicRange;

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_2

    .line 22677
    iget v7, v7, Lo/setDynamicRange;->d:F

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    .line 408
    :goto_2
    invoke-interface {v6, p1}, Lo/canParseSosMarker;->e(I)I

    move-result v6

    cmpg-float v8, v7, v2

    if-nez v8, :cond_3

    add-int/2addr v4, v6

    goto :goto_3

    :cond_3
    cmpl-float v8, v7, v2

    if-lez v8, :cond_4

    add-float/2addr v5, v7

    int-to-float v6, v6

    div-float/2addr v6, v7

    .line 1010
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    .line 1009
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    :cond_4
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    int-to-float p1, v3

    mul-float p1, p1, v5

    .line 1010
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    add-int/2addr p1, v4

    .line 1015
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    mul-int p0, p0, p2

    add-int/2addr p1, p0

    return p1
.end method

.method public static e(Ljava/util/List;II)I
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lo/canParseSosMarker;",
            ">;II)I"
        }
    .end annotation

    .line 779
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 780
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    mul-int v0, v0, p2

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 784
    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    const/4 v7, 0x0

    const v8, 0x7fffffff

    if-ge v4, v2, :cond_6

    .line 785
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 786
    check-cast v9, Lo/canParseSosMarker;

    .line 11288
    invoke-interface {v9}, Lo/canParseSosMarker;->h_()Ljava/lang/Object;

    move-result-object v10

    instance-of v11, v10, Lo/setDynamicRange;

    if-eqz v11, :cond_1

    move-object v7, v10

    check-cast v7, Lo/setDynamicRange;

    :cond_1
    if-eqz v7, :cond_2

    .line 13677
    iget v7, v7, Lo/setDynamicRange;->d:F

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    :goto_1
    cmpg-float v10, v7, v3

    if-nez v10, :cond_4

    if-ne p1, v8, :cond_3

    const v7, 0x7fffffff

    goto :goto_2

    :cond_3
    sub-int v7, p1, p2

    .line 340
    :goto_2
    invoke-interface {v9, v8}, Lo/canParseSosMarker;->c(I)I

    move-result v8

    .line 794
    invoke-static {v8, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    add-int/2addr p2, v7

    .line 341
    invoke-interface {v9, v7}, Lo/canParseSosMarker;->d(I)I

    move-result v7

    .line 797
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    goto :goto_3

    :cond_4
    cmpl-float v8, v7, v3

    if-lez v8, :cond_5

    add-float/2addr v5, v7

    :cond_5
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_6
    cmpg-float v2, v5, v3

    if-nez v2, :cond_7

    const/4 p1, 0x0

    goto :goto_4

    :cond_7
    if-ne p1, v8, :cond_8

    const p1, 0x7fffffff

    goto :goto_4

    :cond_8
    sub-int/2addr p1, p2

    .line 808
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v5

    .line 809
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 784
    :goto_4
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result p2

    :goto_5
    if-ge v1, p2, :cond_d

    .line 785
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 786
    check-cast v0, Lo/canParseSosMarker;

    .line 14288
    invoke-interface {v0}, Lo/canParseSosMarker;->h_()Ljava/lang/Object;

    move-result-object v2

    instance-of v4, v2, Lo/setDynamicRange;

    if-eqz v4, :cond_9

    check-cast v2, Lo/setDynamicRange;

    goto :goto_6

    :cond_9
    move-object v2, v7

    :goto_6
    if-eqz v2, :cond_a

    .line 16677
    iget v2, v2, Lo/setDynamicRange;->d:F

    goto :goto_7

    :cond_a
    const/4 v2, 0x0

    :goto_7
    cmpl-float v4, v2, v3

    if-lez v4, :cond_c

    if-eq p1, v8, :cond_b

    int-to-float v4, p1

    mul-float v4, v4, v2

    .line 809
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v2

    goto :goto_8

    :cond_b
    const v2, 0x7fffffff

    .line 341
    :goto_8
    invoke-interface {v0, v2}, Lo/canParseSosMarker;->d(I)I

    move-result v0

    .line 824
    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v6, v0

    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_d
    return v6
.end method

.method public static h(Ljava/util/List;II)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lo/canParseSosMarker;",
            ">;II)I"
        }
    .end annotation

    .line 837
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 842
    :cond_0
    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v1, v0, :cond_5

    .line 843
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 844
    check-cast v6, Lo/canParseSosMarker;

    .line 29288
    invoke-interface {v6}, Lo/canParseSosMarker;->h_()Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Lo/setDynamicRange;

    if-eqz v8, :cond_1

    check-cast v7, Lo/setDynamicRange;

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_2

    .line 31677
    iget v7, v7, Lo/setDynamicRange;->d:F

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    .line 354
    :goto_2
    invoke-interface {v6, p1}, Lo/canParseSosMarker;->d(I)I

    move-result v6

    cmpg-float v8, v7, v2

    if-nez v8, :cond_3

    add-int/2addr v4, v6

    goto :goto_3

    :cond_3
    cmpl-float v8, v7, v2

    if-lez v8, :cond_4

    add-float/2addr v5, v7

    int-to-float v6, v6

    div-float/2addr v6, v7

    .line 852
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    .line 851
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    :cond_4
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    int-to-float p1, v3

    mul-float p1, p1, v5

    .line 852
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    add-int/2addr p1, v4

    .line 857
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    mul-int p0, p0, p2

    add-int/2addr p1, p0

    return p1
.end method

.method public static i(Ljava/util/List;II)I
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lo/canParseSosMarker;",
            ">;II)I"
        }
    .end annotation

    .line 879
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 880
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    mul-int v0, v0, p2

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 884
    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    const/4 v7, 0x0

    const v8, 0x7fffffff

    if-ge v4, v2, :cond_6

    .line 885
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 886
    check-cast v9, Lo/canParseSosMarker;

    .line 23288
    invoke-interface {v9}, Lo/canParseSosMarker;->h_()Ljava/lang/Object;

    move-result-object v10

    instance-of v11, v10, Lo/setDynamicRange;

    if-eqz v11, :cond_1

    move-object v7, v10

    check-cast v7, Lo/setDynamicRange;

    :cond_1
    if-eqz v7, :cond_2

    .line 25677
    iget v7, v7, Lo/setDynamicRange;->d:F

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    :goto_1
    cmpg-float v10, v7, v3

    if-nez v10, :cond_4

    if-ne p1, v8, :cond_3

    const v7, 0x7fffffff

    goto :goto_2

    :cond_3
    sub-int v7, p1, p2

    .line 380
    :goto_2
    invoke-interface {v9, v8}, Lo/canParseSosMarker;->e(I)I

    move-result v8

    .line 894
    invoke-static {v8, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    add-int/2addr p2, v7

    .line 381
    invoke-interface {v9, v7}, Lo/canParseSosMarker;->c(I)I

    move-result v7

    .line 897
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    goto :goto_3

    :cond_4
    cmpl-float v8, v7, v3

    if-lez v8, :cond_5

    add-float/2addr v5, v7

    :cond_5
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_6
    cmpg-float v2, v5, v3

    if-nez v2, :cond_7

    const/4 p1, 0x0

    goto :goto_4

    :cond_7
    if-ne p1, v8, :cond_8

    const p1, 0x7fffffff

    goto :goto_4

    :cond_8
    sub-int/2addr p1, p2

    .line 908
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v5

    .line 909
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 884
    :goto_4
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result p2

    :goto_5
    if-ge v1, p2, :cond_d

    .line 885
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 886
    check-cast v0, Lo/canParseSosMarker;

    .line 26288
    invoke-interface {v0}, Lo/canParseSosMarker;->h_()Ljava/lang/Object;

    move-result-object v2

    instance-of v4, v2, Lo/setDynamicRange;

    if-eqz v4, :cond_9

    check-cast v2, Lo/setDynamicRange;

    goto :goto_6

    :cond_9
    move-object v2, v7

    :goto_6
    if-eqz v2, :cond_a

    .line 28677
    iget v2, v2, Lo/setDynamicRange;->d:F

    goto :goto_7

    :cond_a
    const/4 v2, 0x0

    :goto_7
    cmpl-float v4, v2, v3

    if-lez v4, :cond_c

    if-eq p1, v8, :cond_b

    int-to-float v4, p1

    mul-float v4, v4, v2

    .line 909
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v2

    goto :goto_8

    :cond_b
    const v2, 0x7fffffff

    .line 381
    :goto_8
    invoke-interface {v0, v2}, Lo/canParseSosMarker;->c(I)I

    move-result v0

    .line 924
    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v6, v0

    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_d
    return v6
.end method

.method public static j(Ljava/util/List;II)I
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lo/canParseSosMarker;",
            ">;II)I"
        }
    .end annotation

    .line 721
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 722
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    mul-int v0, v0, p2

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 726
    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    const/4 v7, 0x0

    const v8, 0x7fffffff

    if-ge v4, v2, :cond_6

    .line 727
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 728
    check-cast v9, Lo/canParseSosMarker;

    .line 32288
    invoke-interface {v9}, Lo/canParseSosMarker;->h_()Ljava/lang/Object;

    move-result-object v10

    instance-of v11, v10, Lo/setDynamicRange;

    if-eqz v11, :cond_1

    move-object v7, v10

    check-cast v7, Lo/setDynamicRange;

    :cond_1
    if-eqz v7, :cond_2

    .line 34677
    iget v7, v7, Lo/setDynamicRange;->d:F

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    :goto_1
    cmpg-float v10, v7, v3

    if-nez v10, :cond_4

    if-ne p1, v8, :cond_3

    const v7, 0x7fffffff

    goto :goto_2

    :cond_3
    sub-int v7, p1, p2

    .line 326
    :goto_2
    invoke-interface {v9, v8}, Lo/canParseSosMarker;->e(I)I

    move-result v8

    .line 736
    invoke-static {v8, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    add-int/2addr p2, v7

    .line 327
    invoke-interface {v9, v7}, Lo/canParseSosMarker;->b(I)I

    move-result v7

    .line 739
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    goto :goto_3

    :cond_4
    cmpl-float v8, v7, v3

    if-lez v8, :cond_5

    add-float/2addr v5, v7

    :cond_5
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_6
    cmpg-float v2, v5, v3

    if-nez v2, :cond_7

    const/4 p1, 0x0

    goto :goto_4

    :cond_7
    if-ne p1, v8, :cond_8

    const p1, 0x7fffffff

    goto :goto_4

    :cond_8
    sub-int/2addr p1, p2

    .line 750
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v5

    .line 751
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 726
    :goto_4
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result p2

    :goto_5
    if-ge v1, p2, :cond_d

    .line 727
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 728
    check-cast v0, Lo/canParseSosMarker;

    .line 35288
    invoke-interface {v0}, Lo/canParseSosMarker;->h_()Ljava/lang/Object;

    move-result-object v2

    instance-of v4, v2, Lo/setDynamicRange;

    if-eqz v4, :cond_9

    check-cast v2, Lo/setDynamicRange;

    goto :goto_6

    :cond_9
    move-object v2, v7

    :goto_6
    if-eqz v2, :cond_a

    .line 37677
    iget v2, v2, Lo/setDynamicRange;->d:F

    goto :goto_7

    :cond_a
    const/4 v2, 0x0

    :goto_7
    cmpl-float v4, v2, v3

    if-lez v4, :cond_c

    if-eq p1, v8, :cond_b

    int-to-float v4, p1

    mul-float v4, v4, v2

    .line 751
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v2

    goto :goto_8

    :cond_b
    const v2, 0x7fffffff

    .line 327
    :goto_8
    invoke-interface {v0, v2}, Lo/canParseSosMarker;->b(I)I

    move-result v0

    .line 766
    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v6, v0

    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_d
    return v6
.end method
