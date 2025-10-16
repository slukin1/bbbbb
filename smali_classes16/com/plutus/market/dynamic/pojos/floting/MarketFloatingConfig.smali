.class public final Lcom/plutus/market/dynamic/pojos/floting/MarketFloatingConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/plutus/market/dynamic/pojos/floting/MarketFloatingConfig$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u001b\u0008\u0087\u0008\u0018\u0000 72\u00020\u0001:\u00017BI\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0004\u0012\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0011J\u0010\u0010\u0014\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0011J\u0016\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u00c7\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016JR\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00042\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u00c7\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001a\u0010\u0019\u001a\u00020\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u0011J\u0010\u0010\u001d\u001a\u00020\u001cH\u00d7\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\"\u0010\u001f\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\u000f\"\u0004\u0008\"\u0010#R\"\u0010$\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\u0011\"\u0004\u0008\'\u0010(R\"\u0010)\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010%\u001a\u0004\u0008*\u0010\u0011\"\u0004\u0008+\u0010(R\"\u0010,\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010%\u001a\u0004\u0008-\u0010\u0011\"\u0004\u0008.\u0010(R\"\u0010/\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u0010%\u001a\u0004\u00080\u0010\u0011\"\u0004\u00081\u0010(R(\u00102\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00082\u00103\u001a\u0004\u00084\u0010\u0016\"\u0004\u00085\u00106"
    }
    d2 = {
        "Lcom/plutus/market/dynamic/pojos/floting/MarketFloatingConfig;",
        "",
        "",
        "p0",
        "",
        "p1",
        "p2",
        "p3",
        "p4",
        "",
        "Lcom/plutus/market/dynamic/pojos/floting/MarketPairInfo;",
        "p5",
        "<init>",
        "(ZIIIILjava/util/List;)V",
        "component1",
        "()Z",
        "component2",
        "()I",
        "component3",
        "component4",
        "component5",
        "component6",
        "()Ljava/util/List;",
        "copy",
        "(ZIIIILjava/util/List;)Lcom/plutus/market/dynamic/pojos/floting/MarketFloatingConfig;",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "",
        "toString",
        "()Ljava/lang/String;",
        "switch",
        "Z",
        "getSwitch",
        "setSwitch",
        "(Z)V",
        "maxDisplayCount",
        "I",
        "getMaxDisplayCount",
        "setMaxDisplayCount",
        "(I)V",
        "xOrigin",
        "getXOrigin",
        "setXOrigin",
        "yOrigin",
        "getYOrigin",
        "setYOrigin",
        "transparency",
        "getTransparency",
        "setTransparency",
        "marketPairList",
        "Ljava/util/List;",
        "getMarketPairList",
        "setMarketPairList",
        "(Ljava/util/List;)V",
        "Companion"
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
.field public static final Companion:Lcom/plutus/market/dynamic/pojos/floting/MarketFloatingConfig$Companion;

.field public static final DEFAULT_TRANSPARENCY:I = 0x19


# instance fields
.field private marketPairList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "marketPairList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/plutus/market/dynamic/pojos/floting/MarketPairInfo;",
            ">;"
        }
    .end annotation
.end field

.field private maxDisplayCount:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "maxDisplayCount"
    .end annotation
.end field

.field private switch:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "switch"
    .end annotation
.end field

.field private transparency:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "transparency"
    .end annotation
.end field

.field private xOrigin:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "xOrigin"
    .end annotation
.end field

.field private yOrigin:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "yOrigin"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/plutus/market/dynamic/pojos/floting/MarketFloatingConfig$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/plutus/market/dynamic/pojos/floting/MarketFloatingConfig$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/plutus/market/dynamic/pojos/floting/MarketFloatingConfig;->Companion:Lcom/plutus/market/dynamic/pojos/floting/MarketFloatingConfig$Companion;

    return-void
