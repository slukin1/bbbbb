.class public final Lo/W3AlphaMarketDetailNavigationBarViewModelinitUserAlphaAssets1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0086\u0008\u0018\u00002\u00020\u0001B7\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0014\u0008\u0002\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001c\u0010\u000c\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0087\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001a\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u000c\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0018R \u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00080\u00078\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b"
    }
    d2 = {
        "Lo/W3AlphaMarketDetailNavigationBarViewModelinitUserAlphaAssets1;",
        "",
        "",
        "p0",
        "",
        "Lcom/finance/voptions/framework/network/po/VOptionsDatePairPO;",
        "p1",
        "",
        "Lcom/finance/voptions/framework/network/po/VOptionsBasePricePO;",
        "p2",
        "<init>",
        "(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V",
        "c",
        "(Ljava/lang/String;)Lcom/finance/voptions/framework/network/po/VOptionsBasePricePO;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "()Ljava/lang/String;",
        "a",
        "Ljava/lang/String;",
        "Ljava/util/List;",
        "e",
        "b",
        "Ljava/util/Map;"
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
.field final a:Ljava/lang/String;

.field final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/finance/voptions/framework/network/po/VOptionsBasePricePO;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/finance/voptions/framework/network/po/VOptionsDatePairPO;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    .line 65354
    invoke-direct/range {v0 .. v5}, Lo/W3AlphaMarketDetailNavigationBarViewModelinitUserAlphaAssets1;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/finance/voptions/framework/network/po/VOptionsDatePairPO;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/finance/voptions/framework/network/po/VOptionsBasePricePO;",
            ">;)V"
        }
    .end annotation

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lo/W3AlphaMarketDetailNavigationBarViewModelinitUserAlphaAssets1;->a:Ljava/lang/String;

    .line 15
    iput-object p2, p0, Lo/W3AlphaMarketDetailNavigationBarViewModelinitUserAlphaAssets1;->c:Ljava/util/List;

    .line 17
    iput-object p3, p0, Lo/W3AlphaMarketDetailNavigationBarViewModelinitUserAlphaAssets1;->b:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 14
    sget-object p1, Lo/r8lambdauOCelGRsstzHpLPHX3VvU_qnU4;->INSTANCE:Lo/r8lambdauOCelGRsstzHpLPHX3VvU_qnU4;

    invoke-static {}, Lo/r8lambdauOCelGRsstzHpLPHX3VvU_qnU4;->m()Lcom/finance/commonbusiness/feature/options/po/VOptionsContractsPO;

    move-result-object p1

    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/options/po/VOptionsContractsPO;->getUnderlying()Ljava/lang/String;

    move-result-object p1

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 15
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 17
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p3

    .line 13
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lo/W3AlphaMarketDetailNavigationBarViewModelinitUserAlphaAssets1;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic b(Lo/W3AlphaMarketDetailNavigationBarViewModelinitUserAlphaAssets1;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;I)Lo/W3AlphaMarketDetailNavigationBarViewModelinitUserAlphaAssets1;
    .locals 0

    .line 0
    iget-object p0, p0, Lo/W3AlphaMarketDetailNavigationBarViewModelinitUserAlphaAssets1;->a:Ljava/lang/String;

    .line 1000
    new-instance p1, Lo/W3AlphaMarketDetailNavigationBarViewModelinitUserAlphaAssets1;

    invoke-direct {p1, p0, p2, p3}, Lo/W3AlphaMarketDetailNavigationBarViewModelinitUserAlphaAssets1;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    return-object p1
.end method


# virtual methods
.method public final c(Ljava/lang/String;)Lcom/finance/voptions/framework/network/po/VOptionsBasePricePO;
    .locals 1

    .line 20
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Lo/W3AlphaMarketDetailNavigationBarViewModelinitUserAlphaAssets1;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/finance/voptions/framework/network/po/VOptionsBasePricePO;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65353
    :cond_0
    instance-of v1, p1, Lo/W3AlphaMarketDetailNavigationBarViewModelinitUserAlphaAssets1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/W3AlphaMarketDetailNavigationBarViewModelinitUserAlphaAssets1;

    iget-object v1, p0, Lo/W3AlphaMarketDetailNavigationBarViewModelinitUserAlphaAssets1;->a:Ljava/lang/String;

    iget-object v3, p1, Lo/W3AlphaMarketDetailNavigationBarViewModelinitUserAlphaAssets1;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/W3AlphaMarketDetailNavigationBarViewModelinitUserAlphaAssets1;->c:Ljava/util/List;

    iget-object v3, p1, Lo/W3AlphaMarketDetailNavigationBarViewModelinitUserAlphaAssets1;->c:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/W3AlphaMarketDetailNavigationBarViewModelinitUserAlphaAssets1;->b:Ljava/util/Map;

    iget-object p1, p1, Lo/W3AlphaMarketDetailNavigationBarViewModelinitUserAlphaAssets1;->b:Ljava/util/Map;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65352
    iget-object v0, p0, Lo/W3AlphaMarketDetailNavigationBarViewModelinitUserAlphaAssets1;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/W3AlphaMarketDetailNavigationBarViewModelinitUserAlphaAssets1;->c:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/W3AlphaMarketDetailNavigationBarViewModelinitUserAlphaAssets1;->b:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 65351
    iget-object v0, p0, Lo/W3AlphaMarketDetailNavigationBarViewModelinitUserAlphaAssets1;->a:Ljava/lang/String;

    iget-object v1, p0, Lo/W3AlphaMarketDetailNavigationBarViewModelinitUserAlphaAssets1;->c:Ljava/util/List;

    iget-object v2, p0, Lo/W3AlphaMarketDetailNavigationBarViewModelinitUserAlphaAssets1;->b:Ljava/util/Map;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "W3AlphaMarketDetailNavigationBarViewModelinitUserAlphaAssets1(c="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", e="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", a="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
