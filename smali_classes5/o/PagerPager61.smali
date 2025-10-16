.class final Lo/PagerPager61;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:Lo/getUnderlyingLiveData;

.field public static final synthetic d:I

.field private static final e:Ljava/util/Comparator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "\n"

    invoke-static {v0}, Lo/getUnderlyingLiveData;->e(Ljava/lang/String;)Lo/getUnderlyingLiveData;

    move-result-object v0

    sput-object v0, Lo/PagerPager61;->b:Lo/getUnderlyingLiveData;

    new-instance v0, Lo/PagerPager41;

    invoke-direct {v0}, Lo/PagerPager41;-><init>()V

    sput-object v0, Lo/PagerPager61;->e:Ljava/util/Comparator;

    return-void
.end method

.method static a([Lcom/google/android/gms/internal/mlkit_vision_text_common/zzl;Landroid/graphics/Matrix;)Lo/FlowCrossAxisAlignment;
    .locals 28

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 2
    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v0, v4

    .line 3
    iget v6, v5, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzl;->zzj:I

    invoke-virtual {v1, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/SparseArray;

    if-nez v6, :cond_0

    .line 4
    new-instance v6, Landroid/util/SparseArray;

    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    .line 5
    iget v7, v5, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzl;->zzj:I

    invoke-virtual {v1, v7, v6}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 6
    :cond_0
    iget v7, v5, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzl;->zzk:I

    invoke-virtual {v6, v7, v5}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 7
    :cond_1
    new-instance v0, Lo/provideTradingDataTabTitle;

    invoke-direct {v0}, Lo/provideTradingDataTabTitle;-><init>()V

    const/4 v2, 0x0

    .line 8
    :goto_1
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v2, v4, :cond_6

    .line 9
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/SparseArray;

    new-instance v5, Lo/provideTradingDataTabTitle;

    invoke-direct {v5}, Lo/provideTradingDataTabTitle;-><init>()V

    const/4 v6, 0x0

    .line 10
    :goto_2
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v7

    if-ge v6, v7, :cond_2

    .line 11
    invoke-virtual {v4, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzl;

    invoke-virtual {v5, v7}, Lo/provideTradingDataTabTitle;->e(Ljava/lang/Object;)Lo/provideTradingDataTabTitle;

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 12
    :cond_2
    invoke-virtual {v5}, Lo/provideTradingDataTabTitle;->b()Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbk;

    move-result-object v4

    new-instance v5, Lo/PagerPager511;

    move-object/from16 v13, p1

    invoke-direct {v5, v13}, Lo/PagerPager511;-><init>(Landroid/graphics/Matrix;)V

    .line 13
    invoke-static {v4, v5}, Lo/tradeNavigationSetTradeSymbol;->d(Ljava/util/List;Lo/getMarketListAdapter;)Ljava/util/List;

    move-result-object v12

    .line 14
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzl;

    iget-object v5, v5, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzl;->zzb:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;

    .line 15
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbk;->c(I)Lo/exchangeInfo;

    move-result-object v4

    const v6, 0x7fffffff

    const/high16 v7, -0x80000000

    const v7, 0x7fffffff

    const/high16 v8, -0x80000000

    const/high16 v9, -0x80000000

    .line 16
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const/16 v16, 0x1

    if-eqz v10, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzl;

    .line 17
    iget-object v10, v10, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzl;->zzb:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;

    .line 18
    iget v11, v5, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;->zza:I

    neg-int v11, v11

    .line 19
    iget v14, v5, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;->zzb:I

    neg-int v14, v14

    .line 20
    iget v3, v5, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;->zze:F

    move-object/from16 v18, v4

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    .line 21
    iget v15, v5, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;->zze:F

    move-object/from16 v19, v1

    move/from16 v20, v2

    float-to-double v1, v15

    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v1

    const/4 v15, 0x4

    new-array v13, v15, [Landroid/graphics/Point;

    .line 22
    new-instance v15, Landroid/graphics/Point;

    move-object/from16 v21, v0

    iget v0, v10, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;->zza:I

    move-object/from16 v22, v12

    iget v12, v10, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;->zzb:I

    invoke-direct {v15, v0, v12}, Landroid/graphics/Point;-><init>(II)V

    const/4 v0, 0x0

    aput-object v15, v13, v0

    .line 23
    invoke-virtual {v15, v11, v14}, Landroid/graphics/Point;->offset(II)V

    aget-object v11, v13, v0

    .line 24
    iget v11, v11, Landroid/graphics/Point;->x:I

    int-to-double v11, v11

    aget-object v14, v13, v0

    iget v14, v14, Landroid/graphics/Point;->y:I

    int-to-double v14, v14

    move/from16 v23, v9

    aget-object v9, v13, v0

    .line 25
    iget v9, v9, Landroid/graphics/Point;->x:I

    neg-int v9, v9

    move/from16 v24, v8

    int-to-double v8, v9

    move/from16 v25, v6

    aget-object v6, v13, v0

    iget v6, v6, Landroid/graphics/Point;->y:I

    move/from16 v26, v7

    int-to-double v6, v6

    move-object/from16 v27, v5

    aget-object v5, v13, v0

    mul-double v11, v11, v1

    mul-double v14, v14, v3

    add-double/2addr v11, v14

    double-to-int v11, v11

    .line 26
    iput v11, v5, Landroid/graphics/Point;->x:I

    aget-object v5, v13, v0

    mul-double v8, v8, v3

    mul-double v6, v6, v1

    add-double/2addr v8, v6

    double-to-int v0, v8

    .line 27
    iput v0, v5, Landroid/graphics/Point;->y:I

    .line 28
    new-instance v1, Landroid/graphics/Point;

    iget v2, v10, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;->zzc:I

    add-int/2addr v2, v11

    invoke-direct {v1, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    aput-object v1, v13, v16

    .line 29
    new-instance v1, Landroid/graphics/Point;

    iget v2, v10, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;->zzc:I

    add-int/2addr v2, v11

    iget v3, v10, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;->zzd:I

    add-int/2addr v3, v0

    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    const/4 v2, 0x2

    aput-object v1, v13, v2

    .line 30
    new-instance v1, Landroid/graphics/Point;

    iget v2, v10, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;->zzd:I

    add-int/2addr v0, v2

    invoke-direct {v1, v11, v0}, Landroid/graphics/Point;-><init>(II)V

    const/4 v0, 0x3

    aput-object v1, v13, v0

    move/from16 v9, v23

    move/from16 v8, v24

    move/from16 v6, v25

    move/from16 v7, v26

    const/4 v0, 0x0

    :goto_4
    const/4 v1, 0x4

    if-ge v0, v1, :cond_3

    .line 31
    aget-object v1, v13, v0

    .line 32
    iget v2, v1, Landroid/graphics/Point;->x:I

    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 33
    iget v2, v1, Landroid/graphics/Point;->x:I

    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 34
    iget v2, v1, Landroid/graphics/Point;->y:I

    invoke-static {v7, v2}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 35
    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-static {v9, v1}, Ljava/lang/Math;->max(II)I

    move-result v9

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_3
    move-object/from16 v13, p1

    move-object/from16 v4, v18

    move-object/from16 v1, v19

    move/from16 v2, v20

    move-object/from16 v0, v21

    move-object/from16 v12, v22

    move-object/from16 v5, v27

    const/4 v3, 0x0

    goto/16 :goto_3

    :cond_4
    move-object/from16 v21, v0

    move-object/from16 v19, v1

    move/from16 v20, v2

    move-object v0, v5

    move/from16 v25, v6

    move/from16 v26, v7

    move/from16 v24, v8

    move/from16 v23, v9

    move-object/from16 v22, v12

    .line 36
    iget v1, v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;->zza:I

    .line 37
    iget v2, v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;->zzb:I

    .line 38
    iget v3, v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;->zze:F

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    .line 39
    iget v0, v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;->zze:F

    float-to-double v5, v0

    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    .line 40
    new-instance v0, Landroid/graphics/Point;

    move/from16 v7, v25

    move/from16 v8, v26

    invoke-direct {v0, v7, v8}, Landroid/graphics/Point;-><init>(II)V

    .line 41
    new-instance v9, Landroid/graphics/Point;

    move/from16 v10, v24

    invoke-direct {v9, v10, v8}, Landroid/graphics/Point;-><init>(II)V

    .line 42
    new-instance v8, Landroid/graphics/Point;

    move/from16 v11, v23

    invoke-direct {v8, v10, v11}, Landroid/graphics/Point;-><init>(II)V

    .line 43
    new-instance v10, Landroid/graphics/Point;

    invoke-direct {v10, v7, v11}, Landroid/graphics/Point;-><init>(II)V

    const/4 v7, 0x4

    new-array v11, v7, [Landroid/graphics/Point;

    const/4 v13, 0x0

    aput-object v0, v11, v13

    aput-object v9, v11, v16

    const/4 v0, 0x2

    aput-object v8, v11, v0

    const/4 v0, 0x3

    aput-object v10, v11, v0

    const/4 v0, 0x0

    :goto_5
    if-ge v0, v7, :cond_5

    .line 44
    aget-object v8, v11, v0

    iget v8, v8, Landroid/graphics/Point;->x:I

    int-to-double v8, v8

    aget-object v10, v11, v0

    iget v10, v10, Landroid/graphics/Point;->y:I

    int-to-double v14, v10

    .line 45
    aget-object v10, v11, v0

    iget v10, v10, Landroid/graphics/Point;->x:I

    move-wide/from16 v16, v14

    int-to-double v13, v10

    aget-object v10, v11, v0

    iget v10, v10, Landroid/graphics/Point;->y:I

    move v12, v1

    move v15, v2

    int-to-double v1, v10

    .line 46
    aget-object v10, v11, v0

    mul-double v8, v8, v5

    mul-double v16, v16, v3

    sub-double v8, v8, v16

    double-to-int v8, v8

    iput v8, v10, Landroid/graphics/Point;->x:I

    .line 47
    aget-object v8, v11, v0

    mul-double v13, v13, v3

    mul-double v1, v1, v5

    add-double/2addr v13, v1

    double-to-int v1, v13

    iput v1, v8, Landroid/graphics/Point;->y:I

    .line 48
    aget-object v1, v11, v0

    move v2, v15

    invoke-virtual {v1, v12, v2}, Landroid/graphics/Point;->offset(II)V

    add-int/lit8 v0, v0, 0x1

    move v1, v12

    const/4 v13, 0x0

    goto :goto_5

    .line 49
    :cond_5
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    sget-object v0, Lo/PagerPager61;->b:Lo/getUnderlyingLiveData;

    new-instance v1, Lo/PagerPager71;

    invoke-direct {v1}, Lo/PagerPager71;-><init>()V

    move-object/from16 v2, v22

    .line 50
    invoke-static {v2, v1}, Lo/tradeNavigationSetTradeSymbol;->d(Ljava/util/List;Lo/getMarketListAdapter;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/getUnderlyingLiveData;->d(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v7

    .line 51
    invoke-static {v9}, Lo/SizeMode;->a(Ljava/util/List;)Landroid/graphics/Rect;

    move-result-object v8

    .line 52
    new-instance v0, Lo/FlowCrossAxisAlignment$DemoFundsParentComponent;

    invoke-static {v2}, Lo/PagerPager61;->c(Ljava/util/List;)Ljava/lang/String;

    move-result-object v10

    move-object v6, v0

    move-object/from16 v11, p1

    move-object v12, v2

    invoke-direct/range {v6 .. v12}, Lo/FlowCrossAxisAlignment$DemoFundsParentComponent;-><init>(Ljava/lang/String;Landroid/graphics/Rect;Ljava/util/List;Ljava/lang/String;Landroid/graphics/Matrix;Ljava/util/List;)V

    move-object/from16 v1, v21

    .line 9
    invoke-virtual {v1, v0}, Lo/provideTradingDataTabTitle;->e(Ljava/lang/Object;)Lo/provideTradingDataTabTitle;

    add-int/lit8 v2, v20, 0x1

    move-object v0, v1

    move-object/from16 v1, v19

    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_6
    move-object v1, v0

    .line 53
    invoke-virtual {v1}, Lo/provideTradingDataTabTitle;->b()Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbk;

    move-result-object v0

    sget-object v1, Lo/PagerPager61;->b:Lo/getUnderlyingLiveData;

    new-instance v2, Lo/PagerPager41invokeSuspendinlinedfilter121;

    invoke-direct {v2}, Lo/PagerPager41invokeSuspendinlinedfilter121;-><init>()V

    .line 54
    new-instance v3, Lo/FlowCrossAxisAlignment;

    invoke-static {v0, v2}, Lo/tradeNavigationSetTradeSymbol;->d(Ljava/util/List;Lo/getMarketListAdapter;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/getUnderlyingLiveData;->d(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1, v0}, Lo/FlowCrossAxisAlignment;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v3
.end method

.method private static c(Ljava/util/List;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/FlowCrossAxisAlignment$DropdropElements4;

    .line 1000
    iget-object v1, v1, Lo/FlowCrossAxisAlignment$DropdropElements2;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    .line 8
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lo/PagerPager61;->e:Ljava/util/Comparator;

    .line 9
    invoke-static {p0, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 10
    invoke-static {p0}, Lo/VOptionsLiteMarketListFragmentsubscribeLiveData1;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    return-object p0

    .line 8
    :cond_2
    const-string p0, "und"

    return-object p0
.end method
