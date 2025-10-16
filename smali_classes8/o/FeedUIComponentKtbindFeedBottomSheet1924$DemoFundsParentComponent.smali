.class public final Lo/FeedUIComponentKtbindFeedBottomSheet1924$DemoFundsParentComponent;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/FeedUIComponentKtbindFeedBottomSheet1924;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Ljava/util/List<",
        "+",
        "Lcom/finance/futures/common/framework/network/po/FuturesExtraInfoPO;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic b:Lo/FeedUIComponentKtbindFeedBottomSheet1924;


# direct methods
.method constructor <init>(Lo/FeedUIComponentKtbindFeedBottomSheet1924;)V
    .locals 0

    iput-object p1, p0, Lo/FeedUIComponentKtbindFeedBottomSheet1924$DemoFundsParentComponent;->b:Lo/FeedUIComponentKtbindFeedBottomSheet1924;

    .line 45
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method

.method public static synthetic e(Ljava/util/Map;Lo/s;)Lo/s;
    .locals 0

    .line 1070
    new-instance p1, Lo/s$DropdropElements1;

    invoke-direct {p1, p0}, Lo/s$DropdropElements1;-><init>(Ljava/lang/Object;)V

    check-cast p1, Lo/s;

    return-object p1
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 10

    .line 45
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_6

    .line 2049
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_6

    .line 2050
    iget-object v0, p0, Lo/FeedUIComponentKtbindFeedBottomSheet1924$DemoFundsParentComponent;->b:Lo/FeedUIComponentKtbindFeedBottomSheet1924;

    .line 2051
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v1, Ljava/util/Map;

    .line 2052
    check-cast p1, Ljava/lang/Iterable;

    .line 2081
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/finance/futures/common/framework/network/po/FuturesExtraInfoPO;

    .line 2053
    invoke-virtual {v2}, Lcom/finance/futures/common/framework/network/po/FuturesExtraInfoPO;->getRules()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1

    check-cast v3, Ljava/lang/Iterable;

    .line 2082
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/finance/futures/common/framework/network/po/FuturesExtraInfoRulePO;

    .line 2055
    invoke-virtual {v4}, Lcom/finance/futures/common/framework/network/po/FuturesExtraInfoRulePO;->getSectionKey()Ljava/lang/String;

    move-result-object v5

    .line 2083
    move-object v6, v5

    check-cast v6, Ljava/lang/CharSequence;

    if-eqz v6, :cond_2

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-eqz v6, :cond_2

    const-string v6, "null"

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 2057
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    if-nez v7, :cond_3

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v7, Ljava/util/Map;

    .line 2059
    :cond_3
    invoke-virtual {v2}, Lcom/finance/futures/common/framework/network/po/FuturesExtraInfoPO;->getSymbolName()Ljava/lang/String;

    move-result-object v8

    .line 2060
    invoke-virtual {v4}, Lcom/finance/futures/common/framework/network/po/FuturesExtraInfoRulePO;->getRuleNumber()Ljava/lang/String;

    move-result-object v4

    .line 2084
    move-object v9, v8

    check-cast v9, Ljava/lang/CharSequence;

    if-eqz v9, :cond_4

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-eqz v9, :cond_4

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    move-object v9, v4

    check-cast v9, Ljava/lang/CharSequence;

    if-eqz v9, :cond_4

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-eqz v9, :cond_4

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 2062
    invoke-interface {v7, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2064
    :cond_4
    invoke-interface {v1, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 2069
    :cond_5
    invoke-virtual {v0, v1}, Lo/getErrorData;->c(Ljava/lang/Object;)V

    .line 2070
    new-instance p1, Lo/FeedUIComponentKtbindFeedBottomSheet212;

    invoke-direct {p1, v1}, Lo/FeedUIComponentKtbindFeedBottomSheet212;-><init>(Ljava/util/Map;)V

    invoke-static {v0, p1}, Lo/FeedUIComponentKtbindFeedBottomSheet1924;->d(Lo/FeedUIComponentKtbindFeedBottomSheet1924;Lkotlin/jvm/functions/Function1;)V

    :cond_6
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
