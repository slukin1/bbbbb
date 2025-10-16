.class public Lo/printFile;
.super Lo/getErrorData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getErrorData<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Lcom/binance/data/beans/Symbol;",
        ">;>;"
    }
.end annotation


# static fields
.field private static i:I = 0x0

.field private static k:I = 0x1


# instance fields
.field private final f:Ljava/lang/String;

.field private volatile g:Z

.field private volatile h:Z

.field private final j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/getRpcUrls<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/binance/data/beans/Symbol;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Lo/getErrorData;-><init>()V

    .line 26
    const-string v0, "clearFuturesCacheWhenPageExit"

    invoke-virtual {p0, v0}, Lo/getErrorData;->p(Ljava/lang/String;)Z

    .line 29
    const-string v0, "FutureAllExchangeInfoBlock"

    iput-object v0, p0, Lo/printFile;->f:Ljava/lang/String;

    .line 107
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/printFile;->j:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;
    .locals 7

    const v0, -0x17741827

    mul-int v1, p1, v0

    const/high16 v2, -0x1ea00000

    add-int/2addr v1, v2

    mul-int v0, v0, p5

    add-int/2addr v1, v0

    not-int v0, p1

    not-int v2, p5

    or-int v3, v0, v2

    not-int v3, v3

    not-int v4, p6

    or-int/2addr v4, v0

    not-int v4, v4

    or-int/2addr v4, v3

    const v5, 0x1641828

    mul-int v6, v4, v5

    add-int/2addr v1, v6

    or-int/2addr p6, v0

    not-int p6, p6

    or-int/2addr p6, v3

    mul-int v0, p6, v5

    add-int/2addr v1, v0

    or-int v0, v2, p1

    not-int v0, v0

    mul-int v5, v5, v0

    add-int/2addr v1, v5

    const/high16 v2, -0x16100000

    mul-int v2, v2, p2

    add-int/2addr v1, v2

    const/high16 v2, -0x6a600000

    mul-int v2, v2, p4

    add-int/2addr v1, v2

    const/high16 v2, -0x44500000

    mul-int v2, v2, p3

    add-int/2addr v1, v2

    add-int v2, p1, p5

    add-int/2addr v2, p2

    const v3, 0x6366a66

    mul-int v3, v3, p4

    add-int/2addr v2, v3

    const v3, -0x5453e69b

    mul-int v3, v3, p3

    add-int/2addr v2, v3

    mul-int v2, v2, v2

    const/high16 v3, -0x3e3a0000    # -24.75f

    mul-int v3, v3, v2

    add-int/2addr v1, v3

    const v3, 0xf4d50e1

    mul-int p1, p1, v3

    const v5, -0x72dfc80c

    add-int/2addr p1, v5

    mul-int p5, p5, v3

    add-int/2addr p1, p5

    mul-int/lit16 v4, v4, 0x368

    add-int/2addr p1, v4

    mul-int/lit16 p6, p6, 0x368

    add-int/2addr p1, p6

    mul-int/lit16 v0, v0, 0x368

    add-int/2addr p1, v0

    const p5, 0xf4d5449

    mul-int p2, p2, p5

    add-int/2addr p1, p2

    const p2, -0x64e430ea

    mul-int p4, p4, p2

    add-int/2addr p1, p4

    const p2, -0x5369e33

    mul-int p3, p3, p2

    add-int/2addr p1, p3

    const/high16 p2, 0x39760000

    mul-int v2, v2, p2

    add-int/2addr p1, v2

    mul-int p1, p1, p1

    const/high16 p2, -0x3ee60000    # -9.625f

    mul-int p1, p1, p2

    add-int/2addr v1, p1

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 p3, 0x0

    const/4 p4, 0x2

    if-eq v1, p1, :cond_3

    if-eq v1, p4, :cond_2

    const/4 p1, 0x3

    if-eq v1, p1, :cond_1

    const/4 p1, 0x4

    if-eq v1, p1, :cond_0

    .line 40000
    aget-object p0, p0, p3

    check-cast p0, Lcom/binance/data/beans/FutureExchangeInfo;

    rem-int p1, p4, p4

    sget p1, Lo/printFile;->k:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/printFile;->i:I

    rem-int/2addr p1, p4

    invoke-static {p0}, Lo/printFile;->a(Lcom/binance/data/beans/FutureExchangeInfo;)Ljava/util/LinkedHashMap;

    move-result-object p2

    sget p0, Lo/printFile;->k:I

    add-int/lit8 p0, p0, 0x53

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/printFile;->i:I

    rem-int/2addr p0, p4

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p0}, Lo/printFile;->b([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    .line 42000
    :cond_1
    aget-object p0, p0, p3

    check-cast p0, Lo/printFile;

    rem-int p1, p4, p4

    sget p1, Lo/printFile;->i:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lo/printFile;->k:I

    rem-int/2addr p1, p4

    invoke-static {p0}, Lo/printFile;->c(Lo/printFile;)V

    sget p0, Lo/printFile;->i:I

    add-int/lit8 p0, p0, 0x69

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/printFile;->k:I

    rem-int/2addr p0, p4

    goto :goto_0

    .line 1
    :cond_2
    invoke-static {p0}, Lo/printFile;->c([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    .line 41000
    :cond_3
    aget-object p0, p0, p3

    check-cast p0, Lo/printFile;

    rem-int p1, p4, p4

    sget p1, Lo/printFile;->i:I

    add-int/lit8 p1, p1, 0x11

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lo/printFile;->k:I

    rem-int/2addr p1, p4

    invoke-static {p0}, Lo/printFile;->e(Lo/printFile;)V

    sget p0, Lo/printFile;->k:I

    add-int/lit8 p0, p0, 0x31

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/printFile;->i:I

    rem-int/2addr p0, p4

    :goto_0
    return-object p2
.end method

.method private static final a(Lcom/binance/data/beans/FutureExchangeInfo;)Ljava/util/LinkedHashMap;
    .locals 6

    const/4 v0, 0x2

    .line 61
    rem-int v1, v0, v0

    .line 51
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 52
    invoke-virtual {p0}, Lcom/binance/data/beans/FutureExchangeInfo;->getSymbols()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_5

    check-cast p0, Ljava/lang/Iterable;

    .line 183
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 61
    sget v2, Lo/printFile;->i:I

    add-int/lit8 v2, v2, 0x21

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/printFile;->k:I

    rem-int/2addr v2, v0

    .line 183
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/binance/data/beans/Symbol;

    .line 53
    invoke-static {v2}, Lo/strokeRect;->a(Lcom/binance/data/beans/Symbol;)V

    .line 55
    invoke-virtual {v2}, Lcom/binance/data/beans/Symbol;->getContractStatus()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_1

    .line 56
    :cond_0
    invoke-virtual {v2}, Lcom/binance/data/beans/Symbol;->getStatus()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/binance/data/beans/Symbol;->setContractStatus(Ljava/lang/String;)V

    .line 58
    :cond_1
    invoke-virtual {v2}, Lcom/binance/data/beans/Symbol;->getStatus()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_3

    .line 61
    sget v4, Lo/printFile;->i:I

    add-int/lit8 v4, v4, 0x79

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/printFile;->k:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_2

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/16 v4, 0x1d

    div-int/lit8 v4, v4, 0x0

    if-nez v3, :cond_4

    goto :goto_1

    .line 58
    :cond_2
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_4

    .line 59
    :cond_3
    :goto_1
    invoke-virtual {v2}, Lcom/binance/data/beans/Symbol;->getContractStatus()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/binance/data/beans/Symbol;->setStatus(Ljava/lang/String;)V

    .line 61
    :cond_4
    move-object v3, v1

    check-cast v3, Ljava/util/Map;

    invoke-virtual {v2}, Lcom/binance/data/beans/Symbol;->getSymbol()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    return-object v1
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/LinkedHashMap;
    .locals 3

    const/4 v0, 0x2

    .line 65346
    rem-int v1, v0, v0

    sget v1, Lo/printFile;->i:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/printFile;->k:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/printFile;->b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object p0

    sget p1, Lo/printFile;->k:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/printFile;->i:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p1, 0x3c

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method private final a(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/binance/data/beans/Symbol;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 104
    rem-int v1, v0, v0

    sget v1, Lo/printFile;->i:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/printFile;->k:I

    rem-int/2addr v1, v0

    .line 103
    iget-object v1, p0, Lo/printFile;->j:Ljava/util/ArrayList;

    check-cast v1, Ljava/lang/Iterable;

    .line 181
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    .line 104
    invoke-virtual {p0}, Lo/printFile;->t()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lo/printFile;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "dispatch onNext "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget p1, Lo/printFile;->i:I

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/printFile;->k:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1

    :cond_1
    sget v2, Lo/printFile;->i:I

    add-int/lit8 v2, v2, 0xf

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/printFile;->k:I

    rem-int/lit8 v2, v2, 0x2

    .line 181
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getRpcUrls;

    .line 103
    invoke-interface {v2, p1}, Lo/getRpcUrls;->c(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static synthetic a(Lo/printFile;)V
    .locals 8

    const/4 v0, 0x1

    .line 65345
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    invoke-static {}, Lo/setFreeAmountVisible;->e()I

    move-result v7

    invoke-static {}, Lo/setFreeAmountVisible;->e()I

    move-result v3

    invoke-static {}, Lo/setFreeAmountVisible;->e()I

    move-result v5

    invoke-static {}, Lo/setFreeAmountVisible;->e()I

    move-result v4

    const v2, -0xd3729f1

    const v6, 0xd3729f2

    invoke-static/range {v1 .. v7}, Lo/printFile;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    .line 65341
    aget-object v0, p0, v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    move-object v1, p0

    check-cast v1, Ljava/lang/Object;

    const/4 v1, 0x2

    rem-int v2, v1, v1

    sget v2, Lo/printFile;->i:I

    add-int/lit8 v2, v2, 0x5d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/printFile;->k:I

    rem-int/2addr v2, v1

    invoke-static {v0, p0}, Lo/printFile;->f(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    sget p0, Lo/printFile;->i:I

    add-int/lit8 p0, p0, 0xf

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/printFile;->k:I

    rem-int/2addr p0, v1

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private static final b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/LinkedHashMap;
    .locals 3

    const/4 v0, 0x2

    .line 49
    rem-int v1, v0, v0

    sget v1, Lo/printFile;->i:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/printFile;->k:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/LinkedHashMap;

    if-eqz v1, :cond_1

    sget p1, Lo/printFile;->i:I

    add-int/lit8 p1, p1, 0x3

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/printFile;->k:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    throw v2

    :cond_1
    throw v2
.end method

.method private static final b(Lo/printFile;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 79
    rem-int v1, v0, v0

    sget v1, Lo/printFile;->i:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/printFile;->k:I

    rem-int/2addr v1, v0

    .line 77
    invoke-static {p1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/Throwable;)V

    .line 78
    invoke-direct {p0, p1}, Lo/printFile;->e(Ljava/lang/Throwable;)V

    .line 79
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/printFile;->k:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/printFile;->i:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static synthetic b(Lo/printFile;)V
    .locals 8

    const/4 v0, 0x1

    .line 65349
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    invoke-static {}, Lo/setFreeAmountVisible;->e()I

    move-result v7

    invoke-static {}, Lo/setFreeAmountVisible;->e()I

    move-result v3

    invoke-static {}, Lo/setFreeAmountVisible;->e()I

    move-result v5

    invoke-static {}, Lo/setFreeAmountVisible;->e()I

    move-result v4

    const v2, -0x15997bc2

    const v6, 0x15997bc5

    invoke-static/range {v1 .. v7}, Lo/printFile;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic c([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lo/printFile;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Lo/getRpcUrls;

    const/4 v1, 0x2

    .line 116
    rem-int v2, v1, v1

    .line 111
    invoke-virtual {v0}, Lo/printFile;->j()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 116
    sget v2, Lo/printFile;->k:I

    add-int/lit8 v2, v2, 0x37

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/printFile;->i:I

    rem-int/2addr v2, v1

    .line 112
    iget-object v1, v0, Lo/printFile;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 113
    invoke-virtual {v0}, Lo/printFile;->i()V

    return-object v3

    .line 115
    :cond_0
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0}, Lo/getRpcUrls;->c(Ljava/lang/Object;)V

    .line 116
    invoke-interface {p0}, Lo/getRpcUrls;->a()V

    sget p0, Lo/printFile;->i:I

    add-int/lit8 p0, p0, 0x35

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/printFile;->k:I

    rem-int/2addr p0, v1

    if-eqz p0, :cond_1

    return-object v3

    :cond_1
    throw v3
.end method

.method public static synthetic c(Lo/printFile;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lo/printFile;->k:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/printFile;->i:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/printFile;->b(Lo/printFile;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/printFile;->k:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/printFile;->i:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final c(Lo/printFile;Ljava/util/LinkedHashMap;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 76
    rem-int v1, v0, v0

    sget v1, Lo/printFile;->k:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/printFile;->i:I

    rem-int/2addr v1, v0

    .line 73
    invoke-virtual {p0, p1}, Lo/getErrorData;->c(Ljava/lang/Object;)V

    .line 74
    check-cast p1, Ljava/util/Map;

    invoke-direct {p0, p1}, Lo/printFile;->a(Ljava/util/Map;)V

    const/4 p1, 0x0

    .line 75
    iput-boolean p1, p0, Lo/printFile;->h:Z

    .line 76
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/printFile;->k:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/printFile;->i:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/printFile;->k:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/printFile;->i:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/printFile;->h(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    sget p0, Lo/printFile;->i:I

    add-int/lit8 p0, p0, 0x4b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/printFile;->k:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private static final c(Lo/printFile;)V
    .locals 3

    const/4 v0, 0x2

    .line 80
    rem-int v1, v0, v0

    sget v1, Lo/printFile;->k:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/printFile;->i:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Lo/printFile;->s()V

    sget p0, Lo/printFile;->k:I

    add-int/lit8 p0, p0, 0x65

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/printFile;->i:I

    rem-int/2addr p0, v0

    return-void
.end method

.method public static synthetic c(Lo/printFile;Lo/getRpcUrls;)V
    .locals 11

    const/4 v0, 0x2

    .line 65348
    rem-int v1, v0, v0

    sget v1, Lo/printFile;->k:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/printFile;->i:I

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    new-array v4, v0, [Ljava/lang/Object;

    aput-object p0, v4, v3

    aput-object p1, v4, v2

    invoke-static {}, Lo/setFreeAmountVisible;->e()I

    move-result v10

    invoke-static {}, Lo/setFreeAmountVisible;->e()I

    move-result v6

    invoke-static {}, Lo/setFreeAmountVisible;->e()I

    move-result v8

    invoke-static {}, Lo/setFreeAmountVisible;->e()I

    move-result v7

    const v5, -0x43bb1581

    const v9, 0x43bb1583

    invoke-static/range {v4 .. v10}, Lo/printFile;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    const/16 p0, 0x23

    div-int/2addr p0, v3

    goto :goto_0

    :cond_0
    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v3

    aput-object p1, v0, v2

    invoke-static {}, Lo/setFreeAmountVisible;->e()I

    move-result v6

    invoke-static {}, Lo/setFreeAmountVisible;->e()I

    move-result v2

    invoke-static {}, Lo/setFreeAmountVisible;->e()I

    move-result v4

    invoke-static {}, Lo/setFreeAmountVisible;->e()I

    move-result v3

    const v1, -0x43bb1581

    const v5, 0x43bb1583

    invoke-static/range {v0 .. v6}, Lo/printFile;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private static final d(Lo/printFile;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 66
    rem-int v1, v0, v0

    sget v1, Lo/printFile;->i:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/printFile;->k:I

    rem-int/2addr v1, v0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lo/printFile;->g:Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/printFile;->i:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/printFile;->k:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static synthetic d(Lo/printFile;Ljava/util/LinkedHashMap;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/printFile;->i:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/printFile;->k:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/printFile;->c(Lo/printFile;Ljava/util/LinkedHashMap;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/printFile;->i:I

    add-int/lit8 p1, p1, 0x1

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/printFile;->k:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x2

    .line 65344
    rem-int v1, v0, v0

    sget v1, Lo/printFile;->i:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/printFile;->k:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/printFile;->g(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    sget p0, Lo/printFile;->k:I

    add-int/lit8 p0, p0, 0x4b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/printFile;->i:I

    rem-int/2addr p0, v0

    return-void
.end method

.method public static synthetic e(Lcom/binance/data/beans/FutureExchangeInfo;)Ljava/util/LinkedHashMap;
    .locals 8

    const/4 v0, 0x1

    .line 65353
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    invoke-static {}, Lo/setFreeAmountVisible;->e()I

    move-result v7

    invoke-static {}, Lo/setFreeAmountVisible;->e()I

    move-result v3

    invoke-static {}, Lo/setFreeAmountVisible;->e()I

    move-result v5

    invoke-static {}, Lo/setFreeAmountVisible;->e()I

    move-result v4

    const v2, -0x668cde5d

    const v6, 0x668cde5d

    invoke-static/range {v1 .. v7}, Lo/printFile;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/LinkedHashMap;

    return-object p0
.end method

.method public static synthetic e(Lo/printFile;Lio/reactivex/disposables/DropdropElements1;)Lkotlin/Unit;
    .locals 2

    const/4 p1, 0x2

    .line 65354
    rem-int v0, p1, p1

    sget v0, Lo/printFile;->k:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/printFile;->i:I

    rem-int/2addr v0, p1

    invoke-static {p0}, Lo/printFile;->d(Lo/printFile;)Lkotlin/Unit;

    move-result-object p0

    sget v0, Lo/printFile;->k:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/printFile;->i:I

    rem-int/2addr v0, p1

    return-object p0
.end method

.method private final e(Ljava/lang/Throwable;)V
    .locals 4

    const/4 v0, 0x2

    .line 99
    rem-int v1, v0, v0

    .line 98
    sget v1, Lo/printFile;->k:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/printFile;->i:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/printFile;->j:Ljava/util/ArrayList;

    check-cast v1, Ljava/lang/Iterable;

    .line 179
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 99
    sget v2, Lo/printFile;->i:I

    add-int/lit8 v2, v2, 0xb

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/printFile;->k:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    .line 179
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getRpcUrls;

    .line 98
    invoke-interface {v2, p1}, Lo/getRpcUrls;->e(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 99
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getRpcUrls;

    .line 98
    invoke-interface {v0, p1}, Lo/getRpcUrls;->e(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    throw p1

    .line 99
    :cond_1
    invoke-virtual {p0}, Lo/printFile;->t()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lo/printFile;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "dispatch onError "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 8

    const/4 v0, 0x2

    .line 65347
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-static {}, Lo/setFreeAmountVisible;->e()I

    move-result v7

    invoke-static {}, Lo/setFreeAmountVisible;->e()I

    move-result v3

    invoke-static {}, Lo/setFreeAmountVisible;->e()I

    move-result v5

    invoke-static {}, Lo/setFreeAmountVisible;->e()I

    move-result v4

    const v2, 0x71376851

    const v6, -0x7137684d

    invoke-static/range {v1 .. v7}, Lo/printFile;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method

.method private static final e(Lo/printFile;)V
    .locals 3

    const/4 v0, 0x2

    .line 70
    rem-int v1, v0, v0

    sget v1, Lo/printFile;->i:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/printFile;->k:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    .line 68
    iput-boolean v1, p0, Lo/printFile;->g:Z

    .line 69
    iget-object v1, p0, Lo/printFile;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    .line 70
    invoke-virtual {p0}, Lo/printFile;->t()Ljava/lang/String;

    move-result-object p0

    const-string v1, "final clear"

    invoke-static {p0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget p0, Lo/printFile;->i:I

    add-int/lit8 p0, p0, 0x3d

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/printFile;->k:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final e(Lo/printFile;Lo/getRpcUrls;)V
    .locals 8

    const/4 v0, 0x2

    .line 65343
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-static {}, Lo/setFreeAmountVisible;->e()I

    move-result v7

    invoke-static {}, Lo/setFreeAmountVisible;->e()I

    move-result v3

    invoke-static {}, Lo/setFreeAmountVisible;->e()I

    move-result v5

    invoke-static {}, Lo/setFreeAmountVisible;->e()I

    move-result v4

    const v2, -0x43bb1581

    const v6, 0x43bb1583

    invoke-static/range {v1 .. v7}, Lo/printFile;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method

.method private static final f(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x2

    .line 72
    rem-int v1, v0, v0

    sget v1, Lo/printFile;->k:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/printFile;->i:I

    rem-int/2addr v1, v0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget p0, Lo/printFile;->i:I

    add-int/lit8 p0, p0, 0x55

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/printFile;->k:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final g(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x2

    .line 66
    rem-int v1, v0, v0

    sget v1, Lo/printFile;->k:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/printFile;->i:I

    rem-int/2addr v1, v0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget p0, Lo/printFile;->i:I

    add-int/lit8 p0, p0, 0x49

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/printFile;->k:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private static final h(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x2

    .line 76
    rem-int v1, v0, v0

    sget v1, Lo/printFile;->i:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/printFile;->k:I

    rem-int/2addr v1, v0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget p0, Lo/printFile;->i:I

    add-int/lit8 p0, p0, 0x39

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/printFile;->k:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private final s()V
    .locals 4

    const/4 v0, 0x2

    .line 94
    rem-int v1, v0, v0

    .line 93
    sget v1, Lo/printFile;->i:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/printFile;->k:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lo/printFile;->j:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .line 177
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eq v1, v2, :cond_1

    .line 94
    sget v1, Lo/printFile;->k:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/printFile;->i:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getRpcUrls;

    .line 93
    invoke-interface {v1}, Lo/getRpcUrls;->a()V

    const/16 v1, 0x4f

    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    .line 177
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getRpcUrls;

    .line 93
    invoke-interface {v1}, Lo/getRpcUrls;->a()V

    goto :goto_0

    .line 94
    :cond_1
    invoke-virtual {p0}, Lo/printFile;->t()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lo/printFile;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "dispatch onComplete "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final i()V
    .locals 6

    const/4 v0, 0x2

    .line 72
    rem-int v1, v0, v0

    .line 45
    iget-boolean v1, p0, Lo/printFile;->g:Z

    if-nez v1, :cond_1

    .line 72
    sget v1, Lo/printFile;->i:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/printFile;->k:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 48
    invoke-virtual {p0}, Lo/printFile;->o()Lo/getIconUrls;

    move-result-object v1

    const/16 v2, 0x22

    div-int/lit8 v2, v2, 0x0

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lo/printFile;->o()Lo/getIconUrls;

    move-result-object v1

    if-eqz v1, :cond_1

    :goto_0
    new-instance v2, Lo/handleRemoteMessage;

    invoke-direct {v2}, Lo/handleRemoteMessage;-><init>()V

    .line 49
    new-instance v3, Lo/ChromeDevtoolsServer;

    invoke-direct {v3, v2}, Lo/ChromeDevtoolsServer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 27779
    const-string v2, "mapper is null"

    invoke-static {v3, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 27780
    new-instance v2, Lio/reactivex/internal/operators/observable/getPath;

    invoke-direct {v2, v1, v3}, Lio/reactivex/internal/operators/observable/getPath;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    .line 65
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v1

    .line 32360
    const-string v3, "scheduler is null"

    invoke-static {v1, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 32361
    new-instance v3, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v3, v2, v1}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 66
    new-instance v1, Lo/onOpen;

    new-instance v2, Lo/closeSafely;

    invoke-direct {v2, p0}, Lo/closeSafely;-><init>(Lo/printFile;)V

    invoke-direct {v1, v2}, Lo/onOpen;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 30286
    sget-object v2, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    .line 31241
    const-string v4, "onSubscribe is null"

    invoke-static {v1, v4}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 31242
    const-string v4, "onDispose is null"

    invoke-static {v2, v4}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 31243
    new-instance v4, Lio/reactivex/internal/operators/observable/JsonLogicException;

    invoke-direct {v4, v3, v1, v2}, Lio/reactivex/internal/operators/observable/JsonLogicException;-><init>(Lo/getIconUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;)V

    .line 67
    new-instance v1, Lo/handleRemoteResponse;

    invoke-direct {v1, p0}, Lo/handleRemoteResponse;-><init>(Lo/printFile;)V

    .line 33067
    const-string v2, "onFinally is null"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33068
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableDoFinally;

    invoke-direct {v2, v4, v1}, Lio/reactivex/internal/operators/observable/ObservableDoFinally;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/DropdropElements1;)V

    .line 72
    new-instance v1, Lo/logDispatchException;

    new-instance v3, Lo/ChromeDevtoolsServer1;

    invoke-direct {v3, p0}, Lo/ChromeDevtoolsServer1;-><init>(Lo/printFile;)V

    invoke-direct {v1, v3}, Lo/logDispatchException;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v3, Lo/ChromeDiscoveryHandler;

    invoke-direct {v3, p0}, Lo/ChromeDiscoveryHandler;-><init>(Lo/printFile;)V

    .line 76
    new-instance v4, Lo/handleActivate;

    invoke-direct {v4, v3}, Lo/handleActivate;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 72
    new-instance v3, Lo/appendNamesList;

    invoke-direct {v3, p0}, Lo/appendNamesList;-><init>(Lo/printFile;)V

    .line 39229
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v5

    invoke-virtual {v2, v1, v4, v3, v5}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    .line 72
    :cond_1
    sget v1, Lo/printFile;->k:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/printFile;->i:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_2

    const/16 v0, 0x48

    div-int/lit8 v0, v0, 0x0

    :cond_2
    return-void
.end method

.method public final j()Z
    .locals 4

    const/4 v0, 0x2

    .line 31
    rem-int v1, v0, v0

    sget v1, Lo/printFile;->k:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/printFile;->i:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    sget v1, Lo/printFile;->i:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/printFile;->k:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    return v2

    :cond_2
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const/4 v0, 0x0

    throw v0
.end method

.method public o()Lo/getIconUrls;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getIconUrls<",
            "Lcom/binance/data/beans/FutureExchangeInfo;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x2

    .line 89
    rem-int v0, v1, v1

    .line 84
    sget-object v0, Lcom/finance/csframework/client/HappyClient;->INSTANCE:Lcom/finance/csframework/client/HappyClient;

    .line 85
    const-string v0, "um"

    const-string v2, "/v1/api/exchangeInfo"

    invoke-static {v0, v2}, Lcom/finance/csframework/protocol/BizGroupKt;->toUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 87
    const-string v0, "showAll"

    const-string v2, "true"

    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 13026
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .line 133
    sget-object v2, Lcom/finance/csframework/protocol/Request;->Companion:Lcom/finance/csframework/protocol/Request$Companion;

    const/4 v15, 0x0

    invoke-virtual {v2, v7, v0, v15, v15}, Lcom/finance/csframework/protocol/Request$Companion;->toRequest(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Object;)Lcom/finance/csframework/protocol/Request;

    move-result-object v2

    .line 135
    sget-object v3, Lcom/finance/csframework/service/HappyService;->INSTANCE:Lcom/finance/csframework/service/HappyService;

    invoke-virtual {v3}, Lcom/finance/csframework/service/HappyService;->lookupGatewayServer()Lcom/finance/csframework/service/Service;

    move-result-object v3

    if-nez v3, :cond_0

    .line 89
    sget v3, Lo/printFile;->i:I

    add-int/lit8 v3, v3, 0x67

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/printFile;->k:I

    rem-int/2addr v3, v1

    .line 137
    sget-object v3, Lcom/finance/csframework/service/HappyService;->INSTANCE:Lcom/finance/csframework/service/HappyService;

    invoke-virtual {v2}, Lcom/finance/csframework/protocol/Request;->getHeader()Lcom/finance/csframework/protocol/Header;

    move-result-object v4

    invoke-virtual {v4}, Lcom/finance/csframework/protocol/Header;->getBusinessGroup()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/finance/csframework/service/HappyService;->lookupMicroServers(Ljava/lang/String;)Lcom/finance/csframework/service/Service;

    move-result-object v3

    :cond_0
    if-eqz v3, :cond_b

    .line 139
    invoke-virtual {v3, v2}, Lcom/finance/csframework/service/Service;->executed(Lcom/finance/csframework/protocol/Request;)Lcom/finance/csframework/protocol/ServiceResponse;

    move-result-object v2

    .line 140
    sget-object v0, Lcom/finance/csframework/client/HappyClient;->INSTANCE:Lcom/finance/csframework/client/HappyClient;

    new-instance v3, Lcom/finance/csframework/protocol/ClientResponse;

    invoke-direct {v3}, Lcom/finance/csframework/protocol/ClientResponse;-><init>()V

    if-eqz v2, :cond_8

    .line 89
    sget v4, Lo/printFile;->k:I

    add-int/lit8 v4, v4, 0x11

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/printFile;->i:I

    rem-int/2addr v4, v1

    .line 143
    invoke-virtual {v2}, Lcom/finance/csframework/protocol/ServiceResponse;->getCode()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 144
    invoke-virtual {v2}, Lcom/finance/csframework/protocol/ServiceResponse;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 145
    invoke-virtual {v2}, Lcom/finance/csframework/protocol/ServiceResponse;->getOriginalRequest()Lcom/finance/csframework/protocol/Request;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/finance/csframework/protocol/ClientResponse;->setOriginalRequest(Lcom/finance/csframework/protocol/Request;)V

    .line 146
    invoke-virtual {v2}, Lcom/finance/csframework/protocol/ServiceResponse;->isSuccessful()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 89
    sget v4, Lo/printFile;->k:I

    add-int/lit8 v4, v4, 0x3f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/printFile;->i:I

    rem-int/2addr v4, v1

    if-nez v4, :cond_7

    .line 146
    invoke-virtual {v2}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 149
    :try_start_0
    invoke-virtual {v2}, Lcom/finance/csframework/protocol/ServiceResponse;->isResponseInstance()Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v4, :cond_4

    .line 89
    sget v4, Lo/printFile;->k:I

    add-int/lit8 v4, v4, 0x3b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/printFile;->i:I

    rem-int/2addr v4, v1

    if-nez v4, :cond_3

    .line 149
    :try_start_1
    invoke-virtual {v2}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/finance/csframework/client/HappyClient;->isBaseType(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 152
    :cond_1
    new-instance v0, Lo/printFile$DemoFundsParentComponent;

    invoke-direct {v0}, Lo/printFile$DemoFundsParentComponent;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 153
    sget-object v4, Lo/BaseMarginTradeFragmentdelayForContent21;->a:Lo/BaseMarginTradeFragmentdelayForContent21;

    .line 15032
    sget-object v4, Lo/BaseMarginTradeFragmentdelayForContent21;->b:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/gson/Gson;

    .line 154
    invoke-static {v0}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v2}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/google/gson/TypeAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    instance-of v4, v0, Lo/getIconUrls;

    if-nez v4, :cond_2

    move-object v0, v15

    :cond_2
    :try_start_2
    check-cast v0, Lo/getIconUrls;

    invoke-virtual {v3, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setData(Ljava/lang/Object;)V

    goto :goto_1

    .line 89
    :cond_3
    invoke-virtual {v2}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/finance/csframework/client/HappyClient;->isBaseType(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    throw v15
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    .line 150
    :cond_4
    :goto_0
    :try_start_4
    invoke-virtual {v2}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-eqz v0, :cond_6

    .line 89
    sget v4, Lo/printFile;->k:I

    add-int/lit8 v4, v4, 0x49

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/printFile;->i:I

    rem-int/2addr v4, v1

    if-nez v4, :cond_5

    .line 150
    :try_start_5
    check-cast v0, Lo/getIconUrls;

    invoke-virtual {v3, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setData(Ljava/lang/Object;)V

    goto :goto_1

    .line 89
    :cond_5
    check-cast v0, Lo/getIconUrls;

    invoke-virtual {v3, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setData(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :try_start_6
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    throw v15
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    throw v0

    .line 150
    :cond_6
    :try_start_7
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v4, "null cannot be cast to non-null type io.reactivex.Observable<com.binance.data.beans.FutureExchangeInfo>"

    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :catch_0
    move-exception v0

    const/16 v4, 0x190

    .line 157
    invoke-virtual {v3, v4}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 158
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 159
    sget-object v4, Lo/ScrollVideoExtKtbindVideoScrollListener2;->INSTANCE:Lo/ScrollVideoExtKtbindVideoScrollListener2;

    check-cast v0, Ljava/lang/Throwable;

    .line 16029
    sget-boolean v4, Lo/ScrollVideoExtKtbindVideoScrollListener2;->c:Z

    if-eqz v4, :cond_9

    .line 16032
    sget-object v4, Lo/ViewExtKtaddView1;->INSTANCE:Lo/ViewExtKtaddView1;

    invoke-virtual {v4, v0}, Lo/ViewExtKtaddView1;->e(Ljava/lang/Throwable;)V

    .line 16033
    sget-object v4, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    invoke-interface {v4, v0}, Lo/ViewExtKt;->d(Ljava/lang/Throwable;)V

    .line 89
    sget v0, Lo/printFile;->k:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lo/printFile;->i:I

    rem-int/2addr v0, v1

    goto :goto_1

    :cond_7
    invoke-virtual {v2}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    throw v15

    :cond_8
    const/16 v0, 0x1f4

    .line 163
    invoke-virtual {v3, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 164
    const-string v0, "Unknown reason was happened!"

    invoke-virtual {v3, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 166
    :cond_9
    :goto_1
    sget-object v0, Lcom/finance/csframework/utils/CSFrameworkMonitor;->INSTANCE:Lcom/finance/csframework/utils/CSFrameworkMonitor;

    if-eqz v2, :cond_a

    .line 89
    sget v4, Lo/printFile;->i:I

    add-int/lit8 v4, v4, 0x2b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/printFile;->k:I

    rem-int/2addr v4, v1

    .line 166
    invoke-virtual {v2}, Lcom/finance/csframework/protocol/ServiceResponse;->isResponseInstance()Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_2

    :cond_a
    move-object v1, v15

    :goto_2
    invoke-virtual {v0, v3, v1}, Lcom/finance/csframework/utils/CSFrameworkMonitor;->log(Lcom/finance/csframework/protocol/ClientResponse;Ljava/lang/Boolean;)V

    move-object v1, v15

    move-object v15, v3

    goto :goto_4

    .line 168
    :cond_b
    sget-object v3, Lcom/finance/monitor/FinanceBizMonitor;->INSTANCE:Lcom/finance/monitor/FinanceBizMonitor;

    .line 170
    invoke-virtual {v2}, Lcom/finance/csframework/protocol/Request;->getHeader()Lcom/finance/csframework/protocol/Header;

    move-result-object v1

    invoke-virtual {v1}, Lcom/finance/csframework/protocol/Header;->getBusinessGroup()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "call method can\'t get "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " service"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    if-eqz v0, :cond_c

    .line 17072
    invoke-static {v0}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    goto :goto_3

    :cond_c
    move-object v8, v15

    .line 168
    :goto_3
    const-string v4, "happy_client"

    const-string v6, "commonService"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x3c0

    const/4 v0, 0x0

    move-object v1, v15

    move-object v15, v0

    invoke-static/range {v3 .. v15}, Lcom/finance/monitor/FinanceBizMonitor;->traceBizErrorEvent$default(Lcom/finance/monitor/FinanceBizMonitor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    move-object v15, v1

    :goto_4
    if-eqz v15, :cond_d

    .line 89
    invoke-virtual {v15}, Lcom/finance/csframework/protocol/ClientResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lo/getIconUrls;

    goto :goto_5

    :cond_d
    move-object v15, v1

    :goto_5
    return-object v15
.end method

.method public final r()Lo/getIconUrls;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getIconUrls<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/binance/data/beans/Symbol;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 110
    rem-int v1, v0, v0

    new-instance v1, Lo/handleRemoteRequest;

    invoke-direct {v1, p0}, Lo/handleRemoteRequest;-><init>(Lo/printFile;)V

    invoke-static {v1}, Lo/getIconUrls;->b(Lo/getCurrencyDecimals;)Lo/getIconUrls;

    move-result-object v1

    sget v2, Lo/printFile;->k:I

    add-int/lit8 v2, v2, 0x3b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/printFile;->i:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public t()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 29
    rem-int v1, v0, v0

    sget v1, Lo/printFile;->k:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/printFile;->i:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/printFile;->f:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x71

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/printFile;->k:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0x36

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method
