.class public final Lo/AlgorithmParameterGeneratorSpi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/computeLibraryFullName;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/AlgorithmParameterGeneratorSpi$DropdropElements1;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004H\u0097@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0012\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0097@\u00a2\u0006\u0004\u0008\t\u0010\u0007J\"\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0097@\u00a2\u0006\u0004\u0008\u0006\u0010\r"
    }
    d2 = {
        "Lo/AlgorithmParameterGeneratorSpi;",
        "Lo/computeLibraryFullName;",
        "<init>",
        "()V",
        "",
        "Lcom/binance/data/beans/FutureMarketPair;",
        "e",
        "(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lcom/plutus/market/net/pojo/TimeZoneSettingOpenPrice;",
        "d",
        "",
        "p0",
        "Lcom/binance/data/beans/FutureContractPrice;",
        "(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "DropdropElements1"
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
.field public static final DropdropElements1:Lo/AlgorithmParameterGeneratorSpi$DropdropElements1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/AlgorithmParameterGeneratorSpi$DropdropElements1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/AlgorithmParameterGeneratorSpi$DropdropElements1;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/AlgorithmParameterGeneratorSpi;->DropdropElements1:Lo/AlgorithmParameterGeneratorSpi$DropdropElements1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/plutus/market/net/pojo/TimeZoneSettingOpenPrice;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 34
    sget-object v0, Lo/MPCWalletNavPagePluginrefreshSwitchStatus11;->INSTANCE:Lo/MPCWalletNavPagePluginrefreshSwitchStatus11;

    invoke-static {}, Lo/MPCWalletNavPagePluginrefreshSwitchStatus11;->g()Lo/getObjects;

    move-result-object v0

    .line 1037
    sget-object v1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v1

    invoke-static {v1}, Lo/setRequestProperties;->aw(Lo/getSearchInputEditView;)I

    move-result v1

    mul-int/lit16 v1, v1, 0xe10

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 34
    const-string v2, "futures_um"

    invoke-static {}, Lo/wvwvvwvwwwvwvv;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lo/getObjects;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, p1, v2, v1}, Lcom/binance/network/RxCoroutinesKt;->awaitThrows$default(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/util/List<",
            "Lcom/binance/data/beans/FutureContractPrice;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 38
    sget-object v0, Lo/PolymorphicTypeValidatorValidity;->e:Lo/PolymorphicTypeValidatorValidity;

    .line 39
    sget-object v1, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    const-string v2, "/bapi/demotrading/fapi/v1/ticker/price"

    invoke-virtual {v1, v2}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 40
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v3, v2

    check-cast v3, Ljava/util/Map;

    if-eqz p1, :cond_0

    .line 42
    const-string v2, "symbol"

    invoke-interface {v3, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xa

    .line 38
    invoke-static/range {v0 .. v5}, Lo/PolymorphicTypeValidatorValidity;->c(Lo/PolymorphicTypeValidatorValidity;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;I)Lo/getIconUrls;

    move-result-object p1

    .line 45
    new-instance v0, Lo/AlgorithmParameterGeneratorSpi$DropdropElements4;

    invoke-direct {v0}, Lo/AlgorithmParameterGeneratorSpi$DropdropElements4;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {p1, v0}, Lo/JResponse;->c(Lo/getIconUrls;Ljava/lang/reflect/Type;)Lo/getIconUrls;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 46
    invoke-static {p1, v0, p2, v1}, Lo/setPriceRangeUpperBarrierBytes;->d(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/util/List<",
            "Lcom/binance/data/beans/FutureMarketPair;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 30
    sget-object v0, Lo/MPCWalletNavPagePluginrefreshSwitchStatus11;->INSTANCE:Lo/MPCWalletNavPagePluginrefreshSwitchStatus11;

    invoke-static {}, Lo/MPCWalletNavPagePluginrefreshSwitchStatus11;->n()Lo/BCDHPublicKey;

    move-result-object v0

    invoke-virtual {v0}, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4;->j()Lo/getIconUrls;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, p1, v2}, Lo/setPriceRangeUpperBarrierBytes;->d(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