.end method

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

    .line 65353
    invoke-direct/range {v0 .. v8}, Lcom/plutus/market/dynamic/pojos/floting/MarketFloatingConfig;-><init>(ZIIIILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZIIIILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZIIII",
            "Ljava/util/List<",
            "Lcom/plutus/market/dynamic/pojos/floting/MarketPairInfo;",
            ">;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-boolean p1, p0, Lcom/plutus/market/dynamic/pojos/floting/MarketFloatingConfig;->switch:Z

    .line 24
    iput p2, p0, Lcom/plutus/market/dynamic/pojos/floting/MarketFloatingConfig;->maxDisplayCount:I

    .line 27
    iput p3, p0, Lcom/plutus/market/dynamic/pojos/floting/MarketFloatingConfig;->xOrigin:I

    .line 30
    iput p4, p0, Lcom/plutus/market/dynamic/pojos/floting/MarketFloatingConfig;->yOrigin:I

    .line 33
    iput p5, p0, Lcom/plutus/market/dynamic/pojos/floting/MarketFloatingConfig;->transparency:I

    .line 36
    iput-object p6, p0, Lcom/plutus/market/dynamic/pojos/floting/MarketFloatingConfig;->marketPairList:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(ZIIIILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    const/4 p2, 0x3

    const/4 p8, 0x3

    goto :goto_0

    :cond_1
    move p8, p2

    :goto_0
    and-int/lit8 p2, p7, 0x4

    const/16 v0, 0xf

    if-eqz p2, :cond_2

    .line 29
    invoke-static {v0}, Lo/JResponse;->a(I)I

    move-result p3

    :cond_2
    move v1, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    .line 32
    invoke-static {v0}, Lo/JResponse;->a(I)I

    move-result p4

    :cond_3
    move v0, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    const/16 p5, 0x19

    const/16 v2, 0x19

    goto :goto_1

    :cond_4
    move v2, p5

    :goto_1
    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    .line 38
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    move-object p6, p2

    check-cast p6, Ljava/util/List;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move p3, p1

    move p4, p8

    move p5, v1

    move p6, v0

    move p7, v2

    move-object p8, v3

    .line 20
    invoke-direct/range {p2 .. p8}, Lcom/plutus/market/dynamic/pojos/floting/MarketFloatingConfig;-><init>(ZIIIILjava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/plutus/market/dynamic/pojos/floting/MarketFloatingConfig;ZIIIILjava/util/List;ILjava/lang/Object;)Lcom/plutus/market/dynamic/pojos/floting/MarketFloatingConfig;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    .line 65352
    iget-boolean p1, p0, Lcom/plutus/market/dynamic/pojos/floting/MarketFloatingConfig;->switch:Z

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget p2, p0, Lcom/plutus/market/dynamic/pojos/floting/MarketFloatingConfig;->maxDisplayCount:I

    :cond_1
    move p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget p3, p0, Lcom/plutus/market/dynamic/pojos/floting/MarketFloatingConfig;->xOrigin:I

    :cond_2
    move v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget p4, p0, Lcom/plutus/market/dynamic/pojos/floting/MarketFloatingConfig;->yOrigin:I

    :cond_3
    move v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget p5, p0, Lcom/plutus/market/dynamic/pojos/floting/MarketFloatingConfig;->transparency:I

    :cond_4
    move v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/plutus/market/dynamic/pojos/floting/MarketFloatingConfig;->marketPairList:Ljava/util/List;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move p3, p1

    move p4, p8

    move p5, v0

    move p6, v1

    move p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/plutus/market/dynamic/pojos/floting/MarketFloatingConfig;->copy(ZIIIILjava/util/List;)Lcom/plutus/market/dynamic/pojos/floting/MarketFloatingConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    .line 65351
    iget-boolean v0, p0, Lcom/plutus/market/dynamic/pojos/floting/MarketFloatingConfig;->switch:Z

    return v0
.end method

.method public final component2()I
    .locals 1

    .line 65350
    iget v0, p0, Lcom/plutus/market/dynamic/pojos/floting/MarketFloatingConfig;->maxDisplayCount:I

    return v0
.end method

.method public final component3()I
    .locals 1

    .line 65349
    iget v0, p0, Lcom/plutus/market/dynamic/pojos/floting/MarketFloatingConfig;->xOrigin:I

    return v0
.end method

.method public final component4()I
    .locals 1

    .line 65348
    iget v0, p0, Lcom/plutus/market/dynamic/pojos/floting/MarketFloatingConfig;->yOrigin:I

    return v0
.end method

.method public final component5()I
    .locals 1

    .line 65347
    iget v0, p0, Lcom/plutus/market/dynamic/pojos/floting/MarketFloatingConfig;->transparency:I

    return v0
.end method

.method public final component6()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/plutus/market/dynamic/pojos/floting/MarketPairInfo;",
            ">;"
        }
    .end annotation

    .line 65346
    iget-object v0, p0, Lcom/plutus/market/dynamic/pojos/floting/MarketFloatingConfig;->marketPairList:Ljava/util/List;

    return-object v0
.end method

.method public final copy(ZIIIILjava/util/List;)Lcom/plutus/market/dynamic/pojos/floting/MarketFloatingConfig;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZIIII",
            "Ljava/util/List<",
            "Lcom/plutus/market/dynamic/pojos/floting/MarketPairInfo;",
            ">;)",
            "Lcom/plutus/market/dynamic/pojos/floting/MarketFloatingConfig;"
        }
    .end annotation

    .line 65345
    new-instance v7, Lcom/plutus/market/dynamic/pojos/floting/MarketFloatingConfig;

    move-object v0, v7

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/plutus/market/dynamic/pojos/floting/MarketFloatingConfig;-><init>(ZIIIILjava/util/List;)V

    return-object v7
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65344
    :cond_0
    instance-of v1, p1, Lcom/plutus/market/dynamic/pojos/floting/MarketFloatingConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/plutus/market/dynamic/pojos/floting/MarketFloatingConfig;

    iget-boolean v1, p0, Lcom/plutus/market/dynamic/pojos/floting/MarketFloatingConfig;->switch:Z

    iget-boolean v3, p1, Lcom/plutus/market/dynamic/pojos/floting/MarketFloatingConfig;->switch:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/plutus/market/dynamic/pojos/floting/MarketFloatingConfig;->maxDisplayCount:I

    iget v3, p1, Lcom/plutus/market/dynamic/pojos/floting/MarketFloatingConfig;->maxDisplayCount:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/plutus/market/dynamic/pojos/floting/MarketFloatingConfig;->xOrigin:I

    iget v3, p1, Lcom/plutus/market/dynamic/pojos/floting/MarketFloatingConfig;->xOrigin:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/plutus/market/dynamic/pojos/floting/MarketFloatingConfig;->yOrigin:I

    iget v3, p1, Lcom/plutus/market/dynamic/pojos/floting/MarketFloatingConfig;->yOrigin:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/plutus/market/dynamic/pojos/floting/MarketFloatingConfig;->transparency:I

    iget v3, p1, Lcom/plutus/market/dynamic/pojos/floting/MarketFloatingConfig;->transparency:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/plutus/market/dynamic/pojos/floting/MarketFloatingConfig;->marketPairList:Ljava/util/List;

    iget-object p1, p1, Lcom/plutus/market/dynamic/pojos/floting/MarketFloatingConfig;->marketPairList:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getMarketPairList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/plutus/market/dynamic/pojos/floting/MarketPairInfo;",
            ">;"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/plutus/market/dynamic/pojos/floting/MarketFloatingConfig;->marketPairList:Ljava/util/List;

    return-object v0
