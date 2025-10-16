.class public final Lcom/finance/w3w/feature/instant/trade/config/W3AlphaWarningRangeConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tJ!\u0010\n\u001a\u00020\u00072\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\n\u0010\tJ!\u0010\u000b\u001a\u00020\u00072\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u000b\u0010\tJ!\u0010\u000c\u001a\u00020\u00072\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u000c\u0010\tR\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR!\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00108CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015"
    }
    d2 = {
        "Lcom/finance/w3w/feature/instant/trade/config/W3AlphaWarningRangeConfig;",
        "",
        "<init>",
        "()V",
        "Ljava/math/BigDecimal;",
        "p0",
        "p1",
        "",
        "checkValueExcessiveWarningPass",
        "(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Z",
        "checkValueExcessiveCheckboxPass",
        "checkSlippageWarningPass",
        "checkSlippageCheckboxPass",
        "",
        "CONFIG_KEY",
        "Ljava/lang/String;",
        "",
        "Lcom/finance/w3w/feature/instant/trade/data/W3AlphaWarningRangePO;",
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
.field private static final CONFIG_KEY:Ljava/lang/String; = "android_alpha_instant_warning"

.field public static final INSTANCE:Lcom/finance/w3w/feature/instant/trade/config/W3AlphaWarningRangeConfig;

.field private static final configPo$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$9fiF5sif_g0rBcurF6tj5aS_Ooc()Ljava/util/List;
    .locals 1

    .line 65354
    invoke-static {}, Lcom/finance/w3w/feature/instant/trade/config/W3AlphaWarningRangeConfig;->configPo_delegate$lambda$0()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/finance/w3w/feature/instant/trade/config/W3AlphaWarningRangeConfig;

    invoke-direct {v0}, Lcom/finance/w3w/feature/instant/trade/config/W3AlphaWarningRangeConfig;-><init>()V

    sput-object v0, Lcom/finance/w3w/feature/instant/trade/config/W3AlphaWarningRangeConfig;->INSTANCE:Lcom/finance/w3w/feature/instant/trade/config/W3AlphaWarningRangeConfig;

    .line 22
    new-instance v0, Lo/setErrorType;

    invoke-direct {v0}, Lo/setErrorType;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/finance/w3w/feature/instant/trade/config/W3AlphaWarningRangeConfig;->configPo$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final configPo_delegate$lambda$0()Ljava/util/List;
    .locals 4

    .line 23
    sget-object v0, Lcom/binance/android/themis/Themis;->INSTANCE:Lcom/binance/android/themis/Themis;

    const-string v1, "android_alpha_instant_warning"

    invoke-virtual {v0, v1}, Lcom/binance/android/themis/Themis;->featureDetail(Ljava/lang/String;)Lcom/binance/android/themis/strategy/Feature;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/android/themis/strategy/Feature;->getExtra()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 26
    :try_start_0
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_1

    .line 27
    sget-object v2, Lo/BaseMarginTradeFragmentdelayForContent21;->a:Lo/BaseMarginTradeFragmentdelayForContent21;

    .line 2032
    sget-object v2, Lo/BaseMarginTradeFragmentdelayForContent21;->b:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/Gson;

    .line 27
    new-instance v3, Lcom/finance/w3w/feature/instant/trade/config/W3AlphaWarningRangeConfig$DemoFundsParentComponent;

    invoke-direct {v3}, Lcom/finance/w3w/feature/instant/trade/config/W3AlphaWarningRangeConfig$DemoFundsParentComponent;-><init>()V

    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    .line 26
    check-cast v0, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    :cond_1
    return-object v1
.end method

.method private final getConfigPo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/finance/w3w/feature/instant/trade/data/W3AlphaWarningRangePO;",
            ">;"
        }
    .end annotation

    .line 22
    sget-object v0, Lcom/finance/w3w/feature/instant/trade/config/W3AlphaWarningRangeConfig;->configPo$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final checkSlippageCheckboxPass(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Z
    .locals 4

    .line 64
    invoke-direct {p0}, Lcom/finance/w3w/feature/instant/trade/config/W3AlphaWarningRangeConfig;->getConfigPo()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 101
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/finance/w3w/feature/instant/trade/data/W3AlphaWarningRangePO;

    .line 65
    invoke-virtual {v1}, Lcom/finance/w3w/feature/instant/trade/data/W3AlphaWarningRangePO;->getAmt()Lcom/finance/w3w/feature/instant/trade/data/W3AlphaWarningAmountRangePO;

    move-result-object v3

    .line 3001
    invoke-static {p1, v3}, Lo/SpotLimitOrderPriceAmendDialogFragment;->a(Ljava/math/BigDecimal;Lcom/finance/w3w/feature/instant/trade/data/W3AlphaWarningAmountRangePO;)Z

    move-result v3

    if-eqz v3, :cond_0

    if-eqz p2, :cond_0

    .line 65
    invoke-virtual {v1}, Lcom/finance/w3w/feature/instant/trade/data/W3AlphaWarningRangePO;->getHs()Lcom/finance/w3w/feature/instant/trade/data/W3AlphaWarningDialogRangePO;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/finance/w3w/feature/instant/trade/data/W3AlphaWarningDialogRangePO;->getCheckbox()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-static {}, Lo/lambdaalert0;->a()Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    .line 4063
    invoke-virtual {p2, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v1

    if-eq v1, v2, :cond_2

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return p1

    :cond_3
    return v2
.end method

.method public final checkSlippageWarningPass(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Z
    .locals 4

    .line 55
    invoke-direct {p0}, Lcom/finance/w3w/feature/instant/trade/config/W3AlphaWarningRangeConfig;->getConfigPo()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 99
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/finance/w3w/feature/instant/trade/data/W3AlphaWarningRangePO;

    .line 56
    invoke-virtual {v1}, Lcom/finance/w3w/feature/instant/trade/data/W3AlphaWarningRangePO;->getAmt()Lcom/finance/w3w/feature/instant/trade/data/W3AlphaWarningAmountRangePO;

    move-result-object v3

    .line 5001
    invoke-static {p1, v3}, Lo/SpotLimitOrderPriceAmendDialogFragment;->a(Ljava/math/BigDecimal;Lcom/finance/w3w/feature/instant/trade/data/W3AlphaWarningAmountRangePO;)Z

    move-result v3

    if-eqz v3, :cond_0

    if-eqz p2, :cond_0

    .line 56
    invoke-virtual {v1}, Lcom/finance/w3w/feature/instant/trade/data/W3AlphaWarningRangePO;->getHs()Lcom/finance/w3w/feature/instant/trade/data/W3AlphaWarningDialogRangePO;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/finance/w3w/feature/instant/trade/data/W3AlphaWarningDialogRangePO;->getWarning()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-static {}, Lo/lambdaalert0;->a()Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    .line 6063
    invoke-virtual {p2, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v1

    if-eq v1, v2, :cond_2

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return p1

    :cond_3
    return v2
.end method

.method public final checkValueExcessiveCheckboxPass(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Z
    .locals 4

    .line 46
    invoke-direct {p0}, Lcom/finance/w3w/feature/instant/trade/config/W3AlphaWarningRangeConfig;->getConfigPo()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 97
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/finance/w3w/feature/instant/trade/data/W3AlphaWarningRangePO;

    .line 47
    invoke-virtual {v1}, Lcom/finance/w3w/feature/instant/trade/data/W3AlphaWarningRangePO;->getAmt()Lcom/finance/w3w/feature/instant/trade/data/W3AlphaWarningAmountRangePO;

    move-result-object v3

    .line 7001
    invoke-static {p1, v3}, Lo/SpotLimitOrderPriceAmendDialogFragment;->a(Ljava/math/BigDecimal;Lcom/finance/w3w/feature/instant/trade/data/W3AlphaWarningAmountRangePO;)Z

    move-result v3

    if-eqz v3, :cond_0

    if-eqz p2, :cond_0

    .line 47
    invoke-virtual {v1}, Lcom/finance/w3w/feature/instant/trade/data/W3AlphaWarningRangePO;->getEv()Lcom/finance/w3w/feature/instant/trade/data/W3AlphaWarningDialogRangePO;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/finance/w3w/feature/instant/trade/data/W3AlphaWarningDialogRangePO;->getCheckbox()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-static {}, Lo/lambdaalert0;->a()Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    .line 8063
    invoke-virtual {p2, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v1

    if-eq v1, v2, :cond_2

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return p1

    :cond_3
    return v2
.end method

.method public final checkValueExcessiveWarningPass(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Z
    .locals 4

    .line 37
    invoke-direct {p0}, Lcom/finance/w3w/feature/instant/trade/config/W3AlphaWarningRangeConfig;->getConfigPo()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 95
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/finance/w3w/feature/instant/trade/data/W3AlphaWarningRangePO;

    .line 38
    invoke-virtual {v1}, Lcom/finance/w3w/feature/instant/trade/data/W3AlphaWarningRangePO;->getAmt()Lcom/finance/w3w/feature/instant/trade/data/W3AlphaWarningAmountRangePO;

    move-result-object v3

    .line 9001
    invoke-static {p1, v3}, Lo/SpotLimitOrderPriceAmendDialogFragment;->a(Ljava/math/BigDecimal;Lcom/finance/w3w/feature/instant/trade/data/W3AlphaWarningAmountRangePO;)Z

    move-result v3

    if-eqz v3, :cond_0

    if-eqz p2, :cond_0

    .line 38
    invoke-virtual {v1}, Lcom/finance/w3w/feature/instant/trade/data/W3AlphaWarningRangePO;->getEv()Lcom/finance/w3w/feature/instant/trade/data/W3AlphaWarningDialogRangePO;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/finance/w3w/feature/instant/trade/data/W3AlphaWarningDialogRangePO;->getWarning()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-static {}, Lo/lambdaalert0;->a()Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    .line 10063
    invoke-virtual {p2, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v1

    if-eq v1, v2, :cond_2

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return p1

    :cond_3
    return v2
.end method
