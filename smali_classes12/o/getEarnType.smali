.class public final Lo/getEarnType;
.super Lo/getErrorData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getErrorData<",
        "Ljava/util/List<",
        "+",
        "Lcom/google/gson/JsonObject;",
        ">;>;"
    }
.end annotation


# static fields
.field private static f:I = 0x1

.field private static j:I


# instance fields
.field private i:Lio/reactivex/disposables/DropdropElements1;


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

.method private static final a(Lcom/google/gson/JsonArray;)Ljava/util/List;
    .locals 8

    const/4 v0, 0x1

    .line 65345
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    invoke-static {}, Lo/LoanExpirationDateSortByDialogshow2invokeinlinedactivityViewModelsdefault3;->b()I

    move-result v6

    invoke-static {}, Lo/LoanExpirationDateSortByDialogshow2invokeinlinedactivityViewModelsdefault3;->b()I

    move-result v2

    invoke-static {}, Lo/LoanExpirationDateSortByDialogshow2invokeinlinedactivityViewModelsdefault3;->b()I

    move-result v4

    invoke-static {}, Lo/LoanExpirationDateSortByDialogshow2invokeinlinedactivityViewModelsdefault3;->b()I

    move-result v5

    const v7, 0x2c0e9b6f

    const v3, -0x2c0e9b6e

    invoke-static/range {v1 .. v7}, Lo/getEarnType;->e([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/getEarnType;->j:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getEarnType;->f:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/getEarnType;->g(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    sget p1, Lo/getEarnType;->f:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getEarnType;->j:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic a(Lo/getEarnType;Ljava/util/List;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65347
    rem-int v1, v0, v0

    sget v1, Lo/getEarnType;->f:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getEarnType;->j:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/getEarnType;->b(Lo/getEarnType;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    if-eqz v1, :cond_0

    const/16 p1, 0x3a

    div-int/lit8 p1, p1, 0x0

    :cond_0
    sget p1, Lo/getEarnType;->j:I

    add-int/lit8 p1, p1, 0x1

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getEarnType;->f:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static synthetic a(Lo/doSegmentsOverlap;)Lo/PrivateNetworkPickerActivitycheckImportRisk121;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/getEarnType;->f:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getEarnType;->j:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    invoke-static {p0}, Lo/getEarnType;->c(Lo/doSegmentsOverlap;)Lo/PrivateNetworkPickerActivitycheckImportRisk121;

    move-result-object p0

    sget v1, Lo/getEarnType;->f:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getEarnType;->j:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x33

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0

    :cond_1
    invoke-static {p0}, Lo/getEarnType;->c(Lo/doSegmentsOverlap;)Lo/PrivateNetworkPickerActivitycheckImportRisk121;

    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    move-object v1, p0

    check-cast v1, Ljava/lang/Object;

    const/4 v1, 0x2

    .line 31
    rem-int v2, v1, v1

    sget v2, Lo/getEarnType;->f:I

    add-int/lit8 v2, v2, 0x75

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getEarnType;->j:I

    rem-int/2addr v2, v1

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/PrivateNetworkPickerActivitycheckImportRisk121;

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic b(Lcom/google/gson/JsonArray;)Ljava/util/List;
    .locals 11

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/getEarnType;->f:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getEarnType;->j:I

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    new-array v4, v2, [Ljava/lang/Object;

    if-eqz v1, :cond_0

    aput-object p0, v4, v3

    invoke-static {}, Lo/LoanExpirationDateSortByDialogshow2invokeinlinedactivityViewModelsdefault3;->b()I

    move-result v9

    invoke-static {}, Lo/LoanExpirationDateSortByDialogshow2invokeinlinedactivityViewModelsdefault3;->b()I

    move-result v5

    invoke-static {}, Lo/LoanExpirationDateSortByDialogshow2invokeinlinedactivityViewModelsdefault3;->b()I

    move-result v7

    invoke-static {}, Lo/LoanExpirationDateSortByDialogshow2invokeinlinedactivityViewModelsdefault3;->b()I

    move-result v8

    const v10, 0x2c0e9b6f

    const v6, -0x2c0e9b6e

    invoke-static/range {v4 .. v10}, Lo/getEarnType;->e([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    const/16 v1, 0x63

    div-int/2addr v1, v3

    goto :goto_0

    :cond_0
    aput-object p0, v4, v3

    invoke-static {}, Lo/LoanExpirationDateSortByDialogshow2invokeinlinedactivityViewModelsdefault3;->b()I

    move-result v9

    invoke-static {}, Lo/LoanExpirationDateSortByDialogshow2invokeinlinedactivityViewModelsdefault3;->b()I

    move-result v5

    invoke-static {}, Lo/LoanExpirationDateSortByDialogshow2invokeinlinedactivityViewModelsdefault3;->b()I

    move-result v7

    invoke-static {}, Lo/LoanExpirationDateSortByDialogshow2invokeinlinedactivityViewModelsdefault3;->b()I

    move-result v8

    const v10, 0x2c0e9b6f

    const v6, -0x2c0e9b6e

    invoke-static/range {v4 .. v10}, Lo/getEarnType;->e([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    :goto_0
    sget v1, Lo/getEarnType;->j:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getEarnType;->f:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    const/16 v0, 0x42

    div-int/2addr v0, v3

    :cond_1
    return-object p0
.end method

.method private static final b(Lo/getEarnType;Ljava/util/List;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 36
    rem-int v1, v0, v0

    sget v1, Lo/getEarnType;->f:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getEarnType;->j:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 35
    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 36
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/16 p1, 0x29

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 36
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lo/getEarnType;->j:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getEarnType;->f:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/getEarnType;->i(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    if-nez v1, :cond_0

    const/16 p0, 0x19

    div-int/lit8 p0, p0, 0x0

    :cond_0
    sget p0, Lo/getEarnType;->f:I

    add-int/lit8 p0, p0, 0x25

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/getEarnType;->j:I

    rem-int/2addr p0, v0

    return-void
.end method

.method public static synthetic c(Lo/getEarnType;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 2

    const/4 p1, 0x2

    .line 65353
    rem-int v0, p1, p1

    sget v0, Lo/getEarnType;->j:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getEarnType;->f:I

    rem-int/2addr v0, p1

    invoke-static {p0}, Lo/getEarnType;->e(Lo/getEarnType;)Lkotlin/Unit;

    move-result-object p0

    if-nez v0, :cond_0

    const/16 v0, 0x2f

    div-int/lit8 v0, v0, 0x0

    :cond_0
    sget v0, Lo/getEarnType;->j:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getEarnType;->f:I

    rem-int/2addr v0, p1

    if-nez v0, :cond_1

    const/16 p1, 0x16

    div-int/lit8 p1, p1, 0x0

    :cond_1
    return-object p0
.end method

.method private static final c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo/PrivateNetworkPickerActivitycheckImportRisk121;
    .locals 8

    const/4 v0, 0x2

    .line 65346
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-static {}, Lo/LoanExpirationDateSortByDialogshow2invokeinlinedactivityViewModelsdefault3;->b()I

    move-result v6

    invoke-static {}, Lo/LoanExpirationDateSortByDialogshow2invokeinlinedactivityViewModelsdefault3;->b()I

    move-result v2

    invoke-static {}, Lo/LoanExpirationDateSortByDialogshow2invokeinlinedactivityViewModelsdefault3;->b()I

    move-result v4

    invoke-static {}, Lo/LoanExpirationDateSortByDialogshow2invokeinlinedactivityViewModelsdefault3;->b()I

    move-result v5

    const v7, 0x27e369a2

    const v3, -0x27e369a0

    invoke-static/range {v1 .. v7}, Lo/getEarnType;->e([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/PrivateNetworkPickerActivitycheckImportRisk121;

    return-object p0
.end method

.method private static final c(Lo/doSegmentsOverlap;)Lo/PrivateNetworkPickerActivitycheckImportRisk121;
    .locals 3

    const/4 v0, 0x2

    .line 31
    rem-int v1, v0, v0

    sget v1, Lo/getEarnType;->j:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getEarnType;->f:I

    rem-int/2addr v1, v0

    .line 9008
    iget-object p0, p0, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 31
    check-cast p0, Lcom/google/gson/JsonArray;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/gson/JsonArray;

    invoke-direct {p0}, Lcom/google/gson/JsonArray;-><init>()V

    :cond_0
    invoke-static {p0}, Lo/PrivateInfoActivityinitMaskContent2;->e(Ljava/lang/Object;)Lo/PrivateInfoActivityinitMaskContent2;

    move-result-object p0

    check-cast p0, Lo/PrivateNetworkPickerActivitycheckImportRisk121;

    sget v1, Lo/getEarnType;->f:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getEarnType;->j:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static synthetic d([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/google/gson/JsonArray;

    const/4 v0, 0x2

    .line 45
    rem-int v1, v0, v0

    .line 32
    check-cast p0, Ljava/lang/Iterable;

    .line 42
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 43
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 45
    sget v2, Lo/getEarnType;->f:I

    add-int/lit8 v2, v2, 0xf

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getEarnType;->j:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    .line 43
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 44
    check-cast v2, Lcom/google/gson/JsonElement;

    .line 32
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v2

    .line 44
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 45
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    .line 44
    check-cast p0, Lcom/google/gson/JsonElement;

    .line 32
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p0

    .line 44
    invoke-interface {v1, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    .line 45
    :cond_1
    check-cast v1, Ljava/util/List;

    sget p0, Lo/getEarnType;->f:I

    add-int/lit8 p0, p0, 0x63

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/getEarnType;->j:I

    rem-int/2addr p0, v0

    return-object v1
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 8

    const/4 v0, 0x2

    .line 65349
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-static {}, Lo/LoanExpirationDateSortByDialogshow2invokeinlinedactivityViewModelsdefault3;->b()I

    move-result v6

    invoke-static {}, Lo/LoanExpirationDateSortByDialogshow2invokeinlinedactivityViewModelsdefault3;->b()I

    move-result v2

    invoke-static {}, Lo/LoanExpirationDateSortByDialogshow2invokeinlinedactivityViewModelsdefault3;->b()I

    move-result v4

    invoke-static {}, Lo/LoanExpirationDateSortByDialogshow2invokeinlinedactivityViewModelsdefault3;->b()I

    move-result v5

    const v7, -0x2d6276ee

    const v3, 0x2d6276ee

    invoke-static/range {v1 .. v7}, Lo/getEarnType;->e([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic e([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    .line 65343
    aget-object v1, p0, v0

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    move-object v2, p0

    check-cast v2, Ljava/lang/Object;

    const/4 v2, 0x2

    rem-int v3, v2, v2

    sget v3, Lo/getEarnType;->f:I

    add-int/lit8 v3, v3, 0x69

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getEarnType;->j:I

    rem-int/2addr v3, v2

    invoke-static {v1, p0}, Lo/getEarnType;->h(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    sget p0, Lo/getEarnType;->f:I

    add-int/lit8 p0, p0, 0x77

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/getEarnType;->j:I

    rem-int/2addr p0, v2

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    const/16 p0, 0xe

    div-int/2addr p0, v0

    :cond_0
    return-object v1
.end method

.method public static synthetic e([Ljava/lang/Object;IIIIII)Ljava/lang/Object;
    .locals 7

    const v0, 0x31ee675f

    mul-int v0, v0, p6

    const/high16 v1, 0x4cb00000    # 9.2274688E7f

    add-int/2addr v0, v1

    const v1, -0x63eb33ae

    mul-int v1, v1, p2

    add-int/2addr v0, v1

    not-int v1, p2

    not-int v2, p5

    or-int v3, v1, v2

    not-int v3, v3

    not-int v4, p6

    or-int/2addr v4, p2

    not-int v4, v4

    or-int/2addr v3, v4

    or-int v5, p2, p5

    not-int v5, v5

    or-int/2addr v3, v5

    const v5, -0x31f333af    # -5.9055008E8f

    mul-int v6, v3, v5

    add-int/2addr v0, v6

    or-int/2addr v1, p6

    not-int v1, v1

    or-int/2addr p5, p6

    not-int p5, p5

    or-int/2addr p5, v1

    const v1, 0x63e6675e

    mul-int v1, v1, p5

    add-int/2addr v0, v1

    or-int v1, v2, v4

    mul-int v5, v5, v1

    add-int/2addr v0, v5

    const/high16 v2, -0x31f80000

    mul-int v2, v2, p1

    add-int/2addr v0, v2

    const/high16 v2, 0x46b80000    # 23552.0f

    mul-int v2, v2, p3

    add-int/2addr v0, v2

    const/high16 v2, 0x45880000    # 4352.0f

    mul-int v2, v2, p4

    add-int/2addr v0, v2

    add-int v2, p6, p2

    add-int/2addr v2, p1

    const v4, 0x2f471897

    mul-int v4, v4, p3

    add-int/2addr v2, v4

    const v4, 0x7c948af1

    mul-int v4, v4, p4

    add-int/2addr v2, v4

    mul-int v2, v2, v2

    const/high16 v4, -0x749d0000

    mul-int v4, v4, v2

    add-int/2addr v0, v4

    const v4, 0x52d893b3

    mul-int p6, p6, v4

    const v4, -0x26e86a44

    add-int/2addr p6, v4

    const v4, 0x52d89a6a

    mul-int p2, p2, v4

    add-int/2addr p6, p2

    mul-int/lit16 v3, v3, 0x23d

    add-int/2addr p6, v3

    mul-int/lit16 p5, p5, -0x47a

    add-int/2addr p6, p5

    mul-int/lit16 v1, v1, 0x23d

    add-int/2addr p6, v1

    const p2, 0x52d8982d

    mul-int p1, p1, p2

    add-int/2addr p6, p1

    const p1, -0x5c7f0575

    mul-int p3, p3, p1

    add-int/2addr p6, p3

    const p1, -0x7a0c7ba3

    mul-int p4, p4, p1

    add-int/2addr p6, p4

    const/high16 p1, 0x48670000    # 236544.0f

    mul-int v2, v2, p1

    add-int/2addr p6, v2

    mul-int p6, p6, p6

    const/high16 p1, 0x1a950000

    mul-int p6, p6, p1

    add-int/2addr v0, p6

    const/4 p1, 0x1

    if-eq v0, p1, :cond_1

    const/4 p1, 0x2

    if-eq v0, p1, :cond_0

    .line 1
    invoke-static {p0}, Lo/getEarnType;->e([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lo/getEarnType;->b([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lo/getEarnType;->d([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static final e(Lo/getEarnType;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 38
    rem-int v1, v0, v0

    sget v1, Lo/getEarnType;->f:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getEarnType;->j:I

    rem-int/2addr v1, v0

    .line 37
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 38
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/getEarnType;->f:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getEarnType;->j:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo/PrivateNetworkPickerActivitycheckImportRisk121;
    .locals 9

    const/4 v0, 0x2

    .line 65348
    rem-int v1, v0, v0

    sget v1, Lo/getEarnType;->j:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getEarnType;->f:I

    rem-int/2addr v1, v0

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v2, v1

    const/4 p0, 0x1

    aput-object p1, v2, p0

    invoke-static {}, Lo/LoanExpirationDateSortByDialogshow2invokeinlinedactivityViewModelsdefault3;->b()I

    move-result v7

    invoke-static {}, Lo/LoanExpirationDateSortByDialogshow2invokeinlinedactivityViewModelsdefault3;->b()I

    move-result v3

    invoke-static {}, Lo/LoanExpirationDateSortByDialogshow2invokeinlinedactivityViewModelsdefault3;->b()I

    move-result v5

    invoke-static {}, Lo/LoanExpirationDateSortByDialogshow2invokeinlinedactivityViewModelsdefault3;->b()I

    move-result v6

    const v8, 0x27e369a2

    const v4, -0x27e369a0

    invoke-static/range {v2 .. v8}, Lo/getEarnType;->e([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/PrivateNetworkPickerActivitycheckImportRisk121;

    sget p1, Lo/getEarnType;->j:I

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getEarnType;->f:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private static final g(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;
    .locals 3

    const/4 v0, 0x2

    .line 32
    rem-int v1, v0, v0

    sget v1, Lo/getEarnType;->f:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getEarnType;->j:I

    rem-int/2addr v1, v0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    sget p1, Lo/getEarnType;->j:I

    add-int/lit8 p1, p1, 0x37

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getEarnType;->f:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/16 p1, 0x54

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method private static final h(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x2

    .line 36
    rem-int v1, v0, v0

    sget v1, Lo/getEarnType;->j:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getEarnType;->f:I

    rem-int/2addr v1, v0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget p0, Lo/getEarnType;->f:I

    add-int/lit8 p0, p0, 0x1f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/getEarnType;->j:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private static final i(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x2

    .line 34
    rem-int v1, v0, v0

    sget v1, Lo/getEarnType;->f:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getEarnType;->j:I

    rem-int/2addr v1, v0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method


# virtual methods
.method public final i()V
    .locals 6

    const/4 v0, 0x2

    .line 29
    rem-int v1, v0, v0

    sget v1, Lo/getEarnType;->j:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getEarnType;->f:I

    rem-int/2addr v1, v0

    .line 28
    iget-object v1, p0, Lo/getEarnType;->i:Lio/reactivex/disposables/DropdropElements1;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    add-int/lit8 v2, v2, 0x6f

    .line 29
    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/getEarnType;->j:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    .line 28
    invoke-interface {v1}, Lio/reactivex/disposables/DropdropElements1;->isDisposed()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 29
    :cond_0
    invoke-interface {v1}, Lio/reactivex/disposables/DropdropElements1;->isDisposed()Z

    throw v3

    :cond_1
    sget-object v1, Lcom/binance/trade/sdk/midriskwarning/repo/DisclaimerRepository;->INSTANCE:Lcom/binance/trade/sdk/midriskwarning/repo/DisclaimerRepository;

    sget-object v1, Lcom/binance/trade/sdk/midriskwarning/repo/DisclaimerRepository$BizKey;->TRADE:Lcom/binance/trade/sdk/midriskwarning/repo/DisclaimerRepository$BizKey;

    invoke-static {v1}, Lcom/binance/trade/sdk/midriskwarning/repo/DisclaimerRepository;->e(Lcom/binance/trade/sdk/midriskwarning/repo/DisclaimerRepository$BizKey;)Lo/getIconUrls;

    move-result-object v1

    const-wide/16 v4, 0x0

    .line 18440
    invoke-virtual {v1, v4, v5}, Lo/getIconUrls;->a(J)Lo/WalletKitTransRecordManagerV2transformBusinessData1;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 29
    new-instance v0, Lo/getTextRes;

    invoke-direct {v0}, Lo/getTextRes;-><init>()V

    .line 31
    new-instance v2, Lo/EarnInterestModel;

    invoke-direct {v2, v0}, Lo/EarnInterestModel;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 14193
    const-string v0, "mapper is null"

    invoke-static {v2, v0}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14194
    new-instance v3, Lio/reactivex/internal/operators/maybe/MaybeFlatMapSingle;

    invoke-direct {v3, v1, v2}, Lio/reactivex/internal/operators/maybe/MaybeFlatMapSingle;-><init>(Lo/WalletKitTransRecordManageruploadTransRecordToService1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    .line 29
    new-instance v1, Lo/CumulativePnlPeriod;

    invoke-direct {v1}, Lo/CumulativePnlPeriod;-><init>()V

    .line 32
    new-instance v2, Lo/getBeginTime;

    invoke-direct {v2, v1}, Lo/getBeginTime;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 16044
    invoke-static {v2, v0}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16045
    new-instance v0, Lio/reactivex/internal/operators/single/IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-direct {v0, v3, v2}, Lio/reactivex/internal/operators/single/IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>(Lo/PrivateNetworkPickerActivitycheckImportRisk121;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    .line 33
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v1

    .line 18739
    const-string v2, "scheduler is null"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 18740
    new-instance v2, Lio/reactivex/internal/operators/single/SingleSubscribeOn;

    invoke-direct {v2, v0, v1}, Lio/reactivex/internal/operators/single/SingleSubscribeOn;-><init>(Lo/PrivateNetworkPickerActivitycheckImportRisk121;Lo/setIconUrls;)V

    .line 34
    new-instance v0, Lo/LendingAutoInvestPlanRecurringCycleTypeCreator;

    new-instance v1, Lo/getInterestBTC;

    invoke-direct {v1, p0}, Lo/getInterestBTC;-><init>(Lo/getEarnType;)V

    invoke-direct {v0, v1}, Lo/LendingAutoInvestPlanRecurringCycleTypeCreator;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lo/getInterestBUSD;

    invoke-direct {v1, p0}, Lo/getInterestBUSD;-><init>(Lo/getEarnType;)V

    .line 36
    new-instance v3, Lo/LendingAutoInvestPlanRecurringCycleType;

    invoke-direct {v3, v1}, Lo/LendingAutoInvestPlanRecurringCycleType;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 34
    invoke-virtual {v2, v0, v3}, Lo/PrivateInfoActivityinitMaskContent2;->c(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v3

    goto :goto_0

    .line 29
    :cond_2
    sget v1, Lo/getEarnType;->f:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getEarnType;->j:I

    rem-int/2addr v1, v0

    :goto_0
    iput-object v3, p0, Lo/getEarnType;->i:Lio/reactivex/disposables/DropdropElements1;

    return-void
.end method

.method public final j()Z
    .locals 4

    const/4 v0, 0x2

    .line 24
    rem-int v1, v0, v0

    sget v1, Lo/getEarnType;->f:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getEarnType;->j:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_1

    sget v2, Lo/getEarnType;->j:I

    add-int/lit8 v2, v2, 0x1f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getEarnType;->f:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v2, :cond_0

    const/16 v2, 0x32

    div-int/2addr v2, v3

    if-nez v1, :cond_1

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    :goto_0
    return v3

    :cond_1
    sget v1, Lo/getEarnType;->j:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getEarnType;->f:I

    rem-int/2addr v1, v0

    const/4 v0, 0x1

    return v0
.end method