.end method

.method public final getMaxDisplayCount()I
    .locals 1

    .line 24
    iget v0, p0, Lcom/plutus/market/dynamic/pojos/floting/MarketFloatingConfig;->maxDisplayCount:I

    return v0
.end method

.method public final getSwitch()Z
    .locals 1

    .line 21
    iget-boolean v0, p0, Lcom/plutus/market/dynamic/pojos/floting/MarketFloatingConfig;->switch:Z

    return v0
.end method

.method public final getTransparency()I
    .locals 1

    .line 33
    iget v0, p0, Lcom/plutus/market/dynamic/pojos/floting/MarketFloatingConfig;->transparency:I

    return v0
.end method

.method public final getXOrigin()I
    .locals 1

    .line 27
    iget v0, p0, Lcom/plutus/market/dynamic/pojos/floting/MarketFloatingConfig;->xOrigin:I

    return v0
.end method

.method public final getYOrigin()I
    .locals 1

    .line 30
    iget v0, p0, Lcom/plutus/market/dynamic/pojos/floting/MarketFloatingConfig;->yOrigin:I

    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65343
    iget-boolean v0, p0, Lcom/plutus/market/dynamic/pojos/floting/MarketFloatingConfig;->switch:Z

    invoke-static {v0}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/plutus/market/dynamic/pojos/floting/MarketFloatingConfig;->maxDisplayCount:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/plutus/market/dynamic/pojos/floting/MarketFloatingConfig;->xOrigin:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/plutus/market/dynamic/pojos/floting/MarketFloatingConfig;->yOrigin:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/plutus/market/dynamic/pojos/floting/MarketFloatingConfig;->transparency:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/plutus/market/dynamic/pojos/floting/MarketFloatingConfig;->marketPairList:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setMarketPairList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/plutus/market/dynamic/pojos/floting/MarketPairInfo;",
            ">;)V"
        }
    .end annotation

    .line 36
    iput-object p1, p0, Lcom/plutus/market/dynamic/pojos/floting/MarketFloatingConfig;->marketPairList:Ljava/util/List;

    return-void
