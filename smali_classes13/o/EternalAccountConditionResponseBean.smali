.class public final Lo/EternalAccountConditionResponseBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J#\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0005\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nR\u0016\u0010\u000b\u001a\u00020\u00028\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u000f\u001a\u00020\u00048\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00108\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u001e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u00148\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u001e\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u00148\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0017R\u0016\u0010\u0011\u001a\u00020\u00088\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0019R\u0014\u0010\u001a\u001a\u00020\u00088\u0006X\u0087D\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0019R\u0016\u0010\r\u001a\u00020\u00088\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0019R\u0016\u0010\u0018\u001a\u00020\u00088\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0019"
    }
    d2 = {
        "Lo/EternalAccountConditionResponseBean;",
        "",
        "Landroidx/fragment/app/Fragment;",
        "p0",
        "",
        "p1",
        "<init>",
        "(Landroidx/fragment/app/Fragment;Z)V",
        "",
        "a",
        "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;",
        "c",
        "Landroidx/fragment/app/Fragment;",
        "f",
        "Z",
        "b",
        "Lo/MeasurePassDelegateremeasure12;",
        "g",
        "Lo/MeasurePassDelegateremeasure12;",
        "d",
        "",
        "Lcom/binance/data/beans/MarketPair;",
        "e",
        "Ljava/util/List;",
        "h",
        "Ljava/lang/String;",
        "j"
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
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Landroidx/fragment/app/Fragment;

.field public d:Ljava/lang/String;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/binance/data/beans/MarketPair;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z

.field public final g:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/binance/data/beans/MarketPair;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Z)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/EternalAccountConditionResponseBean;->c:Landroidx/fragment/app/Fragment;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lo/EternalAccountConditionResponseBean;->f:Z

    .line 27
    new-instance p1, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {p1}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object p1, p0, Lo/EternalAccountConditionResponseBean;->g:Lo/MeasurePassDelegateremeasure12;

    .line 30
    const-string p1, "1"

    iput-object p1, p0, Lo/EternalAccountConditionResponseBean;->b:Ljava/lang/String;

    .line 31
    iput-object p1, p0, Lo/EternalAccountConditionResponseBean;->j:Ljava/lang/String;

    .line 32
    const-string p1, ""

    iput-object p1, p0, Lo/EternalAccountConditionResponseBean;->a:Ljava/lang/String;

    .line 33
    iput-object p1, p0, Lo/EternalAccountConditionResponseBean;->d:Ljava/lang/String;

    return-void
.end method

