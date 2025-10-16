.class public final Lcom/binance/data/beans/MarginIsolateSymbol;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u001b\u0008\u0086\u0008\u0018\u00002\u00020\u0001B9\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001a\u0010\r\u001a\u00020\u000c2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\"\u0010\u0014\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0013\"\u0004\u0008\u0017\u0010\u0018R\"\u0010\u0019\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\"\u0010\u001f\u001a\u00020\u00068\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\"\u0010%\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010\u0015\u001a\u0004\u0008&\u0010\u0013\"\u0004\u0008\'\u0010\u0018R\"\u0010(\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010\u0015\u001a\u0004\u0008)\u0010\u0013\"\u0004\u0008*\u0010\u0018"
    }
    d2 = {
        "Lcom/binance/data/beans/MarginIsolateSymbol;",
        "",
        "",
        "p0",
        "Lcom/binance/data/beans/FullMargin;",
        "p1",
        "Lcom/binance/data/beans/IsolatedMargin;",
        "p2",
        "p3",
        "p4",
        "<init>",
        "(Ljava/lang/String;Lcom/binance/data/beans/FullMargin;Lcom/binance/data/beans/IsolatedMargin;Ljava/lang/String;Ljava/lang/String;)V",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "()Ljava/lang/String;",
        "base",
        "Ljava/lang/String;",
        "getBase",
        "setBase",
        "(Ljava/lang/String;)V",
        "fullMargin",
        "Lcom/binance/data/beans/FullMargin;",
        "getFullMargin",
        "()Lcom/binance/data/beans/FullMargin;",
        "setFullMargin",
        "(Lcom/binance/data/beans/FullMargin;)V",
        "isolatedMargin",
        "Lcom/binance/data/beans/IsolatedMargin;",
        "getIsolatedMargin",
        "()Lcom/binance/data/beans/IsolatedMargin;",
        "setIsolatedMargin",
        "(Lcom/binance/data/beans/IsolatedMargin;)V",
        "quote",
        "getQuote",
        "setQuote",
        "symbol",
        "getSymbol",
        "setSymbol"
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
.field private base:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "base"
    .end annotation
.end field

.field private fullMargin:Lcom/binance/data/beans/FullMargin;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fullMargin"
    .end annotation
.end field

.field private isolatedMargin:Lcom/binance/data/beans/IsolatedMargin;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isolatedMargin"
    .end annotation
.end field

.field private quote:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "quote"
    .end annotation
.end field

.field private symbol:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "symbol"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    .line 65354
    invoke-direct/range {v0 .. v7}, Lcom/binance/data/beans/MarginIsolateSymbol;-><init>(Ljava/lang/String;Lcom/binance/data/beans/FullMargin;Lcom/binance/data/beans/IsolatedMargin;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/binance/data/beans/FullMargin;Lcom/binance/data/beans/IsolatedMargin;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/binance/data/beans/MarginIsolateSymbol;->base:Ljava/lang/String;

    .line 31
    iput-object p2, p0, Lcom/binance/data/beans/MarginIsolateSymbol;->fullMargin:Lcom/binance/data/beans/FullMargin;

    .line 34
    iput-object p3, p0, Lcom/binance/data/beans/MarginIsolateSymbol;->isolatedMargin:Lcom/binance/data/beans/IsolatedMargin;

    .line 37
    iput-object p4, p0, Lcom/binance/data/beans/MarginIsolateSymbol;->quote:Ljava/lang/String;

    .line 40
    iput-object p5, p0, Lcom/binance/data/beans/MarginIsolateSymbol;->symbol:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/binance/data/beans/FullMargin;Lcom/binance/data/beans/IsolatedMargin;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    and-int/lit8 v0, p6, 0x1

    .line 27
    const-string v1, ""

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    and-int/lit8 v2, p6, 0x2

    if-eqz v2, :cond_1

    .line 33
    new-instance v2, Lcom/binance/data/beans/FullMargin;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1f

    const/4 v10, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lcom/binance/data/beans/FullMargin;-><init>(ZZZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_1

    :cond_1
    move-object v2, p2

    :goto_1
    and-int/lit8 v3, p6, 0x4

    if-eqz v3, :cond_2

    .line 36
    new-instance v3, Lcom/binance/data/beans/IsolatedMargin;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1f

    const/4 v11, 0x0

    move-object v4, v3

    invoke-direct/range {v4 .. v11}, Lcom/binance/data/beans/IsolatedMargin;-><init>(ZZZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_2

    :cond_2
    move-object v3, p3

    :goto_2
    and-int/lit8 v4, p6, 0x8

    if-eqz v4, :cond_3

    move-object v4, v1

    goto :goto_3

    :cond_3
    move-object/from16 v4, p4

    :goto_3
    and-int/lit8 v5, p6, 0x10

    if-eqz v5, :cond_4

    goto :goto_4

    :cond_4
    move-object/from16 v1, p5

    :goto_4
    move-object p1, p0

    move-object p2, v0

    move-object p3, v2

    move-object/from16 p4, v3

    move-object/from16 p5, v4

    move-object/from16 p6, v1

    .line 27
    invoke-direct/range {p1 .. p6}, Lcom/binance/data/beans/MarginIsolateSymbol;-><init>(Ljava/lang/String;Lcom/binance/data/beans/FullMargin;Lcom/binance/data/beans/IsolatedMargin;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65353
    :cond_0
    instance-of v1, p1, Lcom/binance/data/beans/MarginIsolateSymbol;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/binance/data/beans/MarginIsolateSymbol;

    iget-object v1, p0, Lcom/binance/data/beans/MarginIsolateSymbol;->base:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/data/beans/MarginIsolateSymbol;->base:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/binance/data/beans/MarginIsolateSymbol;->fullMargin:Lcom/binance/data/beans/FullMargin;

    iget-object v3, p1, Lcom/binance/data/beans/MarginIsolateSymbol;->fullMargin:Lcom/binance/data/beans/FullMargin;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/binance/data/beans/MarginIsolateSymbol;->isolatedMargin:Lcom/binance/data/beans/IsolatedMargin;

    iget-object v3, p1, Lcom/binance/data/beans/MarginIsolateSymbol;->isolatedMargin:Lcom/binance/data/beans/IsolatedMargin;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/binance/data/beans/MarginIsolateSymbol;->quote:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/data/beans/MarginIsolateSymbol;->quote:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/binance/data/beans/MarginIsolateSymbol;->symbol:Ljava/lang/String;

    iget-object p1, p1, Lcom/binance/data/beans/MarginIsolateSymbol;->symbol:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getBase()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/binance/data/beans/MarginIsolateSymbol;->base:Ljava/lang/String;

    return-object v0
.end method

.method public final getFullMargin()Lcom/binance/data/beans/FullMargin;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/binance/data/beans/MarginIsolateSymbol;->fullMargin:Lcom/binance/data/beans/FullMargin;

    return-object v0
.end method

.method public final getIsolatedMargin()Lcom/binance/data/beans/IsolatedMargin;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/binance/data/beans/MarginIsolateSymbol;->isolatedMargin:Lcom/binance/data/beans/IsolatedMargin;

    return-object v0
.end method

.method public final getQuote()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/binance/data/beans/MarginIsolateSymbol;->quote:Ljava/lang/String;

    return-object v0
.end method

.method public final getSymbol()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/binance/data/beans/MarginIsolateSymbol;->symbol:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65352
    iget-object v0, p0, Lcom/binance/data/beans/MarginIsolateSymbol;->base:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/binance/data/beans/MarginIsolateSymbol;->fullMargin:Lcom/binance/data/beans/FullMargin;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/binance/data/beans/MarginIsolateSymbol;->isolatedMargin:Lcom/binance/data/beans/IsolatedMargin;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/binance/data/beans/MarginIsolateSymbol;->quote:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/binance/data/beans/MarginIsolateSymbol;->symbol:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setBase(Ljava/lang/String;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/binance/data/beans/MarginIsolateSymbol;->base:Ljava/lang/String;

    return-void
.end method

.method public final setFullMargin(Lcom/binance/data/beans/FullMargin;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/binance/data/beans/MarginIsolateSymbol;->fullMargin:Lcom/binance/data/beans/FullMargin;

    return-void
.end method

.method public final setIsolatedMargin(Lcom/binance/data/beans/IsolatedMargin;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/binance/data/beans/MarginIsolateSymbol;->isolatedMargin:Lcom/binance/data/beans/IsolatedMargin;

    return-void
.end method

.method public final setQuote(Ljava/lang/String;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/binance/data/beans/MarginIsolateSymbol;->quote:Ljava/lang/String;

    return-void
.end method

.method public final setSymbol(Ljava/lang/String;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/binance/data/beans/MarginIsolateSymbol;->symbol:Ljava/lang/String;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 65351
    iget-object v0, p0, Lcom/binance/data/beans/MarginIsolateSymbol;->base:Ljava/lang/String;

    iget-object v1, p0, Lcom/binance/data/beans/MarginIsolateSymbol;->fullMargin:Lcom/binance/data/beans/FullMargin;

    iget-object v2, p0, Lcom/binance/data/beans/MarginIsolateSymbol;->isolatedMargin:Lcom/binance/data/beans/IsolatedMargin;

    iget-object v3, p0, Lcom/binance/data/beans/MarginIsolateSymbol;->quote:Ljava/lang/String;

    iget-object v4, p0, Lcom/binance/data/beans/MarginIsolateSymbol;->symbol:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "MarginIsolateSymbol(base="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", fullMargin="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isolatedMargin="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", quote="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", symbol="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
