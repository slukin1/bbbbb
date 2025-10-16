.class public final Lo/getSupportPaymentRespListCount;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/hasFiatOneTimePerTimeMinLimit;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    return-void
.end method

.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b(Lcom/finance/kit/framework/widget/TradeMoreButton;Lo/hasFiatOneTimePerTimeMinLimit;)Lio/reactivex/disposables/DropdropElements1;
    .locals 0

    .line 21
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

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 45
    const-string v1, "academy"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final d()Lo/TypeFactory;
    .locals 1

    .line 30
    new-instance v0, Lo/TypeFactory;

    invoke-direct {v0}, Lo/TypeFactory;-><init>()V

    return-object v0
.end method

.method public final d(Lo/setRequestedCurrency;)V
    .locals 0

    .line 21
    invoke-static {p1}, Lo/BuyRedesignCrypto;->a(Lo/setRequestedCurrency;)V

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

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 35
    const-string v1, "preference"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    const-string v1, "fee"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    const-string v1, "rule"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    const-string v1, "feedback"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    const-string v1, "favorite"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
