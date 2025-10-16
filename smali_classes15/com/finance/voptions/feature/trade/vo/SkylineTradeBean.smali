.class public final Lcom/finance/voptions/feature/trade/vo/SkylineTradeBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u000f\u0008\u0087\u0008\u0018\u00002\u00020\u0001B+\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0012\u0010\u000b\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0012\u0010\r\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u0010\u0010\u000e\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0007H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J<\u0010\u0012\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007H\u00c7\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001a\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u000fJ\u0010\u0010\u0018\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u000cR\u001c\u0010\u0019\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u000cR\u001c\u0010\u001c\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001a\u001a\u0004\u0008\u001d\u0010\u000cR\u001a\u0010\u001e\u001a\u00020\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010\u000fR\u001a\u0010!\u001a\u00020\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010\u0011"
    }
    d2 = {
        "Lcom/finance/voptions/feature/trade/vo/SkylineTradeBean;",
        "",
        "",
        "p0",
        "p1",
        "",
        "p2",
        "Lcom/finance/arch/context/BusinessContext;",
        "p3",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;ILcom/finance/arch/context/BusinessContext;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "()I",
        "component4",
        "()Lcom/finance/arch/context/BusinessContext;",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;ILcom/finance/arch/context/BusinessContext;)Lcom/finance/voptions/feature/trade/vo/SkylineTradeBean;",
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

.field private final interval:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "interval"
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
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILcom/finance/arch/context/BusinessContext;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/finance/voptions/feature/trade/vo/SkylineTradeBean;->symbol:Ljava/lang/String;

    .line 18
    iput-object p2, p0, Lcom/finance/voptions/feature/trade/vo/SkylineTradeBean;->interval:Ljava/lang/String;

    .line 21
    iput p3, p0, Lcom/finance/voptions/feature/trade/vo/SkylineTradeBean;->tickSize:I

    .line 24
    iput-object p4, p0, Lcom/finance/voptions/feature/trade/vo/SkylineTradeBean;->bizContext:Lcom/finance/arch/context/BusinessContext;

    return-void
.end method

.method public static synthetic copy$default(Lcom/finance/voptions/feature/trade/vo/SkylineTradeBean;Ljava/lang/String;Ljava/lang/String;ILcom/finance/arch/context/BusinessContext;ILjava/lang/Object;)Lcom/finance/voptions/feature/trade/vo/SkylineTradeBean;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 65354
    iget-object p1, p0, Lcom/finance/voptions/feature/trade/vo/SkylineTradeBean;->symbol:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/finance/voptions/feature/trade/vo/SkylineTradeBean;->interval:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lcom/finance/voptions/feature/trade/vo/SkylineTradeBean;->tickSize:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/finance/voptions/feature/trade/vo/SkylineTradeBean;->bizContext:Lcom/finance/arch/context/BusinessContext;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/finance/voptions/feature/trade/vo/SkylineTradeBean;->copy(Ljava/lang/String;Ljava/lang/String;ILcom/finance/arch/context/BusinessContext;)Lcom/finance/voptions/feature/trade/vo/SkylineTradeBean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/finance/voptions/feature/trade/vo/SkylineTradeBean;->symbol:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/finance/voptions/feature/trade/vo/SkylineTradeBean;->interval:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    .line 65351
    iget v0, p0, Lcom/finance/voptions/feature/trade/vo/SkylineTradeBean;->tickSize:I

    return v0
.end method

.method public final component4()Lcom/finance/arch/context/BusinessContext;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/finance/voptions/feature/trade/vo/SkylineTradeBean;->bizContext:Lcom/finance/arch/context/BusinessContext;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;ILcom/finance/arch/context/BusinessContext;)Lcom/finance/voptions/feature/trade/vo/SkylineTradeBean;
    .locals 1

    .line 65349
    new-instance v0, Lcom/finance/voptions/feature/trade/vo/SkylineTradeBean;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/finance/voptions/feature/trade/vo/SkylineTradeBean;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/finance/arch/context/BusinessContext;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65348
    :cond_0
    instance-of v1, p1, Lcom/finance/voptions/feature/trade/vo/SkylineTradeBean;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/finance/voptions/feature/trade/vo/SkylineTradeBean;

    iget-object v1, p0, Lcom/finance/voptions/feature/trade/vo/SkylineTradeBean;->symbol:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/voptions/feature/trade/vo/SkylineTradeBean;->symbol:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/finance/voptions/feature/trade/vo/SkylineTradeBean;->interval:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/voptions/feature/trade/vo/SkylineTradeBean;->interval:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/finance/voptions/feature/trade/vo/SkylineTradeBean;->tickSize:I

    iget v3, p1, Lcom/finance/voptions/feature/trade/vo/SkylineTradeBean;->tickSize:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/finance/voptions/feature/trade/vo/SkylineTradeBean;->bizContext:Lcom/finance/arch/context/BusinessContext;

    iget-object p1, p1, Lcom/finance/voptions/feature/trade/vo/SkylineTradeBean;->bizContext:Lcom/finance/arch/context/BusinessContext;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getBizContext()Lcom/finance/arch/context/BusinessContext;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/finance/voptions/feature/trade/vo/SkylineTradeBean;->bizContext:Lcom/finance/arch/context/BusinessContext;

    return-object v0
.end method

.method public final getInterval()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/finance/voptions/feature/trade/vo/SkylineTradeBean;->interval:Ljava/lang/String;

    return-object v0
.end method

.method public final getSymbol()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/finance/voptions/feature/trade/vo/SkylineTradeBean;->symbol:Ljava/lang/String;

    return-object v0
.end method

.method public final getTickSize()I
    .locals 1

    .line 21
    iget v0, p0, Lcom/finance/voptions/feature/trade/vo/SkylineTradeBean;->tickSize:I

    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 65347
    iget-object v0, p0, Lcom/finance/voptions/feature/trade/vo/SkylineTradeBean;->symbol:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lcom/finance/voptions/feature/trade/vo/SkylineTradeBean;->interval:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/finance/voptions/feature/trade/vo/SkylineTradeBean;->tickSize:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/voptions/feature/trade/vo/SkylineTradeBean;->bizContext:Lcom/finance/arch/context/BusinessContext;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 65346
    iget-object v0, p0, Lcom/finance/voptions/feature/trade/vo/SkylineTradeBean;->symbol:Ljava/lang/String;

    iget-object v1, p0, Lcom/finance/voptions/feature/trade/vo/SkylineTradeBean;->interval:Ljava/lang/String;

    iget v2, p0, Lcom/finance/voptions/feature/trade/vo/SkylineTradeBean;->tickSize:I

    iget-object v3, p0, Lcom/finance/voptions/feature/trade/vo/SkylineTradeBean;->bizContext:Lcom/finance/arch/context/BusinessContext;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "SkylineTradeBean(symbol="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", interval="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", tickSize="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", bizContext="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
