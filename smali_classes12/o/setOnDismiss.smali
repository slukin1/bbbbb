.class public final Lo/setOnDismiss;
.super Lo/getErrorData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getErrorData<",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# static fields
.field private static g:I = 0x0

.field private static j:I = 0x1


# instance fields
.field private f:Lio/reactivex/disposables/DropdropElements1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Lo/getErrorData;-><init>()V

    .line 18
    const-string v0, "needClearWhenLanguageUpdated"

    invoke-virtual {p0, v0}, Lo/getErrorData;->p(Ljava/lang/String;)Z

    return-void
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    .line 65343
    aget-object p0, p0, v0

    check-cast p0, Lo/doSegmentsOverlap;

    const/4 v0, 0x2

    rem-int v1, v0, v0

    sget v1, Lo/setOnDismiss;->g:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setOnDismiss;->j:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {p0}, Lo/setOnDismiss;->c(Lo/doSegmentsOverlap;)Lo/PrivateNetworkPickerActivitycheckImportRisk121;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lo/setOnDismiss;->c(Lo/doSegmentsOverlap;)Lo/PrivateNetworkPickerActivitycheckImportRisk121;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;
    .locals 3

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lo/setOnDismiss;->g:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setOnDismiss;->j:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/setOnDismiss;->h(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    sget p1, Lo/setOnDismiss;->g:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/setOnDismiss;->j:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final a(Lo/setOnDismiss;Ljava/util/List;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 36
    rem-int v1, v0, v0

    sget v1, Lo/setOnDismiss;->j:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setOnDismiss;->g:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 35
    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 36
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/setOnDismiss;->g:I

    add-int/lit8 p1, p1, 0x1f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/setOnDismiss;->j:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    throw v2

    .line 35
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 36
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method private static synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    move-object v2, p0

    check-cast v2, Ljava/lang/Object;

    const/4 v2, 0x2

    .line 34
    rem-int v3, v2, v2

    sget v3, Lo/setOnDismiss;->g:I

    add-int/lit8 v3, v3, 0x1b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/setOnDismiss;->j:I

    rem-int/2addr v3, v2

    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget p0, Lo/setOnDismiss;->g:I

    add-int/lit8 p0, p0, 0x29

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/setOnDismiss;->j:I

    rem-int/2addr p0, v2

    const/4 v1, 0x0

    if-nez p0, :cond_0

    const/16 p0, 0x31

    div-int/2addr p0, v0

    :cond_0
    return-object v1
.end method

.method public static synthetic b(Lcom/google/gson/JsonArray;)Ljava/util/List;
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/setOnDismiss;->g:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setOnDismiss;->j:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/setOnDismiss;->d(Lcom/google/gson/JsonArray;)Ljava/util/List;

    move-result-object p0

    sget v1, Lo/setOnDismiss;->g:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setOnDismiss;->j:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final b(Lo/setOnDismiss;)Lkotlin/Unit;
    .locals 10

    const/4 v0, 0x2

    .line 42
    rem-int v1, v0, v0

    sget v1, Lo/setOnDismiss;->g:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setOnDismiss;->j:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 37
    invoke-virtual {p0}, Lo/setOnDismiss;->j()Z

    move-result v1

    const/16 v2, 0xa

    div-int/lit8 v2, v2, 0x0

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lo/setOnDismiss;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 42
    :goto_0
    sget v1, Lo/setOnDismiss;->g:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setOnDismiss;->j:I

    rem-int/2addr v1, v0

    .line 38
    const-string v2, "USDT"

    const-string v3, "FDUSD"

    const-string v4, "USDC"

    const-string v5, "TUSD"

    const-string v6, "BNB"

    const-string v7, "BTC"

    const-string v8, "ALTS"

    const-string v9, "FIAT"

    filled-new-array/range {v2 .. v9}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 42
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/setOnDismiss;->g:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setOnDismiss;->j:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_2

    return-object p0

    :cond_2
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic b(Lo/setOnDismiss;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 2

    const/4 p1, 0x2

    .line 65348
    rem-int v0, p1, p1

    sget v0, Lo/setOnDismiss;->g:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/setOnDismiss;->j:I

    rem-int/2addr v0, p1

    if-eqz v0, :cond_0

    invoke-static {p0}, Lo/setOnDismiss;->b(Lo/setOnDismiss;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lo/setOnDismiss;->b(Lo/setOnDismiss;)Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic b(Lo/doSegmentsOverlap;)Lo/PrivateNetworkPickerActivitycheckImportRisk121;
    .locals 8

    const/4 v0, 0x1

    .line 65352
    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v7, v0

    invoke-static {}, Lo/dI;->b()I

    move-result v3

    invoke-static {}, Lo/dI;->b()I

    move-result v4

    invoke-static {}, Lo/dI;->b()I

    move-result v2

    invoke-static {}, Lo/dI;->b()I

    move-result v1

    const v5, -0x644809f7

    const v6, 0x644809f8

    invoke-static/range {v1 .. v7}, Lo/setOnDismiss;->c(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/PrivateNetworkPickerActivitycheckImportRisk121;

    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 18

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lo/setOnDismiss;->g:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setOnDismiss;->j:I

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    new-array v10, v0, [Ljava/lang/Object;

    aput-object p0, v10, v3

    aput-object p1, v10, v2

    invoke-static {}, Lo/dI;->b()I

    move-result v6

    invoke-static {}, Lo/dI;->b()I

    move-result v7

    invoke-static {}, Lo/dI;->b()I

    move-result v5

    invoke-static {}, Lo/dI;->b()I

    move-result v4

    const v8, -0x33583bf2

    const v9, 0x33583bf2

    invoke-static/range {v4 .. v10}, Lo/setOnDismiss;->c(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v3

    aput-object p1, v0, v2

    invoke-static {}, Lo/dI;->b()I

    move-result v13

    invoke-static {}, Lo/dI;->b()I

    move-result v14

    invoke-static {}, Lo/dI;->b()I

    move-result v12

    invoke-static {}, Lo/dI;->b()I

    move-result v11

    const v15, -0x33583bf2

    const v16, 0x33583bf2

    move-object/from16 v17, v0

    invoke-static/range {v11 .. v17}, Lo/setOnDismiss;->c(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public static synthetic c(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const v0, 0x2f07d57b

    mul-int v0, v0, p4

    const/high16 v1, -0x47d80000

    add-int/2addr v0, v1

    const v1, -0x5157d579

    mul-int v1, v1, p5

    add-int/2addr v0, v1

    not-int v1, p4

    not-int v2, p5

    or-int v3, v2, p2

    not-int v3, v3

    or-int/2addr v3, v1

    const v4, 0x402fd57a

    mul-int v5, v3, v4

    add-int/2addr v0, v5

    not-int v5, p2

    or-int v6, v2, v5

    or-int/2addr v6, p4

    not-int v6, v6

    mul-int v4, v4, v6

    add-int/2addr v0, v4

    or-int/2addr p2, v1

    not-int p2, p2

    or-int/2addr p2, v2

    or-int v1, v5, p4

    not-int v1, v1

    or-int/2addr p2, v1

    const v1, -0x402fd57a

    mul-int v1, v1, p2

    add-int/2addr v0, v1

    const/high16 v1, -0x11280000

    mul-int v1, v1, p3

    add-int/2addr v0, v1

    const/high16 v1, -0x27c80000

    mul-int v1, v1, p1

    add-int/2addr v0, v1

    const/high16 v1, -0x8b00000

    mul-int v1, v1, p0

    add-int/2addr v0, v1

    add-int v1, p4, p5

    add-int/2addr v1, p3

    const v2, 0x136add45

    mul-int v2, v2, p1

    add-int/2addr v1, v2

    const v2, -0x4c977e22

    mul-int v2, v2, p0

    add-int/2addr v1, v2

    mul-int v1, v1, v1

    const/high16 v2, 0x428a0000    # 69.0f

    mul-int v2, v2, v1

    add-int/2addr v0, v2

    const v2, -0x76ac6b33

    mul-int p4, p4, v2

    const v2, 0x237e3412

    add-int/2addr p4, v2

    const v2, -0x76ac641f

    mul-int p5, p5, v2

    add-int/2addr p4, p5

    mul-int/lit16 v3, v3, -0x38a

    add-int/2addr p4, v3

    mul-int/lit16 v6, v6, -0x38a

    add-int/2addr p4, v6

    mul-int/lit16 p2, p2, 0x38a

    add-int/2addr p4, p2

    const p2, -0x76ac67a9

    mul-int p3, p3, p2

    add-int/2addr p4, p3

    const p2, -0x48eed58d

    mul-int p1, p1, p2

    add-int/2addr p4, p1

    const p1, -0x11660d8e

    mul-int p0, p0, p1

    add-int/2addr p4, p0

    const/high16 p0, -0x731a0000

    mul-int v1, v1, p0

    add-int/2addr p4, v1

    mul-int p4, p4, p4

    const/high16 p0, -0x5cea0000

    mul-int p4, p4, p0

    add-int/2addr v0, p4

    const/4 p0, 0x1

    if-eq v0, p0, :cond_1

    const/4 p0, 0x2

    if-eq v0, p0, :cond_0

    .line 1
    invoke-static {p6}, Lo/setOnDismiss;->d([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p6}, Lo/setOnDismiss;->b([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p6}, Lo/setOnDismiss;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static final c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo/PrivateNetworkPickerActivitycheckImportRisk121;
    .locals 3

    const/4 v0, 0x2

    .line 31
    rem-int v1, v0, v0

    sget v1, Lo/setOnDismiss;->j:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setOnDismiss;->g:I

    rem-int/2addr v1, v0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/PrivateNetworkPickerActivitycheckImportRisk121;

    sget p1, Lo/setOnDismiss;->j:I

    add-int/lit8 p1, p1, 0x49

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/setOnDismiss;->g:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p1, 0x4b

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method private static final c(Lo/doSegmentsOverlap;)Lo/PrivateNetworkPickerActivitycheckImportRisk121;
    .locals 3

    const/4 v0, 0x2

    .line 31
    rem-int v1, v0, v0

    sget v1, Lo/setOnDismiss;->j:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setOnDismiss;->g:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 9008
    iget-object p0, p0, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 31
    check-cast p0, Lcom/google/gson/JsonArray;

    const/16 v1, 0x15

    div-int/lit8 v1, v1, 0x0

    if-nez p0, :cond_1

    goto :goto_0

    .line 9008
    :cond_0
    iget-object p0, p0, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 31
    check-cast p0, Lcom/google/gson/JsonArray;

    if-nez p0, :cond_1

    :goto_0
    new-instance p0, Lcom/google/gson/JsonArray;

    invoke-direct {p0}, Lcom/google/gson/JsonArray;-><init>()V

    sget v1, Lo/setOnDismiss;->g:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setOnDismiss;->j:I

    rem-int/2addr v1, v0

    :cond_1
    invoke-static {p0}, Lo/PrivateInfoActivityinitMaskContent2;->e(Ljava/lang/Object;)Lo/PrivateInfoActivityinitMaskContent2;

    move-result-object p0

    check-cast p0, Lo/PrivateNetworkPickerActivitycheckImportRisk121;

    return-object p0
.end method

.method private static synthetic d([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    move-object v2, p0

    check-cast v2, Ljava/lang/Object;

    const/4 v2, 0x2

    .line 36
    rem-int v3, v2, v2

    sget v3, Lo/setOnDismiss;->g:I

    add-int/lit8 v3, v3, 0x57

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/setOnDismiss;->j:I

    rem-int/2addr v3, v2

    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v3, :cond_0

    const/16 p0, 0x51

    div-int/2addr p0, v0

    :cond_0
    sget p0, Lo/setOnDismiss;->g:I

    add-int/lit8 p0, p0, 0x1f

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/setOnDismiss;->j:I

    rem-int/2addr p0, v2

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    return-object v0

    :cond_1
    throw v0
.end method

.method private static final d(Lcom/google/gson/JsonArray;)Ljava/util/List;
    .locals 4

    const/4 v0, 0x2

    .line 49
    rem-int v1, v0, v0

    .line 32
    check-cast p0, Ljava/lang/Iterable;

    .line 46
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 47
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 49
    sget v2, Lo/setOnDismiss;->j:I

    add-int/lit8 v2, v2, 0xd

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setOnDismiss;->g:I

    rem-int/2addr v2, v0

    const-string v3, "display"

    if-nez v2, :cond_1

    .line 47
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 48
    check-cast v2, Lcom/google/gson/JsonElement;

    .line 32
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    .line 49
    sget v2, Lo/setOnDismiss;->g:I

    add-int/lit8 v2, v2, 0x2d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setOnDismiss;->j:I

    rem-int/2addr v2, v0

    .line 48
    const-string v2, ""

    :cond_0
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    .line 48
    check-cast p0, Lcom/google/gson/JsonElement;

    .line 32
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p0

    invoke-virtual {p0, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    .line 49
    :cond_2
    check-cast v1, Ljava/util/List;

    return-object v1
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 9

    const/4 v0, 0x2

    .line 65347
    rem-int v1, v0, v0

    sget v1, Lo/setOnDismiss;->g:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setOnDismiss;->j:I

    rem-int/2addr v1, v0

    new-array v8, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v8, v1

    const/4 p0, 0x1

    aput-object p1, v8, p0

    invoke-static {}, Lo/dI;->b()I

    move-result v4

    invoke-static {}, Lo/dI;->b()I

    move-result v5

    invoke-static {}, Lo/dI;->b()I

    move-result v3

    invoke-static {}, Lo/dI;->b()I

    move-result v2

    const v6, -0x3b1b530c

    const v7, 0x3b1b530e

    invoke-static/range {v2 .. v8}, Lo/setOnDismiss;->c(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    sget p0, Lo/setOnDismiss;->g:I

    add-int/lit8 p0, p0, 0x33

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/setOnDismiss;->j:I

    rem-int/2addr p0, v0

    return-void
.end method

.method public static synthetic e(Lo/setOnDismiss;Ljava/util/List;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/setOnDismiss;->j:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setOnDismiss;->g:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    invoke-static {p0, p1}, Lo/setOnDismiss;->a(Lo/setOnDismiss;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/setOnDismiss;->j:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/setOnDismiss;->g:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p1, 0x3c

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0

    :cond_1
    invoke-static {p0, p1}, Lo/setOnDismiss;->a(Lo/setOnDismiss;Ljava/util/List;)Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo/PrivateNetworkPickerActivitycheckImportRisk121;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/setOnDismiss;->j:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setOnDismiss;->g:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/setOnDismiss;->c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo/PrivateNetworkPickerActivitycheckImportRisk121;

    move-result-object p0

    sget p1, Lo/setOnDismiss;->g:I

    add-int/lit8 p1, p1, 0x73

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/setOnDismiss;->j:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private static final f(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 8

    const/4 v0, 0x2

    .line 65346
    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v7, v0

    const/4 p0, 0x1

    aput-object p1, v7, p0

    invoke-static {}, Lo/dI;->b()I

    move-result v3

    invoke-static {}, Lo/dI;->b()I

    move-result v4

    invoke-static {}, Lo/dI;->b()I

    move-result v2

    invoke-static {}, Lo/dI;->b()I

    move-result v1

    const v5, -0x3b1b530c

    const v6, 0x3b1b530e

    invoke-static/range {v1 .. v7}, Lo/setOnDismiss;->c(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final h(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;
    .locals 3

    const/4 v0, 0x2

    .line 32
    rem-int v1, v0, v0

    sget v1, Lo/setOnDismiss;->j:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setOnDismiss;->g:I

    rem-int/2addr v1, v0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    sget p1, Lo/setOnDismiss;->g:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/setOnDismiss;->j:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private static final i(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 8

    const/4 v0, 0x2

    .line 65345
    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v7, v0

    const/4 p0, 0x1

    aput-object p1, v7, p0

    invoke-static {}, Lo/dI;->b()I

    move-result v3

    invoke-static {}, Lo/dI;->b()I

    move-result v4

    invoke-static {}, Lo/dI;->b()I

    move-result v2

    invoke-static {}, Lo/dI;->b()I

    move-result v1

    const v5, -0x33583bf2

    const v6, 0x33583bf2

    invoke-static/range {v1 .. v7}, Lo/setOnDismiss;->c(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final i()V
    .locals 5

    const/4 v0, 0x2

    .line 29
    rem-int v1, v0, v0

    sget v1, Lo/setOnDismiss;->j:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setOnDismiss;->g:I

    rem-int/2addr v1, v0

    .line 28
    iget-object v1, p0, Lo/setOnDismiss;->f:Lio/reactivex/disposables/DropdropElements1;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lio/reactivex/disposables/DropdropElements1;->isDisposed()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 29
    :cond_0
    sget-object v1, Lcom/binance/trade/sdk/midriskwarning/repo/DisclaimerRepository;->INSTANCE:Lcom/binance/trade/sdk/midriskwarning/repo/DisclaimerRepository;

    sget-object v1, Lcom/binance/trade/sdk/midriskwarning/repo/DisclaimerRepository$BizKey;->SPOT_TRADING_PAGE:Lcom/binance/trade/sdk/midriskwarning/repo/DisclaimerRepository$BizKey;

    invoke-static {v1}, Lcom/binance/trade/sdk/midriskwarning/repo/DisclaimerRepository;->c(Lcom/binance/trade/sdk/midriskwarning/repo/DisclaimerRepository$BizKey;)Lo/getIconUrls;

    move-result-object v1

    if-eqz v1, :cond_1

    const-wide/16 v2, 0x0

    .line 18440
    invoke-virtual {v1, v2, v3}, Lo/getIconUrls;->a(J)Lo/WalletKitTransRecordManagerV2transformBusinessData1;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 29
    new-instance v2, Lo/CommonSlideBottomListDialog;

    invoke-direct {v2}, Lo/CommonSlideBottomListDialog;-><init>()V

    .line 31
    new-instance v3, Lo/getOnDismiss;

    invoke-direct {v3, v2}, Lo/getOnDismiss;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 14193
    const-string v2, "mapper is null"

    invoke-static {v3, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14194
    new-instance v4, Lio/reactivex/internal/operators/maybe/MaybeFlatMapSingle;

    invoke-direct {v4, v1, v3}, Lio/reactivex/internal/operators/maybe/MaybeFlatMapSingle;-><init>(Lo/WalletKitTransRecordManageruploadTransRecordToService1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    .line 29
    new-instance v1, Lo/CommonBottomTipDialogshowBottomDialog21;

    invoke-direct {v1}, Lo/CommonBottomTipDialogshowBottomDialog21;-><init>()V

    .line 32
    new-instance v3, Lo/CommonBottomTipDialogshowBottomDialog2;

    invoke-direct {v3, v1}, Lo/CommonBottomTipDialogshowBottomDialog2;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 16044
    invoke-static {v3, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16045
    new-instance v1, Lio/reactivex/internal/operators/single/IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-direct {v1, v4, v3}, Lio/reactivex/internal/operators/single/IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>(Lo/PrivateNetworkPickerActivitycheckImportRisk121;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    .line 33
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v2

    .line 18739
    const-string v3, "scheduler is null"

    invoke-static {v2, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 18740
    new-instance v3, Lio/reactivex/internal/operators/single/SingleSubscribeOn;

    invoke-direct {v3, v1, v2}, Lio/reactivex/internal/operators/single/SingleSubscribeOn;-><init>(Lo/PrivateNetworkPickerActivitycheckImportRisk121;Lo/setIconUrls;)V

    .line 34
    new-instance v1, Lo/CommonSlideBottomListDialogARouterAutowired;

    new-instance v2, Lo/EarnBaseBottomListDialogonCreateView1;

    invoke-direct {v2, p0}, Lo/EarnBaseBottomListDialogonCreateView1;-><init>(Lo/setOnDismiss;)V

    invoke-direct {v1, v2}, Lo/CommonSlideBottomListDialogARouterAutowired;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v2, Lo/EarnBaseBottomListDialogmProgressDialog2;

    invoke-direct {v2, p0}, Lo/EarnBaseBottomListDialogmProgressDialog2;-><init>(Lo/setOnDismiss;)V

    .line 36
    new-instance v4, Lo/getAppStyle;

    invoke-direct {v4, v2}, Lo/getAppStyle;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 34
    invoke-virtual {v3, v1, v4}, Lo/PrivateInfoActivityinitMaskContent2;->c(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v1

    .line 29
    sget v2, Lo/setOnDismiss;->g:I

    add-int/lit8 v2, v2, 0x3b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setOnDismiss;->j:I

    rem-int/2addr v2, v0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iput-object v1, p0, Lo/setOnDismiss;->f:Lio/reactivex/disposables/DropdropElements1;

    return-void
.end method

.method public final j()Z
    .locals 5

    const/4 v0, 0x2

    .line 24
    rem-int v1, v0, v0

    sget v1, Lo/setOnDismiss;->j:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setOnDismiss;->g:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    const/16 v3, 0x2f

    div-int/2addr v3, v2

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_2

    :goto_0
    sget v3, Lo/setOnDismiss;->g:I

    add-int/lit8 v3, v3, 0xf

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/setOnDismiss;->j:I

    rem-int/2addr v3, v0

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v3, :cond_1

    const/16 v1, 0x4e

    div-int/2addr v1, v2

    if-nez v0, :cond_2

    goto :goto_1

    :cond_1
    if-nez v0, :cond_2

    :goto_1
    return v2

    :cond_2
    const/4 v0, 0x1

    return v0
.end method
