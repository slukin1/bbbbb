.class public final Lcom/finance/um/feature/lite/features/market/chart/SkylineTradeBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0015\u0008\u0087\u0008\u0018\u00002\u00020\u0001BK\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0012\u0010\u000e\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0012\u0010\u0010\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\u0010\u0010\u0011\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\u0012\u0010\u0014\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u000fJ\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u000fJ\u0010\u0010\u0016\u001a\u00020\nH\u00c7\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J^\u0010\u0018\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u000b\u001a\u00020\nH\u00c7\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001a\u0010\u001b\u001a\u00020\u001a2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u0012J\u0010\u0010\u001e\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u000fR\u001c\u0010\u001f\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\u000fR\u001c\u0010\"\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\"\u0010 \u001a\u0004\u0008#\u0010\u000fR\u001a\u0010$\u001a\u00020\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\u0012R\u001a\u0010\'\u001a\u00020\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\'\u0010%\u001a\u0004\u0008(\u0010\u0012R\u001c\u0010)\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008)\u0010 \u001a\u0004\u0008*\u0010\u000fR\u001c\u0010+\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008+\u0010 \u001a\u0004\u0008,\u0010\u000fR\u001a\u0010-\u001a\u00020\n8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u0010\u0017"
    }
    d2 = {
        "Lcom/finance/um/feature/lite/features/market/chart/SkylineTradeBean;",
        "",
        "",
        "p0",
        "p1",
        "",
        "p2",
        "p3",
        "p4",
        "p5",
        "Lcom/finance/arch/context/BusinessContext;",
        "p6",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Lcom/finance/arch/context/BusinessContext;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "()I",
        "component4",
        "component5",
        "component6",
        "component7",
        "()Lcom/finance/arch/context/BusinessContext;",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Lcom/finance/arch/context/BusinessContext;)Lcom/finance/um/feature/lite/features/market/chart/SkylineTradeBean;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "toString",
        "symbol",
        "Ljava/lang/String;",
        "getSymbol",
        "interval",
        "getInterval",
        "tickSize",
        "I",
        "getTickSize",
        "pricePrecision",
        "getPricePrecision",
        "pair",
        "getPair",
        "contractType",
        "getContractType",
        "bizContext",
        "Lcom/finance/arch/context/BusinessContext;",
        "getBizContext"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final bizContext:Lcom/finance/arch/context/BusinessContext;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bizContext"
    .end annotation
.end field

.field private final contractType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "contractType"
    .end annotation
.end field

.field private final interval:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "interval"
    .end annotation
.end field

.field private final pair:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pair"
    .end annotation
.end field

.field private final pricePrecision:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pricePrecision"
    .end annotation
.end field

.field private final symbol:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "symbol"
    .end annotation
.end field

