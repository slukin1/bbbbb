.class public final Lo/CheckUserComplianceDataComponentonCreate1$copydefault;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/CheckUserComplianceDataComponentonCreate1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Lo/getToWallet;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic c:Ljava/lang/String;

.field private synthetic e:Lo/CheckUserComplianceDataComponentonCreate1;


# direct methods
.method constructor <init>(Ljava/lang/String;Lo/CheckUserComplianceDataComponentonCreate1;)V
    .locals 0

    iput-object p1, p0, Lo/CheckUserComplianceDataComponentonCreate1$copydefault;->c:Ljava/lang/String;

    iput-object p2, p0, Lo/CheckUserComplianceDataComponentonCreate1$copydefault;->e:Lo/CheckUserComplianceDataComponentonCreate1;

    .line 369
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 3

    .line 369
    check-cast p1, Lo/getToWallet;

    if-eqz p1, :cond_0

    .line 1371
    invoke-virtual {p1}, Lo/getToWallet;->a()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Iterable;

    const/16 v0, 0xa

    .line 1619
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->c(I)I

    move-result v0

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->d(II)I

    move-result v0

    .line 1620
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v1, Ljava/util/Map;

    .line 1621
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 1622
    check-cast v0, Lo/UserComplianceDataComponentonCreate2;

    .line 1371
    invoke-virtual {v0}, Lo/UserComplianceDataComponentonCreate2;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lo/UserComplianceDataComponentonCreate2;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 1622
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1371
    :cond_1
    iget-object p1, p0, Lo/CheckUserComplianceDataComponentonCreate1$copydefault;->c:Ljava/lang/String;

    iget-object v0, p0, Lo/CheckUserComplianceDataComponentonCreate1$copydefault;->e:Lo/CheckUserComplianceDataComponentonCreate1;

    .line 1373
    const-string v2, "UM"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2127
    iget-object p1, v0, Lo/CheckUserComplianceDataComponentonCreate1;->D:Lo/getLiteTradeViewModel;

    .line 1373
    invoke-virtual {p1, v1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    return-void

    .line 1374
    :cond_2
    const-string v2, "CM"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 3128
    iget-object p1, v0, Lo/CheckUserComplianceDataComponentonCreate1;->a:Lo/getLiteTradeViewModel;

    .line 1374
    invoke-virtual {p1, v1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 381
    iget-object v0, p0, Lo/CheckUserComplianceDataComponentonCreate1$copydefault;->e:Lo/CheckUserComplianceDataComponentonCreate1;

    invoke-static {v0, p1}, Lo/CheckUserComplianceDataComponentonCreate1;->e(Lo/CheckUserComplianceDataComponentonCreate1;Ljava/lang/Throwable;)V

    return-void
.end method
