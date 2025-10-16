.class public final Lo/LeaderBoardSearchFragmentspecialinlinedviewModelsdefault5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/LeaderBoardSearchFragment;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/LeaderBoardSearchFragmentspecialinlinedviewModelsdefault5$DropdropElements1;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \t2\u00020\u0001:\u0001\tB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\'\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00042\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004H\u0017\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lo/LeaderBoardSearchFragmentspecialinlinedviewModelsdefault5;",
        "Lo/LeaderBoardSearchFragment;",
        "<init>",
        "()V",
        "",
        "Lcom/binance/data/beans/FutureMarketPair;",
        "p0",
        "b",
        "(Ljava/util/List;)Ljava/util/List;",
        "DropdropElements1"
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
.field public static final DropdropElements1:Lo/LeaderBoardSearchFragmentspecialinlinedviewModelsdefault5$DropdropElements1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/LeaderBoardSearchFragmentspecialinlinedviewModelsdefault5$DropdropElements1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/LeaderBoardSearchFragmentspecialinlinedviewModelsdefault5$DropdropElements1;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/LeaderBoardSearchFragmentspecialinlinedviewModelsdefault5;->DropdropElements1:Lo/LeaderBoardSearchFragmentspecialinlinedviewModelsdefault5$DropdropElements1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 12
    invoke-static {}, Lo/LeaderBoardOptionsSearchFragmentspecialinlinedviewModelsdefault5;->d()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/binance/data/beans/FutureMarketPair;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/binance/data/beans/FutureMarketPair;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_4

    .line 1034
    check-cast p1, Ljava/lang/Iterable;

    .line 1037
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 1038
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v2, :cond_0

    .line 2030
    invoke-virtual {v2}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/binance/data/beans/Symbol;->getPermissionSets()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v4, "GRID"

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 1034
    invoke-virtual {v2}, Lcom/binance/data/beans/FutureMarketPair;->getSymbol()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 3026
    sget-object v3, Lo/getSideAssets;->INSTANCE:Lo/getSideAssets;

    .line 4083
    invoke-static {}, Lo/getSideAssets;->h()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 4084
    invoke-virtual {v3}, Lo/getSideAssets;->m()Lo/AssetItemFragmentspecialinlinedviewModelsdefault6;

    move-result-object v3

    check-cast v3, Lo/Runtime;

    goto :goto_1

    .line 4086
    :cond_1
    invoke-virtual {v3}, Lo/getSideAssets;->i()Lo/CompareMarketsDialogFragmentdialogViewModel_delegatelambda1inlinedviewModelsdefault4;

    move-result-object v3

    check-cast v3, Lo/Runtime;

    .line 3026
    :goto_1
    invoke-interface {v3}, Lo/Runtime;->s()Lo/FeedUIComponentKtbindFeedBottomSheet198;

    move-result-object v3

    invoke-virtual {v3}, Lo/hasSettlementDate;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    if-eqz v3, :cond_2

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/finance/futures/common/feature/admin/data/bo/FuturesAdminSettingSymbolTagBO;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/finance/futures/common/feature/admin/data/bo/FuturesAdminSettingSymbolTagBO;->e()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1038
    :cond_2
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1039
    :cond_3
    check-cast v0, Ljava/util/List;

    return-object v0

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 12
    invoke-static {}, Lo/LeaderBoardOptionsSearchFragmentspecialinlinedviewModelsdefault5;->c()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
