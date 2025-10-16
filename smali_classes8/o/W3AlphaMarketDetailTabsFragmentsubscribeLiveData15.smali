.class public final Lo/W3AlphaMarketDetailTabsFragmentsubscribeLiveData15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/putAllValues;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/W3AlphaMarketDetailTabsFragmentsubscribeLiveData15$DropdropElements3;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0007\u001a\u00020\t8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e"
    }
    d2 = {
        "Lo/W3AlphaMarketDetailTabsFragmentsubscribeLiveData15;",
        "Lo/putAllValues;",
        "<init>",
        "()V",
        "Landroidx/lifecycle/LifecycleOwner;",
        "p0",
        "",
        "c",
        "(Landroidx/lifecycle/LifecycleOwner;)V",
        "",
        "p1",
        "e",
        "(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;)V",
        "b",
        "Ljava/lang/String;",
        "DropdropElements3"
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
.field public static final DropdropElements3:Lo/W3AlphaMarketDetailTabsFragmentsubscribeLiveData15$DropdropElements3;


# instance fields
.field private b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/W3AlphaMarketDetailTabsFragmentsubscribeLiveData15$DropdropElements3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/W3AlphaMarketDetailTabsFragmentsubscribeLiveData15$DropdropElements3;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/W3AlphaMarketDetailTabsFragmentsubscribeLiveData15;->DropdropElements3:Lo/W3AlphaMarketDetailTabsFragmentsubscribeLiveData15$DropdropElements3;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    const-string v0, ""

    iput-object v0, p0, Lo/W3AlphaMarketDetailTabsFragmentsubscribeLiveData15;->b:Ljava/lang/String;

    return-void
.end method

.method public static synthetic c(Lcom/binance/data/beans/WebSocketPushBean;)Lkotlin/Unit;
    .locals 4

    .line 3043
    const-class v0, Lo/W3AlphaMarketDetailTopNotificationFragmentsubscribeLiveData12;

    .line 4055
    sget-object v1, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v0, v2, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    .line 3043
    check-cast v0, Lo/W3AlphaMarketDetailTopNotificationFragmentsubscribeLiveData12;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/binance/data/beans/WebSocketPushBean;->getData()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-virtual {v0, p0}, Lo/W3AlphaMarketDetailTopNotificationFragmentsubscribeLiveData12;->c(Ljava/util/List;)V

    .line 3044
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static c(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 17

    .line 34
    sget-object v0, Lo/LeverageTokenRedeemConfirmDialog;->INSTANCE:Lo/LeverageTokenRedeemConfirmDialog;

    invoke-virtual {v0}, Lo/LeverageTokenRedeemConfirmDialog;->e()Lo/LeverageTokenSubscribeConfirmDialog;

    move-result-object v0

    .line 6036
    iget-object v0, v0, Lo/LeverageTokenSubscribeConfirmDialog;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/W3AlphaMarketDetailNavigationBarFragmentspecialinlinedviewModelsdefault3;

    .line 34
    invoke-virtual {v0}, Lo/W3AlphaMarketDetailNavigationBarFragmentspecialinlinedviewModelsdefault3;->k()Lo/removeValues;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 7017
    :cond_0
    iget-object v0, v0, Lo/removeValues;->a:Ljava/util/List;

    .line 35
    check-cast v0, Ljava/lang/Iterable;

    .line 74
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 83
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 82
    check-cast v2, Ljava/lang/String;

    .line 36
    sget-object v3, Lo/LeverageTokenRedeemConfirmDialog;->INSTANCE:Lo/LeverageTokenRedeemConfirmDialog;

    invoke-virtual {v3}, Lo/LeverageTokenRedeemConfirmDialog;->e()Lo/LeverageTokenSubscribeConfirmDialog;

    move-result-object v3

    .line 8036
    iget-object v3, v3, Lo/LeverageTokenSubscribeConfirmDialog;->c:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/W3AlphaMarketDetailNavigationBarFragmentspecialinlinedviewModelsdefault3;

    .line 36
    invoke-virtual {v3, v2}, Lo/W3AlphaMarketDetailNavigationBarFragmentspecialinlinedviewModelsdefault3;->d(Ljava/lang/String;)Lcom/finance/commonbusiness/feature/options/po/VOptionsContractsPO;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/finance/commonbusiness/feature/options/po/VOptionsContractsPO;->getBaseAsset()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v3

    .line 37
    :goto_1
    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_3

    goto :goto_2

    .line 39
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "@markPrice"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 40
    new-instance v2, Lo/W3AlphaMarketDetailTabsFragmentsubscribeLiveData15$JsonLogicException;

    invoke-direct {v2}, Lo/W3AlphaMarketDetailTabsFragmentsubscribeLiveData15$JsonLogicException;-><init>()V

    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v13

    new-instance v14, Lo/W3AlphaMarketDetailAuditFragmentspecialinlinedactivityViewModelsdefault1;

    invoke-direct {v14}, Lo/W3AlphaMarketDetailAuditFragmentspecialinlinedactivityViewModelsdefault1;-><init>()V

    .line 38
    new-instance v3, Lo/setAlwaysFormsContainingBlock;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v12, "scheduler_io"

    const/16 v15, 0x7e

    const/16 v16, 0x0

    move-object v4, v3

    invoke-direct/range {v4 .. v16}, Lo/setAlwaysFormsContainingBlock;-><init>(Ljava/lang/String;Lo/setFlexBasisAuto;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Ljava/lang/reflect/Type;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_4
    :goto_2
    if-eqz v3, :cond_1

    .line 82
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 86
    :cond_5
    check-cast v1, Ljava/util/List;

    .line 9020
    new-instance v0, Lo/SpotOrderRootFragmentSubPageHistoryDeals;

    const-string v2, "v-potions-public"

    invoke-direct {v0, v2}, Lo/SpotOrderRootFragmentSubPageHistoryDeals;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v0}, Lo/YogaPositionType;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lo/getLayoutY;

    move-result-object v0

    .line 86
    check-cast v0, Lo/setAlignContent;

    const/4 v2, 0x1

    move-object/from16 v3, p0

    invoke-static {v0, v3, v2, v1}, Lo/YogaPositionType;->a(Lo/setAlignContent;Ljava/lang/Object;ZLjava/util/List;)V

    return-void
.end method

.method public static synthetic d(Lcom/binance/data/beans/WebSocketPushBean;)Lkotlin/Unit;
    .locals 4

    .line 1065
    invoke-virtual {p0}, Lcom/binance/data/beans/WebSocketPushBean;->getData()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_0

    .line 1187
    sget-object v0, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const-class v1, Lo/W3AlphaMarketDetailTopNotificationFragmentsubscribeLiveData12;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lo/W3AlphaMarketDetailTopNotificationFragmentsubscribeLiveData12;

    .line 1067
    invoke-virtual {v0, p0}, Lo/W3AlphaMarketDetailTopNotificationFragmentsubscribeLiveData12;->c(Ljava/util/List;)V

    .line 1069
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final e(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 52
    iget-object v3, v0, Lo/W3AlphaMarketDetailTabsFragmentsubscribeLiveData15;->b:Ljava/lang/String;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    .line 55
    :cond_0
    iget-object v3, v0, Lo/W3AlphaMarketDetailTabsFragmentsubscribeLiveData15;->b:Ljava/lang/String;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const-string v4, "@markPrice"

    const-string v5, "v-potions-public"

    const/4 v6, 0x1

    if-lez v3, :cond_1

    .line 10020
    new-instance v3, Lo/SpotOrderRootFragmentSubPageHistoryDeals;

    invoke-direct {v3, v5}, Lo/SpotOrderRootFragmentSubPageHistoryDeals;-><init>(Ljava/lang/String;)V

    invoke-static {v5, v3}, Lo/YogaPositionType;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lo/getLayoutY;

    move-result-object v3

    .line 55
    iget-object v7, v0, Lo/W3AlphaMarketDetailTabsFragmentsubscribeLiveData15;->b:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v1, v7, v6}, Lo/getLayoutY;->d(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 58
    :cond_1
    iput-object v2, v0, Lo/W3AlphaMarketDetailTabsFragmentsubscribeLiveData15;->b:Ljava/lang/String;

    .line 11020
    new-instance v3, Lo/SpotOrderRootFragmentSubPageHistoryDeals;

    invoke-direct {v3, v5}, Lo/SpotOrderRootFragmentSubPageHistoryDeals;-><init>(Ljava/lang/String;)V

    invoke-static {v5, v3}, Lo/YogaPositionType;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lo/getLayoutY;

    move-result-object v3

    .line 58
    check-cast v3, Lo/setAlignContent;

    .line 61
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 63
    new-instance v11, Lo/W3AlphaMarketDetailAuditFragmentsetUpViews131;

    invoke-direct {v11}, Lo/W3AlphaMarketDetailAuditFragmentsetUpViews131;-><init>()V

    .line 102
    new-instance v4, Lo/W3AlphaMarketDetailTabsFragmentsubscribeLiveData15$DemoFundsParentComponent;

    invoke-direct {v4}, Lo/W3AlphaMarketDetailTabsFragmentsubscribeLiveData15$DemoFundsParentComponent;-><init>()V

    invoke-virtual {v4}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    .line 12569
    instance-of v5, v1, Lo/cloneWithoutChildren;

    if-eqz v5, :cond_2

    move-object v5, v1

    check-cast v5, Lo/cloneWithoutChildren;

    invoke-interface {v5}, Lo/cloneWithoutChildren;->c()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    .line 12570
    :cond_2
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 104
    :goto_0
    move-object v7, v2

    check-cast v7, Ljava/lang/CharSequence;

    const/4 v8, 0x0

    if-eqz v7, :cond_3

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-eqz v7, :cond_3

    move-object v15, v2

    goto :goto_1

    :cond_3
    move-object v15, v8

    :goto_1
    if-eqz v15, :cond_b

    .line 110
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "_"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    .line 109
    new-instance v5, Lo/setAlignSelf;

    const-string v10, "scheduler_io"

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v7, v5

    move-object v9, v4

    move-object v6, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    invoke-direct/range {v7 .. v16}, Lo/setAlignSelf;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 13025
    iput-object v1, v5, Lo/setAlignItems;->j:Ljava/lang/Object;

    .line 14014
    iget-object v7, v5, Lo/setAlignSelf;->s:Ljava/lang/String;

    .line 121
    invoke-interface {v3, v7}, Lo/setAlignContent;->c(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 122
    sget-object v7, Lo/jni_YGNodeStyleSetFlexBasisJNI;->DemoFundsParentComponent:Lo/jni_YGNodeStyleSetFlexBasisJNI$DemoFundsParentComponent;

    invoke-static {}, Lo/jni_YGNodeStyleSetFlexBasisJNI$DemoFundsParentComponent;->a()Lo/jni_YGNodeStyleSetMinHeightJNI;

    move-result-object v7

    invoke-interface {v7}, Lo/jni_YGNodeStyleSetMinHeightJNI;->e()Lo/jni_YGNodeStyleSetMaxWidthPercentJNI;

    move-result-object v7

    .line 15033
    iget-boolean v7, v7, Lo/jni_YGNodeStyleSetMaxWidthPercentJNI;->e:Z

    if-eqz v7, :cond_4

    .line 16014
    iget-object v7, v5, Lo/setAlignSelf;->s:Ljava/lang/String;

    .line 123
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " subscriber same event in same lifecycleOwner, only the first callback can receive an event"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lo/YogaPositionType;->e(Ljava/lang/String;)V

    .line 127
    :cond_4
    new-instance v7, Lo/setFlexBasisAuto;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x7f

    const/16 v28, 0x0

    move-object/from16 v18, v7

    invoke-direct/range {v18 .. v28}, Lo/setFlexBasisAuto;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17036
    iput-object v4, v7, Lo/setFlexBasisAuto;->l:Ljava/lang/reflect/Type;

    .line 18027
    iput-object v6, v7, Lo/setFlexBasisAuto;->h:Ljava/lang/String;

    .line 19028
    iget-object v4, v7, Lo/setFlexBasisAuto;->g:Ljava/lang/String;

    .line 132
    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_5

    .line 20028
    iput-object v6, v7, Lo/setFlexBasisAuto;->g:Ljava/lang/String;

    .line 136
    :cond_5
    new-instance v4, Lo/setAspectRatio;

    invoke-direct {v4, v6, v7}, Lo/setAspectRatio;-><init>(Ljava/lang/String;Lo/setFlexBasisAuto;)V

    .line 138
    instance-of v6, v1, Lo/getAlignContent;

    if-nez v6, :cond_9

    .line 139
    instance-of v6, v1, Landroidx/fragment/app/FragmentActivity;

    if-nez v6, :cond_9

    .line 150
    instance-of v6, v1, Lo/calculateLayout;

    if-nez v6, :cond_8

    .line 151
    instance-of v6, v1, Landroidx/fragment/app/Fragment;

    if-nez v6, :cond_8

    .line 162
    instance-of v6, v1, Lo/copyStyle;

    if-eqz v6, :cond_6

    const/4 v6, 0x1

    .line 21026
    iput-boolean v6, v5, Lo/setAlignItems;->i:Z

    .line 165
    new-instance v2, Lo/getJustifyContent;

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v7, v2

    move-object v8, v3

    move-object v9, v4

    move-object v10, v5

    invoke-direct/range {v7 .. v12}, Lo/getJustifyContent;-><init>(Lo/setAlignContent;Lo/setAspectRatio;Lo/setAlignSelf;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/LookaheadCapablePlaceablecaptureRulers1;

    .line 22027
    iput-object v2, v5, Lo/setAlignItems;->g:Lo/LookaheadCapablePlaceablecaptureRulers1;

    .line 23027
    iget-object v2, v5, Lo/setAlignItems;->g:Lo/LookaheadCapablePlaceablecaptureRulers1;

    if-eqz v2, :cond_a

    .line 167
    new-instance v6, Lo/W3AlphaMarketDetailTabsFragmentsubscribeLiveData15$DropdropElements2;

    invoke-direct {v6, v3, v1, v2}, Lo/W3AlphaMarketDetailTabsFragmentsubscribeLiveData15$DropdropElements2;-><init>(Lo/setAlignContent;Ljava/lang/Object;Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {v6}, Lo/YogaPositionType;->a(Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_2

    .line 174
    :cond_6
    sget-object v1, Lo/jni_YGNodeStyleSetFlexBasisJNI;->DemoFundsParentComponent:Lo/jni_YGNodeStyleSetFlexBasisJNI$DemoFundsParentComponent;

    invoke-static {}, Lo/jni_YGNodeStyleSetFlexBasisJNI$DemoFundsParentComponent;->a()Lo/jni_YGNodeStyleSetMinHeightJNI;

    move-result-object v1

    invoke-interface {v1}, Lo/jni_YGNodeStyleSetMinHeightJNI;->e()Lo/jni_YGNodeStyleSetMaxWidthPercentJNI;

    move-result-object v1

    .line 24033
    iget-boolean v1, v1, Lo/jni_YGNodeStyleSetMaxWidthPercentJNI;->e:Z

    if-nez v1, :cond_7

    const/4 v1, 0x0

    .line 25026
    iput-boolean v1, v5, Lo/setAlignItems;->i:Z

    .line 26577
    new-instance v1, Lo/LiteFundsUserAsset;

    invoke-direct {v1, v3, v4, v5}, Lo/LiteFundsUserAsset;-><init>(Lo/setAlignContent;Lo/setAspectRatio;Lo/setAlignSelf;)V

    invoke-static {v1}, Lo/YogaPositionType;->a(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    .line 176
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "requestId = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " it is a lifecycleOwner\uff0cuse LifecycleOwner.asOnCreateLifeCycleOwner() or LifecycleOwner.asOnStartLifeCycleOwner() or LifecycleOwner.asOnResumeLifeCycleOwner() to specify when to subscriber and unSubscribe"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 177
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_8
    const/4 v2, 0x1

    .line 27026
    iput-boolean v2, v5, Lo/setAlignItems;->i:Z

    .line 154
    new-instance v2, Lo/getBoxSizing;

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v7, v2

    move-object v8, v3

    move-object v9, v4

    move-object v10, v5

    invoke-direct/range {v7 .. v12}, Lo/getBoxSizing;-><init>(Lo/setAlignContent;Lo/setAspectRatio;Lo/setAlignSelf;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/LookaheadCapablePlaceablecaptureRulers1;

    .line 28027
    iput-object v2, v5, Lo/setAlignItems;->g:Lo/LookaheadCapablePlaceablecaptureRulers1;

    .line 29027
    iget-object v2, v5, Lo/setAlignItems;->g:Lo/LookaheadCapablePlaceablecaptureRulers1;

    if-eqz v2, :cond_a

    .line 156
    new-instance v6, Lo/W3AlphaMarketDetailTabsFragmentsubscribeLiveData15$DropdropElements1;

    invoke-direct {v6, v3, v1, v2}, Lo/W3AlphaMarketDetailTabsFragmentsubscribeLiveData15$DropdropElements1;-><init>(Lo/setAlignContent;Ljava/lang/Object;Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {v6}, Lo/YogaPositionType;->a(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_9
    const/4 v2, 0x1

    .line 30026
    iput-boolean v2, v5, Lo/setAlignItems;->i:Z

    .line 142
    new-instance v2, Lo/getAlignSelf;

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v7, v2

    move-object v8, v3

    move-object v9, v4

    move-object v10, v5

    invoke-direct/range {v7 .. v12}, Lo/getAlignSelf;-><init>(Lo/setAlignContent;Lo/setAspectRatio;Lo/setAlignSelf;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/LookaheadCapablePlaceablecaptureRulers1;

    .line 31027
    iput-object v2, v5, Lo/setAlignItems;->g:Lo/LookaheadCapablePlaceablecaptureRulers1;

    .line 32027
    iget-object v2, v5, Lo/setAlignItems;->g:Lo/LookaheadCapablePlaceablecaptureRulers1;

    if-eqz v2, :cond_a

    .line 144
    new-instance v6, Lo/W3AlphaMarketDetailTabsFragmentsubscribeLiveData15$DropdropElements4;

    invoke-direct {v6, v3, v1, v2}, Lo/W3AlphaMarketDetailTabsFragmentsubscribeLiveData15$DropdropElements4;-><init>(Lo/setAlignContent;Ljava/lang/Object;Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {v6}, Lo/YogaPositionType;->a(Lkotlin/jvm/functions/Function0;)V

    .line 33577
    :cond_a
    :goto_2
    new-instance v1, Lo/LiteFundsUserAsset;

    invoke-direct {v1, v3, v4, v5}, Lo/LiteFundsUserAsset;-><init>(Lo/setAlignContent;Lo/setAspectRatio;Lo/setAlignSelf;)V

    invoke-static {v1}, Lo/YogaPositionType;->a(Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 108
    :cond_b
    new-instance v1, Lcom/finance/happywss/exception/RequestIdNullException;

    const/4 v2, 0x1

    invoke-direct {v1, v8, v2, v8}, Lcom/finance/happywss/exception/RequestIdNullException;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v1
.end method
