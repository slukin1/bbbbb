.class public final Lo/shortcasefor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001d\u0010\n\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lo/shortcasefor;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "",
        "a",
        "(Ljava/lang/String;)Z",
        "p1",
        "d",
        "(Ljava/lang/String;Ljava/lang/String;)Z"
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
.field public static final INSTANCE:Lo/shortcasefor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/shortcasefor;

    invoke-direct {v0}, Lo/shortcasefor;-><init>()V

    sput-object v0, Lo/shortcasefor;->INSTANCE:Lo/shortcasefor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 9

    const/4 v0, 0x2

    .line 8
    const-string v1, "major"

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lo/setTotalAsset;->b(Ljava/lang/String;Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated113;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    sget-object v0, Lcom/plutus/market/dynamic/manager/getTimes;->DropdropElements2:Lcom/plutus/market/dynamic/manager/getTimes$DropdropElements2;

    .line 10
    invoke-static {}, Lcom/plutus/market/dynamic/manager/getTimes$DropdropElements2;->c()Lcom/plutus/market/dynamic/manager/getTimes;

    invoke-static {}, Lcom/plutus/market/dynamic/manager/getTimes;->f()Lcom/plutus/market/dynamic/pojos/floting/MarketFloatingConfig;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {v0}, Lcom/plutus/market/dynamic/pojos/floting/MarketFloatingConfig;->getMarketPairList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/plutus/market/dynamic/pojos/floting/MarketPairInfo;

    .line 12
    move-object v5, p0

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4}, Lcom/plutus/market/dynamic/pojos/floting/MarketPairInfo;->getBaseAsset()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lcom/plutus/market/dynamic/pojos/floting/MarketPairInfo;->getQuotaAsset()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v5, v6, v1}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 13
    invoke-virtual {v4}, Lcom/plutus/market/dynamic/pojos/floting/MarketPairInfo;->getPairType()Lcom/plutus/market/api/constant/MarketConstant$PairType;

    move-result-object v4

    sget-object v5, Lcom/plutus/market/api/constant/MarketConstant$PairType;->SPOT:Lcom/plutus/market/api/constant/MarketConstant$PairType;

    if-ne v4, v5, :cond_0

    move-object v2, v3

    .line 11
    :cond_1
    check-cast v2, Lcom/plutus/market/dynamic/pojos/floting/MarketPairInfo;

    :cond_2
    if-eqz v2, :cond_3

    return v1

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    const/4 p0, 0x2

    .line 20
    const-string v0, "major"

    const/4 v1, 0x0

    invoke-static {v0, v1, p0}, Lo/setTotalAsset;->b(Ljava/lang/String;Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated113;I)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 21
    sget-object p0, Lcom/plutus/market/dynamic/manager/getTimes;->DropdropElements2:Lcom/plutus/market/dynamic/manager/getTimes$DropdropElements2;

    .line 22
    invoke-static {}, Lcom/plutus/market/dynamic/manager/getTimes$DropdropElements2;->c()Lcom/plutus/market/dynamic/manager/getTimes;

    invoke-static {}, Lcom/plutus/market/dynamic/manager/getTimes;->f()Lcom/plutus/market/dynamic/pojos/floting/MarketFloatingConfig;

    move-result-object p0

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    .line 23
    invoke-virtual {p0}, Lcom/plutus/market/dynamic/pojos/floting/MarketFloatingConfig;->getMarketPairList()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_2

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/plutus/market/dynamic/pojos/floting/MarketPairInfo;

    .line 24
    invoke-virtual {v3}, Lcom/plutus/market/dynamic/pojos/floting/MarketPairInfo;->getOptionName()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4, v0}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 25
    invoke-virtual {v3}, Lcom/plutus/market/dynamic/pojos/floting/MarketPairInfo;->getPairType()Lcom/plutus/market/api/constant/MarketConstant$PairType;

    move-result-object v3

    sget-object v4, Lcom/plutus/market/api/constant/MarketConstant$PairType;->SPOT:Lcom/plutus/market/api/constant/MarketConstant$PairType;

    if-eq v3, v4, :cond_0

    move-object v1, v2

    .line 23
    :cond_1
    check-cast v1, Lcom/plutus/market/dynamic/pojos/floting/MarketPairInfo;

    :cond_2
    if-eqz v1, :cond_3

    return v0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method
