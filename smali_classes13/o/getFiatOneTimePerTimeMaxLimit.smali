.class public final Lo/getFiatOneTimePerTimeMaxLimit;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/hasFiatOneTimePerTimeMinLimit;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/FragmentActivity;)V
    .locals 1

    .line 72
    sget-object v0, Lo/setClickKeys;->d:Lo/setClickKeys;

    invoke-static {p1}, Lo/setClickKeys;->b(Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 38
    invoke-static {}, Lo/FuturesOpenOrdersRequestPOOrderType;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lo/FuturesOpenOrdersRequestPOOrderType;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final b(Lcom/finance/kit/framework/widget/TradeMoreButton;Lo/hasFiatOneTimePerTimeMinLimit;)Lio/reactivex/disposables/DropdropElements1;
    .locals 0

    .line 35
    invoke-static {p1, p2}, Lo/BuyRedesignCrypto;->c(Lcom/finance/kit/framework/widget/TradeMoreButton;Lo/hasFiatOneTimePerTimeMinLimit;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object p1

    return-object p1
.end method

.method public final c()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 43
    const-string v1, "academy"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    const-string v1, "tutorial"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final d()Lo/TypeFactory;
    .locals 1

    .line 49
    new-instance v0, Lo/TypeFactory;

    invoke-direct {v0}, Lo/TypeFactory;-><init>()V

    return-object v0
.end method

.method public final d(Lo/setRequestedCurrency;)V
    .locals 1

    .line 76
    sget-object v0, Lo/hasInterest;->INSTANCE:Lo/hasInterest;

    invoke-static {}, Lo/hasInterest;->d()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 77
    invoke-virtual {p1, v0}, Lo/setRequestedCurrency;->e(Ljava/lang/Class;)V

    :cond_0
    return-void
.end method

.method public final e()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 55
    const-string v1, "preference"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    const-string v1, "history"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    const-string v1, "transfer"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    const-string v1, "deposit"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    const-string v1, "heatmap"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    const-string v1, "bot"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    const-string v1, "analysis"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    const-string v1, "fee"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    const-string v1, "rule"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    const-string v1, "feedback"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    const-string v1, "demo"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    const-string v1, "alert"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    const-string v1, "favorite"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
