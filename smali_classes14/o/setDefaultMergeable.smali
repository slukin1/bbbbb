.class public final Lo/setDefaultMergeable;
.super Lo/ClassIntrospector;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setDefaultMergeable$DemoFundsParentComponent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J1\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00060\t2\u0006\u0010\u0003\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0006H\u0017\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0006H\u0017\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0006H\u0017\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u0019\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0003\u001a\u00020\u000fH\u0017\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001b\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u0013H\u0017\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0006H\u0017\u00a2\u0006\u0004\u0008\u0016\u0010\rJ\u0019\u0010\n\u001a\u00020\u00182\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0017H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0019R\u0014\u0010\u0011\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u001aR\u001c\u0010\n\u001a\u00020\u00068\u0017@\u0016X\u0097\u000c\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u001b\u001a\u0004\u0008\u0011\u0010\rR\u001b\u0010\u0014\u001a\u00020\u001c8WX\u0097\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\n\u0010\u001f"
    }
    d2 = {
        "Lo/setDefaultMergeable;",
        "Lo/ClassIntrospector;",
        "Lcom/finance/arch/ui/constant/FinanceBizEnum;",
        "p0",
        "<init>",
        "(Lcom/finance/arch/ui/constant/FinanceBizEnum;)V",
        "",
        "p1",
        "p2",
        "Lo/getIconUrls;",
        "c",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;",
        "e",
        "()Ljava/lang/String;",
        "f",
        "Lcom/binance/data/beans/KlineData;",
        "Lcom/binance/data/beans/KlineCandle;",
        "d",
        "(Lcom/binance/data/beans/KlineData;)Lcom/binance/data/beans/KlineCandle;",
        "Lkotlin/Pair;",
        "a",
        "()Lkotlin/Pair;",
        "j",
        "Landroidx/lifecycle/LifecycleOwner;",
        "",
        "(Landroidx/lifecycle/LifecycleOwner;)V",
        "Lcom/finance/arch/ui/constant/FinanceBizEnum;",
        "Ljava/lang/String;",
        "Lo/setAlignContent;",
        "b",
        "Lkotlin/Lazy;",
        "()Lo/setAlignContent;"
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
.field private final b:Lkotlin/Lazy;

.field private final c:Lcom/finance/arch/ui/constant/FinanceBizEnum;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/finance/arch/ui/constant/FinanceBizEnum;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lo/ClassIntrospector;-><init>()V

    iput-object p1, p0, Lo/setDefaultMergeable;->c:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    .line 25
    const-string p1, "future"

    iput-object p1, p0, Lo/setDefaultMergeable;->d:Ljava/lang/String;

    .line 28
    sget-object p1, Lcom/finance/marketdetail/feature/marketdetail/vo/MarketDetailPriceType;->Companion:Lcom/finance/marketdetail/feature/marketdetail/vo/MarketDetailPriceType$Companion;

    .line 2025
    iget-object p1, p0, Lo/setDefaultMergeable;->d:Ljava/lang/String;

    .line 28
    invoke-static {p1}, Lcom/finance/marketdetail/feature/marketdetail/vo/MarketDetailPriceType$Companion;->b(Ljava/lang/String;)Lcom/finance/marketdetail/feature/marketdetail/vo/MarketDetailPriceType;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/ClassIntrospector;->c(Lcom/finance/marketdetail/feature/marketdetail/vo/MarketDetailPriceType;)V

    .line 115
    new-instance p1, Lo/setDefaultPrettyPrinter;

    invoke-direct {p1, p0}, Lo/setDefaultPrettyPrinter;-><init>(Lo/setDefaultMergeable;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/setDefaultMergeable;->b:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic c(Lo/setDefaultMergeable;)Lo/setAlignContent;
    .locals 1

    .line 1116
    sget-object v0, Lo/isSetterVisible;->INSTANCE:Lo/isSetterVisible;

    iget-object p0, p0, Lo/setDefaultMergeable;->c:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    invoke-static {p0}, Lo/isSetterVisible;->e(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/allPublicInstance;

    move-result-object p0

    invoke-interface {p0}, Lo/allPublicInstance;->g()Lo/setAlignContent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lkotlin/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 105
    sget-object v0, Lcom/finance/marketdetail/feature/business/um/marketdetail/UmMarketDetailPreWarmTask;->d:Lcom/finance/marketdetail/feature/business/um/marketdetail/UmMarketDetailPreWarmTask$DropdropElements3;

    .line 106
    invoke-virtual {p0}, Lo/_findPotentialFactories;->o()Ljava/lang/String;

    move-result-object v1

    .line 107
    invoke-virtual {p0}, Lo/_findPotentialFactories;->k()Ljava/lang/String;

    move-result-object v2

    .line 108
    invoke-virtual {p0}, Lo/_findPotentialFactories;->l()Ljava/lang/String;

    move-result-object v3

    .line 109
    invoke-virtual {p0}, Lo/ClassIntrospector;->g()Lcom/finance/marketdetail/feature/marketdetail/vo/MarketDetailPriceType;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/finance/marketdetail/feature/marketdetail/vo/MarketDetailPriceType;->LastPrice:Lcom/finance/marketdetail/feature/marketdetail/vo/MarketDetailPriceType;

    :cond_0
    move-object v4, v0

    .line 110
    invoke-virtual {p0}, Lo/_findPotentialFactories;->s()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    .line 105
    invoke-static/range {v1 .. v6}, Lcom/finance/marketdetail/feature/business/um/marketdetail/UmMarketDetailPreWarmTask$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/finance/marketdetail/feature/marketdetail/vo/MarketDetailPriceType;Ljava/lang/String;Z)Lkotlin/Pair;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lo/getIconUrls<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 36
    sget-object v0, Lo/NumberDeserializersDoubleDeserializer;->d:Lo/NumberDeserializersDoubleDeserializer;

    .line 37
    invoke-virtual {p0}, Lo/_findPotentialFactories;->o()Ljava/lang/String;

    move-result-object v1

    .line 41
    invoke-virtual {p0}, Lo/_findPotentialFactories;->s()Ljava/lang/String;

    move-result-object v5

    .line 42
    invoke-virtual {p0}, Lo/_findPotentialFactories;->l()Ljava/lang/String;

    move-result-object v6

    .line 43
    invoke-virtual {p0}, Lo/ClassIntrospector;->g()Lcom/finance/marketdetail/feature/marketdetail/vo/MarketDetailPriceType;

    move-result-object v7

    .line 44
    iget-object v8, p0, Lo/setDefaultMergeable;->c:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 36
    invoke-static/range {v1 .. v8}, Lo/NumberDeserializersDoubleDeserializer;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/finance/marketdetail/feature/marketdetail/vo/MarketDetailPriceType;Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/getIconUrls;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lo/setAlignContent;
    .locals 1

    .line 115
    iget-object v0, p0, Lo/setDefaultMergeable;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setAlignContent;

    return-object v0
.end method

.method public final c(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 4

    .line 130
    invoke-virtual {p0}, Lo/ClassIntrospector;->g()Lcom/finance/marketdetail/feature/marketdetail/vo/MarketDetailPriceType;

    move-result-object v0

    sget-object v1, Lcom/finance/marketdetail/feature/marketdetail/vo/MarketDetailPriceType;->IndexPrice:Lcom/finance/marketdetail/feature/marketdetail/vo/MarketDetailPriceType;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    sget-object v0, Lo/getInjectableValues;->e:Lo/getInjectableValues;

    invoke-static {v0, v3, v2}, Lo/getInjectableValues;->a(Lo/getInjectableValues;Lcom/finance/arch/ui/constant/FinanceBizEnum;I)Lo/Runtime;

    move-result-object v0

    invoke-interface {v0}, Lo/Runtime;->g()Lo/getGridInitialValueBytes;

    move-result-object v0

    invoke-interface {v0}, Lo/getGridInitialValueBytes;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/_findPotentialFactories;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;->get(Ljava/lang/String;)Lcom/binance/data/beans/FutureMarketPair;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lo/Runtime11;->c(Lcom/binance/data/beans/FutureMarketPair;)Z

    move-result v0

    if-ne v0, v2, :cond_0

    const p1, 0x7f153024

    .line 131
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/setDefaultMergeable;->e(Ljava/lang/String;)V

    return-void

    .line 134
    :cond_0
    invoke-virtual {p0}, Lo/_findPotentialFactories;->k()Ljava/lang/String;

    move-result-object v0

    const-string v1, "1s"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lo/ClassIntrospector;->g()Lcom/finance/marketdetail/feature/marketdetail/vo/MarketDetailPriceType;

    move-result-object v0

    sget-object v1, Lcom/finance/marketdetail/feature/marketdetail/vo/MarketDetailPriceType;->LastPrice:Lcom/finance/marketdetail/feature/marketdetail/vo/MarketDetailPriceType;

    if-eq v0, v1, :cond_1

    .line 135
    move-object p1, p0

    check-cast p1, Lo/_findPotentialFactories;

    invoke-static {p1, v3, v2, v3}, Lo/_findPotentialFactories;->a(Lo/_findPotentialFactories;Ljava/lang/String;ILjava/lang/Object;)V

    return-void

    .line 138
    :cond_1
    invoke-super {p0, p1}, Lo/ClassIntrospector;->c(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final d(Lcom/binance/data/beans/KlineData;)Lcom/binance/data/beans/KlineCandle;
    .locals 7

    .line 86
    invoke-virtual {p1}, Lcom/binance/data/beans/KlineData;->getEvent()Ljava/lang/String;

    move-result-object v0

    const-string v1, "continuous_kline"

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 87
    invoke-virtual {p0}, Lo/_findPotentialFactories;->s()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/binance/data/beans/KlineData;->getPSymbol()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    invoke-virtual {p0}, Lo/_findPotentialFactories;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/binance/data/beans/KlineData;->getContractType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 90
    :goto_0
    const-string v3, "kline"

    invoke-virtual {p1}, Lcom/binance/data/beans/KlineData;->getEvent()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 91
    invoke-virtual {p0}, Lo/_findPotentialFactories;->s()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "m"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/binance/data/beans/KlineData;->getSymbol()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p0}, Lo/_findPotentialFactories;->s()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "i"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/binance/data/beans/KlineData;->getSymbol()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p0}, Lo/_findPotentialFactories;->o()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/binance/data/beans/KlineData;->getSymbol()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :cond_2
    :goto_1
    const/4 v1, 0x0

    if-nez v0, :cond_3

    if-nez v2, :cond_3

    return-object v1

    .line 95
    :cond_3
    invoke-virtual {p1}, Lcom/binance/data/beans/KlineData;->getCandle()Lcom/binance/data/beans/KlineCandle;

    move-result-object v2

    if-eqz v2, :cond_5

    if-eqz v0, :cond_4

    .line 97
    invoke-virtual {p1}, Lcom/binance/data/beans/KlineData;->getPSymbol()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 99
    :cond_4
    invoke-virtual {p1}, Lcom/binance/data/beans/KlineData;->getSymbol()Ljava/lang/String;

    move-result-object p1

    .line 96
    :goto_2
    invoke-virtual {v2, p1}, Lcom/binance/data/beans/KlineCandle;->setSymbol(Ljava/lang/String;)V

    return-object v2

    :cond_5
    return-object v1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lo/setDefaultMergeable;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 5

    .line 49
    invoke-virtual {p0}, Lo/_findPotentialFactories;->q()Ljava/lang/String;

    move-result-object v0

    .line 50
    invoke-virtual {p0}, Lo/ClassIntrospector;->g()Lcom/finance/marketdetail/feature/marketdetail/vo/MarketDetailPriceType;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    sget-object v2, Lo/setDefaultMergeable$DemoFundsParentComponent;->b:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    :goto_0
    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    const-string v3, "@kline_"

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    .line 71
    const-string v0, ""

    return-object v0

    .line 70
    :cond_1
    invoke-virtual {p0}, Lo/_findPotentialFactories;->s()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "i"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 62
    :cond_2
    invoke-virtual {p0}, Lo/_findPotentialFactories;->l()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PERPETUAL"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "m"

    if-eqz v1, :cond_3

    .line 63
    invoke-virtual {p0}, Lo/_findPotentialFactories;->s()Ljava/lang/String;

    move-result-object v1

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 65
    :cond_3
    invoke-virtual {p0}, Lo/_findPotentialFactories;->o()Ljava/lang/String;

    move-result-object v1

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 53
    :cond_4
    invoke-virtual {p0}, Lo/_findPotentialFactories;->s()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 54
    invoke-virtual {p0}, Lo/_findPotentialFactories;->l()Ljava/lang/String;

    move-result-object v2

    .line 55
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    .line 58
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "@continuousKline_"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    .line 76
    invoke-virtual {p0}, Lo/ClassIntrospector;->g()Lcom/finance/marketdetail/feature/marketdetail/vo/MarketDetailPriceType;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lo/setDefaultMergeable$DemoFundsParentComponent;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    .line 80
    const-string v0, ""

    return-object v0

    :cond_1
    const-string v0, "kline"

    return-object v0

    .line 77
    :cond_2
    const-string v0, "continuous_kline"

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 2

    .line 122
    invoke-virtual {p0}, Lo/_findPotentialFactories;->l()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PERPETUAL"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    invoke-virtual {p0}, Lo/_findPotentialFactories;->o()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_PERPETUAL"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 125
    :cond_0
    invoke-virtual {p0}, Lo/_findPotentialFactories;->o()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
