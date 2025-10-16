.class public final Lcom/plutus/market/dynamic/manager/copy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J#\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J#\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0007\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u000f\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lcom/plutus/market/dynamic/manager/copy;",
        "",
        "<init>",
        "()V",
        "",
        "Lcom/plutus/market/dynamic/pojos/floting/MarketPairInfo;",
        "p0",
        "a",
        "(Ljava/util/List;)Ljava/util/List;",
        "d",
        "",
        "e",
        "()Z"
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
.field public static final INSTANCE:Lcom/plutus/market/dynamic/manager/copy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/plutus/market/dynamic/manager/copy;

    invoke-direct {v0}, Lcom/plutus/market/dynamic/manager/copy;-><init>()V

    sput-object v0, Lcom/plutus/market/dynamic/manager/copy;->INSTANCE:Lcom/plutus/market/dynamic/manager/copy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/plutus/market/dynamic/pojos/floting/MarketPairInfo;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/plutus/market/dynamic/pojos/floting/MarketPairInfo;",
            ">;"
        }
    .end annotation

    .line 40
    check-cast p0, Ljava/lang/Iterable;

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 61
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/plutus/market/dynamic/pojos/floting/MarketPairInfo;

    .line 41
    invoke-virtual {v2}, Lcom/plutus/market/dynamic/pojos/floting/MarketPairInfo;->isSoftdelisting()Ljava/lang/Boolean;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 61
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 62
    :cond_1
    check-cast v0, Ljava/util/List;

    .line 60
    check-cast v0, Ljava/util/Collection;

    .line 42
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static e()Z
    .locals 3

    .line 1061
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/setNeedLink;->d(Landroid/content/Context;)Lo/setLinkDrawable;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/setLinkDrawable;->x()Lo/ViewExtKtparents1;

    move-result-object v0

    invoke-interface {v0}, Lo/ViewExtKtparents1;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 0
    :cond_0
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/getPasswordVisibilityToggleContentDescription;->d(Landroid/content/Context;)Lo/getEndIconDrawable;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 47
    sget-object v2, Lo/setEndIconTintMode$DropdropElements1;->INSTANCE:Lo/setEndIconTintMode$DropdropElements1;

    invoke-static {}, Lo/setEndIconTintMode$DropdropElements1;->a()Lo/setEndIconTintList;

    move-result-object v2

    .line 46
    invoke-interface {v0, v2}, Lo/getEndIconDrawable;->e(Lo/setEndIconTintList;)Lo/setEndIconContentDescription;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 47
    invoke-virtual {v0}, Lo/setEndIconContentDescription;->c()Z

    move-result v0

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/plutus/market/dynamic/pojos/floting/MarketPairInfo;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/plutus/market/dynamic/pojos/floting/MarketPairInfo;",
            ">;"
        }
    .end annotation

    .line 21
    invoke-static {}, Lcom/plutus/market/dynamic/manager/copy;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3060
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/setNeedLink;->d(Landroid/content/Context;)Lo/setLinkDrawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/setLinkDrawable;->x()Lo/ViewExtKtparents1;

    move-result-object v0

    invoke-interface {v0}, Lo/ViewExtKtparents1;->d()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-object p1

    .line 23
    :cond_1
    invoke-static {}, Lcom/plutus/market/dynamic/manager/copy;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5060
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/setNeedLink;->d(Landroid/content/Context;)Lo/setLinkDrawable;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lo/setLinkDrawable;->x()Lo/ViewExtKtparents1;

    move-result-object v0

    invoke-interface {v0}, Lo/ViewExtKtparents1;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 24
    check-cast p1, Ljava/lang/Iterable;

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 52
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/plutus/market/dynamic/pojos/floting/MarketPairInfo;

    .line 25
    invoke-virtual {v2}, Lcom/plutus/market/dynamic/pojos/floting/MarketPairInfo;->getPairType()Lcom/plutus/market/api/constant/MarketConstant$PairType;

    move-result-object v3

    sget-object v4, Lcom/plutus/market/api/constant/MarketConstant$PairType;->ETF:Lcom/plutus/market/api/constant/MarketConstant$PairType;

    if-eq v3, v4, :cond_2

    invoke-virtual {v2}, Lcom/plutus/market/dynamic/pojos/floting/MarketPairInfo;->getPairType()Lcom/plutus/market/api/constant/MarketConstant$PairType;

    move-result-object v3

    sget-object v4, Lcom/plutus/market/api/constant/MarketConstant$PairType;->FUTURE:Lcom/plutus/market/api/constant/MarketConstant$PairType;

    if-eq v3, v4, :cond_2

    .line 26
    invoke-virtual {v2}, Lcom/plutus/market/dynamic/pojos/floting/MarketPairInfo;->getPairType()Lcom/plutus/market/api/constant/MarketConstant$PairType;

    move-result-object v2

    sget-object v3, Lcom/plutus/market/api/constant/MarketConstant$PairType;->DELIVERY:Lcom/plutus/market/api/constant/MarketConstant$PairType;

    if-eq v2, v3, :cond_2

    .line 52
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 53
    :cond_3
    check-cast v0, Ljava/util/List;

    .line 51
    check-cast v0, Ljava/util/Collection;

    .line 27
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 7060
    :cond_4
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/setNeedLink;->d(Landroid/content/Context;)Lo/setLinkDrawable;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lo/setLinkDrawable;->x()Lo/ViewExtKtparents1;

    move-result-object v0

    invoke-interface {v0}, Lo/ViewExtKtparents1;->d()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 29
    check-cast p1, Ljava/lang/Iterable;

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 55
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/plutus/market/dynamic/pojos/floting/MarketPairInfo;

    .line 30
    invoke-virtual {v2}, Lcom/plutus/market/dynamic/pojos/floting/MarketPairInfo;->getPairType()Lcom/plutus/market/api/constant/MarketConstant$PairType;

    move-result-object v2

    sget-object v3, Lcom/plutus/market/api/constant/MarketConstant$PairType;->ETF:Lcom/plutus/market/api/constant/MarketConstant$PairType;

    if-eq v2, v3, :cond_5

    .line 55
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 56
    :cond_6
    check-cast v0, Ljava/util/List;

    .line 54
    check-cast v0, Ljava/util/Collection;

    .line 31
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 33
    :cond_7
    check-cast p1, Ljava/lang/Iterable;

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 58
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/plutus/market/dynamic/pojos/floting/MarketPairInfo;

    .line 34
    invoke-virtual {v2}, Lcom/plutus/market/dynamic/pojos/floting/MarketPairInfo;->getPairType()Lcom/plutus/market/api/constant/MarketConstant$PairType;

    move-result-object v3

    sget-object v4, Lcom/plutus/market/api/constant/MarketConstant$PairType;->FUTURE:Lcom/plutus/market/api/constant/MarketConstant$PairType;

    if-eq v3, v4, :cond_8

    invoke-virtual {v2}, Lcom/plutus/market/dynamic/pojos/floting/MarketPairInfo;->getPairType()Lcom/plutus/market/api/constant/MarketConstant$PairType;

    move-result-object v2

    sget-object v3, Lcom/plutus/market/api/constant/MarketConstant$PairType;->DELIVERY:Lcom/plutus/market/api/constant/MarketConstant$PairType;

    if-eq v2, v3, :cond_8

    .line 58
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 59
    :cond_9
    check-cast v0, Ljava/util/List;

    .line 57
    check-cast v0, Ljava/util/Collection;

    .line 35
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
