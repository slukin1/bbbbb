.class public final Lcom/finance/w3w/feature/instant/trade/config/W3AlphaForceAllowTradeConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR!\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011"
    }
    d2 = {
        "Lcom/finance/w3w/feature/instant/trade/config/W3AlphaForceAllowTradeConfig;",
        "",
        "<init>",
        "()V",
        "Lcom/binance/data/beans/AlphaCoin;",
        "p0",
        "",
        "checkAlphaCoinForceAllowTrade",
        "(Lcom/binance/data/beans/AlphaCoin;)Z",
        "",
        "CONFIG_KEY",
        "Ljava/lang/String;",
        "",
        "Lcom/finance/w3w/feature/limit/trade/data/W3AlphaForceAllowTradePO;",
        "configPo$delegate",
        "Lkotlin/Lazy;",
        "getConfigPo",
        "()Ljava/util/List;",
        "configPo"
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
.field private static final CONFIG_KEY:Ljava/lang/String; = "android_off_instant_status"

.field public static final INSTANCE:Lcom/finance/w3w/feature/instant/trade/config/W3AlphaForceAllowTradeConfig;

.field private static final configPo$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$frxp0IYPdaydAelYqo3Ho50F664()Ljava/util/List;
    .locals 1

    .line 65354
    invoke-static {}, Lcom/finance/w3w/feature/instant/trade/config/W3AlphaForceAllowTradeConfig;->configPo_delegate$lambda$0()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/finance/w3w/feature/instant/trade/config/W3AlphaForceAllowTradeConfig;

    invoke-direct {v0}, Lcom/finance/w3w/feature/instant/trade/config/W3AlphaForceAllowTradeConfig;-><init>()V

    sput-object v0, Lcom/finance/w3w/feature/instant/trade/config/W3AlphaForceAllowTradeConfig;->INSTANCE:Lcom/finance/w3w/feature/instant/trade/config/W3AlphaForceAllowTradeConfig;

    .line 16
    new-instance v0, Lo/setConvertFundDes;

    invoke-direct {v0}, Lo/setConvertFundDes;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/finance/w3w/feature/instant/trade/config/W3AlphaForceAllowTradeConfig;->configPo$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final configPo_delegate$lambda$0()Ljava/util/List;
    .locals 4

    .line 17
    sget-object v0, Lcom/binance/android/themis/Themis;->INSTANCE:Lcom/binance/android/themis/Themis;

    const-string v1, "android_off_instant_status"

    invoke-virtual {v0, v1}, Lcom/binance/android/themis/Themis;->featureDetail(Ljava/lang/String;)Lcom/binance/android/themis/strategy/Feature;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/android/themis/strategy/Feature;->getExtra()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 18
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    if-eqz v0, :cond_2

    .line 20
    :try_start_0
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_2
    invoke-static {v1}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 21
    sget-object v1, Lo/BaseMarginTradeFragmentdelayForContent21;->a:Lo/BaseMarginTradeFragmentdelayForContent21;

    .line 2032
    sget-object v1, Lo/BaseMarginTradeFragmentdelayForContent21;->b:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/Gson;

    .line 21
    new-instance v3, Lcom/finance/w3w/feature/instant/trade/config/W3AlphaForceAllowTradeConfig$DropdropElements4;

    invoke-direct {v3}, Lcom/finance/w3w/feature/instant/trade/config/W3AlphaForceAllowTradeConfig$DropdropElements4;-><init>()V

    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    .line 20
    check-cast v0, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    :cond_3
    return-object v2
.end method

.method private final getConfigPo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/finance/w3w/feature/limit/trade/data/W3AlphaForceAllowTradePO;",
            ">;"
        }
    .end annotation

    .line 16
    sget-object v0, Lcom/finance/w3w/feature/instant/trade/config/W3AlphaForceAllowTradeConfig;->configPo$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final checkAlphaCoinForceAllowTrade(Lcom/binance/data/beans/AlphaCoin;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 39
    :cond_0
    invoke-direct {p0}, Lcom/finance/w3w/feature/instant/trade/config/W3AlphaForceAllowTradeConfig;->getConfigPo()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 45
    instance-of v2, v1, Ljava/util/Collection;

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    return v0

    .line 46
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/finance/w3w/feature/limit/trade/data/W3AlphaForceAllowTradePO;

    .line 40
    invoke-virtual {v2}, Lcom/finance/w3w/feature/limit/trade/data/W3AlphaForceAllowTradePO;->getChainId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/binance/data/beans/AlphaCoin;->getChainId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lcom/finance/w3w/feature/limit/trade/data/W3AlphaForceAllowTradePO;->getAlphaId()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v2}, Lcom/finance/w3w/feature/limit/trade/data/W3AlphaForceAllowTradePO;->getAlphaId()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, Lcom/binance/data/beans/AlphaCoin;->getAlphaId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    return v0
.end method
