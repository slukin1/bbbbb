.class public final Lo/setSrc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00080\r2\u0006\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u0010J\u001c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00080\r2\u0006\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u0010J\u000e\u0010\u0012\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0014R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R!\u0010\u0006\u001a\u0012\u0012\u0004\u0012\u00020\u00080\u0007j\u0008\u0012\u0004\u0012\u00020\u0008`\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/finance/framework/util/DecimalPopUtil;",
        "",
        "<init>",
        "()V",
        "FUTURE",
        "",
        "DECIMAL_LIST",
        "Ljava/util/ArrayList;",
        "Lcom/finance/framework/bean/DecimalValue;",
        "Lkotlin/collections/ArrayList;",
        "getDECIMAL_LIST",
        "()Ljava/util/ArrayList;",
        "getDecialList",
        "",
        "ts",
        "markPrice",
        "Ljava/math/BigDecimal;",
        "getSpotDecimalList",
        "toBigDecimal",
        "data",
        "",
        "finance-lib-common-ui_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final c:Lo/setSrc;

.field private static final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/finance/framework/bean/DecimalValue;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lo/setSrc;

    invoke-direct {v0}, Lo/setSrc;-><init>()V

    sput-object v0, Lo/setSrc;->c:Lo/setSrc;

    .line 14
    new-instance v0, Lcom/finance/framework/bean/DecimalValue;

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "0.00000001"

    invoke-direct {v0, v3, v2}, Lcom/finance/framework/bean/DecimalValue;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 15
    new-instance v2, Lcom/finance/framework/bean/DecimalValue;

    const/4 v3, 0x7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "0.0000001"

    invoke-direct {v2, v5, v4}, Lcom/finance/framework/bean/DecimalValue;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 16
    new-instance v4, Lcom/finance/framework/bean/DecimalValue;

    const/4 v5, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "0.000001"

    invoke-direct {v4, v7, v6}, Lcom/finance/framework/bean/DecimalValue;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17
    new-instance v6, Lcom/finance/framework/bean/DecimalValue;

    const/4 v7, 0x5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "0.00001"

    invoke-direct {v6, v9, v8}, Lcom/finance/framework/bean/DecimalValue;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 18
    new-instance v8, Lcom/finance/framework/bean/DecimalValue;

    const/4 v9, 0x4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v11, "0.0001"

    invoke-direct {v8, v11, v10}, Lcom/finance/framework/bean/DecimalValue;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 19
    new-instance v10, Lcom/finance/framework/bean/DecimalValue;

    const/4 v11, 0x3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string v13, "0.001"

    invoke-direct {v10, v13, v12}, Lcom/finance/framework/bean/DecimalValue;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 20
    new-instance v12, Lcom/finance/framework/bean/DecimalValue;

    const/4 v13, 0x2

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const-string v15, "0.01"

    invoke-direct {v12, v15, v14}, Lcom/finance/framework/bean/DecimalValue;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 21
    new-instance v14, Lcom/finance/framework/bean/DecimalValue;

    const/4 v15, 0x1

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "0.1"

    invoke-direct {v14, v3, v1}, Lcom/finance/framework/bean/DecimalValue;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 22
    new-instance v1, Lcom/finance/framework/bean/DecimalValue;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v7, "1"

    invoke-direct {v1, v7, v5}, Lcom/finance/framework/bean/DecimalValue;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 23
    new-instance v5, Lcom/finance/framework/bean/DecimalValue;

    const/16 v7, -0xa

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v9, "10"

    invoke-direct {v5, v9, v7}, Lcom/finance/framework/bean/DecimalValue;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 24
    new-instance v7, Lcom/finance/framework/bean/DecimalValue;

    const/16 v9, -0x32

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v11, "50"

    invoke-direct {v7, v11, v9}, Lcom/finance/framework/bean/DecimalValue;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 25
    new-instance v9, Lcom/finance/framework/bean/DecimalValue;

    const/16 v11, -0x64

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v13, "100"

    invoke-direct {v9, v13, v11}, Lcom/finance/framework/bean/DecimalValue;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    const/16 v11, 0xc

    new-array v11, v11, [Lcom/finance/framework/bean/DecimalValue;

    aput-object v0, v11, v3

    aput-object v2, v11, v15

    const/4 v0, 0x2

    aput-object v4, v11, v0

    const/4 v0, 0x3

    aput-object v6, v11, v0

    const/4 v0, 0x4

    aput-object v8, v11, v0

    const/4 v0, 0x5

    aput-object v10, v11, v0

    const/4 v0, 0x6

    aput-object v12, v11, v0

    const/4 v0, 0x7

    aput-object v14, v11, v0

    const/16 v0, 0x8

    aput-object v1, v11, v0

    const/16 v0, 0x9

    aput-object v5, v11, v0

    const/16 v0, 0xa

    aput-object v7, v11, v0

    const/16 v0, 0xb

    aput-object v9, v11, v0

    .line 13
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, Lo/setSrc;->d:Ljava/util/ArrayList;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ILjava/math/BigDecimal;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/math/BigDecimal;",
            ")",
            "Ljava/util/List<",
            "Lcom/finance/framework/bean/DecimalValue;",
            ">;"
        }
    .end annotation

    .line 29
    sget-object v0, Lo/setSrc;->d:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/finance/framework/bean/DecimalValue;

    invoke-virtual {v2}, Lcom/finance/framework/bean/DecimalValue;->getValue()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ne v2, p0, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/finance/framework/bean/DecimalValue;

    .line 30
    sget-object p0, Lo/setSrc;->d:Ljava/util/ArrayList;

    move-object v0, p0

    check-cast v0, Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->e(Ljava/util/List;Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_2

    const/4 v0, 0x0

    .line 35
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    div-double/2addr v1, v3

    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    cmpl-double p1, v1, v5

    if-ltz p1, :cond_3

    .line 38
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    goto/16 :goto_2

    :cond_3
    const-wide/high16 v7, 0x4049000000000000L    # 50.0

    cmpl-double p1, v1, v7

    if-ltz p1, :cond_4

    cmpg-double p1, v1, v5

    if-gez p1, :cond_4

    .line 40
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    goto/16 :goto_2

    :cond_4
    cmpl-double p1, v1, v3

    if-ltz p1, :cond_5

    cmpg-double p1, v1, v7

    if-gez p1, :cond_5

    .line 42
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x2

    goto/16 :goto_2

    :cond_5
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    cmpl-double p1, v1, v5

    if-ltz p1, :cond_6

    cmpg-double p1, v1, v3

    if-gez p1, :cond_6

    .line 44
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x3

    goto/16 :goto_2

    :cond_6
    const-wide v3, 0x3fb999999999999aL    # 0.1

    cmpl-double p1, v1, v3

    if-ltz p1, :cond_7

    cmpg-double p1, v1, v5

    if-gez p1, :cond_7

    .line 46
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x4

    goto :goto_2

    :cond_7
    const-wide v5, 0x3f847ae147ae147bL    # 0.01

    cmpl-double p1, v1, v5

    if-ltz p1, :cond_8

    cmpg-double p1, v1, v3

    if-gez p1, :cond_8

    .line 48
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x5

    goto :goto_2

    :cond_8
    const-wide v3, 0x3f50624dd2f1a9fcL    # 0.001

    cmpl-double p1, v1, v3

    if-ltz p1, :cond_9

    cmpg-double p1, v1, v5

    if-gez p1, :cond_9

    .line 50
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x6

    goto :goto_2

    :cond_9
    const-wide v3, 0x3f1a36e2eb1c432dL    # 1.0E-4

    cmpl-double p1, v1, v3

    if-ltz p1, :cond_a

    cmpg-double p1, v1, v5

    if-gez p1, :cond_a

    .line 52
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x7

    goto :goto_2

    :cond_a
    const-wide v5, 0x3ee4f8b588e368f1L    # 1.0E-5

    cmpl-double p1, v1, v5

    if-ltz p1, :cond_b

    cmpg-double p1, v1, v3

    if-gez p1, :cond_b

    .line 54
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    goto :goto_1

    :cond_b
    const-wide v3, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    cmpl-double p1, v1, v3

    if-ltz p1, :cond_c

    cmpg-double p1, v1, v5

    if-gez p1, :cond_c

    .line 56
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    :goto_1
    add-int/lit8 p1, p1, -0x8

    goto :goto_2

    .line 58
    :cond_c
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x9

    :goto_2
    if-ge p1, v0, :cond_d

    add-int/lit8 p1, v0, 0x1

    .line 63
    :cond_d
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 64
    invoke-virtual {p0, v0, p1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-virtual {v1, p0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 65
    check-cast v1, Ljava/util/List;

    return-object v1
.end method

.method public static d()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/finance/framework/bean/DecimalValue;",
            ">;"
        }
    .end annotation

    .line 13
    sget-object v0, Lo/setSrc;->d:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static d(ILjava/math/BigDecimal;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/math/BigDecimal;",
            ")",
            "Ljava/util/List<",
            "Lcom/finance/framework/bean/DecimalValue;",
            ">;"
        }
    .end annotation

    .line 69
    sget-object v0, Lo/setSrc;->d:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/List;

    .line 99
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 100
    check-cast v3, Lcom/finance/framework/bean/DecimalValue;

    .line 69
    invoke-virtual {v3}, Lcom/finance/framework/bean/DecimalValue;->getValue()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eq v3, p0, :cond_2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    .line 70
    :cond_2
    invoke-static {v2, v1}, Lkotlin/ranges/RangesKt;->d(II)I

    move-result p0

    .line 72
    sget-object v0, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-ltz v0, :cond_3

    .line 73
    sget-object v0, Ljava/math/BigDecimal;->TEN:Ljava/math/BigDecimal;

    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 78
    :cond_3
    sget-object v0, Lo/setSrc;->d:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/List;

    .line 105
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    .line 106
    :cond_4
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 107
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/finance/framework/bean/DecimalValue;

    .line 78
    invoke-virtual {v1}, Lcom/finance/framework/bean/DecimalValue;->getBdValue()Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v1

    if-ltz v1, :cond_4

    .line 108
    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v4

    .line 79
    :cond_5
    invoke-static {v4, p0}, Lkotlin/ranges/RangesKt;->d(II)I

    move-result p1

    .line 81
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 82
    sget-object v1, Lo/setSrc;->d:Ljava/util/ArrayList;

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v1, p0, p1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 83
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static e(Ljava/lang/String;)Ljava/math/BigDecimal;
    .locals 1

    .line 88
    :try_start_0
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 90
    :catchall_0
    sget-object p0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    return-object p0
.end method
