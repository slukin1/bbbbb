.class public final Lcom/finance/marketdetail/feature/skyline/viewmodel/QuickKlineState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/finance/arch/ui/UiState;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0012\u0008\u0086\u0008\u0018\u00002\u00020\u0001BC\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\r\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u000eJ\u0010\u0010\u0011\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u000eJ\u0010\u0010\u0012\u001a\u00020\u0007H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015JL\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\tH\u00c7\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001a\u0010\u0019\u001a\u00020\t2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0018H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001c\u001a\u00020\u001bH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u000eR\u001a\u0010\u001f\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\u000eR\u001a\u0010\"\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\"\u0010 \u001a\u0004\u0008#\u0010\u000eR\u001a\u0010$\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008$\u0010 \u001a\u0004\u0008%\u0010\u000eR\u001a\u0010&\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008&\u0010 \u001a\u0004\u0008\'\u0010\u000eR\u001a\u0010(\u001a\u00020\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010\u0013R\u001a\u0010+\u001a\u00020\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010\u0015"
    }
    d2 = {
        "Lcom/finance/marketdetail/feature/skyline/viewmodel/QuickKlineState;",
        "Lcom/finance/arch/ui/UiState;",
        "",
        "p0",
        "p1",
        "p2",
        "p3",
        "Lo/findMapLikeDeserializer;",
        "p4",
        "",
        "p5",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/findMapLikeDeserializer;Z)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "component4",
        "component5",
        "()Lo/findMapLikeDeserializer;",
        "component6",
        "()Z",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/findMapLikeDeserializer;Z)Lcom/finance/marketdetail/feature/skyline/viewmodel/QuickKlineState;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "displaySymbol",
        "Ljava/lang/String;",
        "getDisplaySymbol",
        "lastPrice",
        "getLastPrice",
        "volume",
        "getVolume",
        "symbolLabel",
        "getSymbolLabel",
        "changePercentage",
        "Lo/findMapLikeDeserializer;",
        "getChangePercentage",
        "invalidSymbol",
        "Z",
        "getInvalidSymbol"
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
.field private final changePercentage:Lo/findMapLikeDeserializer;

.field private final displaySymbol:Ljava/lang/String;

.field private final invalidSymbol:Z

.field private final lastPrice:Ljava/lang/String;

.field private final symbolLabel:Ljava/lang/String;