.end method

.method public final setMaxDisplayCount(I)V
    .locals 0

    .line 24
    iput p1, p0, Lcom/plutus/market/dynamic/pojos/floting/MarketFloatingConfig;->maxDisplayCount:I

    return-void
.end method

.method public final setSwitch(Z)V
    .locals 0

    .line 21
    iput-boolean p1, p0, Lcom/plutus/market/dynamic/pojos/floting/MarketFloatingConfig;->switch:Z

    return-void
.end method

.method public final setTransparency(I)V
    .locals 0

    .line 33
    iput p1, p0, Lcom/plutus/market/dynamic/pojos/floting/MarketFloatingConfig;->transparency:I

    return-void
.end method

.method public final setXOrigin(I)V
    .locals 0

    .line 27
    iput p1, p0, Lcom/plutus/market/dynamic/pojos/floting/MarketFloatingConfig;->xOrigin:I

    return-void
.end method

.method public final setYOrigin(I)V
    .locals 0

    .line 30
    iput p1, p0, Lcom/plutus/market/dynamic/pojos/floting/MarketFloatingConfig;->yOrigin:I

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 65342
    iget-boolean v0, p0, Lcom/plutus/market/dynamic/pojos/floting/MarketFloatingConfig;->switch:Z

    iget v1, p0, Lcom/plutus/market/dynamic/pojos/floting/MarketFloatingConfig;->maxDisplayCount:I

    iget v2, p0, Lcom/plutus/market/dynamic/pojos/floting/MarketFloatingConfig;->xOrigin:I

    iget v3, p0, Lcom/plutus/market/dynamic/pojos/floting/MarketFloatingConfig;->yOrigin:I

    iget v4, p0, Lcom/plutus/market/dynamic/pojos/floting/MarketFloatingConfig;->transparency:I

    iget-object v5, p0, Lcom/plutus/market/dynamic/pojos/floting/MarketFloatingConfig;->marketPairList:Ljava/util/List;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "MarketFloatingConfig(switch="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", maxDisplayCount="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", xOrigin="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", yOrigin="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", transparency="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", marketPairList="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