.field private final tickSize:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tickSize"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Lcom/finance/arch/context/BusinessContext;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/finance/um/feature/lite/features/market/chart/SkylineTradeBean;->symbol:Ljava/lang/String;

    .line 20
    iput-object p2, p0, Lcom/finance/um/feature/lite/features/market/chart/SkylineTradeBean;->interval:Ljava/lang/String;

    .line 23
    iput p3, p0, Lcom/finance/um/feature/lite/features/market/chart/SkylineTradeBean;->tickSize:I

    .line 26
    iput p4, p0, Lcom/finance/um/feature/lite/features/market/chart/SkylineTradeBean;->pricePrecision:I

    .line 29
    iput-object p5, p0, Lcom/finance/um/feature/lite/features/market/chart/SkylineTradeBean;->pair:Ljava/lang/String;

    .line 32
    iput-object p6, p0, Lcom/finance/um/feature/lite/features/market/chart/SkylineTradeBean;->contractType:Ljava/lang/String;

    .line 35
    iput-object p7, p0, Lcom/finance/um/feature/lite/features/market/chart/SkylineTradeBean;->bizContext:Lcom/finance/arch/context/BusinessContext;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Lcom/finance/arch/context/BusinessContext;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    and-int/lit8 v0, p8, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v7, v1

    goto :goto_0

    :cond_0
    move-object v7, p5

    :goto_0
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_1

    move-object v8, v1

    goto :goto_1

    :cond_1
    move-object/from16 v8, p6

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    move-object/from16 v9, p7

    .line 16
    invoke-direct/range {v2 .. v9}, Lcom/finance/um/feature/lite/features/market/chart/SkylineTradeBean;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Lcom/finance/arch/context/BusinessContext;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/finance/um/feature/lite/features/market/chart/SkylineTradeBean;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Lcom/finance/arch/context/BusinessContext;ILjava/lang/Object;)Lcom/finance/um/feature/lite/features/market/chart/SkylineTradeBean;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    .line 65354
    iget-object p1, p0, Lcom/finance/um/feature/lite/features/market/chart/SkylineTradeBean;->symbol:Ljava/lang/String;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/finance/um/feature/lite/features/market/chart/SkylineTradeBean;->interval:Ljava/lang/String;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget p3, p0, Lcom/finance/um/feature/lite/features/market/chart/SkylineTradeBean;->tickSize:I

    :cond_2
    move v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget p4, p0, Lcom/finance/um/feature/lite/features/market/chart/SkylineTradeBean;->pricePrecision:I

    :cond_3
    move v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/finance/um/feature/lite/features/market/chart/SkylineTradeBean;->pair:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/finance/um/feature/lite/features/market/chart/SkylineTradeBean;->contractType:Ljava/lang/String;

    :cond_5
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-object p7, p0, Lcom/finance/um/feature/lite/features/market/chart/SkylineTradeBean;->bizContext:Lcom/finance/arch/context/BusinessContext;

    :cond_6
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move p5, v0

    move p6, v1

    move-object p7, v2

    move-object p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/finance/um/feature/lite/features/market/chart/SkylineTradeBean;->copy(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Lcom/finance/arch/context/BusinessContext;)Lcom/finance/um/feature/lite/features/market/chart/SkylineTradeBean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/finance/um/feature/lite/features/market/chart/SkylineTradeBean;->symbol:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/finance/um/feature/lite/features/market/chart/SkylineTradeBean;->interval:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    .line 65351
    iget v0, p0, Lcom/finance/um/feature/lite/features/market/chart/SkylineTradeBean;->tickSize:I

    return v0
.end method

.method public final component4()I
    .locals 1

    .line 65350
    iget v0, p0, Lcom/finance/um/feature/lite/features/market/chart/SkylineTradeBean;->pricePrecision:I

    return v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/finance/um/feature/lite/features/market/chart/SkylineTradeBean;->pair:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/finance/um/feature/lite/features/market/chart/SkylineTradeBean;->contractType:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Lcom/finance/arch/context/BusinessContext;
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/finance/um/feature/lite/features/market/chart/SkylineTradeBean;->bizContext:Lcom/finance/arch/context/BusinessContext;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Lcom/finance/arch/context/BusinessContext;)Lcom/finance/um/feature/lite/features/market/chart/SkylineTradeBean;
    .locals 9

    .line 65346
    new-instance v8, Lcom/finance/um/feature/lite/features/market/chart/SkylineTradeBean;

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/finance/um/feature/lite/features/market/chart/SkylineTradeBean;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Lcom/finance/arch/context/BusinessContext;)V

    return-object v8
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65345
    :cond_0
    instance-of v1, p1, Lcom/finance/um/feature/lite/features/market/chart/SkylineTradeBean;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/finance/um/feature/lite/features/market/chart/SkylineTradeBean;

    iget-object v1, p0, Lcom/finance/um/feature/lite/features/market/chart/SkylineTradeBean;->symbol:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/um/feature/lite/features/market/chart/SkylineTradeBean;->symbol:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/finance/um/feature/lite/features/market/chart/SkylineTradeBean;->interval:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/um/feature/lite/features/market/chart/SkylineTradeBean;->interval:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/finance/um/feature/lite/features/market/chart/SkylineTradeBean;->tickSize:I

    iget v3, p1, Lcom/finance/um/feature/lite/features/market/chart/SkylineTradeBean;->tickSize:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/finance/um/feature/lite/features/market/chart/SkylineTradeBean;->pricePrecision:I

    iget v3, p1, Lcom/finance/um/feature/lite/features/market/chart/SkylineTradeBean;->pricePrecision:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/finance/um/feature/lite/features/market/chart/SkylineTradeBean;->pair:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/um/feature/lite/features/market/chart/SkylineTradeBean;->pair:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/finance/um/feature/lite/features/market/chart/SkylineTradeBean;->contractType:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/um/feature/lite/features/market/chart/SkylineTradeBean;->contractType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/finance/um/feature/lite/features/market/chart/SkylineTradeBean;->bizContext:Lcom/finance/arch/context/BusinessContext;

    iget-object p1, p1, Lcom/finance/um/feature/lite/features/market/chart/SkylineTradeBean;->bizContext:Lcom/finance/arch/context/BusinessContext;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getBizContext()Lcom/finance/arch/context/BusinessContext;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/finance/um/feature/lite/features/market/chart/SkylineTradeBean;->bizContext:Lcom/finance/arch/context/BusinessContext;

    return-object v0
