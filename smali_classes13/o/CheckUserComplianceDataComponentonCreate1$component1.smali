.class public final Lo/CheckUserComplianceDataComponentonCreate1$component1;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/CheckUserComplianceDataComponentonCreate1;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Lo/MarketRecommendDepositDataComponentshowRecommendDialog11;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic c:Lo/CheckUserComplianceDataComponentonCreate1;


# direct methods
.method constructor <init>(Lo/CheckUserComplianceDataComponentonCreate1;)V
    .locals 0

    iput-object p1, p0, Lo/CheckUserComplianceDataComponentonCreate1$component1;->c:Lo/CheckUserComplianceDataComponentonCreate1;

    .line 210
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 3

    .line 210
    check-cast p1, Lo/MarketRecommendDepositDataComponentshowRecommendDialog11;

    if-eqz p1, :cond_1

    .line 1212
    invoke-virtual {p1}, Lo/MarketRecommendDepositDataComponentshowRecommendDialog11;->c()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/Iterable;

    .line 1619
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 1620
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1621
    check-cast v1, Lo/PushDataComponentonCreate1;

    .line 1212
    invoke-virtual {v1}, Lo/PushDataComponentonCreate1;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lo/PushDataComponentonCreate1;->a()Ljava/math/BigDecimal;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 1621
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1622
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 1212
    iget-object p1, p0, Lo/CheckUserComplianceDataComponentonCreate1$component1;->c:Lo/CheckUserComplianceDataComponentonCreate1;

    .line 1213
    invoke-static {p1}, Lo/CheckUserComplianceDataComponentonCreate1;->o(Lo/CheckUserComplianceDataComponentonCreate1;)Ljava/util/Map;

    move-result-object v1

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v1, v0}, Lkotlin/collections/MapsKt;->c(Ljava/util/Map;Ljava/lang/Iterable;)V

    .line 2112
    iget-object v0, p1, Lo/CheckUserComplianceDataComponentonCreate1;->o:Lo/getLiteTradeViewModel;

    .line 1214
    invoke-static {p1}, Lo/CheckUserComplianceDataComponentonCreate1;->o(Lo/CheckUserComplianceDataComponentonCreate1;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 219
    iget-object v0, p0, Lo/CheckUserComplianceDataComponentonCreate1$component1;->c:Lo/CheckUserComplianceDataComponentonCreate1;

    invoke-static {v0, p1}, Lo/CheckUserComplianceDataComponentonCreate1;->e(Lo/CheckUserComplianceDataComponentonCreate1;Ljava/lang/Throwable;)V

    return-void
.end method
