.class public final Lo/getFree;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlin/Lazy;

.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/getTrade45MethodBuyList;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lkotlin/Lazy;

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/binance/content/data/ContentHyperlink;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/binance/content/data/ContentHyperlink;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public h:I

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/UnreadMentionMsgIdCreator;",
            ">;"
        }
    .end annotation
.end field

.field final j:Ljava/lang/String;

.field public l:I

.field public final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/getStoreInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x834

    .line 30
    iput v0, p0, Lo/getFree;->h:I

    const/16 v0, 0x258

    .line 31
    iput v0, p0, Lo/getFree;->l:I

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lo/getFree;->m:Ljava/util/List;

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lo/getFree;->d:Ljava/util/List;

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lo/getFree;->f:Ljava/util/List;

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lo/getFree;->i:Ljava/util/List;

    .line 38
    new-instance v0, Lo/getBuyerBtcPositionLimit;

    invoke-direct {v0}, Lo/getBuyerBtcPositionLimit;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/getFree;->a:Lkotlin/Lazy;

    .line 41
    new-instance v0, Lo/getBuyerKycLimit;

    invoke-direct {v0}, Lo/getBuyerKycLimit;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/getFree;->c:Lkotlin/Lazy;

    .line 44
    new-instance v0, Lo/getAmountAfterEditing;

    invoke-direct {v0}, Lo/getAmountAfterEditing;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/getFree;->e:Lkotlin/Lazy;

    .line 47
    new-instance v0, Lo/getAssetLogo;

    invoke-direct {v0}, Lo/getAssetLogo;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/getFree;->b:Lkotlin/Lazy;

    .line 54
    const-string v0, "PostEditorContentHandler"

    iput-object v0, p0, Lo/getFree;->j:Ljava/lang/String;

    return-void
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    .line 468
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    if-eqz p0, :cond_0

    .line 469
    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {}, Lo/ChatMessageStatusActionSheet;->a()Lkotlin/text/Regex;

    move-result-object v1

    new-instance v2, Lo/getAdAdditionalKycVerifyItems;

    invoke-direct {v2, p1, v0}, Lo/getAdAdditionalKycVerifyItems;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/Ref$IntRef;)V

    invoke-virtual {v1, p0, v2}, Lkotlin/text/Regex;->e(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 473
    :cond_0
    iget p0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    return p0
.end method

.method static c(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    .line 442
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    if-eqz p0, :cond_0

    .line 443
    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {}, Lo/ChatMessageStatusActionSheet;->l()Lkotlin/text/Regex;

    move-result-object v1

    new-instance v2, Lo/setCurrencyName;

    invoke-direct {v2, p1, v0}, Lo/setCurrencyName;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/Ref$IntRef;)V

    invoke-virtual {v1, p0, v2}, Lkotlin/text/Regex;->e(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 447
    :cond_0
    iget p0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    return p0
.end method

.method private static d(Ljava/lang/String;I)I
    .locals 5

    .line 381
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 382
    array-length v1, v0

    if-le p1, v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    return p0

    :cond_0
    :goto_0
    if-ltz p1, :cond_2

    .line 384
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->f([B)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toByteArray(Ljava/util/Collection;)[B

    move-result-object v1

    .line 385
    new-instance v3, Ljava/lang/String;

    sget-object v4, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v3, v1, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const/4 v1, 0x2

    const/4 v4, 0x0

    .line 386
    invoke-static {p0, v3, v2, v1, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 387
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result p0

    return p0

    :cond_1
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    .line 390
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    return p0
.end method

.method static d(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    .line 451
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    if-eqz p0, :cond_0

    .line 452
    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {}, Lo/ChatMessageStatusActionSheet;->d()Lkotlin/text/Regex;

    move-result-object v1

    new-instance v2, Lo/setOrder;

    invoke-direct {v2, p1, v0}, Lo/setOrder;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/Ref$IntRef;)V

    invoke-virtual {v1, p0, v2}, Lkotlin/text/Regex;->e(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 456
    :cond_0
    iget p0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    return p0
.end method

.method static d(Lkotlin/text/MatchResult;I)I
    .locals 1

    .line 368
    invoke-interface {p0}, Lkotlin/text/MatchResult;->d()Lkotlin/ranges/IntRange;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v0

    if-le p1, v0, :cond_0

    invoke-interface {p0}, Lkotlin/text/MatchResult;->d()Lkotlin/ranges/IntRange;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v0

    if-gt p1, v0, :cond_0

    .line 369
    invoke-interface {p0}, Lkotlin/text/MatchResult;->d()Lkotlin/ranges/IntRange;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result p0

    return p0

    :cond_0
    return p1
.end method

.method static e(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    .line 460
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    if-eqz p0, :cond_0

    .line 461
    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {}, Lo/ChatMessageStatusActionSheet;->i()Lkotlin/text/Regex;

    move-result-object v1

    new-instance v2, Lo/getMinSingleTransAmount;

    invoke-direct {v2, p1, v0}, Lo/getMinSingleTransAmount;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/Ref$IntRef;)V

    invoke-virtual {v1, p0, v2}, Lkotlin/text/Regex;->e(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 465
    :cond_0
    iget p0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;II)Lkotlin/Pair;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    move-object/from16 v8, p1

    move/from16 v9, p2

    add-int v10, v9, p3

    .line 622
    new-instance v3, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 623
    new-instance v11, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 624
    new-instance v12, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 625
    new-instance v13, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 626
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const-string v0, ""

    iput-object v0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 627
    new-instance v14, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v14}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v0, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 628
    new-instance v15, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v15}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v0, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 629
    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 631
    new-instance v6, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    iput v9, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 632
    new-instance v4, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    iput v10, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 634
    move-object v2, v8

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {}, Lo/ChatMessageStatusActionSheet;->l()Lkotlin/text/Regex;

    move-result-object v1

    new-instance v0, Lo/getInvisibleReason;

    move-object/from16 p3, v0

    move-object v8, v1

    move/from16 v1, p2

    move-object/from16 v16, v13

    move-object v13, v2

    move-object/from16 v2, p0

    move-object/from16 v17, v4

    move-object/from16 v4, p1

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    move-object/from16 v7, v17

    invoke-direct/range {v0 .. v7}, Lo/getInvisibleReason;-><init>(ILo/getFree;Lkotlin/jvm/internal/Ref$IntRef;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;)V

    invoke-virtual {v8, v13, v0}, Lkotlin/text/Regex;->e(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 652
    new-instance v8, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    iput v9, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 653
    new-instance v7, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    iput v10, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 654
    invoke-static {}, Lo/ChatMessageStatusActionSheet;->d()Lkotlin/text/Regex;

    move-result-object v6

    new-instance v5, Lo/getFiatScale;

    move-object v0, v5

    move-object v3, v11

    move-object v11, v5

    move-object v5, v14

    move-object v14, v6

    move-object v6, v8

    move-object/from16 p3, v7

    invoke-direct/range {v0 .. v7}, Lo/getFiatScale;-><init>(ILo/getFree;Lkotlin/jvm/internal/Ref$IntRef;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;)V

    invoke-virtual {v14, v13, v11}, Lkotlin/text/Regex;->e(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 672
    new-instance v11, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    iput v9, v11, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 673
    new-instance v14, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v14}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    iput v10, v14, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 674
    invoke-static {}, Lo/ChatMessageStatusActionSheet;->i()Lkotlin/text/Regex;

    move-result-object v7

    new-instance v6, Lo/getCloseReason;

    move-object v0, v6

    move-object v3, v12

    move-object v5, v15

    move-object v12, v6

    move-object v6, v11

    move-object v15, v7

    move-object v7, v14

    invoke-direct/range {v0 .. v7}, Lo/getCloseReason;-><init>(ILo/getFree;Lkotlin/jvm/internal/Ref$IntRef;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;)V

    invoke-virtual {v15, v13, v12}, Lkotlin/text/Regex;->e(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 692
    new-instance v12, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    iput v9, v12, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 693
    new-instance v15, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v15}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    iput v10, v15, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 694
    invoke-static {}, Lo/ChatMessageStatusActionSheet;->a()Lkotlin/text/Regex;

    move-result-object v10

    new-instance v7, Lo/getLaunchCountry;

    move-object v0, v7

    move-object/from16 v3, v16

    move-object/from16 v5, v19

    move-object v6, v12

    move-object v9, v7

    move-object v7, v15

    invoke-direct/range {v0 .. v7}, Lo/getLaunchCountry;-><init>(ILo/getFree;Lkotlin/jvm/internal/Ref$IntRef;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;)V

    invoke-virtual {v10, v13, v9}, Lkotlin/text/Regex;->e(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-object/from16 v0, v18

    .line 712
    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget v1, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget v2, v11, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget v3, v12, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x5

    new-array v6, v5, [Ljava/lang/Integer;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const/4 v1, 0x2

    aput-object v2, v6, v1

    const/4 v2, 0x3

    aput-object v3, v6, v2

    const/4 v3, 0x4

    aput-object v4, v6, v3

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->y(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    move-object/from16 v6, v17

    .line 713
    iget v6, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    move-object/from16 v8, p3

    iget v8, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget v9, v14, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget v10, v15, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v11

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    new-array v5, v5, [Ljava/lang/Integer;

    aput-object v6, v5, v7

    aput-object v8, v5, v0

    aput-object v9, v5, v1

    aput-object v10, v5, v2

    aput-object v11, v5, v3

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->y(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    move-object/from16 v1, p1

    .line 750
    invoke-virtual {v1, v7, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Lkotlin/Pair;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method final a(Ljava/lang/String;)Lo/UnreadMentionMsgIdCreator;
    .locals 3

    .line 425
    iget-object v0, p0, Lo/getFree;->i:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 936
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/UnreadMentionMsgIdCreator;

    .line 1022
    iget-object v2, v1, Lo/UnreadMentionMsgIdCreator;->d:Ljava/lang/String;

    .line 426
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Lo/getStoreInfo;I)V
    .locals 5

    if-eqz p2, :cond_5

    if-ltz p4, :cond_5

    const/4 p1, 0x0

    .line 65
    invoke-virtual {p2, p1, p4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    .line 912
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    if-ltz v0, :cond_2

    :goto_0
    add-int/lit8 v2, v0, -0x1

    .line 913
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    .line 65
    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v3

    const-string v4, "#"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    if-gez v2, :cond_0

    goto :goto_1

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v1, v0

    :cond_2
    :goto_1
    if-gez v1, :cond_3

    goto :goto_2

    .line 68
    :cond_3
    iget-object p1, p0, Lo/getFree;->m:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 69
    iget-object p1, p0, Lo/getFree;->m:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    iget-object p1, p0, Lo/getFree;->j:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "add "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " in topicTagList"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12018
    :cond_4
    iget-object p1, p3, Lo/getStoreInfo;->c:Ljava/lang/String;

    .line 73
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    .line 13018
    iget-object p3, p3, Lo/getStoreInfo;->c:Ljava/lang/String;

    .line 75
    check-cast p3, Ljava/lang/CharSequence;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p2, v1, p4, p3}, Lkotlin/text/StringsKt;->d(Ljava/lang/CharSequence;IILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 14038
    iget-object p3, p0, Lo/getFree;->a:Lkotlin/Lazy;

    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo/WCDelegateonPairingDelete1;

    .line 76
    new-instance p4, Lkotlin/Pair;

    add-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p4, p2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p3, p4}, Lo/WCDelegateonPairingDelete1;->c(Ljava/lang/Object;)Z

    :cond_5
    :goto_2
    return-void
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;IZZ)Landroid/text/SpannableString;
    .locals 10

    .line 278
    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    new-instance v7, Landroid/text/SpannableString;

    invoke-direct {v7, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 280
    new-instance v8, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    if-eqz p5, :cond_0

    invoke-static {p2, p3}, Lo/getFree;->d(Ljava/lang/String;I)I

    move-result p5

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p5

    invoke-static {p3, p5}, Lkotlin/ranges/RangesKt;->a(II)I

    move-result p5

    :goto_0
    iput p5, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 281
    invoke-static {}, Lo/ChatMessageStatusActionSheet;->l()Lkotlin/text/Regex;

    move-result-object p5

    new-instance v9, Lo/getStoreInformation;

    move-object v1, v9

    move-object v2, p0

    move-object v3, v8

    move-object v4, v7

    move-object v5, p1

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lo/getStoreInformation;-><init>(Lo/getFree;Lkotlin/jvm/internal/Ref$IntRef;Landroid/text/SpannableString;Landroid/content/Context;Z)V

    invoke-virtual {p5, v0, v9}, Lkotlin/text/Regex;->e(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 295
    invoke-static {}, Lo/ChatMessageStatusActionSheet;->d()Lkotlin/text/Regex;

    move-result-object p5

    new-instance v9, Lo/getPriceType;

    move-object v1, v9

    invoke-direct/range {v1 .. v6}, Lo/getPriceType;-><init>(Lo/getFree;Lkotlin/jvm/internal/Ref$IntRef;Landroid/text/SpannableString;Landroid/content/Context;Z)V

    invoke-virtual {p5, v0, v9}, Lkotlin/text/Regex;->e(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 321
    invoke-static {}, Lo/ChatMessageStatusActionSheet;->i()Lkotlin/text/Regex;

    move-result-object p5

    new-instance v9, Lo/getRateFloatingRatio;

    move-object v1, v9

    invoke-direct/range {v1 .. v6}, Lo/getRateFloatingRatio;-><init>(Lo/getFree;Lkotlin/jvm/internal/Ref$IntRef;Landroid/text/SpannableString;Landroid/content/Context;Z)V

    invoke-virtual {p5, v0, v9}, Lkotlin/text/Regex;->e(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 338
    invoke-static {}, Lo/ChatMessageStatusActionSheet;->a()Lkotlin/text/Regex;

    move-result-object p5

    new-instance v9, Lo/getSurplusAmount;

    move-object v1, v9

    invoke-direct/range {v1 .. v6}, Lo/getSurplusAmount;-><init>(Lo/getFree;Lkotlin/jvm/internal/Ref$IntRef;Landroid/text/SpannableString;Landroid/content/Context;Z)V

    invoke-virtual {p5, v0, v9}, Lkotlin/text/Regex;->e(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    if-eqz p4, :cond_2

    .line 355
    sget-object p4, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p2, p4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p4

    array-length p4, p4

    const/16 p5, 0x21

    if-le p4, p3, :cond_1

    .line 356
    new-instance p3, Landroid/text/style/BackgroundColorSpan;

    const p4, 0x7f06041d

    invoke-static {p1, p4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-direct {p3, p1}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    iget p1, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {v7, p3, p1, p2, p5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object v7

    .line 358
    :cond_1
    new-instance p1, Landroid/text/style/BackgroundColorSpan;

    const/4 p3, 0x0

    invoke-direct {p1, p3}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    iget p3, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {v7, p1, p3, p2, p5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_2
    return-object v7
.end method

.method public final b()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 522
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 523
    iget-object v1, p0, Lo/getFree;->d:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 942
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getTrade45MethodBuyList;

    .line 16029
    iget-object v2, v2, Lo/getTrade45MethodBuyList;->e:Ljava/lang/String;

    .line 524
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;Lcom/binance/content/data/ContentHyperlink;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    if-eqz p2, :cond_0

    if-ltz p6, :cond_0

    if-eqz p3, :cond_0

    .line 156
    move-object p1, p4

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-eqz p1, :cond_0

    move-object p1, p5

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-eqz p1, :cond_0

    .line 157
    new-instance p1, Lcom/binance/content/data/ContentHyperlink;

    invoke-direct {p1, p4, p5}, Lcom/binance/content/data/ContentHyperlink;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p2

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 159
    iget-object p4, p0, Lo/getFree;->f:Ljava/util/List;

    new-instance p5, Lo/getInitAmount;

    invoke-direct {p5, p3}, Lo/getInitAmount;-><init>(Lcom/binance/content/data/ContentHyperlink;)V

    new-instance p3, Lo/getBuyerRegDaysLimit;

    invoke-direct {p3, p1}, Lo/getBuyerRegDaysLimit;-><init>(Lcom/binance/content/data/ContentHyperlink;)V

    invoke-static {p4, p5, p3}, Lo/LiveChannelMethodKtspaceLiveReportUser3reportId1;->c(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 26047
    iget-object p1, p0, Lo/getFree;->b:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/WCDelegateonPairingDelete1;

    .line 163
    new-instance p3, Lkotlin/Triple;

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    sget-object p5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p3, p2, p4, p5}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, p3}, Lo/WCDelegateonPairingDelete1;->c(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;ILo/Web3DeeplinkInterceptorprocess1;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lo/Web3DeeplinkInterceptorprocess1<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p1

    move/from16 v1, p2

    if-nez v0, :cond_1

    :cond_0
    move-object/from16 v2, p0

    goto/16 :goto_9

    .line 765
    :cond_1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v2

    if-gt v1, v2, :cond_0

    const/4 v2, 0x0

    .line 767
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 768
    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    .line 946
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/4 v5, -0x1

    add-int/2addr v4, v5

    if-ltz v4, :cond_3

    :goto_0
    add-int/lit8 v6, v4, -0x1

    .line 947
    invoke-interface {v3, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    .line 768
    invoke-static {v7}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v7

    const-string v8, "#"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_1

    :cond_2
    if-ltz v6, :cond_3

    move v4, v6

    goto :goto_0

    :cond_3
    const/4 v4, -0x1

    .line 952
    :goto_1
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v6

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    if-ltz v6, :cond_5

    :goto_2
    add-int/lit8 v8, v6, -0x1

    .line 953
    invoke-interface {v3, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    .line 769
    invoke-static {v9}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v9

    const-string v10, "$"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    goto :goto_3

    :cond_4
    if-ltz v8, :cond_5

    move v6, v8

    goto :goto_2

    :cond_5
    const/4 v6, -0x1

    .line 958
    :goto_3
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v8

    sub-int/2addr v8, v7

    if-ltz v8, :cond_8

    :goto_4
    add-int/lit8 v9, v8, -0x1

    .line 959
    invoke-interface {v3, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v10

    .line 770
    invoke-static {v10}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v10

    const-string v11, "@"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_7

    if-gez v9, :cond_6

    goto :goto_5

    :cond_6
    move v8, v9

    goto :goto_4

    :cond_7
    move v5, v8

    .line 772
    :cond_8
    :goto_5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/Integer;

    aput-object v3, v10, v2

    aput-object v8, v10, v7

    const/4 v3, 0x2

    aput-object v9, v10, v3

    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    :cond_9
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    if-ge v8, v9, :cond_9

    move v8, v9

    goto :goto_6

    :cond_a
    if-gez v8, :cond_b

    .line 775
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v15, 0x0

    move-object/from16 v10, p3

    invoke-interface/range {v10 .. v15}, Lo/Web3DeeplinkInterceptorprocess1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_b
    if-ne v8, v4, :cond_11

    .line 779
    invoke-virtual {v0, v8, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 781
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {}, Lo/ChatMessageStatusActionSheet;->n()Lkotlin/text/Regex;

    move-result-object v3

    .line 20108
    iget-object v3, v3, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    .line 782
    invoke-static {}, Lo/ChatMessageStatusActionSheet;->l()Lkotlin/text/Regex;

    move-result-object v4

    .line 21108
    iget-object v4, v4, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-nez v4, :cond_c

    if-nez v3, :cond_c

    const/4 v6, 0x0

    goto :goto_7

    :cond_c
    const/4 v6, 0x1

    .line 784
    :goto_7
    invoke-static {}, Lo/ChatMessageStatusActionSheet;->k()Lkotlin/text/Regex;

    move-result-object v3

    .line 22108
    iget-object v3, v3, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-nez v1, :cond_e

    if-eqz v6, :cond_d

    goto :goto_8

    :cond_d
    const/4 v7, 0x0

    .line 786
    :cond_e
    :goto_8
    const-string v1, "#"

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    if-eqz v7, :cond_f

    .line 788
    new-instance v0, Lo/getStoreInfo;

    invoke-direct {v0, v13}, Lo/getStoreInfo;-><init>(Ljava/lang/String;)V

    .line 23018
    iget-object v0, v0, Lo/getStoreInfo;->c:Ljava/lang/String;

    move-object/from16 v2, p0

    .line 788
    invoke-virtual {v2, v0}, Lo/getFree;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    return-void

    :cond_f
    move-object/from16 v2, p0

    .line 791
    :cond_10
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v8, p3

    invoke-interface/range {v8 .. v13}, Lo/Web3DeeplinkInterceptorprocess1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_11
    move-object/from16 v2, p0

    if-ne v8, v6, :cond_12

    .line 794
    invoke-virtual {v0, v8, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 795
    move-object v0, v3

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {}, Lo/ChatMessageStatusActionSheet;->b()Lkotlin/text/Regex;

    move-result-object v1

    .line 24108
    iget-object v1, v1, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    .line 797
    const-string v4, "$"

    const-string v5, ""

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    .line 796
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v3, p3

    invoke-interface/range {v3 .. v8}, Lo/Web3DeeplinkInterceptorprocess1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_12
    if-ne v8, v5, :cond_13

    .line 800
    invoke-virtual {v0, v8, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    .line 801
    move-object v0, v9

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {}, Lo/ChatMessageStatusActionSheet;->e()Lkotlin/text/Regex;

    move-result-object v1

    .line 25108
    iget-object v1, v1, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    .line 803
    const-string v10, "@"

    const-string v11, ""

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    .line 802
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    move-object/from16 v3, p3

    invoke-interface/range {v3 .. v8}, Lo/Web3DeeplinkInterceptorprocess1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 806
    :cond_13
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v14, 0x0

    move-object/from16 v9, p3

    invoke-interface/range {v9 .. v14}, Lo/Web3DeeplinkInterceptorprocess1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_14
    move-object/from16 v2, p0

    .line 772
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :goto_9
    return-void
.end method

.method final b(Ljava/lang/String;)Z
    .locals 2

    .line 415
    iget-object v0, p0, Lo/getFree;->i:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 934
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/UnreadMentionMsgIdCreator;

    .line 3022
    iget-object v1, v1, Lo/UnreadMentionMsgIdCreator;->d:Ljava/lang/String;

    .line 416
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method final c(Ljava/lang/String;)Lcom/binance/content/data/ContentHyperlink;
    .locals 3

    .line 435
    iget-object v0, p0, Lo/getFree;->f:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 938
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/content/data/ContentHyperlink;

    .line 436
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    .line 873
    new-instance p1, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    const/4 v0, -0x1

    iput v0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 874
    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 876
    :cond_0
    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {}, Lo/ChatMessageStatusActionSheet;->l()Lkotlin/text/Regex;

    move-result-object v2

    new-instance v3, Lo/getAutoReplyMsg;

    invoke-direct {v3, p1, p0, v1}, Lo/getAutoReplyMsg;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lo/getFree;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    invoke-virtual {v2, p2, v3}, Lkotlin/text/Regex;->e(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 885
    iget-boolean v2, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v2, :cond_1

    const/4 p1, 0x1

    return p1

    .line 886
    :cond_1
    iput v0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 887
    invoke-static {}, Lo/ChatMessageStatusActionSheet;->d()Lkotlin/text/Regex;

    move-result-object v0

    new-instance v2, Lo/getInvisibleType;

    invoke-direct {v2, p1, p0, v1}, Lo/getInvisibleType;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lo/getFree;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    invoke-virtual {v0, p2, v2}, Lkotlin/text/Regex;->e(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 896
    iget-boolean p1, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    return p1
.end method

.method public final d()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 513
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 514
    iget-object v1, p0, Lo/getFree;->m:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 940
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getStoreInfo;

    .line 19018
    iget-object v2, v2, Lo/getStoreInfo;->c:Ljava/lang/String;

    .line 515
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final d(Landroid/content/Context;Ljava/lang/String;Lo/getTrade45MethodBuyList;I)V
    .locals 5

    if-eqz p2, :cond_4

    if-ltz p4, :cond_4

    .line 86
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-gt p4, p1, :cond_4

    const/4 p1, 0x0

    .line 88
    invoke-virtual {p2, p1, p4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    .line 918
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    if-ltz v0, :cond_2

    :goto_0
    add-int/lit8 v2, v0, -0x1

    .line 919
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    .line 88
    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v3

    const-string v4, "$"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    if-gez v2, :cond_0

    goto :goto_1

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v1, v0

    :cond_2
    :goto_1
    if-ltz v1, :cond_4

    .line 91
    iget-object p1, p0, Lo/getFree;->d:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 92
    iget-object p1, p0, Lo/getFree;->d:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    iget-object p1, p0, Lo/getFree;->j:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "add "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " in coinInfoTagList"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5029
    :cond_3
    iget-object p1, p3, Lo/getTrade45MethodBuyList;->e:Ljava/lang/String;

    .line 96
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    .line 6029
    iget-object p3, p3, Lo/getTrade45MethodBuyList;->e:Ljava/lang/String;

    .line 98
    check-cast p3, Ljava/lang/CharSequence;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p2, v1, p4, p3}, Lkotlin/text/StringsKt;->d(Ljava/lang/CharSequence;IILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 7044
    iget-object p3, p0, Lo/getFree;->e:Lkotlin/Lazy;

    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo/WCDelegateonPairingDelete1;

    .line 99
    new-instance p4, Lkotlin/Pair;

    add-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p4, p2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p3, p4}, Lo/WCDelegateonPairingDelete1;->c(Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method

.method final d(Ljava/lang/String;)Z
    .locals 2

    .line 397
    iget-object v0, p0, Lo/getFree;->m:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 930
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getStoreInfo;

    .line 4018
    iget-object v1, v1, Lo/getStoreInfo;->c:Ljava/lang/String;

    .line 398
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final e()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 540
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 541
    iget-object v1, p0, Lo/getFree;->i:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 944
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/UnreadMentionMsgIdCreator;

    .line 17022
    iget-object v3, v2, Lo/UnreadMentionMsgIdCreator;->d:Ljava/lang/String;

    .line 18028
    const-string v4, "@"

    const-string v5, ""

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 542
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final e(Landroid/content/Context;Ljava/lang/String;Lcom/binance/content/data/ContentHyperlink;I)V
    .locals 6

    if-eqz p2, :cond_1

    if-ltz p4, :cond_1

    if-eqz p3, :cond_1

    .line 172
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Lcom/binance/content/data/ContentHyperlink;->getName()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    move-object v2, p1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p2

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 173
    iget-object p2, p0, Lo/getFree;->f:Ljava/util/List;

    invoke-interface {p2, p3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 15047
    iget-object p2, p0, Lo/getFree;->b:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/WCDelegateonPairingDelete1;

    .line 176
    new-instance p3, Lkotlin/Triple;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p3, p1, p4, v0}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p2, p3}, Lo/WCDelegateonPairingDelete1;->c(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    if-eqz p2, :cond_1

    if-ltz p5, :cond_1

    .line 109
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-gt p5, p1, :cond_1

    .line 110
    new-instance p1, Lcom/binance/content/data/ContentHyperlink;

    invoke-direct {p1, p3, p4}, Lcom/binance/content/data/ContentHyperlink;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    iget-object p3, p0, Lo/getFree;->f:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 113
    iget-object p3, p0, Lo/getFree;->f:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    iget-object p3, p0, Lo/getFree;->j:Ljava/lang/String;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "add "

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " in hyperlinkList"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p4}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    .line 120
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p2, p5, p5, p1}, Lkotlin/text/StringsKt;->d(Ljava/lang/CharSequence;IILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8047
    iget-object p2, p0, Lo/getFree;->b:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/WCDelegateonPairingDelete1;

    .line 122
    new-instance p4, Lkotlin/Triple;

    add-int/2addr p3, p5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    sget-object p5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p4, p1, p3, p5}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p2, p4}, Lo/WCDelegateonPairingDelete1;->c(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final e(Landroid/content/Context;Ljava/lang/String;Lo/UnreadMentionMsgIdCreator;I)V
    .locals 5

    if-eqz p2, :cond_5

    if-ltz p4, :cond_5

    const/4 p1, 0x0

    .line 134
    invoke-virtual {p2, p1, p4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    .line 924
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    if-ltz v0, :cond_2

    :goto_0
    add-int/lit8 v2, v0, -0x1

    .line 925
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    .line 134
    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v3

    const-string v4, "@"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    if-gez v2, :cond_0

    goto :goto_1

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v1, v0

    :cond_2
    :goto_1
    if-gez v1, :cond_3

    goto :goto_2

    .line 137
    :cond_3
    iget-object p1, p0, Lo/getFree;->i:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 138
    iget-object p1, p0, Lo/getFree;->i:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    iget-object p1, p0, Lo/getFree;->j:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "add "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " in mentionUserTagList"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9022
    :cond_4
    iget-object p1, p3, Lo/UnreadMentionMsgIdCreator;->d:Ljava/lang/String;

    .line 142
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    .line 10022
    iget-object p3, p3, Lo/UnreadMentionMsgIdCreator;->d:Ljava/lang/String;

    .line 144
    check-cast p3, Ljava/lang/CharSequence;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p2, v1, p4, p3}, Lkotlin/text/StringsKt;->d(Ljava/lang/CharSequence;IILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 11041
    iget-object p3, p0, Lo/getFree;->c:Lkotlin/Lazy;

    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo/WCDelegateonPairingDelete1;

    .line 145
    new-instance p4, Lkotlin/Pair;

    add-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p4, p2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p3, p4}, Lo/WCDelegateonPairingDelete1;->c(Ljava/lang/Object;)Z

    :cond_5
    :goto_2
    return-void
.end method

.method final e(Ljava/lang/String;)Z
    .locals 2

    .line 406
    iget-object v0, p0, Lo/getFree;->d:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 932
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getTrade45MethodBuyList;

    .line 2029
    iget-object v1, v1, Lo/getTrade45MethodBuyList;->e:Ljava/lang/String;

    .line 407
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    .line 187
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 188
    new-instance v0, Lo/getTrade45MethodBuyList;

    invoke-direct {v0, p1}, Lo/getTrade45MethodBuyList;-><init>(Ljava/lang/String;)V

    .line 189
    iget-object p1, p0, Lo/getFree;->d:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 190
    iget-object p1, p0, Lo/getFree;->d:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final g(Ljava/lang/String;)I
    .locals 3

    .line 501
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    if-eqz p1, :cond_0

    .line 502
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {}, Lo/ChatMessageStatusActionSheet;->a()Lkotlin/text/Regex;

    move-result-object v1

    new-instance v2, Lo/FiatAdsCurrencyBean;

    invoke-direct {v2, p0, v0}, Lo/FiatAdsCurrencyBean;-><init>(Lo/getFree;Lkotlin/jvm/internal/Ref$IntRef;)V

    invoke-virtual {v1, p1, v2}, Lkotlin/text/Regex;->e(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 508
    :cond_0
    iget p1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    return p1
.end method

.method public final h(Ljava/lang/String;)I
    .locals 3

    .line 478
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    if-eqz p1, :cond_0

    .line 479
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {}, Lo/ChatMessageStatusActionSheet;->l()Lkotlin/text/Regex;

    move-result-object v1

    new-instance v2, Lo/getPriceFloatingRatio;

    invoke-direct {v2, p0, v0}, Lo/getPriceFloatingRatio;-><init>(Lo/getFree;Lkotlin/jvm/internal/Ref$IntRef;)V

    invoke-virtual {v1, p1, v2}, Lkotlin/text/Regex;->e(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 485
    :cond_0
    iget p1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    return p1
.end method

.method public final i(Ljava/lang/String;)I
    .locals 3

    .line 490
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    if-eqz p1, :cond_0

    .line 491
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {}, Lo/ChatMessageStatusActionSheet;->d()Lkotlin/text/Regex;

    move-result-object v1

    new-instance v2, Lo/setFreeze;

    invoke-direct {v2, p0, v0}, Lo/setFreeze;-><init>(Lo/getFree;Lkotlin/jvm/internal/Ref$IntRef;)V

    invoke-virtual {v1, p1, v2}, Lkotlin/text/Regex;->e(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 497
    :cond_0
    iget p1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    return p1
.end method

.method public final j(Ljava/lang/String;)V
    .locals 2

    .line 865
    iget-object v0, p0, Lo/getFree;->m:Ljava/util/List;

    new-instance v1, Lo/getAdvVisibleRet;

    invoke-direct {v1, p0, p1}, Lo/getAdvVisibleRet;-><init>(Lo/getFree;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->c(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 866
    iget-object v0, p0, Lo/getFree;->d:Ljava/util/List;

    new-instance v1, Lo/getAdvStatus;

    invoke-direct {v1, p0, p1}, Lo/getAdvStatus;-><init>(Lo/getFree;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->c(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 867
    iget-object v0, p0, Lo/getFree;->f:Ljava/util/List;

    new-instance v1, Lo/getAdTradeInstructionTagInfoRets;

    invoke-direct {v1, p0, p1}, Lo/getAdTradeInstructionTagInfoRets;-><init>(Lo/getFree;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->c(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 868
    iget-object v0, p0, Lo/getFree;->i:Ljava/util/List;

    new-instance v1, Lo/FiatAdsDetail;

    invoke-direct {v1, p0, p1}, Lo/FiatAdsDetail;-><init>(Lo/getFree;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->c(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    return-void
.end method