.field private final volume:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, p0

    .line 65354
    invoke-direct/range {v0 .. v8}, Lcom/finance/marketdetail/feature/skyline/viewmodel/QuickKlineState;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/findMapLikeDeserializer;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/findMapLikeDeserializer;Z)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/finance/marketdetail/feature/skyline/viewmodel/QuickKlineState;->displaySymbol:Ljava/lang/String;

    .line 47
    iput-object p2, p0, Lcom/finance/marketdetail/feature/skyline/viewmodel/QuickKlineState;->lastPrice:Ljava/lang/String;

    .line 48
    iput-object p3, p0, Lcom/finance/marketdetail/feature/skyline/viewmodel/QuickKlineState;->volume:Ljava/lang/String;

    .line 49
    iput-object p4, p0, Lcom/finance/marketdetail/feature/skyline/viewmodel/QuickKlineState;->symbolLabel:Ljava/lang/String;

    .line 50
    iput-object p5, p0, Lcom/finance/marketdetail/feature/skyline/viewmodel/QuickKlineState;->changePercentage:Lo/findMapLikeDeserializer;

    .line 51
    iput-boolean p6, p0, Lcom/finance/marketdetail/feature/skyline/viewmodel/QuickKlineState;->invalidSymbol:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/findMapLikeDeserializer;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 4

    and-int/lit8 p8, p7, 0x1

    .line 45
    const-string v0, ""

    if-eqz p8, :cond_0

    move-object p8, v0

    goto :goto_0

    :cond_0
    move-object p8, p1

    :goto_0
    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    move-object v2, v0

    goto :goto_2

    :cond_2
    move-object v2, p3

    :goto_2
    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    move-object v3, v0

    goto :goto_3

    :cond_3
    move-object v3, p4

    :goto_3
    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    .line 50
    new-instance p5, Lo/findMapLikeDeserializer;

    sget-object p1, Lcom/finance/marketdetail/grocer/constant/Tend;->Flat:Lcom/finance/marketdetail/grocer/constant/Tend;

    invoke-direct {p5, v0, p1}, Lo/findMapLikeDeserializer;-><init>(Ljava/lang/String;Lcom/finance/marketdetail/grocer/constant/Tend;)V

    :cond_4
    move-object v0, p5

    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_5

    const/4 p6, 0x0

    const/4 p7, 0x0

    goto :goto_4

    :cond_5
    move p7, p6

    :goto_4
    move-object p1, p0

    move-object p2, p8

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v0

    .line 45
    invoke-direct/range {p1 .. p7}, Lcom/finance/marketdetail/feature/skyline/viewmodel/QuickKlineState;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/findMapLikeDeserializer;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/finance/marketdetail/feature/skyline/viewmodel/QuickKlineState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/findMapLikeDeserializer;ZILjava/lang/Object;)Lcom/finance/marketdetail/feature/skyline/viewmodel/QuickKlineState;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    .line 65353
    iget-object p1, p0, Lcom/finance/marketdetail/feature/skyline/viewmodel/QuickKlineState;->displaySymbol:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/finance/marketdetail/feature/skyline/viewmodel/QuickKlineState;->lastPrice:Ljava/lang/String;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/finance/marketdetail/feature/skyline/viewmodel/QuickKlineState;->volume:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/finance/marketdetail/feature/skyline/viewmodel/QuickKlineState;->symbolLabel:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/finance/marketdetail/feature/skyline/viewmodel/QuickKlineState;->changePercentage:Lo/findMapLikeDeserializer;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-boolean p6, p0, Lcom/finance/marketdetail/feature/skyline/viewmodel/QuickKlineState;->invalidSymbol:Z

    :cond_5
    move v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/finance/marketdetail/feature/skyline/viewmodel/QuickKlineState;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/findMapLikeDeserializer;Z)Lcom/finance/marketdetail/feature/skyline/viewmodel/QuickKlineState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/finance/marketdetail/feature/skyline/viewmodel/QuickKlineState;->displaySymbol:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/finance/marketdetail/feature/skyline/viewmodel/QuickKlineState;->lastPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/finance/marketdetail/feature/skyline/viewmodel/QuickKlineState;->volume:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/finance/marketdetail/feature/skyline/viewmodel/QuickKlineState;->symbolLabel:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Lo/findMapLikeDeserializer;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/finance/marketdetail/feature/skyline/viewmodel/QuickKlineState;->changePercentage:Lo/findMapLikeDeserializer;

    return-object v0
.end method