.end method

.method public final getContractType()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/finance/um/feature/lite/features/market/chart/SkylineTradeBean;->contractType:Ljava/lang/String;

    return-object v0
.end method

.method public final getInterval()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/finance/um/feature/lite/features/market/chart/SkylineTradeBean;->interval:Ljava/lang/String;

    return-object v0
.end method

.method public final getPair()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/finance/um/feature/lite/features/market/chart/SkylineTradeBean;->pair:Ljava/lang/String;

    return-object v0
.end method

.method public final getPricePrecision()I
    .locals 1

    .line 26
    iget v0, p0, Lcom/finance/um/feature/lite/features/market/chart/SkylineTradeBean;->pricePrecision:I

    return v0
.end method

.method public final getSymbol()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/finance/um/feature/lite/features/market/chart/SkylineTradeBean;->symbol:Ljava/lang/String;

    return-object v0
.end method

.method public final getTickSize()I
    .locals 1

    .line 23
    iget v0, p0, Lcom/finance/um/feature/lite/features/market/chart/SkylineTradeBean;->tickSize:I

    return v0
.end method

.method public final hashCode()I
    .locals 7

    .line 65344
    iget-object v0, p0, Lcom/finance/um/feature/lite/features/market/chart/SkylineTradeBean;->symbol:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lcom/finance/um/feature/lite/features/market/chart/SkylineTradeBean;->interval:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    iget v3, p0, Lcom/finance/um/feature/lite/features/market/chart/SkylineTradeBean;->tickSize:I

    iget v4, p0, Lcom/finance/um/feature/lite/features/market/chart/SkylineTradeBean;->pricePrecision:I

    iget-object v5, p0, Lcom/finance/um/feature/lite/features/market/chart/SkylineTradeBean;->pair:Ljava/lang/String;

    if-nez v5, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_2
    iget-object v6, p0, Lcom/finance/um/feature/lite/features/market/chart/SkylineTradeBean;->contractType:Ljava/lang/String;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_3
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/um/feature/lite/features/market/chart/SkylineTradeBean;->bizContext:Lcom/finance/arch/context/BusinessContext;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 65343
    iget-object v0, p0, Lcom/finance/um/feature/lite/features/market/chart/SkylineTradeBean;->symbol:Ljava/lang/String;

    iget-object v1, p0, Lcom/finance/um/feature/lite/features/market/chart/SkylineTradeBean;->interval:Ljava/lang/String;

    iget v2, p0, Lcom/finance/um/feature/lite/features/market/chart/SkylineTradeBean;->tickSize:I

    iget v3, p0, Lcom/finance/um/feature/lite/features/market/chart/SkylineTradeBean;->pricePrecision:I

    iget-object v4, p0, Lcom/finance/um/feature/lite/features/market/chart/SkylineTradeBean;->pair:Ljava/lang/String;

    iget-object v5, p0, Lcom/finance/um/feature/lite/features/market/chart/SkylineTradeBean;->contractType:Ljava/lang/String;

    iget-object v6, p0, Lcom/finance/um/feature/lite/features/market/chart/SkylineTradeBean;->bizContext:Lcom/finance/arch/context/BusinessContext;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "SkylineTradeBean(symbol="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", interval="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", tickSize="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", pricePrecision="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", pair="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", contractType="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", bizContext="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
