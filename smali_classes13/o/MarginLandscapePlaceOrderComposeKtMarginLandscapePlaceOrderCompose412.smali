.class public final Lo/MarginLandscapePlaceOrderComposeKtMarginLandscapePlaceOrderCompose412;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/TradeOrderBookComponentonCreate6;",
            ">;"
        }
    .end annotation
.end field

.field final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/TradeOrderBookComponentonCreate6;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lo/TradeOrderBookComponentonCreate6;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lo/TradeOrderBookComponentonCreate6;",
            ">;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lo/MarginLandscapePlaceOrderComposeKtMarginLandscapePlaceOrderCompose412;->a:Ljava/util/Map;

    .line 30
    iput-object p2, p0, Lo/MarginLandscapePlaceOrderComposeKtMarginLandscapePlaceOrderCompose412;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65354
    :cond_0
    instance-of v1, p1, Lo/MarginLandscapePlaceOrderComposeKtMarginLandscapePlaceOrderCompose412;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/MarginLandscapePlaceOrderComposeKtMarginLandscapePlaceOrderCompose412;

    iget-object v1, p0, Lo/MarginLandscapePlaceOrderComposeKtMarginLandscapePlaceOrderCompose412;->a:Ljava/util/Map;

    iget-object v3, p1, Lo/MarginLandscapePlaceOrderComposeKtMarginLandscapePlaceOrderCompose412;->a:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/MarginLandscapePlaceOrderComposeKtMarginLandscapePlaceOrderCompose412;->e:Ljava/util/Map;

    iget-object p1, p1, Lo/MarginLandscapePlaceOrderComposeKtMarginLandscapePlaceOrderCompose412;->e:Ljava/util/Map;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65353
    iget-object v0, p0, Lo/MarginLandscapePlaceOrderComposeKtMarginLandscapePlaceOrderCompose412;->a:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/MarginLandscapePlaceOrderComposeKtMarginLandscapePlaceOrderCompose412;->e:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 65352
    iget-object v0, p0, Lo/MarginLandscapePlaceOrderComposeKtMarginLandscapePlaceOrderCompose412;->a:Ljava/util/Map;

    iget-object v1, p0, Lo/MarginLandscapePlaceOrderComposeKtMarginLandscapePlaceOrderCompose412;->e:Ljava/util/Map;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "FileSizesMaps(data="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", externalData="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
