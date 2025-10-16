.class public final Lcom/finance/w3w/feature/limit/trade/config/W3AlphaCustomSlippageConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0006\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0019\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J\u001b\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\u00048\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u001f\u0010\u0013\u001a\u0006*\u00020\u000e0\u000e8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012"
    }
    d2 = {
        "Lcom/finance/w3w/feature/limit/trade/config/W3AlphaCustomSlippageConfig;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "getMinCustomSlippage",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "getMaxCustomSlippage",
        "Lcom/finance/w3w/feature/limit/trade/data/W3AlphaCustomSlippageConfigWithChainPO;",
        "getSlippageConfigByChainId",
        "(Ljava/lang/String;)Lcom/finance/w3w/feature/limit/trade/data/W3AlphaCustomSlippageConfigWithChainPO;",
        "CONFIG_KEY",
        "Ljava/lang/String;",
        "Lcom/finance/w3w/feature/limit/trade/data/W3AlphaCustomSlippageConfigPO;",
        "configPo$delegate",
        "Lkotlin/Lazy;",
        "getConfigPo",
        "()Lcom/finance/w3w/feature/limit/trade/data/W3AlphaCustomSlippageConfigPO;",
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
.field private static final CONFIG_KEY:Ljava/lang/String; = "android_alpha_instant_entrance"

.field public static final INSTANCE:Lcom/finance/w3w/feature/limit/trade/config/W3AlphaCustomSlippageConfig;

.field private static final configPo$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$rhxy63E4V0s2VKEN417HAK0tI1c()Lcom/finance/w3w/feature/limit/trade/data/W3AlphaCustomSlippageConfigPO;
    .locals 1

    .line 65354
    invoke-static {}, Lcom/finance/w3w/feature/limit/trade/config/W3AlphaCustomSlippageConfig;->configPo_delegate$lambda$0()Lcom/finance/w3w/feature/limit/trade/data/W3AlphaCustomSlippageConfigPO;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/finance/w3w/feature/limit/trade/config/W3AlphaCustomSlippageConfig;

    invoke-direct {v0}, Lcom/finance/w3w/feature/limit/trade/config/W3AlphaCustomSlippageConfig;-><init>()V

    sput-object v0, Lcom/finance/w3w/feature/limit/trade/config/W3AlphaCustomSlippageConfig;->INSTANCE:Lcom/finance/w3w/feature/limit/trade/config/W3AlphaCustomSlippageConfig;

    .line 15
    new-instance v0, Lo/setRole;

    invoke-direct {v0}, Lo/setRole;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/finance/w3w/feature/limit/trade/config/W3AlphaCustomSlippageConfig;->configPo$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final configPo_delegate$lambda$0()Lcom/finance/w3w/feature/limit/trade/data/W3AlphaCustomSlippageConfigPO;
    .locals 9

    .line 16
    sget-object v0, Lcom/binance/android/themis/Themis;->INSTANCE:Lcom/binance/android/themis/Themis;

    const-string v1, "android_alpha_instant_entrance"

    invoke-virtual {v0, v1}, Lcom/binance/android/themis/Themis;->featureDetail(Ljava/lang/String;)Lcom/binance/android/themis/strategy/Feature;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/android/themis/strategy/Feature;->getExtra()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 17
    :goto_0
    new-instance v8, Lcom/finance/w3w/feature/limit/trade/data/W3AlphaCustomSlippageConfigPO;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/finance/w3w/feature/limit/trade/data/W3AlphaCustomSlippageConfigPO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-eqz v0, :cond_2

    .line 19
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

    .line 20
    sget-object v1, Lo/BaseMarginTradeFragmentdelayForContent21;->a:Lo/BaseMarginTradeFragmentdelayForContent21;

    .line 2032
    sget-object v1, Lo/BaseMarginTradeFragmentdelayForContent21;->b:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/Gson;

    .line 20
    const-class v2, Lcom/finance/w3w/feature/limit/trade/data/W3AlphaCustomSlippageConfigPO;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/w3w/feature/limit/trade/data/W3AlphaCustomSlippageConfigPO;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    :cond_3
    return-object v8
.end method

.method private final getConfigPo()Lcom/finance/w3w/feature/limit/trade/data/W3AlphaCustomSlippageConfigPO;
    .locals 1

    .line 15
    sget-object v0, Lcom/finance/w3w/feature/limit/trade/config/W3AlphaCustomSlippageConfig;->configPo$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/w3w/feature/limit/trade/data/W3AlphaCustomSlippageConfigPO;

    return-object v0
.end method

.method private final getSlippageConfigByChainId(Ljava/lang/String;)Lcom/finance/w3w/feature/limit/trade/data/W3AlphaCustomSlippageConfigWithChainPO;
    .locals 4

    .line 48
    invoke-direct {p0}, Lcom/finance/w3w/feature/limit/trade/config/W3AlphaCustomSlippageConfig;->getConfigPo()Lcom/finance/w3w/feature/limit/trade/data/W3AlphaCustomSlippageConfigPO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/finance/w3w/feature/limit/trade/data/W3AlphaCustomSlippageConfigPO;->getConfig()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/finance/w3w/feature/limit/trade/data/W3AlphaCustomSlippageConfigWithChainPO;

    invoke-virtual {v3}, Lcom/finance/w3w/feature/limit/trade/data/W3AlphaCustomSlippageConfigWithChainPO;->getChainId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v1, v2

    :cond_1
    check-cast v1, Lcom/finance/w3w/feature/limit/trade/data/W3AlphaCustomSlippageConfigWithChainPO;

    :cond_2
    return-object v1
.end method


# virtual methods
.method public final getMaxCustomSlippage(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 40
    invoke-direct {p0, p1}, Lcom/finance/w3w/feature/limit/trade/config/W3AlphaCustomSlippageConfig;->getSlippageConfigByChainId(Ljava/lang/String;)Lcom/finance/w3w/feature/limit/trade/data/W3AlphaCustomSlippageConfigWithChainPO;

    move-result-object p1

    const-string v0, "50"

    if-eqz p1, :cond_1

    .line 41
    invoke-virtual {p1}, Lcom/finance/w3w/feature/limit/trade/data/W3AlphaCustomSlippageConfigWithChainPO;->getMaxCustomSlippage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    return-object p1

    .line 44
    :cond_1
    invoke-direct {p0}, Lcom/finance/w3w/feature/limit/trade/config/W3AlphaCustomSlippageConfig;->getConfigPo()Lcom/finance/w3w/feature/limit/trade/data/W3AlphaCustomSlippageConfigPO;

    move-result-object p1

    invoke-virtual {p1}, Lcom/finance/w3w/feature/limit/trade/data/W3AlphaCustomSlippageConfigPO;->getMaxCustomSlippage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method

.method public final getMinCustomSlippage(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 31
    invoke-direct {p0, p1}, Lcom/finance/w3w/feature/limit/trade/config/W3AlphaCustomSlippageConfig;->getSlippageConfigByChainId(Ljava/lang/String;)Lcom/finance/w3w/feature/limit/trade/data/W3AlphaCustomSlippageConfigWithChainPO;

    move-result-object p1

    const-string v0, "0.5"

    if-eqz p1, :cond_1

    .line 32
    invoke-virtual {p1}, Lcom/finance/w3w/feature/limit/trade/data/W3AlphaCustomSlippageConfigWithChainPO;->getMinCustomSlippage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    return-object p1

    .line 35
    :cond_1
    invoke-direct {p0}, Lcom/finance/w3w/feature/limit/trade/config/W3AlphaCustomSlippageConfig;->getConfigPo()Lcom/finance/w3w/feature/limit/trade/data/W3AlphaCustomSlippageConfigPO;

    move-result-object p1

    invoke-virtual {p1}, Lcom/finance/w3w/feature/limit/trade/data/W3AlphaCustomSlippageConfigPO;->getMinCustomSlippage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method
