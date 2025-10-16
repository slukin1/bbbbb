.class public final Lo/deInitSession;
.super Lo/getAllWalletList;
.source "SourceFile"

# interfaces
.implements Lo/setVideoStabilizationMode$DropdropElements3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lo/getAllWalletList<",
        "TE;>;",
        "Lo/setVideoStabilizationMode$DropdropElements3<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private a:I

.field b:I

.field c:[Ljava/lang/Object;

.field private d:Lo/SurfaceConfig;

.field e:[Ljava/lang/Object;

.field private f:[Ljava/lang/Object;

.field private h:[Ljava/lang/Object;

.field private i:Lo/setVideoStabilizationMode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setVideoStabilizationMode<",
            "+TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/setVideoStabilizationMode;[Ljava/lang/Object;[Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setVideoStabilizationMode<",
            "+TE;>;[",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Object;",
            "I)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Lo/getAllWalletList;-><init>()V

    .line 15
    iput-object p1, p0, Lo/deInitSession;->i:Lo/setVideoStabilizationMode;

    .line 16
    iput-object p2, p0, Lo/deInitSession;->h:[Ljava/lang/Object;

    .line 17
    iput-object p3, p0, Lo/deInitSession;->f:[Ljava/lang/Object;

    .line 18
    iput p4, p0, Lo/deInitSession;->b:I

    .line 19
    new-instance p1, Lo/SurfaceConfig;

    invoke-direct {p1}, Lo/SurfaceConfig;-><init>()V

    iput-object p1, p0, Lo/deInitSession;->d:Lo/SurfaceConfig;

    .line 20
    iget-object p1, p0, Lo/deInitSession;->h:[Ljava/lang/Object;

    iput-object p1, p0, Lo/deInitSession;->e:[Ljava/lang/Object;

    .line 22
    iget-object p1, p0, Lo/deInitSession;->f:[Ljava/lang/Object;

    iput-object p1, p0, Lo/deInitSession;->c:[Ljava/lang/Object;

    .line 24
    iget-object p1, p0, Lo/deInitSession;->i:Lo/setVideoStabilizationMode;

    invoke-interface {p1}, Lo/setVideoStabilizationMode;->size()I

    move-result p1

    iput p1, p0, Lo/deInitSession;->a:I

    return-void
.end method

.method public static synthetic a(Ljava/util/Collection;Ljava/lang/Object;)Z
    .locals 0

    .line 2672
    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private final a(Lkotlin/jvm/functions/Function1;)Z
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TE;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    .line 38064
    invoke-virtual/range {p0 .. p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/16 v10, 0x20

    if-gt v0, v10, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v0, -0x1

    and-int/lit8 v1, v1, -0x20

    sub-int/2addr v0, v1

    :goto_0
    move v11, v0

    .line 686
    new-instance v12, Lo/getSupportedCameraOperations;

    const/4 v13, 0x0

    invoke-direct {v12, v13}, Lo/getSupportedCameraOperations;-><init>(Ljava/lang/Object;)V

    .line 688
    iget-object v0, v8, Lo/deInitSession;->e:[Ljava/lang/Object;

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-nez v0, :cond_2

    .line 689
    invoke-direct {v8, v9, v11, v12}, Lo/deInitSession;->c(Lkotlin/jvm/functions/Function1;ILo/getSupportedCameraOperations;)I

    move-result v0

    if-eq v0, v11, :cond_1

    return v14

    :cond_1
    return v15

    .line 692
    :cond_2
    invoke-direct {v8, v15}, Lo/deInitSession;->b(I)Ljava/util/ListIterator;

    move-result-object v16

    const/16 v0, 0x20

    :goto_1
    if-ne v0, v10, :cond_3

    .line 696
    invoke-interface/range {v16 .. v16}, Ljava/util/ListIterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 697
    invoke-interface/range {v16 .. v16}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    invoke-direct {v8, v9, v0, v10, v12}, Lo/deInitSession;->d(Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;ILo/getSupportedCameraOperations;)I

    move-result v0

    goto :goto_1

    :cond_3
    if-ne v0, v10, :cond_6

    .line 702
    invoke-interface/range {v16 .. v16}, Ljava/util/ListIterator;->hasNext()Z

    .line 703
    invoke-direct {v8, v9, v11, v12}, Lo/deInitSession;->c(Lkotlin/jvm/functions/Function1;ILo/getSupportedCameraOperations;)I

    move-result v0

    if-nez v0, :cond_4

    .line 706
    iget-object v1, v8, Lo/deInitSession;->e:[Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    iget v3, v8, Lo/deInitSession;->b:I

    invoke-direct {v8, v1, v2, v3}, Lo/deInitSession;->c([Ljava/lang/Object;II)V

    :cond_4
    if-eq v0, v11, :cond_5

    return v14

    :cond_5
    return v15

    .line 712
    :cond_6
    invoke-interface/range {v16 .. v16}, Ljava/util/ListIterator;->previousIndex()I

    move-result v1

    shl-int/lit8 v7, v1, 0x5

    .line 714
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v17, v1

    check-cast v17, Ljava/util/List;

    .line 715
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v18, v1

    check-cast v18, Ljava/util/List;

    move v4, v0

    .line 717
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 718
    invoke-interface/range {v16 .. v16}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, [Ljava/lang/Object;

    const/16 v3, 0x20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v5, v12

    move-object/from16 v6, v18

    move v14, v7

    move-object/from16 v7, v17

    .line 719
    invoke-direct/range {v0 .. v7}, Lo/deInitSession;->b(Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;IILo/getSupportedCameraOperations;Ljava/util/List;Ljava/util/List;)I

    move-result v4

    move v7, v14

    const/4 v14, 0x1

    goto :goto_2

    :cond_7
    move v14, v7

    .line 723
    iget-object v2, v8, Lo/deInitSession;->c:[Ljava/lang/Object;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v3, v11

    move-object v5, v12

    move-object/from16 v6, v18

    move-object/from16 v7, v17

    invoke-direct/range {v0 .. v7}, Lo/deInitSession;->b(Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;IILo/getSupportedCameraOperations;Ljava/util/List;Ljava/util/List;)I

    move-result v0

    .line 41015
    iget-object v1, v12, Lo/getSupportedCameraOperations;->b:Ljava/lang/Object;

    .line 726
    check-cast v1, [Ljava/lang/Object;

    .line 727
    invoke-static {v1, v13, v0, v10}, Lkotlin/collections/ArraysKt;->d([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 730
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, v8, Lo/deInitSession;->e:[Ljava/lang/Object;

    goto :goto_3

    :cond_8
    iget-object v2, v8, Lo/deInitSession;->e:[Ljava/lang/Object;

    iget v3, v8, Lo/deInitSession;->b:I

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-direct {v8, v2, v14, v3, v4}, Lo/deInitSession;->e([Ljava/lang/Object;IILjava/util/Iterator;)[Ljava/lang/Object;

    move-result-object v2

    .line 731
    :goto_3
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v3

    shl-int/lit8 v3, v3, 0x5

    add-int v7, v14, v3

    and-int/lit8 v3, v7, 0x1f

    if-nez v3, :cond_9

    goto :goto_4

    .line 43010
    :cond_9
    const-string v3, "invalid size"

    invoke-static {v3}, Lo/QuirkSettingsHolder;->c(Ljava/lang/String;)V

    :goto_4
    if-nez v7, :cond_a

    .line 42749
    iput v15, v8, Lo/deInitSession;->b:I

    goto :goto_6

    :cond_a
    add-int/lit8 v3, v7, -0x1

    .line 42755
    :goto_5
    iget v4, v8, Lo/deInitSession;->b:I

    shr-int v5, v3, v4

    if-nez v5, :cond_b

    add-int/lit8 v4, v4, -0x5

    .line 42756
    iput v4, v8, Lo/deInitSession;->b:I

    .line 42758
    aget-object v2, v2, v15

    check-cast v2, [Ljava/lang/Object;

    goto :goto_5

    .line 42760
    :cond_b
    invoke-direct {v8, v2, v3, v4}, Lo/deInitSession;->b([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v13

    .line 733
    :goto_6
    iput-object v13, v8, Lo/deInitSession;->e:[Ljava/lang/Object;

    .line 734
    iput-object v1, v8, Lo/deInitSession;->c:[Ljava/lang/Object;

    add-int/2addr v7, v0

    .line 735
    iput v7, v8, Lo/deInitSession;->a:I

    const/4 v0, 0x1

    return v0
.end method

.method private final a([Ljava/lang/Object;IILo/getSupportedCameraOperations;)[Ljava/lang/Object;
    .locals 4

    add-int/lit8 v0, p3, -0x1

    shr-int/2addr v0, p2

    and-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x0

    const/4 v2, 0x5

    if-ne p2, v2, :cond_0

    .line 656
    aget-object p2, p1, v0

    .line 26015
    iput-object p2, p4, Lo/getSupportedCameraOperations;->b:Ljava/lang/Object;

    move-object p2, v1

    goto :goto_0

    .line 660
    :cond_0
    aget-object v3, p1, v0

    check-cast v3, [Ljava/lang/Object;

    sub-int/2addr p2, v2

    invoke-direct {p0, v3, p2, p3, p4}, Lo/deInitSession;->a([Ljava/lang/Object;IILo/getSupportedCameraOperations;)[Ljava/lang/Object;

    move-result-object p2

    :goto_0
    if-nez p2, :cond_1

    if-nez v0, :cond_1

    return-object v1

    .line 666
    :cond_1
    invoke-direct {p0, p1}, Lo/deInitSession;->b([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 667
    aput-object p2, p1, v0

    return-object p1
.end method

.method private final b(Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;IILo/getSupportedCameraOperations;Ljava/util/List;Ljava/util/List;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TE;",
            "Ljava/lang/Boolean;",
            ">;[",
            "Ljava/lang/Object;",
            "II",
            "Lo/getSupportedCameraOperations;",
            "Ljava/util/List<",
            "[",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "[",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .line 32068
    array-length v0, p2

    const/16 v1, 0x20

    const/16 v2, 0x21

    if-ne v0, v2, :cond_0

    aget-object v0, p2, v1

    iget-object v3, p0, Lo/deInitSession;->d:Lo/SurfaceConfig;

    if-ne v0, v3, :cond_0

    .line 884
    invoke-interface {p6, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33015
    :cond_0
    iget-object v0, p5, Lo/getSupportedCameraOperations;->b:Ljava/lang/Object;

    .line 888
    check-cast v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    move-object v5, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, p3, :cond_4

    .line 895
    aget-object v6, p2, v4

    .line 897
    invoke-interface {p1, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_3

    if-ne p4, v1, :cond_2

    .line 899
    move-object p4, p6

    check-cast p4, Ljava/util/Collection;

    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_1

    .line 900
    invoke-interface {p6}, Ljava/util/List;->size()I

    move-result p4

    add-int/lit8 p4, p4, -0x1

    invoke-interface {p6, p4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [Ljava/lang/Object;

    goto :goto_1

    .line 34099
    :cond_1
    new-array p4, v2, [Ljava/lang/Object;

    .line 34100
    iget-object v5, p0, Lo/deInitSession;->d:Lo/SurfaceConfig;

    aput-object v5, p4, v1

    :goto_1
    move-object v5, p4

    const/4 p4, 0x0

    .line 907
    :cond_2
    aput-object v6, v5, p4

    add-int/lit8 p4, p4, 0x1

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 35015
    :cond_4
    iput-object v5, p5, Lo/getSupportedCameraOperations;->b:Ljava/lang/Object;

    .line 36015
    iget-object p1, p5, Lo/getSupportedCameraOperations;->b:Ljava/lang/Object;

    if-eq v0, p1, :cond_5

    .line 914
    invoke-interface {p7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    return p4
.end method

.method private final b(I)Ljava/util/ListIterator;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "[",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 978
    iget-object v0, p0, Lo/deInitSession;->e:[Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 15050
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/16 v2, 0x20

    if-gt v1, v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 15053
    :cond_0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    and-int/lit8 v1, v1, -0x20

    :goto_0
    shr-int/lit8 v1, v1, 0x5

    .line 982
    invoke-static {p1, v1}, Lo/SurfaceConfigConfigSize;->c(II)V

    .line 984
    iget v2, p0, Lo/deInitSession;->b:I

    if-nez v2, :cond_1

    .line 985
    new-instance v1, Lo/onCaptureSessionStart;

    invoke-direct {v1, v0, p1}, Lo/onCaptureSessionStart;-><init>(Ljava/lang/Object;I)V

    check-cast v1, Ljava/util/ListIterator;

    return-object v1

    .line 988
    :cond_1
    div-int/lit8 v2, v2, 0x5

    .line 989
    new-instance v3, Lo/setParameters;

    invoke-direct {v3, v0, p1, v1, v2}, Lo/setParameters;-><init>([Ljava/lang/Object;III)V

    check-cast v3, Ljava/util/ListIterator;

    return-object v3

    .line 978
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Invalid root"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final b([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 10

    const/16 v0, 0x21

    const/16 v1, 0x20

    if-nez p1, :cond_0

    .line 17099
    new-array p1, v0, [Ljava/lang/Object;

    .line 17100
    iget-object v0, p0, Lo/deInitSession;->d:Lo/SurfaceConfig;

    aput-object v0, p1, v1

    return-object p1

    .line 18068
    :cond_0
    array-length v2, p1

    if-ne v2, v0, :cond_1

    aget-object v2, p1, v1

    iget-object v3, p0, Lo/deInitSession;->d:Lo/SurfaceConfig;

    if-ne v2, v3, :cond_1

    return-object p1

    .line 19099
    :cond_1
    new-array v5, v0, [Ljava/lang/Object;

    .line 19100
    iget-object v0, p0, Lo/deInitSession;->d:Lo/SurfaceConfig;

    aput-object v0, v5, v1

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 81
    array-length v0, p1

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->a(II)I

    move-result v8

    const/4 v9, 0x6

    move-object v4, p1

    invoke-static/range {v4 .. v9}, Lkotlin/collections/ArraysKt;->e([Ljava/lang/Object;[Ljava/lang/Object;IIII)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final b([Ljava/lang/Object;II)[Ljava/lang/Object;
    .locals 5

    if-ltz p3, :cond_0

    goto :goto_0

    .line 1014
    :cond_0
    const-string v0, "shift should be positive"

    invoke-static {v0}, Lo/QuirkSettingsHolder;->c(Ljava/lang/String;)V

    :goto_0
    if-nez p3, :cond_1

    return-object p1

    :cond_1
    shr-int v0, p2, p3

    const/16 v1, 0x1f

    and-int/2addr v0, v1

    .line 779
    aget-object v2, p1, v0

    check-cast v2, [Ljava/lang/Object;

    add-int/lit8 p3, p3, -0x5

    invoke-direct {p0, v2, p2, p3}, Lo/deInitSession;->b([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object p2

    if-ge v0, v1, :cond_3

    add-int/lit8 p3, v0, 0x1

    .line 782
    aget-object v1, p1, p3

    if-eqz v1, :cond_3

    .line 23068
    array-length v1, p1

    const/16 v2, 0x21

    const/16 v3, 0x20

    if-ne v1, v2, :cond_2

    aget-object v1, p1, v3

    iget-object v4, p0, Lo/deInitSession;->d:Lo/SurfaceConfig;

    if-ne v1, v4, :cond_2

    const/4 v1, 0x0

    .line 784
    invoke-static {p1, v1, p3, v3}, Lkotlin/collections/ArraysKt;->d([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 24099
    :cond_2
    new-array v1, v2, [Ljava/lang/Object;

    .line 24100
    iget-object v2, p0, Lo/deInitSession;->d:Lo/SurfaceConfig;

    aput-object v2, v1, v3

    const/4 v2, 0x0

    .line 786
    invoke-static {p1, v1, v2, v2, p3}, Lkotlin/collections/ArraysKt;->e([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object p1

    .line 788
    :cond_3
    aget-object p3, p1, v0

    if-eq p2, p3, :cond_4

    .line 789
    invoke-direct {p0, p1}, Lo/deInitSession;->b([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 790
    aput-object p2, p1, v0

    :cond_4
    return-object p1
.end method

.method private final b([Ljava/lang/Object;IILjava/lang/Object;Lo/getSupportedCameraOperations;)[Ljava/lang/Object;
    .locals 7

    shr-int v0, p3, p2

    const/16 v1, 0x1f

    and-int/2addr v0, v1

    if-nez p2, :cond_0

    .line 314
    aget-object p2, p1, v1

    .line 9015
    iput-object p2, p5, Lo/getSupportedCameraOperations;->b:Ljava/lang/Object;

    .line 315
    invoke-direct {p0, p1}, Lo/deInitSession;->b([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    add-int/lit8 p3, v0, 0x1

    invoke-static {p1, p2, p3, v0, v1}, Lkotlin/collections/ArraysKt;->e([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object p1

    .line 316
    aput-object p4, p1, v0

    return-object p1

    .line 320
    :cond_0
    invoke-direct {p0, p1}, Lo/deInitSession;->b([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    add-int/lit8 p2, p2, -0x5

    .line 325
    aget-object v1, p1, v0

    move-object v2, v1

    check-cast v2, [Ljava/lang/Object;

    move-object v1, p0

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lo/deInitSession;->b([Ljava/lang/Object;IILjava/lang/Object;Lo/getSupportedCameraOperations;)[Ljava/lang/Object;

    move-result-object p3

    aput-object p3, p1, v0

    :goto_0
    add-int/lit8 v0, v0, 0x1

    const/16 p3, 0x20

    if-ge v0, p3, :cond_1

    .line 328
    aget-object p3, p1, v0

    if-eqz p3, :cond_1

    .line 331
    move-object v2, p3

    check-cast v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 10015
    iget-object v5, p5, Lo/getSupportedCameraOperations;->b:Ljava/lang/Object;

    move-object v1, p0

    move v3, p2

    move-object v6, p5

    .line 331
    invoke-direct/range {v1 .. v6}, Lo/deInitSession;->b([Ljava/lang/Object;IILjava/lang/Object;Lo/getSupportedCameraOperations;)[Ljava/lang/Object;

    move-result-object p3

    aput-object p3, p1, v0

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method private final c(Lkotlin/jvm/functions/Function1;ILo/getSupportedCameraOperations;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TE;",
            "Ljava/lang/Boolean;",
            ">;I",
            "Lo/getSupportedCameraOperations;",
            ")I"
        }
    .end annotation

    .line 806
    iget-object v0, p0, Lo/deInitSession;->c:[Ljava/lang/Object;

    invoke-direct {p0, p1, v0, p2, p3}, Lo/deInitSession;->d(Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;ILo/getSupportedCameraOperations;)I

    move-result p1

    if-ne p1, p2, :cond_0

    .line 43015
    iget-object p1, p3, Lo/getSupportedCameraOperations;->b:Ljava/lang/Object;

    return p2

    .line 44015
    :cond_0
    iget-object p3, p3, Lo/getSupportedCameraOperations;->b:Ljava/lang/Object;

    .line 814
    check-cast p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    .line 815
    invoke-static {p3, v0, p1, p2}, Lkotlin/collections/ArraysKt;->d([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 817
    iput-object p3, p0, Lo/deInitSession;->c:[Ljava/lang/Object;

    .line 818
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result p3

    sub-int/2addr p2, p1

    sub-int/2addr p3, p2

    iput p3, p0, Lo/deInitSession;->a:I

    return p1
.end method

.method private final c(Ljava/util/Collection;II[[Ljava/lang/Object;I[Ljava/lang/Object;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;II[[",
            "Ljava/lang/Object;",
            "I[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    move-object v8, p0

    move v0, p3

    move/from16 v1, p5

    .line 419
    iget-object v2, v8, Lo/deInitSession;->e:[Ljava/lang/Object;

    const-string v3, "root is null"

    if-eqz v2, :cond_5

    shr-int/lit8 v4, p2, 0x5

    if-eqz v2, :cond_4

    .line 4050
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v3, 0x0

    const/16 v5, 0x20

    if-gt v2, v5, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 4053
    :cond_0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    and-int/lit8 v2, v2, -0x20

    :goto_0
    shr-int/lit8 v2, v2, 0x5

    .line 3451
    invoke-direct {p0, v2}, Lo/deInitSession;->b(I)Ljava/util/ListIterator;

    move-result-object v2

    move-object/from16 v6, p6

    move v7, v1

    .line 3455
    :goto_1
    invoke-interface {v2}, Ljava/util/ListIterator;->previousIndex()I

    move-result v9

    if-eq v9, v4, :cond_1

    .line 3456
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Ljava/lang/Object;

    rsub-int/lit8 v10, v0, 0x20

    .line 3458
    invoke-static {v9, v6, v3, v10, v5}, Lkotlin/collections/ArraysKt;->e([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 3459
    invoke-direct {p0, v9, p3}, Lo/deInitSession;->e([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v7, -0x1

    .line 3460
    aput-object v6, p4, v7

    goto :goto_1

    .line 3463
    :cond_1
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, [Ljava/lang/Object;

    .line 6050
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-gt v0, v5, :cond_2

    goto :goto_2

    .line 6053
    :cond_2
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    and-int/lit8 v3, v0, -0x20

    :goto_2
    shr-int/lit8 v0, v3, 0x5

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, v4

    sub-int v7, v1, v0

    if-ge v7, v1, :cond_3

    .line 426
    aget-object v0, p4, v7

    move-object v9, v0

    goto :goto_3

    :cond_3
    move-object/from16 v9, p6

    :goto_3
    const/16 v4, 0x20

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, v6

    move-object v5, p4

    move v6, v7

    move-object v7, v9

    .line 428
    invoke-direct/range {v0 .. v7}, Lo/deInitSession;->d(Ljava/util/Collection;I[Ljava/lang/Object;I[[Ljava/lang/Object;I[Ljava/lang/Object;)V

    return-void

    .line 3447
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 419
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final c([Ljava/lang/Object;II)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p3, :cond_1

    .line 622
    iput-object v1, p0, Lo/deInitSession;->e:[Ljava/lang/Object;

    if-nez p1, :cond_0

    .line 623
    new-array p1, v0, [Ljava/lang/Object;

    :cond_0
    iput-object p1, p0, Lo/deInitSession;->c:[Ljava/lang/Object;

    .line 624
    iput p2, p0, Lo/deInitSession;->a:I

    .line 625
    iput p3, p0, Lo/deInitSession;->b:I

    return-void

    .line 629
    :cond_1
    new-instance v2, Lo/getSupportedCameraOperations;

    invoke-direct {v2, v1}, Lo/getSupportedCameraOperations;-><init>(Ljava/lang/Object;)V

    .line 630
    invoke-direct {p0, p1, p3, p2, v2}, Lo/deInitSession;->a([Ljava/lang/Object;IILo/getSupportedCameraOperations;)[Ljava/lang/Object;

    move-result-object p1

    .line 27015
    iget-object v1, v2, Lo/getSupportedCameraOperations;->b:Ljava/lang/Object;

    .line 632
    check-cast v1, [Ljava/lang/Object;

    iput-object v1, p0, Lo/deInitSession;->c:[Ljava/lang/Object;

    .line 633
    iput p2, p0, Lo/deInitSession;->a:I

    const/4 p2, 0x1

    .line 636
    aget-object p2, p1, p2

    if-nez p2, :cond_2

    .line 639
    aget-object p1, p1, v0

    check-cast p1, [Ljava/lang/Object;

    iput-object p1, p0, Lo/deInitSession;->e:[Ljava/lang/Object;

    add-int/lit8 p3, p3, -0x5

    .line 640
    iput p3, p0, Lo/deInitSession;->b:I

    return-void

    .line 642
    :cond_2
    iput-object p1, p0, Lo/deInitSession;->e:[Ljava/lang/Object;

    .line 643
    iput p3, p0, Lo/deInitSession;->b:I

    return-void
.end method

.method private final c([Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "ITE;)V"
        }
    .end annotation

    .line 11064
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/16 v1, 0x20

    if-gt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v2, v0, -0x1

    and-int/lit8 v2, v2, -0x20

    sub-int/2addr v0, v2

    .line 288
    :goto_0
    iget-object v2, p0, Lo/deInitSession;->c:[Ljava/lang/Object;

    invoke-direct {p0, v2}, Lo/deInitSession;->b([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    if-ge v0, v1, :cond_1

    .line 290
    iget-object v1, p0, Lo/deInitSession;->c:[Ljava/lang/Object;

    add-int/lit8 v3, p2, 0x1

    invoke-static {v1, v2, v3, p2, v0}, Lkotlin/collections/ArraysKt;->e([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 291
    aput-object p3, v2, p2

    .line 292
    iput-object p1, p0, Lo/deInitSession;->e:[Ljava/lang/Object;

    .line 293
    iput-object v2, p0, Lo/deInitSession;->c:[Ljava/lang/Object;

    .line 294
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lo/deInitSession;->a:I

    return-void

    .line 296
    :cond_1
    iget-object v0, p0, Lo/deInitSession;->c:[Ljava/lang/Object;

    const/16 v3, 0x1f

    aget-object v4, v0, v3

    add-int/lit8 v5, p2, 0x1

    .line 297
    invoke-static {v0, v2, v5, p2, v3}, Lkotlin/collections/ArraysKt;->e([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 298
    aput-object p3, v2, p2

    const/16 p2, 0x21

    .line 14092
    new-array p2, p2, [Ljava/lang/Object;

    const/4 p3, 0x0

    .line 14093
    aput-object v4, p2, p3

    .line 14094
    iget-object p3, p0, Lo/deInitSession;->d:Lo/SurfaceConfig;

    aput-object p3, p2, v1

    .line 299
    invoke-direct {p0, p1, v2, p2}, Lo/deInitSession;->d([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)V

    return-void
.end method

.method private final d(Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;ILo/getSupportedCameraOperations;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TE;",
            "Ljava/lang/Boolean;",
            ">;[",
            "Ljava/lang/Object;",
            "I",
            "Lo/getSupportedCameraOperations;",
            ")I"
        }
    .end annotation

    const/4 v0, 0x0

    move-object v2, p2

    move v3, p3

    const/4 v1, 0x0

    :goto_0
    if-ge v0, p3, :cond_2

    .line 845
    aget-object v4, p2, v0

    .line 847
    invoke-interface {p1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_0

    if-nez v1, :cond_1

    .line 849
    invoke-direct {p0, p2}, Lo/deInitSession;->b([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x1

    move v3, v0

    goto :goto_1

    :cond_0
    if-eqz v1, :cond_1

    .line 855
    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 37015
    :cond_2
    iput-object v2, p4, Lo/getSupportedCameraOperations;->b:Ljava/lang/Object;

    return v3
.end method

.method private final d(Ljava/util/Collection;I[Ljava/lang/Object;I[[Ljava/lang/Object;I[Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;I[",
            "Ljava/lang/Object;",
            "I[[",
            "Ljava/lang/Object;",
            "I[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    if-lez p6, :cond_0

    goto :goto_0

    .line 1006
    :cond_0
    const-string v0, "requires at least one nullBuffer"

    invoke-static {v0}, Lo/QuirkSettingsHolder;->c(Ljava/lang/String;)V

    .line 482
    :goto_0
    invoke-direct {p0, p3}, Lo/deInitSession;->b([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    const/4 v0, 0x0

    .line 483
    aput-object p3, p5, v0

    and-int/lit8 v1, p2, 0x1f

    .line 489
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/2addr p2, v2

    const/4 v2, 0x1

    sub-int/2addr p2, v2

    and-int/lit8 p2, p2, 0x1f

    sub-int v3, p4, v1

    add-int/2addr v3, p2

    const/16 v4, 0x21

    const/16 v5, 0x20

    if-ge v3, v5, :cond_1

    add-int/2addr p2, v2

    .line 494
    invoke-static {p3, p7, p2, v1, p4}, Lkotlin/collections/ArraysKt;->e([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_2

    :cond_1
    if-ne p6, v2, :cond_2

    move-object v6, p3

    goto :goto_1

    .line 51101
    :cond_2
    new-array v6, v4, [Ljava/lang/Object;

    .line 51102
    iget-object v7, p0, Lo/deInitSession;->d:Lo/SurfaceConfig;

    aput-object v7, v6, v5

    add-int/lit8 p6, p6, -0x1

    .line 501
    aput-object v6, p5, p6

    :goto_1
    add-int/lit8 v3, v3, -0x1f

    sub-int v3, p4, v3

    .line 503
    invoke-static {p3, p7, v0, v3, p4}, Lkotlin/collections/ArraysKt;->e([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    add-int/2addr p2, v2

    .line 504
    invoke-static {p3, v6, p2, v1, v3}, Lkotlin/collections/ArraysKt;->e([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-object p7, v6

    .line 507
    :goto_2
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    if-ge v1, v5, :cond_3

    .line 51201
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 51202
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    aput-object p2, p3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    :goto_4
    if-ge v2, p6, :cond_5

    .line 51103
    new-array p2, v4, [Ljava/lang/Object;

    .line 51104
    iget-object p3, p0, Lo/deInitSession;->d:Lo/SurfaceConfig;

    aput-object p3, p2, v5

    const/4 p3, 0x0

    :goto_5
    if-ge p3, v5, :cond_4

    .line 51203
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_4

    .line 51204
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    aput-object p4, p2, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_5

    .line 511
    :cond_4
    aput-object p2, p5, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_5
    :goto_6
    if-ge v0, v5, :cond_6

    .line 51204
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 51205
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    aput-object p2, p7, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_6
    return-void
.end method

.method private final d([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 4

    .line 124
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    iget v1, p0, Lo/deInitSession;->b:I

    shr-int/lit8 v0, v0, 0x5

    const/4 v2, 0x1

    shl-int v3, v2, v1

    if-le v0, v3, :cond_0

    const/16 v0, 0x21

    .line 30092
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 30093
    aput-object p1, v0, v3

    const/16 p1, 0x20

    .line 30094
    iget-object v3, p0, Lo/deInitSession;->d:Lo/SurfaceConfig;

    aput-object v3, v0, p1

    add-int/lit8 v1, v1, 0x5

    .line 126
    invoke-direct {p0, v0, p2, v1}, Lo/deInitSession;->d([Ljava/lang/Object;[Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lo/deInitSession;->e:[Ljava/lang/Object;

    .line 127
    iput-object p3, p0, Lo/deInitSession;->c:[Ljava/lang/Object;

    .line 128
    iget p1, p0, Lo/deInitSession;->b:I

    add-int/lit8 p1, p1, 0x5

    iput p1, p0, Lo/deInitSession;->b:I

    .line 129
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    add-int/2addr p1, v2

    iput p1, p0, Lo/deInitSession;->a:I

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 132
    iput-object p2, p0, Lo/deInitSession;->e:[Ljava/lang/Object;

    .line 133
    iput-object p3, p0, Lo/deInitSession;->c:[Ljava/lang/Object;

    .line 134
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    add-int/2addr p1, v2

    iput p1, p0, Lo/deInitSession;->a:I

    return-void

    .line 137
    :cond_1
    invoke-direct {p0, p1, p2, v1}, Lo/deInitSession;->d([Ljava/lang/Object;[Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lo/deInitSession;->e:[Ljava/lang/Object;

    .line 138
    iput-object p3, p0, Lo/deInitSession;->c:[Ljava/lang/Object;

    .line 139
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    add-int/2addr p1, v2

    iput p1, p0, Lo/deInitSession;->a:I

    return-void
.end method

.method private final d([Ljava/lang/Object;IILjava/lang/Object;Lo/getSupportedCameraOperations;)[Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "IITE;",
            "Lo/getSupportedCameraOperations;",
            ")[",
            "Ljava/lang/Object;"
        }
    .end annotation

    shr-int v0, p3, p2

    and-int/lit8 v0, v0, 0x1f

    .line 945
    invoke-direct {p0, p1}, Lo/deInitSession;->b([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    if-nez p2, :cond_1

    if-eq v1, p1, :cond_0

    .line 952
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 954
    :cond_0
    aget-object p1, v1, v0

    .line 51016
    iput-object p1, p5, Lo/getSupportedCameraOperations;->b:Ljava/lang/Object;

    .line 955
    aput-object p4, v1, v0

    return-object v1

    .line 960
    :cond_1
    aget-object p1, v1, v0

    move-object v3, p1

    check-cast v3, [Ljava/lang/Object;

    add-int/lit8 v4, p2, -0x5

    move-object v2, p0

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v2 .. v7}, Lo/deInitSession;->d([Ljava/lang/Object;IILjava/lang/Object;Lo/getSupportedCameraOperations;)[Ljava/lang/Object;

    move-result-object p1

    aput-object p1, v1, v0

    return-object v1
.end method

.method private final d([Ljava/lang/Object;IILo/getSupportedCameraOperations;)[Ljava/lang/Object;
    .locals 5

    shr-int v0, p3, p2

    const/16 v1, 0x1f

    and-int/2addr v0, v1

    const/16 v2, 0x20

    if-nez p2, :cond_0

    .line 587
    aget-object p2, p1, v0

    .line 588
    invoke-direct {p0, p1}, Lo/deInitSession;->b([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    add-int/lit8 v3, v0, 0x1

    invoke-static {p1, p3, v0, v3, v2}, Lkotlin/collections/ArraysKt;->e([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object p1

    .line 46015
    iget-object p3, p4, Lo/getSupportedCameraOperations;->b:Ljava/lang/Object;

    .line 589
    aput-object p3, p1, v1

    .line 47015
    iput-object p2, p4, Lo/getSupportedCameraOperations;->b:Ljava/lang/Object;

    return-object p1

    .line 595
    :cond_0
    aget-object v3, p1, v1

    const/4 v4, 0x0

    if-nez v3, :cond_2

    .line 48050
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-gt v3, v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    .line 48053
    :cond_1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    and-int/lit8 v2, v2, -0x20

    :goto_0
    add-int/lit8 v2, v2, -0x1

    shr-int/2addr v2, p2

    and-int/2addr v1, v2

    .line 599
    :cond_2
    invoke-direct {p0, p1}, Lo/deInitSession;->b([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    add-int/lit8 p2, p2, -0x5

    add-int/lit8 v2, v0, 0x1

    if-gt v2, v1, :cond_3

    .line 604
    :goto_1
    aget-object v3, p1, v1

    check-cast v3, [Ljava/lang/Object;

    invoke-direct {p0, v3, p2, v4, p4}, Lo/deInitSession;->d([Ljava/lang/Object;IILo/getSupportedCameraOperations;)[Ljava/lang/Object;

    move-result-object v3

    aput-object v3, p1, v1

    if-eq v1, v2, :cond_3

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 608
    :cond_3
    aget-object v1, p1, v0

    check-cast v1, [Ljava/lang/Object;

    invoke-direct {p0, v1, p2, p3, p4}, Lo/deInitSession;->d([Ljava/lang/Object;IILo/getSupportedCameraOperations;)[Ljava/lang/Object;

    move-result-object p2

    aput-object p2, p1, v0

    return-object p1
.end method

.method private final d([Ljava/lang/Object;[Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 3

    .line 148
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    shr-int/2addr v0, p3

    and-int/lit8 v0, v0, 0x1f

    .line 149
    invoke-direct {p0, p1}, Lo/deInitSession;->b([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x5

    if-ne p3, v1, :cond_0

    .line 152
    aput-object p2, p1, v0

    return-object p1

    .line 155
    :cond_0
    aget-object v2, p1, v0

    check-cast v2, [Ljava/lang/Object;

    sub-int/2addr p3, v1

    invoke-direct {p0, v2, p2, p3}, Lo/deInitSession;->d([Ljava/lang/Object;[Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    aput-object p2, p1, v0

    return-object p1
.end method

.method private final e([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 6

    .line 556
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    sub-int/2addr v0, p2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 561
    iget-object p4, p0, Lo/deInitSession;->c:[Ljava/lang/Object;

    const/4 v0, 0x0

    aget-object p4, p4, v0

    .line 562
    invoke-direct {p0, p1, p2, p3}, Lo/deInitSession;->c([Ljava/lang/Object;II)V

    return-object p4

    .line 564
    :cond_0
    iget-object v2, p0, Lo/deInitSession;->c:[Ljava/lang/Object;

    aget-object v3, v2, p4

    .line 565
    invoke-direct {p0, v2}, Lo/deInitSession;->b([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, p4, 0x1

    invoke-static {v2, v4, p4, v5, v0}, Lkotlin/collections/ArraysKt;->e([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object p4

    add-int/lit8 v2, v0, -0x1

    const/4 v4, 0x0

    .line 566
    aput-object v4, p4, v2

    .line 567
    iput-object p1, p0, Lo/deInitSession;->e:[Ljava/lang/Object;

    .line 568
    iput-object p4, p0, Lo/deInitSession;->c:[Ljava/lang/Object;

    add-int/2addr p2, v0

    sub-int/2addr p2, v1

    .line 569
    iput p2, p0, Lo/deInitSession;->a:I

    .line 570
    iput p3, p0, Lo/deInitSession;->b:I

    return-object v3
.end method

.method private final e([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 5

    .line 20068
    array-length v0, p1

    const/4 v1, 0x0

    const/16 v2, 0x20

    const/16 v3, 0x21

    if-ne v0, v3, :cond_0

    aget-object v0, p1, v2

    iget-object v4, p0, Lo/deInitSession;->d:Lo/SurfaceConfig;

    if-ne v0, v4, :cond_0

    rsub-int/lit8 v0, p2, 0x20

    .line 86
    invoke-static {p1, p1, p2, v1, v0}, Lkotlin/collections/ArraysKt;->e([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 21099
    :cond_0
    new-array v0, v3, [Ljava/lang/Object;

    .line 21100
    iget-object v3, p0, Lo/deInitSession;->d:Lo/SurfaceConfig;

    aput-object v3, v0, v2

    rsub-int/lit8 v2, p2, 0x20

    .line 88
    invoke-static {p1, v0, p2, v1, v2}, Lkotlin/collections/ArraysKt;->e([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final e([Ljava/lang/Object;IILjava/util/Iterator;)[Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "II",
            "Ljava/util/Iterator<",
            "[",
            "Ljava/lang/Object;",
            ">;)[",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 242
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 997
    const-string v0, "invalid buffersIterator"

    invoke-static {v0}, Lo/QuirkSettingsHolder;->c(Ljava/lang/String;)V

    :cond_0
    if-ltz p3, :cond_1

    goto :goto_0

    .line 1001
    :cond_1
    const-string v0, "negative shift"

    invoke-static {v0}, Lo/QuirkSettingsHolder;->c(Ljava/lang/String;)V

    :goto_0
    if-nez p3, :cond_2

    .line 246
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    return-object p1

    .line 249
    :cond_2
    invoke-direct {p0, p1}, Lo/deInitSession;->b([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    shr-int v0, p2, p3

    and-int/lit8 v0, v0, 0x1f

    .line 254
    aget-object v1, p1, v0

    check-cast v1, [Ljava/lang/Object;

    add-int/lit8 p3, p3, -0x5

    invoke-direct {p0, v1, p2, p3, p4}, Lo/deInitSession;->e([Ljava/lang/Object;IILjava/util/Iterator;)[Ljava/lang/Object;

    move-result-object p2

    aput-object p2, p1, v0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    const/16 p2, 0x20

    if-ge v0, p2, :cond_3

    .line 256
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 259
    aget-object p2, p1, v0

    check-cast p2, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-direct {p0, p2, v1, p3, p4}, Lo/deInitSession;->e([Ljava/lang/Object;IILjava/util/Iterator;)[Ljava/lang/Object;

    move-result-object p2

    aput-object p2, p1, v0

    goto :goto_1

    :cond_3
    return-object p1
.end method

.method private final e([Ljava/lang/Object;I[[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4

    .line 211
    check-cast p3, [Ljava/lang/Object;

    invoke-static {p3}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object p3

    .line 214
    iget v0, p0, Lo/deInitSession;->b:I

    shr-int/lit8 v1, p2, 0x5

    const/4 v2, 0x1

    shl-int v3, v2, v0

    if-ge v1, v3, :cond_0

    .line 216
    invoke-direct {p0, p1, p2, v0, p3}, Lo/deInitSession;->e([Ljava/lang/Object;IILjava/util/Iterator;)[Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 219
    :cond_0
    invoke-direct {p0, p1}, Lo/deInitSession;->b([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 224
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 226
    iget p2, p0, Lo/deInitSession;->b:I

    add-int/lit8 p2, p2, 0x5

    iput p2, p0, Lo/deInitSession;->b:I

    const/16 v0, 0x21

    .line 29092
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 29093
    aput-object p1, v0, v1

    const/16 p1, 0x20

    .line 29094
    iget-object v1, p0, Lo/deInitSession;->d:Lo/SurfaceConfig;

    aput-object v1, v0, p1

    shl-int p1, v2, p2

    .line 229
    invoke-direct {p0, v0, p1, p2, p3}, Lo/deInitSession;->e([Ljava/lang/Object;IILjava/util/Iterator;)[Ljava/lang/Object;

    move-object p1, v0

    goto :goto_0

    :cond_1
    return-object p1
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 539
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {p1, v0}, Lo/SurfaceConfigConfigSize;->b(II)V

    .line 541
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 51096
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/16 v1, 0x20

    const/4 v2, 0x0

    if-gt v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 51099
    :cond_0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    and-int/lit8 v0, v0, -0x20

    :goto_0
    if-lt p1, v0, :cond_1

    .line 546
    iget-object v1, p0, Lo/deInitSession;->e:[Ljava/lang/Object;

    iget v2, p0, Lo/deInitSession;->b:I

    sub-int/2addr p1, v0

    invoke-direct {p0, v1, v0, v2, p1}, Lo/deInitSession;->e([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 548
    :cond_1
    new-instance v1, Lo/getSupportedCameraOperations;

    iget-object v3, p0, Lo/deInitSession;->c:[Ljava/lang/Object;

    aget-object v3, v3, v2

    invoke-direct {v1, v3}, Lo/getSupportedCameraOperations;-><init>(Ljava/lang/Object;)V

    .line 549
    iget-object v3, p0, Lo/deInitSession;->e:[Ljava/lang/Object;

    iget v4, p0, Lo/deInitSession;->b:I

    invoke-direct {p0, v3, v4, p1, v1}, Lo/deInitSession;->d([Ljava/lang/Object;IILo/getSupportedCameraOperations;)[Ljava/lang/Object;

    move-result-object p1

    .line 550
    iget v3, p0, Lo/deInitSession;->b:I

    invoke-direct {p0, p1, v0, v3, v2}, Lo/deInitSession;->e([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 51063
    iget-object p1, v1, Lo/getSupportedCameraOperations;->b:Ljava/lang/Object;

    return-object p1
.end method

.method public final add(ILjava/lang/Object;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .line 265
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {p1, v0}, Lo/SurfaceConfigConfigSize;->c(II)V

    .line 267
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 268
    invoke-virtual {p0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    .line 272
    :cond_0
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 51057
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/16 v1, 0x20

    const/4 v2, 0x0

    if-gt v0, v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 51060
    :cond_1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    and-int/lit8 v0, v0, -0x20

    :goto_0
    if-lt p1, v0, :cond_2

    .line 276
    iget-object v1, p0, Lo/deInitSession;->e:[Ljava/lang/Object;

    sub-int/2addr p1, v0

    invoke-direct {p0, v1, p1, p2}, Lo/deInitSession;->c([Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    .line 280
    :cond_2
    new-instance v0, Lo/getSupportedCameraOperations;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/getSupportedCameraOperations;-><init>(Ljava/lang/Object;)V

    .line 281
    iget-object v4, p0, Lo/deInitSession;->e:[Ljava/lang/Object;

    iget v5, p0, Lo/deInitSession;->b:I

    move-object v3, p0

    move v6, p1

    move-object v7, p2

    move-object v8, v0

    invoke-direct/range {v3 .. v8}, Lo/deInitSession;->b([Ljava/lang/Object;IILjava/lang/Object;Lo/getSupportedCameraOperations;)[Ljava/lang/Object;

    move-result-object p1

    .line 51024
    iget-object p2, v0, Lo/getSupportedCameraOperations;->b:Ljava/lang/Object;

    .line 283
    invoke-direct {p0, p1, v2, p2}, Lo/deInitSession;->c([Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 105
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 51074
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/16 v2, 0x20

    if-gt v0, v2, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v3, v0, -0x1

    and-int/lit8 v3, v3, -0x20

    sub-int/2addr v0, v3

    :goto_0
    if-ge v0, v2, :cond_1

    .line 109
    iget-object v2, p0, Lo/deInitSession;->c:[Ljava/lang/Object;

    invoke-direct {p0, v2}, Lo/deInitSession;->b([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    .line 110
    aput-object p1, v2, v0

    .line 111
    iput-object v2, p0, Lo/deInitSession;->c:[Ljava/lang/Object;

    .line 112
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    add-int/2addr p1, v1

    iput p1, p0, Lo/deInitSession;->a:I

    goto :goto_1

    :cond_1
    const/16 v0, 0x21

    .line 51105
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 51106
    aput-object p1, v0, v3

    .line 51107
    iget-object p1, p0, Lo/deInitSession;->d:Lo/SurfaceConfig;

    aput-object p1, v0, v2

    .line 115
    iget-object p1, p0, Lo/deInitSession;->e:[Ljava/lang/Object;

    iget-object v2, p0, Lo/deInitSession;->c:[Ljava/lang/Object;

    invoke-direct {p0, p1, v2, v0}, Lo/deInitSession;->d([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)V

    :goto_1
    return v1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    move-object v8, p0

    move v2, p1

    .line 338
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {p1, v0}, Lo/SurfaceConfigConfigSize;->c(II)V

    .line 340
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v2, v0, :cond_0

    move-object/from16 v9, p2

    .line 341
    invoke-virtual {p0, v9}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    move-result v0

    return v0

    :cond_0
    move-object/from16 v9, p2

    .line 343
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return v1

    .line 347
    :cond_1
    iget v0, v8, Ljava/util/AbstractList;->modCount:I

    const/4 v10, 0x1

    add-int/2addr v0, v10

    iput v0, v8, Ljava/util/AbstractList;->modCount:I

    shr-int/lit8 v0, v2, 0x5

    shl-int/lit8 v11, v0, 0x5

    .line 350
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    sub-int/2addr v0, v11

    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    move-result v3

    add-int/2addr v0, v3

    sub-int/2addr v0, v10

    const/16 v3, 0x20

    div-int/lit8 v6, v0, 0x20

    if-nez v6, :cond_5

    .line 51064
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-gt v0, v3, :cond_2

    goto :goto_0

    .line 51067
    :cond_2
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    :goto_0
    and-int/lit8 v0, v2, 0x1f

    .line 356
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    move-result v1

    .line 359
    iget-object v4, v8, Lo/deInitSession;->c:[Ljava/lang/Object;

    invoke-direct {p0, v4}, Lo/deInitSession;->b([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    add-int/2addr v1, v2

    sub-int/2addr v1, v10

    and-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v10

    .line 51080
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-gt v2, v3, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v6, v2, -0x1

    and-int/lit8 v6, v6, -0x20

    sub-int/2addr v2, v6

    .line 359
    :goto_1
    invoke-static {v4, v5, v1, v0, v2}, Lkotlin/collections/ArraysKt;->e([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v1

    .line 361
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    if-ge v0, v3, :cond_4

    .line 51217
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 51218
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 363
    :cond_4
    iput-object v1, v8, Lo/deInitSession;->c:[Ljava/lang/Object;

    .line 364
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, v8, Lo/deInitSession;->a:I

    return v10

    .line 368
    :cond_5
    new-array v12, v6, [[Ljava/lang/Object;

    .line 51084
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-gt v0, v3, :cond_6

    goto :goto_3

    :cond_6
    add-int/lit8 v4, v0, -0x1

    and-int/lit8 v4, v4, -0x20

    sub-int/2addr v0, v4

    :goto_3
    move v4, v0

    .line 371
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    move-result v5

    add-int/2addr v0, v5

    if-gt v0, v3, :cond_7

    goto :goto_4

    :cond_7
    add-int/lit8 v5, v0, -0x1

    and-int/lit8 v5, v5, -0x20

    sub-int/2addr v0, v5

    .line 51075
    :goto_4
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    if-gt v5, v3, :cond_8

    const/4 v5, 0x0

    goto :goto_5

    .line 51078
    :cond_8
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    sub-int/2addr v5, v10

    and-int/lit8 v5, v5, -0x20

    :goto_5
    const/16 v7, 0x21

    if-lt v2, v5, :cond_9

    .line 51126
    new-array v13, v7, [Ljava/lang/Object;

    .line 51127
    iget-object v0, v8, Lo/deInitSession;->d:Lo/SurfaceConfig;

    aput-object v0, v13, v3

    .line 377
    iget-object v3, v8, Lo/deInitSession;->c:[Ljava/lang/Object;

    move-object v0, p0

    move-object/from16 v1, p2

    move v2, p1

    move-object v5, v12

    move-object v7, v13

    invoke-direct/range {v0 .. v7}, Lo/deInitSession;->d(Ljava/util/Collection;I[Ljava/lang/Object;I[[Ljava/lang/Object;I[Ljava/lang/Object;)V

    goto :goto_6

    :cond_9
    if-le v0, v4, :cond_a

    sub-int v3, v0, v4

    .line 381
    iget-object v0, v8, Lo/deInitSession;->c:[Ljava/lang/Object;

    invoke-direct {p0, v0, v3}, Lo/deInitSession;->e([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v13

    move-object v0, p0

    move-object/from16 v1, p2

    move v2, p1

    move-object v4, v12

    move v5, v6

    move-object v6, v13

    .line 383
    invoke-direct/range {v0 .. v6}, Lo/deInitSession;->c(Ljava/util/Collection;II[[Ljava/lang/Object;I[Ljava/lang/Object;)V

    goto :goto_6

    .line 386
    :cond_a
    iget-object v5, v8, Lo/deInitSession;->c:[Ljava/lang/Object;

    .line 51127
    new-array v7, v7, [Ljava/lang/Object;

    .line 51128
    iget-object v13, v8, Lo/deInitSession;->d:Lo/SurfaceConfig;

    aput-object v13, v7, v3

    sub-int v0, v4, v0

    .line 386
    invoke-static {v5, v7, v1, v0, v4}, Lkotlin/collections/ArraysKt;->e([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v13

    sub-int/2addr v3, v0

    .line 389
    iget-object v0, v8, Lo/deInitSession;->c:[Ljava/lang/Object;

    invoke-direct {p0, v0, v3}, Lo/deInitSession;->e([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v5, v6, -0x1

    .line 391
    aput-object v7, v12, v5

    move-object v0, p0

    move-object/from16 v1, p2

    move v2, p1

    move-object v4, v12

    move-object v6, v7

    .line 393
    invoke-direct/range {v0 .. v6}, Lo/deInitSession;->c(Ljava/util/Collection;II[[Ljava/lang/Object;I[Ljava/lang/Object;)V

    .line 398
    :goto_6
    iget-object v0, v8, Lo/deInitSession;->e:[Ljava/lang/Object;

    invoke-direct {p0, v0, v11, v12}, Lo/deInitSession;->e([Ljava/lang/Object;I[[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v8, Lo/deInitSession;->e:[Ljava/lang/Object;

    .line 399
    iput-object v13, v8, Lo/deInitSession;->c:[Ljava/lang/Object;

    .line 400
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, v8, Lo/deInitSession;->a:I

    return v10
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    .line 161
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 165
    :cond_0
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 51093
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/16 v3, 0x20

    if-gt v0, v3, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 v4, v0, -0x1

    and-int/lit8 v4, v4, -0x20

    sub-int/2addr v0, v4

    .line 168
    :goto_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    rsub-int/lit8 v5, v0, 0x20

    .line 170
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v6

    if-lt v5, v6, :cond_3

    .line 172
    iget-object v1, p0, Lo/deInitSession;->c:[Ljava/lang/Object;

    invoke-direct {p0, v1}, Lo/deInitSession;->b([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    :goto_1
    if-ge v0, v3, :cond_2

    .line 51230
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 51231
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 172
    :cond_2
    iput-object v1, p0, Lo/deInitSession;->c:[Ljava/lang/Object;

    .line 173
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Lo/deInitSession;->a:I

    goto/16 :goto_7

    .line 175
    :cond_3
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v5

    add-int/2addr v5, v0

    sub-int/2addr v5, v2

    div-int/2addr v5, v3

    .line 176
    new-array v6, v5, [[Ljava/lang/Object;

    .line 179
    iget-object v7, p0, Lo/deInitSession;->c:[Ljava/lang/Object;

    invoke-direct {p0, v7}, Lo/deInitSession;->b([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    :goto_2
    if-ge v0, v3, :cond_4

    .line 51231
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 51232
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    aput-object v8, v7, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 179
    :cond_4
    aput-object v7, v6, v1

    const/4 v0, 0x1

    :goto_3
    const/16 v7, 0x21

    if-ge v0, v5, :cond_6

    .line 51133
    new-array v7, v7, [Ljava/lang/Object;

    .line 51134
    iget-object v8, p0, Lo/deInitSession;->d:Lo/SurfaceConfig;

    aput-object v8, v7, v3

    const/4 v8, 0x0

    :goto_4
    if-ge v8, v3, :cond_5

    .line 51233
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    .line 51234
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    aput-object v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    .line 182
    :cond_5
    aput-object v7, v6, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 187
    :cond_6
    iget-object v0, p0, Lo/deInitSession;->e:[Ljava/lang/Object;

    .line 51086
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    if-gt v5, v3, :cond_7

    const/4 v5, 0x0

    goto :goto_5

    .line 51089
    :cond_7
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    sub-int/2addr v5, v2

    and-int/lit8 v5, v5, -0x20

    .line 187
    :goto_5
    invoke-direct {p0, v0, v5, v6}, Lo/deInitSession;->e([Ljava/lang/Object;I[[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lo/deInitSession;->e:[Ljava/lang/Object;

    .line 51137
    new-array v0, v7, [Ljava/lang/Object;

    .line 51138
    iget-object v5, p0, Lo/deInitSession;->d:Lo/SurfaceConfig;

    aput-object v5, v0, v3

    :goto_6
    if-ge v1, v3, :cond_8

    .line 51237
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 51238
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 189
    :cond_8
    iput-object v0, p0, Lo/deInitSession;->c:[Ljava/lang/Object;

    .line 190
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Lo/deInitSession;->a:I

    :goto_7
    return v2
.end method

.method public final d()Lo/setVideoStabilizationMode;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/setVideoStabilizationMode<",
            "TE;>;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lo/deInitSession;->e:[Ljava/lang/Object;

    iget-object v1, p0, Lo/deInitSession;->h:[Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lo/deInitSession;->c:[Ljava/lang/Object;

    iget-object v1, p0, Lo/deInitSession;->f:[Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    .line 31
    iget-object v0, p0, Lo/deInitSession;->i:Lo/setVideoStabilizationMode;

    goto :goto_0

    .line 33
    :cond_0
    new-instance v0, Lo/SurfaceConfig;

    invoke-direct {v0}, Lo/SurfaceConfig;-><init>()V

    iput-object v0, p0, Lo/deInitSession;->d:Lo/SurfaceConfig;

    .line 34
    iget-object v0, p0, Lo/deInitSession;->e:[Ljava/lang/Object;

    iput-object v0, p0, Lo/deInitSession;->h:[Ljava/lang/Object;

    .line 35
    iget-object v1, p0, Lo/deInitSession;->c:[Ljava/lang/Object;

    iput-object v1, p0, Lo/deInitSession;->f:[Ljava/lang/Object;

    if-nez v0, :cond_2

    .line 37
    array-length v0, v1

    if-nez v0, :cond_1

    .line 51058
    sget-object v0, Lo/startCapture;->DropdropElements3:Lo/startCapture$DropdropElements3;

    invoke-static {}, Lo/startCapture$DropdropElements3;->c()Lo/startCapture;

    move-result-object v0

    check-cast v0, Lo/setVideoStabilizationMode;

    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lo/startCapture;

    invoke-direct {v1, v0}, Lo/startCapture;-><init>([Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Lo/setVideoStabilizationMode;

    goto :goto_0

    .line 43
    :cond_2
    new-instance v1, Lo/getRealtimeCaptureLatency;

    iget-object v2, p0, Lo/deInitSession;->c:[Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    iget v4, p0, Lo/deInitSession;->b:I

    invoke-direct {v1, v0, v2, v3, v4}, Lo/getRealtimeCaptureLatency;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    move-object v0, v1

    check-cast v0, Lo/setVideoStabilizationMode;

    .line 30
    :goto_0
    iput-object v0, p0, Lo/deInitSession;->i:Lo/setVideoStabilizationMode;

    return-object v0
.end method

.method public final d(Lkotlin/jvm/functions/Function1;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TE;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 676
    invoke-direct {p0, p1}, Lo/deInitSession;->a(Lkotlin/jvm/functions/Function1;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 678
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    :cond_0
    return p1
.end method

.method public final e()I
    .locals 1

    .line 27
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 517
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {p1, v0}, Lo/SurfaceConfigConfigSize;->b(II)V

    .line 51092
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/16 v1, 0x20

    if-gt v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 51095
    :cond_0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    and-int/lit8 v0, v0, -0x20

    :goto_0
    if-gt v0, p1, :cond_1

    .line 51567
    iget-object v0, p0, Lo/deInitSession;->c:[Ljava/lang/Object;

    goto :goto_2

    .line 51569
    :cond_1
    iget-object v0, p0, Lo/deInitSession;->e:[Ljava/lang/Object;

    .line 51570
    iget v1, p0, Lo/deInitSession;->b:I

    :goto_1
    if-lez v1, :cond_2

    shr-int v2, p1, v1

    and-int/lit8 v2, v2, 0x1f

    .line 51573
    aget-object v0, v0, v2

    check-cast v0, [Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x5

    goto :goto_1

    :cond_2
    :goto_2
    and-int/lit8 p1, p1, 0x1f

    .line 521
    aget-object p1, v0, p1

    return-object p1
.end method

.method public final getSize()I
    .locals 1

    .line 24
    iget v0, p0, Lo/deInitSession;->a:I

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 965
    invoke-virtual {p0}, Ljava/util/AbstractList;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 969
    invoke-virtual {p0, v0}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "TE;>;"
        }
    .end annotation

    .line 973
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {p1, v0}, Lo/SurfaceConfigConfigSize;->c(II)V

    .line 974
    new-instance v0, Lo/startRepeating;

    invoke-direct {v0, p0, p1}, Lo/startRepeating;-><init>(Lo/deInitSession;I)V

    check-cast v0, Ljava/util/ListIterator;

    return-object v0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 672
    new-instance v0, Lo/initSession;

    invoke-direct {v0, p1}, Lo/initSession;-><init>(Ljava/util/Collection;)V

    .line 51721
    invoke-direct {p0, v0}, Lo/deInitSession;->a(Lkotlin/jvm/functions/Function1;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 51723
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    :cond_0
    return p1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    .line 922
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {p1, v0}, Lo/SurfaceConfigConfigSize;->b(II)V

    .line 51099
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/16 v1, 0x20

    if-gt v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 51102
    :cond_0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    and-int/lit8 v0, v0, -0x20

    :goto_0
    if-gt v0, p1, :cond_2

    .line 924
    iget-object v0, p0, Lo/deInitSession;->c:[Ljava/lang/Object;

    invoke-direct {p0, v0}, Lo/deInitSession;->b([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 927
    iget-object v1, p0, Lo/deInitSession;->c:[Ljava/lang/Object;

    if-eq v0, v1, :cond_1

    iget v1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ljava/util/AbstractList;->modCount:I

    :cond_1
    and-int/lit8 p1, p1, 0x1f

    .line 930
    aget-object v1, v0, p1

    .line 931
    aput-object p2, v0, p1

    .line 932
    iput-object v0, p0, Lo/deInitSession;->c:[Ljava/lang/Object;

    return-object v1

    .line 937
    :cond_2
    new-instance v0, Lo/getSupportedCameraOperations;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/getSupportedCameraOperations;-><init>(Ljava/lang/Object;)V

    .line 938
    iget-object v3, p0, Lo/deInitSession;->e:[Ljava/lang/Object;

    iget v4, p0, Lo/deInitSession;->b:I

    move-object v2, p0

    move v5, p1

    move-object v6, p2

    move-object v7, v0

    invoke-direct/range {v2 .. v7}, Lo/deInitSession;->d([Ljava/lang/Object;IILjava/lang/Object;Lo/getSupportedCameraOperations;)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lo/deInitSession;->e:[Ljava/lang/Object;

    .line 51066
    iget-object p1, v0, Lo/getSupportedCameraOperations;->b:Ljava/lang/Object;

    return-object p1
.end method
