.class public final Lo/setDepositTipCn;
.super Lcom/binance/margin/assets/vm/MgBaseMarketFilterViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setDepositTipCn$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000c\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ;\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\r2\u0006\u0010\u0003\u001a\u00020\u00082\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u000e\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\rH\u0015\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\n\u001a\u00020\u00132\u0006\u0010\u0003\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0014"
    }
    d2 = {
        "Lo/setDepositTipCn;",
        "Lcom/binance/margin/assets/vm/MgBaseMarketFilterViewModel;",
        "Landroid/app/Application;",
        "p0",
        "Lo/getEarnAprDetailSummary;",
        "p1",
        "<init>",
        "(Landroid/app/Application;Lo/getEarnAprDetailSummary;)V",
        "",
        "",
        "d",
        "(Ljava/lang/String;)Z",
        "a",
        "",
        "Lcom/binance/data/beans/MarketPair;",
        "Lcom/binance/margin/assets/bean/MgMarketViewData;",
        "p2",
        "b",
        "(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Ljava/util/List;",
        "",
        "(Lcom/binance/margin/assets/bean/MgMarketViewData;)V",
        "Companion"
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
.field public static final Companion:Lo/setDepositTipCn$Companion;

.field private static final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lo/setDepositTipCn$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/setDepositTipCn$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/setDepositTipCn;->Companion:Lo/setDepositTipCn$Companion;

    .line 22
    const-string v2, "Favorites"

    const-string v3, "BTC"

    const-string v4, "BUSD"

    const-string v5, "TUSD"

    const-string v6, "USDT"

    const-string v7, "ALTS"

    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/setDepositTipCn;->f:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lo/getEarnAprDetailSummary;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2}, Lcom/binance/margin/assets/vm/MgBaseMarketFilterViewModel;-><init>(Landroid/app/Application;Lo/getEarnAprDetailSummary;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 4

    .line 31
    sget-object v0, Lo/setDepositTipCn;->f:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    invoke-static {v3, p1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    return v2

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/binance/data/beans/MarketPair;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/binance/margin/assets/bean/MgMarketViewData;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/binance/margin/assets/bean/MgMarketViewData;",
            ">;"
        }
    .end annotation

    .line 38
    new-instance v7, Lcom/binance/margin/assets/bean/MgMarketViewData$DropdropElements4;

    const-string v1, "margin_all"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/binance/margin/assets/bean/MgMarketViewData$DropdropElements4;-><init>(Ljava/lang/String;ZLjava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 39
    new-instance v0, Lcom/binance/margin/assets/bean/MgMarketViewData$DropdropElements4;

    const-string v9, "margin_cross"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xe

    const/4 v14, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/binance/margin/assets/bean/MgMarketViewData$DropdropElements4;-><init>(Ljava/lang/String;ZLjava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 40
    new-instance v1, Lcom/binance/margin/assets/bean/MgMarketViewData$DropdropElements4;

    const-string v16, "margin_isolated"

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0xe

    const/16 v21, 0x0

    move-object v15, v1

    invoke-direct/range {v15 .. v21}, Lcom/binance/margin/assets/bean/MgMarketViewData$DropdropElements4;-><init>(Ljava/lang/String;ZLjava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x3

    .line 41
    new-array v2, v2, [Lcom/binance/margin/assets/bean/MgMarketViewData$DropdropElements4;

    const/4 v3, 0x0

    aput-object v7, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p3, :cond_4

    .line 43
    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/binance/margin/assets/bean/MgMarketViewData;

    invoke-virtual {v5}, Lcom/binance/margin/assets/bean/MgMarketViewData;->getId()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v6, p1

    invoke-static {v5, v6, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_1
    move-object v4, v1

    :goto_0
    check-cast v4, Lcom/binance/margin/assets/bean/MgMarketViewData;

    if-eqz v4, :cond_4

    .line 44
    invoke-virtual {v4}, Lcom/binance/margin/assets/bean/MgMarketViewData;->getSubMarkets()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 43
    check-cast v2, Ljava/lang/Iterable;

    .line 45
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/binance/margin/assets/bean/MgMarketViewData;

    invoke-virtual {v5}, Lcom/binance/margin/assets/bean/MgMarketViewData;->isSelected()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_3
    move-object v4, v1

    :goto_1
    check-cast v4, Lcom/binance/margin/assets/bean/MgMarketViewData;

    goto :goto_2

    :cond_4
    move-object v4, v1

    .line 46
    :goto_2
    move-object v2, v0

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lcom/binance/margin/assets/bean/MgMarketViewData$DropdropElements4;

    invoke-virtual {v8}, Lcom/binance/margin/assets/bean/MgMarketViewData;->getId()Ljava/lang/String;

    move-result-object v8

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/binance/margin/assets/bean/MgMarketViewData;->getId()Ljava/lang/String;

    move-result-object v9

    goto :goto_3

    :cond_6
    move-object v9, v1

    :goto_3
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    goto :goto_4

    :cond_7
    move-object v6, v1

    :goto_4
    check-cast v6, Lcom/binance/margin/assets/bean/MgMarketViewData$DropdropElements4;

    if-eqz v6, :cond_8

    invoke-virtual {v6, v3}, Lcom/binance/margin/assets/bean/MgMarketViewData;->setSelected(Z)V

    .line 48
    :cond_8
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/binance/margin/assets/bean/MgMarketViewData$DropdropElements4;

    invoke-virtual {v5}, Lcom/binance/margin/assets/bean/MgMarketViewData;->isSelected()Z

    move-result v5

    if-eqz v5, :cond_9

    move-object v1, v4

    :cond_a
    if-nez v1, :cond_b

    .line 49
    invoke-virtual {v7, v3}, Lcom/binance/margin/assets/bean/MgMarketViewData;->setSelected(Z)V

    :cond_b
    return-object v0
.end method

.method public final d(Lcom/binance/margin/assets/bean/MgMarketViewData;)V
    .locals 6

    .line 58
    const-string v0, "margin_cross"

    const-string v1, "margin_isolated"

    const-string v2, "margin_all"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 55
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/binance/margin/assets/bean/MgMarketViewData;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 61
    invoke-virtual {p0}, Lo/setDepositTipCn;->b()Lo/LookaheadPassDelegateperformMeasure1;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

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

    check-cast v3, Lcom/binance/margin/assets/bean/MgMarketViewData;

    invoke-virtual {v3}, Lcom/binance/margin/assets/bean/MgMarketViewData;->isSelected()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    check-cast v2, Lcom/binance/margin/assets/bean/MgMarketViewData;

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_5

    .line 62
    invoke-virtual {v2}, Lcom/binance/margin/assets/bean/MgMarketViewData;->getSubMarkets()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Ljava/lang/Iterable;

    .line 79
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/binance/margin/assets/bean/MgMarketViewData;

    .line 62
    invoke-virtual {v3}, Lcom/binance/margin/assets/bean/MgMarketViewData;->isSelected()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_4
    move-object v2, v1

    .line 80
    :goto_2
    check-cast v2, Lcom/binance/margin/assets/bean/MgMarketViewData;

    goto :goto_3

    :cond_5
    move-object v2, v1

    .line 63
    :goto_3
    invoke-virtual {p1}, Lcom/binance/margin/assets/bean/MgMarketViewData;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/binance/margin/assets/bean/MgMarketViewData;->getId()Ljava/lang/String;

    move-result-object v1

    :cond_6
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 65
    :cond_7
    invoke-virtual {p0}, Lo/setDepositTipCn;->b()Lo/LookaheadPassDelegateperformMeasure1;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_b

    .line 66
    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    .line 81
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 82
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/binance/margin/assets/bean/MgMarketViewData;

    .line 66
    invoke-virtual {v4}, Lcom/binance/margin/assets/bean/MgMarketViewData;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lo/setDepositTipCn;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 82
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 83
    :cond_9
    check-cast v2, Ljava/util/List;

    .line 66
    check-cast v2, Ljava/lang/Iterable;

    .line 84
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/binance/margin/assets/bean/MgMarketViewData;

    .line 68
    invoke-virtual {v2}, Lcom/binance/margin/assets/bean/MgMarketViewData;->getSubMarkets()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_a

    check-cast v2, Ljava/lang/Iterable;

    .line 85
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/binance/margin/assets/bean/MgMarketViewData;

    .line 69
    invoke-virtual {p1}, Lcom/binance/margin/assets/bean/MgMarketViewData;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/binance/margin/assets/bean/MgMarketViewData;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/binance/margin/assets/bean/MgMarketViewData;->setSelected(Z)V

    goto :goto_5

    .line 72
    :cond_b
    invoke-virtual {p0}, Lo/setDepositTipCn;->b()Lo/LookaheadPassDelegateperformMeasure1;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void

    .line 74
    :cond_c
    invoke-super {p0, p1}, Lcom/binance/margin/assets/vm/MgBaseMarketFilterViewModel;->d(Lcom/binance/margin/assets/bean/MgMarketViewData;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 0

    .line 25
    invoke-virtual {p0, p1}, Lo/setDepositTipCn;->a(Ljava/lang/String;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