.method public final component6()Z
    .locals 1

    .line 65347
    iget-boolean v0, p0, Lcom/finance/marketdetail/feature/skyline/viewmodel/QuickKlineState;->invalidSymbol:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/findMapLikeDeserializer;Z)Lcom/finance/marketdetail/feature/skyline/viewmodel/QuickKlineState;
    .locals 8

    .line 65346
    new-instance v7, Lcom/finance/marketdetail/feature/skyline/viewmodel/QuickKlineState;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/finance/marketdetail/feature/skyline/viewmodel/QuickKlineState;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/findMapLikeDeserializer;Z)V

    return-object v7
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65345
    :cond_0
    instance-of v1, p1, Lcom/finance/marketdetail/feature/skyline/viewmodel/QuickKlineState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/finance/marketdetail/feature/skyline/viewmodel/QuickKlineState;

    iget-object v1, p0, Lcom/finance/marketdetail/feature/skyline/viewmodel/QuickKlineState;->displaySymbol:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/marketdetail/feature/skyline/viewmodel/QuickKlineState;->displaySymbol:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/finance/marketdetail/feature/skyline/viewmodel/QuickKlineState;->lastPrice:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/marketdetail/feature/skyline/viewmodel/QuickKlineState;->lastPrice:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/finance/marketdetail/feature/skyline/viewmodel/QuickKlineState;->volume:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/marketdetail/feature/skyline/viewmodel/QuickKlineState;->volume:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/finance/marketdetail/feature/skyline/viewmodel/QuickKlineState;->symbolLabel:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/marketdetail/feature/skyline/viewmodel/QuickKlineState;->symbolLabel:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/finance/marketdetail/feature/skyline/viewmodel/QuickKlineState;->changePercentage:Lo/findMapLikeDeserializer;

    iget-object v3, p1, Lcom/finance/marketdetail/feature/skyline/viewmodel/QuickKlineState;->changePercentage:Lo/findMapLikeDeserializer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/finance/marketdetail/feature/skyline/viewmodel/QuickKlineState;->invalidSymbol:Z

    iget-boolean p1, p1, Lcom/finance/marketdetail/feature/skyline/viewmodel/QuickKlineState;->invalidSymbol:Z

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getChangePercentage()Lo/findMapLikeDeserializer;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/finance/marketdetail/feature/skyline/viewmodel/QuickKlineState;->changePercentage:Lo/findMapLikeDeserializer;

    return-object v0
.end method

.method public final getDisplaySymbol()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/finance/marketdetail/feature/skyline/viewmodel/QuickKlineState;->displaySymbol:Ljava/lang/String;

    return-object v0
.end method

.method public final getInvalidSymbol()Z
    .locals 1

    .line 51
    iget-boolean v0, p0, Lcom/finance/marketdetail/feature/skyline/viewmodel/QuickKlineState;->invalidSymbol:Z

    return v0
.end method

.method public final getLastPrice()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/finance/marketdetail/feature/skyline/viewmodel/QuickKlineState;->lastPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final getSymbolLabel()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/finance/marketdetail/feature/skyline/viewmodel/QuickKlineState;->symbolLabel:Ljava/lang/String;

    return-object v0
.end method

.method public final getVolume()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/finance/marketdetail/feature/skyline/viewmodel/QuickKlineState;->volume:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65344
    iget-object v0, p0, Lcom/finance/marketdetail/feature/skyline/viewmodel/QuickKlineState;->displaySymbol:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/marketdetail/feature/skyline/viewmodel/QuickKlineState;->lastPrice:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/marketdetail/feature/skyline/viewmodel/QuickKlineState;->volume:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/marketdetail/feature/skyline/viewmodel/QuickKlineState;->symbolLabel:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/marketdetail/feature/skyline/viewmodel/QuickKlineState;->changePercentage:Lo/findMapLikeDeserializer;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/finance/marketdetail/feature/skyline/viewmodel/QuickKlineState;->invalidSymbol:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 65343
    iget-object v0, p0, Lcom/finance/marketdetail/feature/skyline/viewmodel/QuickKlineState;->displaySymbol:Ljava/lang/String;

    iget-object v1, p0, Lcom/finance/marketdetail/feature/skyline/viewmodel/QuickKlineState;->lastPrice:Ljava/lang/String;

    iget-object v2, p0, Lcom/finance/marketdetail/feature/skyline/viewmodel/QuickKlineState;->volume:Ljava/lang/String;

    iget-object v3, p0, Lcom/finance/marketdetail/feature/skyline/viewmodel/QuickKlineState;->symbolLabel:Ljava/lang/String;

    iget-object v4, p0, Lcom/finance/marketdetail/feature/skyline/viewmodel/QuickKlineState;->changePercentage:Lo/findMapLikeDeserializer;

    iget-boolean v5, p0, Lcom/finance/marketdetail/feature/skyline/viewmodel/QuickKlineState;->invalidSymbol:Z

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "QuickKlineState(displaySymbol="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", lastPrice="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", volume="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", symbolLabel="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", changePercentage="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", invalidSymbol="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
