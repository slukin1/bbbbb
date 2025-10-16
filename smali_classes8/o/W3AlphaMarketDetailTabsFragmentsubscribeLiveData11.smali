.class public final Lo/W3AlphaMarketDetailTabsFragmentsubscribeLiveData11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/GetOrderConfirmationRespValuesDefaultEntryHolder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/W3AlphaMarketDetailTabsFragmentsubscribeLiveData11$DropdropElements2;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u000b\u001a\u00020\u00068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\r"
    }
    d2 = {
        "Lo/W3AlphaMarketDetailTabsFragmentsubscribeLiveData11;",
        "Lo/GetOrderConfirmationRespValuesDefaultEntryHolder;",
        "<init>",
        "()V",
        "Landroidx/lifecycle/LifecycleOwner;",
        "p0",
        "",
        "p1",
        "",
        "e",
        "(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;)V",
        "d",
        "(Landroidx/lifecycle/LifecycleOwner;)V",
        "Ljava/lang/String;",
        "DropdropElements2"
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
.field public static final DropdropElements2:Lo/W3AlphaMarketDetailTabsFragmentsubscribeLiveData11$DropdropElements2;


# instance fields
.field private e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/W3AlphaMarketDetailTabsFragmentsubscribeLiveData11$DropdropElements2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/W3AlphaMarketDetailTabsFragmentsubscribeLiveData11$DropdropElements2;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/W3AlphaMarketDetailTabsFragmentsubscribeLiveData11;->DropdropElements2:Lo/W3AlphaMarketDetailTabsFragmentsubscribeLiveData11$DropdropElements2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    const-string v0, ""

    iput-object v0, p0, Lo/W3AlphaMarketDetailTabsFragmentsubscribeLiveData11;->e:Ljava/lang/String;

    return-void
.end method

.method public static synthetic b(Ljava/lang/String;Lcom/binance/data/beans/WebSocketPushBean;)Lkotlin/Unit;
    .locals 6

    .line 2052
    invoke-virtual {p1}, Lcom/binance/data/beans/WebSocketPushBean;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/voptions/feature/market/data/po/VOptionsIndexWsPO;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/finance/voptions/feature/market/data/po/VOptionsIndexWsPO;->getEvent()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    const-string v1, "INDEX"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v2, :cond_7

    invoke-virtual {p1}, Lcom/binance/data/beans/WebSocketPushBean;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/voptions/feature/market/data/po/VOptionsIndexWsPO;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/finance/voptions/feature/market/data/po/VOptionsIndexWsPO;->getSymbol()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2053
    invoke-virtual {p1}, Lcom/binance/data/beans/WebSocketPushBean;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/voptions/feature/market/data/po/VOptionsIndexWsPO;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/finance/voptions/feature/market/data/po/VOptionsIndexWsPO;->getPrice()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2285
    sget-object v2, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const-class v3, Lo/W3AlphaMarketDetailNavigationBarFragmentspecialinlinedactivityViewModelsdefault1;

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v2, v3, v4, v5}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v2

    if-eqz v2, :cond_3

    check-cast v2, Lo/W3AlphaMarketDetailNavigationBarFragmentspecialinlinedactivityViewModelsdefault1;

    .line 4036
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v4, :cond_1

    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    if-nez v3, :cond_2

    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4037
    :cond_2
    move-object v4, v3

    check-cast v4, Ljava/util/Map;

    invoke-interface {v4, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4038
    invoke-virtual {v2, v3}, Lo/getErrorData;->c(Ljava/lang/Object;)V

    .line 2058
    :cond_3
    invoke-virtual {p1}, Lcom/binance/data/beans/WebSocketPushBean;->getData()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/finance/voptions/feature/market/data/po/VOptionsIndexWsPO;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/finance/voptions/feature/market/data/po/VOptionsIndexWsPO;->getPrice()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_4
    move-object p0, v1

    :goto_2
    invoke-virtual {p1}, Lcom/binance/data/beans/WebSocketPushBean;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/voptions/feature/market/data/po/VOptionsIndexWsPO;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/finance/voptions/feature/market/data/po/VOptionsIndexWsPO;->getSymbol()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_5
    move-object v0, v1

    :goto_3
    invoke-virtual {p1}, Lcom/binance/data/beans/WebSocketPushBean;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/finance/voptions/feature/market/data/po/VOptionsIndexWsPO;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/finance/voptions/feature/market/data/po/VOptionsIndexWsPO;->getEvent()Ljava/lang/String;

    move-result-object v1

    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ","

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "VOptionsIndexPrice"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2060
    :cond_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c()Lkotlin/Unit;
    .locals 2

    .line 5065
    const-string v0, "VOptionsIndexPrice"

    const-string v1, "unsubscribe"

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5066
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic c(Lcom/binance/data/beans/WebSocketPushBean;)Lkotlin/Unit;
    .locals 5

    .line 6078
    invoke-virtual {p0}, Lcom/binance/data/beans/WebSocketPushBean;->getData()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_4

    .line 6287
    sget-object v0, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const-class v1, Lo/W3AlphaMarketDetailNavigationBarFragmentspecialinlinedactivityViewModelsdefault1;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Lo/W3AlphaMarketDetailNavigationBarFragmentspecialinlinedactivityViewModelsdefault1;

    .line 8043
    move-object v1, p0

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 8044
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v2, :cond_0

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 8045
    :cond_1
    check-cast p0, Ljava/lang/Iterable;

    .line 8077
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/finance/voptions/feature/market/data/po/VOptionsIndexWsPO;

    .line 8046
    invoke-virtual {v2}, Lcom/finance/voptions/feature/market/data/po/VOptionsIndexWsPO;->getSymbol()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 8047
    invoke-virtual {v2}, Lcom/finance/voptions/feature/market/data/po/VOptionsIndexWsPO;->getPrice()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 8048
    move-object v4, v1

    check-cast v4, Ljava/util/Map;

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 8050
    :cond_3
    invoke-virtual {v0, v1}, Lo/getErrorData;->c(Ljava/lang/Object;)V

    .line 6082
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static d(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 27

    move-object/from16 v0, p0

    .line 9020
    new-instance v1, Lo/SpotOrderRootFragmentSubPageHistoryDeals;

    const-string v2, "v-potions-public"

    invoke-direct {v1, v2}, Lo/SpotOrderRootFragmentSubPageHistoryDeals;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v1}, Lo/YogaPositionType;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lo/getLayoutY;

    move-result-object v1

    .line 0
    check-cast v1, Lo/setAlignContent;

    .line 76
    new-instance v6, Lo/W3AlphaMarketDetailTabsFragmentsubscribeLiveData14;

    invoke-direct {v6}, Lo/W3AlphaMarketDetailTabsFragmentsubscribeLiveData14;-><init>()V

    .line 200
    new-instance v2, Lo/W3AlphaMarketDetailTabsFragmentsubscribeLiveData11$DropdropElements3;

    invoke-direct {v2}, Lo/W3AlphaMarketDetailTabsFragmentsubscribeLiveData11$DropdropElements3;-><init>()V

    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v12

    .line 10569
    instance-of v2, v0, Lo/cloneWithoutChildren;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lo/cloneWithoutChildren;

    invoke-interface {v2}, Lo/cloneWithoutChildren;->c()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 10570
    :cond_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 202
    :goto_0
    const-string v3, "!index@arr"

    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_1

    move-object v13, v5

    goto :goto_1

    :cond_1
    move-object v13, v3

    :goto_1
    const/4 v14, 0x1

    if-eqz v13, :cond_9

    .line 208
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 207
    new-instance v15, Lo/setAlignSelf;

    const-string v5, "scheduler_io"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v2, v15

    move-object v4, v12

    invoke-direct/range {v2 .. v11}, Lo/setAlignSelf;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 11025
    iput-object v0, v15, Lo/setAlignItems;->j:Ljava/lang/Object;

    .line 12014
    iget-object v2, v15, Lo/setAlignSelf;->s:Ljava/lang/String;

    .line 219
    invoke-interface {v1, v2}, Lo/setAlignContent;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 220
    sget-object v2, Lo/jni_YGNodeStyleSetFlexBasisJNI;->DemoFundsParentComponent:Lo/jni_YGNodeStyleSetFlexBasisJNI$DemoFundsParentComponent;

    invoke-static {}, Lo/jni_YGNodeStyleSetFlexBasisJNI$DemoFundsParentComponent;->a()Lo/jni_YGNodeStyleSetMinHeightJNI;

    move-result-object v2

    invoke-interface {v2}, Lo/jni_YGNodeStyleSetMinHeightJNI;->e()Lo/jni_YGNodeStyleSetMaxWidthPercentJNI;

    move-result-object v2

    .line 13033
    iget-boolean v2, v2, Lo/jni_YGNodeStyleSetMaxWidthPercentJNI;->e:Z

    if-eqz v2, :cond_2

    .line 14014
    iget-object v2, v15, Lo/setAlignSelf;->s:Ljava/lang/String;

    .line 221
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " subscriber same event in same lifecycleOwner, only the first callback can receive an event"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/YogaPositionType;->e(Ljava/lang/String;)V

    .line 225
    :cond_2
    new-instance v2, Lo/setFlexBasisAuto;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x7f

    const/16 v26, 0x0

    move-object/from16 v16, v2

    invoke-direct/range {v16 .. v26}, Lo/setFlexBasisAuto;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15036
    iput-object v12, v2, Lo/setFlexBasisAuto;->l:Ljava/lang/reflect/Type;

    .line 16027
    iput-object v13, v2, Lo/setFlexBasisAuto;->h:Ljava/lang/String;

    .line 17028
    iget-object v3, v2, Lo/setFlexBasisAuto;->g:Ljava/lang/String;

    .line 230
    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_3

    .line 18028
    iput-object v13, v2, Lo/setFlexBasisAuto;->g:Ljava/lang/String;

    .line 234
    :cond_3
    new-instance v8, Lo/setAspectRatio;

    invoke-direct {v8, v13, v2}, Lo/setAspectRatio;-><init>(Ljava/lang/String;Lo/setFlexBasisAuto;)V

    .line 236
    instance-of v2, v0, Lo/getAlignContent;

    if-nez v2, :cond_7

    .line 237
    instance-of v2, v0, Landroidx/fragment/app/FragmentActivity;

    if-nez v2, :cond_7

    .line 248
    instance-of v2, v0, Lo/calculateLayout;

    if-nez v2, :cond_6

    .line 249
    instance-of v2, v0, Landroidx/fragment/app/Fragment;

    if-nez v2, :cond_6

    .line 260
    instance-of v2, v0, Lo/copyStyle;

    if-eqz v2, :cond_4

    .line 19026
    iput-boolean v14, v15, Lo/setAlignItems;->i:Z

    .line 263
    new-instance v9, Lo/getJustifyContent;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v9

    move-object v3, v1

    move-object v4, v8

    move-object v5, v15

    invoke-direct/range {v2 .. v7}, Lo/getJustifyContent;-><init>(Lo/setAlignContent;Lo/setAspectRatio;Lo/setAlignSelf;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    check-cast v9, Lo/LookaheadCapablePlaceablecaptureRulers1;

    .line 20027
    iput-object v9, v15, Lo/setAlignItems;->g:Lo/LookaheadCapablePlaceablecaptureRulers1;

    .line 21027
    iget-object v2, v15, Lo/setAlignItems;->g:Lo/LookaheadCapablePlaceablecaptureRulers1;

    if-eqz v2, :cond_8

    .line 265
    new-instance v3, Lo/W3AlphaMarketDetailTabsFragmentsubscribeLiveData11$DropdropElements4;

    invoke-direct {v3, v1, v0, v2}, Lo/W3AlphaMarketDetailTabsFragmentsubscribeLiveData11$DropdropElements4;-><init>(Lo/setAlignContent;Ljava/lang/Object;Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v3}, Lo/YogaPositionType;->a(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    .line 272
    :cond_4
    sget-object v0, Lo/jni_YGNodeStyleSetFlexBasisJNI;->DemoFundsParentComponent:Lo/jni_YGNodeStyleSetFlexBasisJNI$DemoFundsParentComponent;

    invoke-static {}, Lo/jni_YGNodeStyleSetFlexBasisJNI$DemoFundsParentComponent;->a()Lo/jni_YGNodeStyleSetMinHeightJNI;

    move-result-object v0

    invoke-interface {v0}, Lo/jni_YGNodeStyleSetMinHeightJNI;->e()Lo/jni_YGNodeStyleSetMaxWidthPercentJNI;

    move-result-object v0

    .line 22033
    iget-boolean v0, v0, Lo/jni_YGNodeStyleSetMaxWidthPercentJNI;->e:Z

    if-nez v0, :cond_5

    const/4 v0, 0x0

    .line 23026
    iput-boolean v0, v15, Lo/setAlignItems;->i:Z

    .line 24577
    new-instance v0, Lo/LiteFundsUserAsset;

    invoke-direct {v0, v1, v8, v15}, Lo/LiteFundsUserAsset;-><init>(Lo/setAlignContent;Lo/setAspectRatio;Lo/setAlignSelf;)V

    invoke-static {v0}, Lo/YogaPositionType;->a(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    .line 275
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "requestId = !index@arr it is a lifecycleOwner\uff0cuse LifecycleOwner.asOnCreateLifeCycleOwner() or LifecycleOwner.asOnStartLifeCycleOwner() or LifecycleOwner.asOnResumeLifeCycleOwner() to specify when to subscriber and unSubscribe"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25026
    :cond_6
    iput-boolean v14, v15, Lo/setAlignItems;->i:Z

    .line 252
    new-instance v9, Lo/getBoxSizing;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v9

    move-object v3, v1

    move-object v4, v8

    move-object v5, v15

    invoke-direct/range {v2 .. v7}, Lo/getBoxSizing;-><init>(Lo/setAlignContent;Lo/setAspectRatio;Lo/setAlignSelf;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    check-cast v9, Lo/LookaheadCapablePlaceablecaptureRulers1;

    .line 26027
    iput-object v9, v15, Lo/setAlignItems;->g:Lo/LookaheadCapablePlaceablecaptureRulers1;

    .line 27027
    iget-object v2, v15, Lo/setAlignItems;->g:Lo/LookaheadCapablePlaceablecaptureRulers1;

    if-eqz v2, :cond_8

    .line 254
    new-instance v3, Lo/W3AlphaMarketDetailTabsFragmentsubscribeLiveData11$DropdropElements1;

    invoke-direct {v3, v1, v0, v2}, Lo/W3AlphaMarketDetailTabsFragmentsubscribeLiveData11$DropdropElements1;-><init>(Lo/setAlignContent;Ljava/lang/Object;Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v3}, Lo/YogaPositionType;->a(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    .line 28026
    :cond_7
    iput-boolean v14, v15, Lo/setAlignItems;->i:Z

    .line 240
    new-instance v9, Lo/getAlignSelf;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v9

    move-object v3, v1

    move-object v4, v8

    move-object v5, v15

    invoke-direct/range {v2 .. v7}, Lo/getAlignSelf;-><init>(Lo/setAlignContent;Lo/setAspectRatio;Lo/setAlignSelf;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    check-cast v9, Lo/LookaheadCapablePlaceablecaptureRulers1;

    .line 29027
    iput-object v9, v15, Lo/setAlignItems;->g:Lo/LookaheadCapablePlaceablecaptureRulers1;

    .line 30027
    iget-object v2, v15, Lo/setAlignItems;->g:Lo/LookaheadCapablePlaceablecaptureRulers1;

    if-eqz v2, :cond_8

    .line 242
    new-instance v3, Lo/W3AlphaMarketDetailTabsFragmentsubscribeLiveData11$DemoFundsParentComponent;

    invoke-direct {v3, v1, v0, v2}, Lo/W3AlphaMarketDetailTabsFragmentsubscribeLiveData11$DemoFundsParentComponent;-><init>(Lo/setAlignContent;Ljava/lang/Object;Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v3}, Lo/YogaPositionType;->a(Lkotlin/jvm/functions/Function0;)V

    .line 31577
    :cond_8
    :goto_2
    new-instance v0, Lo/LiteFundsUserAsset;

    invoke-direct {v0, v1, v8, v15}, Lo/LiteFundsUserAsset;-><init>(Lo/setAlignContent;Lo/setAspectRatio;Lo/setAlignSelf;)V

    invoke-static {v0}, Lo/YogaPositionType;->a(Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 206
    :cond_9
    new-instance v0, Lcom/finance/happywss/exception/RequestIdNullException;

    invoke-direct {v0, v5, v14, v5}, Lcom/finance/happywss/exception/RequestIdNullException;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0
.end method

.method public static synthetic e(Ljava/lang/Throwable;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 1

    .line 1062
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "subscribe err = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "VOptionsIndexPrice"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1063
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final e(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 38
    iget-object v3, v0, Lo/W3AlphaMarketDetailTabsFragmentsubscribeLiveData11;->e:Ljava/lang/String;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    .line 41
    :cond_0
    iget-object v3, v0, Lo/W3AlphaMarketDetailTabsFragmentsubscribeLiveData11;->e:Ljava/lang/String;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const-string v4, "@index"

    const-string v5, "v-potions-public"

    const/4 v6, 0x1

    if-lez v3, :cond_1

    .line 32020
    new-instance v3, Lo/SpotOrderRootFragmentSubPageHistoryDeals;

    invoke-direct {v3, v5}, Lo/SpotOrderRootFragmentSubPageHistoryDeals;-><init>(Ljava/lang/String;)V

    invoke-static {v5, v3}, Lo/YogaPositionType;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lo/getLayoutY;

    move-result-object v3

    .line 41
    iget-object v7, v0, Lo/W3AlphaMarketDetailTabsFragmentsubscribeLiveData11;->e:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v1, v7, v6}, Lo/getLayoutY;->d(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 44
    :cond_1
    iput-object v2, v0, Lo/W3AlphaMarketDetailTabsFragmentsubscribeLiveData11;->e:Ljava/lang/String;

    .line 33020
    new-instance v3, Lo/SpotOrderRootFragmentSubPageHistoryDeals;

    invoke-direct {v3, v5}, Lo/SpotOrderRootFragmentSubPageHistoryDeals;-><init>(Ljava/lang/String;)V

    invoke-static {v5, v3}, Lo/YogaPositionType;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lo/getLayoutY;

    move-result-object v3

    .line 47
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 50
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Lo/setFlexBasisAuto;

    const/4 v9, 0x0

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x7d

    const/16 v18, 0x0

    move-object v8, v4

    invoke-direct/range {v8 .. v18}, Lo/setFlexBasisAuto;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 45
    check-cast v3, Lo/setAlignContent;

    .line 49
    new-instance v13, Lo/W3AlphaMarketDetailTabsFragmentsubscribeLiveData12;

    invoke-direct {v13}, Lo/W3AlphaMarketDetailTabsFragmentsubscribeLiveData12;-><init>()V

    new-instance v12, Lo/W3AlphaMarketDetailAuditFragment;

    invoke-direct {v12}, Lo/W3AlphaMarketDetailAuditFragment;-><init>()V

    .line 45
    new-instance v11, Lo/W3AlphaMarketDetailAuditFragmentsetUpViews13;

    invoke-direct {v11, v2}, Lo/W3AlphaMarketDetailAuditFragmentsetUpViews13;-><init>(Ljava/lang/String;)V

    .line 100
    new-instance v2, Lo/W3AlphaMarketDetailTabsFragmentsubscribeLiveData11$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-direct {v2}, Lo/W3AlphaMarketDetailTabsFragmentsubscribeLiveData11$IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>()V

    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 34569
    instance-of v7, v1, Lo/cloneWithoutChildren;

    if-eqz v7, :cond_2

    move-object v7, v1

    check-cast v7, Lo/cloneWithoutChildren;

    invoke-interface {v7}, Lo/cloneWithoutChildren;->c()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    .line 34570
    :cond_2
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 102
    :goto_0
    move-object v8, v5

    check-cast v8, Ljava/lang/CharSequence;

    if-eqz v8, :cond_3

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-eqz v8, :cond_3

    move-object v15, v5

    goto :goto_1

    .line 35027
    :cond_3
    iget-object v8, v4, Lo/setFlexBasisAuto;->h:Ljava/lang/String;

    move-object v15, v8

    :goto_1
    if-eqz v15, :cond_b

    .line 108
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "_"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    .line 107
    new-instance v14, Lo/setAlignSelf;

    const-string v10, "scheduler_io"

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v7, v14

    move-object v9, v2

    move-object v6, v14

    move-object/from16 v14, v16

    move-object/from16 v25, v15

    move-object/from16 v15, v17

    move-object/from16 v16, v18

    invoke-direct/range {v7 .. v16}, Lo/setAlignSelf;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 36025
    iput-object v1, v6, Lo/setAlignItems;->j:Ljava/lang/Object;

    .line 37014
    iget-object v7, v6, Lo/setAlignSelf;->s:Ljava/lang/String;

    .line 119
    invoke-interface {v3, v7}, Lo/setAlignContent;->c(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 120
    sget-object v7, Lo/jni_YGNodeStyleSetFlexBasisJNI;->DemoFundsParentComponent:Lo/jni_YGNodeStyleSetFlexBasisJNI$DemoFundsParentComponent;

    invoke-static {}, Lo/jni_YGNodeStyleSetFlexBasisJNI$DemoFundsParentComponent;->a()Lo/jni_YGNodeStyleSetMinHeightJNI;

    move-result-object v7

    invoke-interface {v7}, Lo/jni_YGNodeStyleSetMinHeightJNI;->e()Lo/jni_YGNodeStyleSetMaxWidthPercentJNI;

    move-result-object v7

    .line 38033
    iget-boolean v7, v7, Lo/jni_YGNodeStyleSetMaxWidthPercentJNI;->e:Z

    if-eqz v7, :cond_4

    .line 39014
    iget-object v7, v6, Lo/setAlignSelf;->s:Ljava/lang/String;

    .line 121
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " subscriber same event in same lifecycleOwner, only the first callback can receive an event"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lo/YogaPositionType;->e(Ljava/lang/String;)V

    .line 40036
    :cond_4
    iput-object v2, v4, Lo/setFlexBasisAuto;->l:Ljava/lang/reflect/Type;

    move-object/from16 v8, v25

    .line 41027
    iput-object v8, v4, Lo/setFlexBasisAuto;->h:Ljava/lang/String;

    .line 42028
    iget-object v2, v4, Lo/setFlexBasisAuto;->g:Ljava/lang/String;

    .line 130
    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_5

    .line 43028
    iput-object v8, v4, Lo/setFlexBasisAuto;->g:Ljava/lang/String;

    .line 134
    :cond_5
    new-instance v2, Lo/setAspectRatio;

    invoke-direct {v2, v8, v4}, Lo/setAspectRatio;-><init>(Ljava/lang/String;Lo/setFlexBasisAuto;)V

    .line 136
    instance-of v7, v1, Lo/getAlignContent;

    if-nez v7, :cond_9

    .line 137
    instance-of v7, v1, Landroidx/fragment/app/FragmentActivity;

    if-nez v7, :cond_9

    .line 148
    instance-of v7, v1, Lo/calculateLayout;

    if-nez v7, :cond_8

    .line 149
    instance-of v7, v1, Landroidx/fragment/app/Fragment;

    if-nez v7, :cond_8

    .line 160
    instance-of v7, v1, Lo/copyStyle;

    if-eqz v7, :cond_6

    const/4 v7, 0x1

    .line 44026
    iput-boolean v7, v6, Lo/setAlignItems;->i:Z

    .line 163
    new-instance v5, Lo/getJustifyContent;

    .line 45032
    iget-object v7, v4, Lo/setFlexBasisAuto;->f:Lkotlin/jvm/functions/Function1;

    .line 46033
    iget-object v4, v4, Lo/setFlexBasisAuto;->c:Lkotlin/jvm/functions/Function1;

    move-object/from16 v19, v5

    move-object/from16 v20, v3

    move-object/from16 v21, v2

    move-object/from16 v22, v6

    move-object/from16 v23, v7

    move-object/from16 v24, v4

    .line 163
    invoke-direct/range {v19 .. v24}, Lo/getJustifyContent;-><init>(Lo/setAlignContent;Lo/setAspectRatio;Lo/setAlignSelf;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    check-cast v5, Lo/LookaheadCapablePlaceablecaptureRulers1;

    .line 47027
    iput-object v5, v6, Lo/setAlignItems;->g:Lo/LookaheadCapablePlaceablecaptureRulers1;

    .line 48027
    iget-object v4, v6, Lo/setAlignItems;->g:Lo/LookaheadCapablePlaceablecaptureRulers1;

    if-eqz v4, :cond_a

    .line 165
    new-instance v5, Lo/W3AlphaMarketDetailTabsFragmentsubscribeLiveData11$IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-direct {v5, v3, v1, v4}, Lo/W3AlphaMarketDetailTabsFragmentsubscribeLiveData11$IsolatedAddMarginComposeKtgetErrorTips11;-><init>(Lo/setAlignContent;Ljava/lang/Object;Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v5}, Lo/YogaPositionType;->a(Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_2

    .line 172
    :cond_6
    sget-object v1, Lo/jni_YGNodeStyleSetFlexBasisJNI;->DemoFundsParentComponent:Lo/jni_YGNodeStyleSetFlexBasisJNI$DemoFundsParentComponent;

    invoke-static {}, Lo/jni_YGNodeStyleSetFlexBasisJNI$DemoFundsParentComponent;->a()Lo/jni_YGNodeStyleSetMinHeightJNI;

    move-result-object v1

    invoke-interface {v1}, Lo/jni_YGNodeStyleSetMinHeightJNI;->e()Lo/jni_YGNodeStyleSetMaxWidthPercentJNI;

    move-result-object v1

    .line 49033
    iget-boolean v1, v1, Lo/jni_YGNodeStyleSetMaxWidthPercentJNI;->e:Z

    if-nez v1, :cond_7

    const/4 v1, 0x0

    .line 50026
    iput-boolean v1, v6, Lo/setAlignItems;->i:Z

    .line 51577
    new-instance v1, Lo/LiteFundsUserAsset;

    invoke-direct {v1, v3, v2, v6}, Lo/LiteFundsUserAsset;-><init>(Lo/setAlignContent;Lo/setAspectRatio;Lo/setAlignSelf;)V

    invoke-static {v1}, Lo/YogaPositionType;->a(Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_2

    .line 174
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "requestId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " it is a lifecycleOwner\uff0cuse LifecycleOwner.asOnCreateLifeCycleOwner() or LifecycleOwner.asOnStartLifeCycleOwner() or LifecycleOwner.asOnResumeLifeCycleOwner() to specify when to subscriber and unSubscribe"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 175
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_8
    const/4 v5, 0x1

    .line 51027
    iput-boolean v5, v6, Lo/setAlignItems;->i:Z

    .line 152
    new-instance v5, Lo/getBoxSizing;

    .line 51034
    iget-object v7, v4, Lo/setFlexBasisAuto;->f:Lkotlin/jvm/functions/Function1;

    .line 51036
    iget-object v4, v4, Lo/setFlexBasisAuto;->c:Lkotlin/jvm/functions/Function1;

    move-object/from16 v19, v5

    move-object/from16 v20, v3

    move-object/from16 v21, v2

    move-object/from16 v22, v6

    move-object/from16 v23, v7

    move-object/from16 v24, v4

    .line 152
    invoke-direct/range {v19 .. v24}, Lo/getBoxSizing;-><init>(Lo/setAlignContent;Lo/setAspectRatio;Lo/setAlignSelf;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    check-cast v5, Lo/LookaheadCapablePlaceablecaptureRulers1;

    .line 51031
    iput-object v5, v6, Lo/setAlignItems;->g:Lo/LookaheadCapablePlaceablecaptureRulers1;

    .line 51032
    iget-object v4, v6, Lo/setAlignItems;->g:Lo/LookaheadCapablePlaceablecaptureRulers1;

    if-eqz v4, :cond_a

    .line 154
    new-instance v5, Lo/W3AlphaMarketDetailTabsFragmentsubscribeLiveData11$JsonLogicException;

    invoke-direct {v5, v3, v1, v4}, Lo/W3AlphaMarketDetailTabsFragmentsubscribeLiveData11$JsonLogicException;-><init>(Lo/setAlignContent;Ljava/lang/Object;Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v5}, Lo/YogaPositionType;->a(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_9
    const/4 v5, 0x1

    .line 51032
    iput-boolean v5, v6, Lo/setAlignItems;->i:Z

    .line 140
    new-instance v5, Lo/getAlignSelf;

    .line 51039
    iget-object v7, v4, Lo/setFlexBasisAuto;->f:Lkotlin/jvm/functions/Function1;

    .line 51041
    iget-object v4, v4, Lo/setFlexBasisAuto;->c:Lkotlin/jvm/functions/Function1;

    move-object/from16 v19, v5

    move-object/from16 v20, v3

    move-object/from16 v21, v2

    move-object/from16 v22, v6

    move-object/from16 v23, v7

    move-object/from16 v24, v4

    .line 140
    invoke-direct/range {v19 .. v24}, Lo/getAlignSelf;-><init>(Lo/setAlignContent;Lo/setAspectRatio;Lo/setAlignSelf;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    check-cast v5, Lo/LookaheadCapablePlaceablecaptureRulers1;

    .line 51036
    iput-object v5, v6, Lo/setAlignItems;->g:Lo/LookaheadCapablePlaceablecaptureRulers1;

    .line 51037
    iget-object v4, v6, Lo/setAlignItems;->g:Lo/LookaheadCapablePlaceablecaptureRulers1;

    if-eqz v4, :cond_a

    .line 142
    new-instance v5, Lo/W3AlphaMarketDetailTabsFragmentsubscribeLiveData11$IsolatedAddMarginComposeKtgetErrorTips111;

    invoke-direct {v5, v3, v1, v4}, Lo/W3AlphaMarketDetailTabsFragmentsubscribeLiveData11$IsolatedAddMarginComposeKtgetErrorTips111;-><init>(Lo/setAlignContent;Ljava/lang/Object;Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v5}, Lo/YogaPositionType;->a(Lkotlin/jvm/functions/Function0;)V

    .line 51588
    :cond_a
    :goto_2
    new-instance v1, Lo/LiteFundsUserAsset;

    invoke-direct {v1, v3, v2, v6}, Lo/LiteFundsUserAsset;-><init>(Lo/setAlignContent;Lo/setAspectRatio;Lo/setAlignSelf;)V

    invoke-static {v1}, Lo/YogaPositionType;->a(Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 106
    :cond_b
    new-instance v1, Lcom/finance/happywss/exception/RequestIdNullException;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Lcom/finance/happywss/exception/RequestIdNullException;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v1
.end method