.method public static synthetic b(Lo/EternalAccountConditionResponseBean;Lo/wvwvvwvwwwwvvv;)Lkotlin/Unit;
    .locals 2

    .line 4033
    sget-object v0, Lo/j006A006A006Aj006Aj;->DemoFundsParentComponent:Lo/j006A006A006Aj006Aj$DemoFundsParentComponent;

    invoke-static {}, Lo/j006A006A006Aj006Aj$DemoFundsParentComponent;->e()Lo/j006A006A006Aj006Aj;

    move-result-object v0

    invoke-virtual {v0}, Lo/j006A006A006Aj006Aj;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4034
    invoke-virtual {p1}, Lo/wvwvvwvwwwwvvv;->d()V

    .line 4036
    :cond_0
    sget-object p1, Lo/j006A006A006Aj006Aj;->DemoFundsParentComponent:Lo/j006A006A006Aj006Aj$DemoFundsParentComponent;

    invoke-static {}, Lo/j006A006A006Aj006Aj$DemoFundsParentComponent;->e()Lo/j006A006A006Aj006Aj;

    move-result-object p1

    .line 3052
    iget-object v0, p0, Lo/EternalAccountConditionResponseBean;->c:Landroidx/fragment/app/Fragment;

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lo/getAccountConditionDesc;

    invoke-direct {v1, p0}, Lo/getAccountConditionDesc;-><init>(Lo/EternalAccountConditionResponseBean;)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 3060
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/EternalAccountConditionResponseBean;Lo/wwvwvvwwwvwwwv;)Lkotlin/Unit;
    .locals 2

    .line 7039
    invoke-virtual {p1}, Lo/wwvwvvwwwvwwwv;->getMarketData()Lo/wvwvvwvwwwwwvv;

    move-result-object p1

    iget-object v0, p0, Lo/EternalAccountConditionResponseBean;->c:Landroidx/fragment/app/Fragment;

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lo/ConsultChannelAccountDeactivateResponseBeanCreator;

    invoke-direct {v1, p0}, Lo/ConsultChannelAccountDeactivateResponseBeanCreator;-><init>(Lo/EternalAccountConditionResponseBean;)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 7048
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/EternalAccountConditionResponseBean;Lcom/binance/data/beans/CurrencyRate;)V
    .locals 0

    .line 5053
    invoke-virtual {p1}, Lcom/binance/data/beans/CurrencyRate;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 5055
    iget-boolean p1, p0, Lo/EternalAccountConditionResponseBean;->f:Z

    if-eqz p1, :cond_0

    .line 6137
    iget-object p0, p0, Lo/EternalAccountConditionResponseBean;->g:Lo/MeasurePassDelegateremeasure12;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static synthetic d(Lo/EternalAccountConditionResponseBean;Lcom/binance/data/beans/MarketData;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1043
    invoke-virtual {p1}, Lcom/binance/data/beans/MarketData;->getUsdtPairs()Lcom/binance/data/beans/MarketPairList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lo/EternalAccountConditionResponseBean;->e:Ljava/util/List;

    .line 1044
    invoke-virtual {p1}, Lcom/binance/data/beans/MarketData;->getPairs()Lcom/binance/data/beans/MarketPairList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lo/EternalAccountConditionResponseBean;->h:Ljava/util/List;

    .line 1045
    sget-object v0, Lo/parseFromPreference;->e:Lo/parseFromPreference;

    const-string v1, "btc"

    invoke-virtual {v0, v1, p1}, Lo/parseFromPreference;->e(Ljava/lang/String;Lcom/binance/data/beans/MarketData;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/EternalAccountConditionResponseBean;->a:Ljava/lang/String;

    .line 2137
    iget-object p0, p0, Lo/EternalAccountConditionResponseBean;->g:Lo/MeasurePassDelegateremeasure12;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 80
    iget-object v0, p0, Lo/EternalAccountConditionResponseBean;->c:Landroidx/fragment/app/Fragment;

    const-string v1, ""

    if-eqz v0, :cond_10

    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_10

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_10

    check-cast p2, Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-eqz p2, :cond_10

    .line 83
    iput-object p1, p0, Lo/EternalAccountConditionResponseBean;->d:Ljava/lang/String;

    .line 85
    iget-object p2, p0, Lo/EternalAccountConditionResponseBean;->e:Ljava/util/List;

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/binance/data/beans/MarketPair;

    .line 86
    iget-object v3, v3, Lcom/binance/data/beans/MarketPair;->baseAsset:Ljava/lang/String;

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v0

    .line 85
    :goto_0
    check-cast v2, Lcom/binance/data/beans/MarketPair;

    goto :goto_1

    :cond_2
    move-object v2, v0

    .line 89
    :goto_1
    const-string p2, "BTC"

    if-eqz v2, :cond_3

    goto :goto_4

    .line 93
    :cond_3
    iget-object v3, p0, Lo/EternalAccountConditionResponseBean;->h:Ljava/util/List;

    if-eqz v3, :cond_6

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/binance/data/beans/MarketPair;

    .line 94
    iget-object v6, v5, Lcom/binance/data/beans/MarketPair;->baseAsset:Ljava/lang/String;

    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v5, v5, Lcom/binance/data/beans/MarketPair;->quoteAsset:Ljava/lang/String;

    invoke-static {v5, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_5
    move-object v4, v0

    .line 93
    :goto_2
    check-cast v4, Lcom/binance/data/beans/MarketPair;

    goto :goto_3

    :cond_6
    move-object v4, v0

    :goto_3
    if-nez v4, :cond_7

    .line 89
    :goto_4
    const-string v3, "1"

    goto :goto_5

    .line 101
    :cond_7
    iget-object v3, p0, Lo/EternalAccountConditionResponseBean;->a:Ljava/lang/String;

    move-object v2, v4

    .line 89
    :goto_5
    iput-object v3, p0, Lo/EternalAccountConditionResponseBean;->b:Ljava/lang/String;

    .line 105
    const-string v3, "USDT"

    const/4 v4, 0x1

    invoke-static {p1, v3, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 106
    iget-object p1, p0, Lo/EternalAccountConditionResponseBean;->j:Ljava/lang/String;

    return-object p1

    .line 108
    :cond_8
    invoke-static {v2}, Lo/JResponse;->b(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 109
    iget-object v2, p0, Lo/EternalAccountConditionResponseBean;->h:Ljava/util/List;

    if-eqz v2, :cond_b

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/binance/data/beans/MarketPair;

    .line 110
    iget-object v5, v4, Lcom/binance/data/beans/MarketPair;->baseAsset:Ljava/lang/String;

    invoke-static {v5, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    iget-object v4, v4, Lcom/binance/data/beans/MarketPair;->quoteAsset:Ljava/lang/String;

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_6

    :cond_a
    move-object v3, v0

    .line 109
    :goto_6
    check-cast v3, Lcom/binance/data/beans/MarketPair;

    goto :goto_7

    :cond_b
    move-object v3, v0

    :goto_7
    if-eqz v3, :cond_c

    .line 113
    iget-object p1, v3, Lcom/binance/data/beans/MarketPair;->close:Ljava/lang/String;

    goto :goto_8

    :cond_c
    move-object p1, v0

    :goto_8
    check-cast p1, Ljava/lang/CharSequence;

    if-eqz v3, :cond_e

    .line 117
    iget-object p1, v3, Lcom/binance/data/beans/MarketPair;->close:Ljava/lang/String;

    if-eqz p1, :cond_e

    .line 8168
    sget-object p2, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    sget-object p2, Lo/MarginExchangeCoregetAvblFlow3;->d:Lo/MarginExchangeCoregetAvblFlow3;

    invoke-static {p1}, Lo/MarginExchangeCoregetAvblFlow3;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide p1

    const-wide/16 v2, 0x0

    cmpg-double v0, p1, v2

    if-nez v0, :cond_d

    return-object v1

    :cond_d
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    div-double/2addr v0, p1

    .line 121
    iget-object p1, p0, Lo/EternalAccountConditionResponseBean;->a:Ljava/lang/String;

    iput-object p1, p0, Lo/EternalAccountConditionResponseBean;->b:Ljava/lang/String;

    .line 122
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_e
    return-object v0

    :cond_f
    if-eqz v2, :cond_10

    .line 128
    iget-object p1, v2, Lcom/binance/data/beans/MarketPair;->close:Ljava/lang/String;

    if-eqz p1, :cond_10

    return-object p1

    :cond_10
    return-object v1
.end method
