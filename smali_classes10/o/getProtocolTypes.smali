.class public final Lo/getProtocolTypes;
.super Lo/doAction;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0011\u0010\n\u001a\u0004\u0018\u00010\tH\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0017\u0010\r\u001a\u0004\u0018\u00010\u000c8GX\u0087\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0010\u001a\u0004\u0018\u00010\u000c8GX\u0087\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u000eR\u0015\u0010\u000f\u001a\u00020\u00118GX\u0087\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u000eR\u0018\u0010\n\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0018\u0010\u0012\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0016R\u0016\u0010\u001a\u001a\u00020\u00178\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019"
    }
    d2 = {
        "Lo/getProtocolTypes;",
        "Lo/doAction;",
        "<init>",
        "()V",
        "Landroidx/lifecycle/LifecycleOwner;",
        "p0",
        "",
        "onCreate",
        "(Landroidx/lifecycle/LifecycleOwner;)V",
        "Lcom/binance/data/beans/AlphaCoin;",
        "b",
        "()Lcom/binance/data/beans/AlphaCoin;",
        "",
        "e",
        "Lkotlin/Lazy;",
        "d",
        "a",
        "Lo/getResultReceiver;",
        "c",
        "Lcom/binance/data/beans/UserAlphaAsset;",
        "h",
        "Lcom/binance/data/beans/UserAlphaAsset;",
        "Lcom/binance/data/beans/AlphaCoin;",
        "",
        "j",
        "J",
        "f"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private b:Lcom/binance/data/beans/AlphaCoin;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;

.field private h:Lcom/binance/data/beans/UserAlphaAsset;

.field private j:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Lo/doAction;-><init>()V

    .line 36
    new-instance v0, Lo/zzbx;

    invoke-direct {v0, p0}, Lo/zzbx;-><init>(Lo/getProtocolTypes;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/getProtocolTypes;->e:Lkotlin/Lazy;

    .line 37
    new-instance v0, Lo/zzbz;

    invoke-direct {v0, p0}, Lo/zzbz;-><init>(Lo/getProtocolTypes;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/getProtocolTypes;->d:Lkotlin/Lazy;

    .line 38
    new-instance v0, Lo/zzbw;

    invoke-direct {v0, p0}, Lo/zzbw;-><init>(Lo/getProtocolTypes;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/getProtocolTypes;->c:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic a(Lo/getProtocolTypes;Lcom/binance/data/beans/UserAlphaAsset;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lo/getProtocolTypes;->h:Lcom/binance/data/beans/UserAlphaAsset;

    return-void
.end method

.method public static synthetic b(Lo/getProtocolTypes;)Ljava/lang/String;
    .locals 1

    .line 11066
    iget-object p0, p0, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 10037
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v0, "bundle_contract_address"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lo/getProtocolTypes;Z)Lkotlin/Unit;
    .locals 22

    move-object/from16 v0, p0

    .line 15038
    iget-object v0, v0, Lo/getProtocolTypes;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getResultReceiver;

    .line 16098
    iget-object v1, v0, Lo/getResultReceiver;->a:Lo/zzdh;

    .line 17249
    iget-boolean v1, v1, Lo/zzdh;->h:Z

    move/from16 v7, p1

    if-eq v7, v1, :cond_1

    .line 16099
    iget-object v2, v0, Lo/getResultReceiver;->a:Lo/zzdh;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v21, 0x3ffef

    move/from16 v7, p1

    invoke-static/range {v2 .. v21}, Lo/zzdh;->d(Lo/zzdh;Ljava/lang/String;Lcom/binance/data/beans/AlphaCoin;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/insurance/wallet/repository/pnl/bean/PNLInfoItem;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lo/zzdh;

    move-result-object v1

    iput-object v1, v0, Lo/getResultReceiver;->a:Lo/zzdh;

    .line 16102
    iget-object v1, v0, Lo/getResultReceiver;->e:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {v1}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 16271
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    move-object v14, v3

    check-cast v14, Ljava/util/Collection;

    .line 16272
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 16273
    check-cast v2, Lo/zzdf;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x3df

    move/from16 v8, p1

    .line 16103
    invoke-static/range {v2 .. v13}, Lo/zzdf;->d(Lo/zzdf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;I)Lo/zzdf;

    move-result-object v2

    .line 16273
    invoke-interface {v14, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16274
    :cond_0
    check-cast v14, Ljava/util/List;

    .line 16102
    invoke-interface {v1, v14}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 16105
    iget-object v0, v0, Lo/getResultReceiver;->h:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {v0}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 14058
    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic c(Lo/getProtocolTypes;)Lo/getResultReceiver;
    .locals 5

    .line 13066
    iget-object p0, p0, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    .line 12038
    :goto_0
    check-cast p0, Landroidx/activity/ComponentActivity;

    .line 12090
    new-instance v1, Lcom/insurance/wallet/activities/alpha/components/AlphaCoinDetailDataComponent$viewmodel_delegate$lambda$2$$inlined$viewModels$default$1;

    invoke-direct {v1, p0}, Lcom/insurance/wallet/activities/alpha/components/AlphaCoinDetailDataComponent$viewmodel_delegate$lambda$2$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 12092
    const-class v2, Lo/getResultReceiver;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    .line 12094
    new-instance v3, Lcom/insurance/wallet/activities/alpha/components/AlphaCoinDetailDataComponent$viewmodel_delegate$lambda$2$$inlined$viewModels$default$2;

    invoke-direct {v3, p0}, Lcom/insurance/wallet/activities/alpha/components/AlphaCoinDetailDataComponent$viewmodel_delegate$lambda$2$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 12096
    new-instance v4, Lcom/insurance/wallet/activities/alpha/components/AlphaCoinDetailDataComponent$viewmodel_delegate$lambda$2$$inlined$viewModels$default$3;

    invoke-direct {v4, v0, p0}, Lcom/insurance/wallet/activities/alpha/components/AlphaCoinDetailDataComponent$viewmodel_delegate$lambda$2$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 12092
    new-instance p0, Lo/setPreviousAttachedWindowToken;

    invoke-direct {p0, v2, v3, v1, v4}, Lo/setPreviousAttachedWindowToken;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast p0, Lkotlin/Lazy;

    .line 12038
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getResultReceiver;

    return-object p0
.end method

.method public static final synthetic c(Lo/getProtocolTypes;Lcom/binance/data/beans/AlphaCoin;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lo/getProtocolTypes;->b:Lcom/binance/data/beans/AlphaCoin;

    return-void
.end method

.method public static synthetic d(Lo/getProtocolTypes;)Ljava/lang/String;
    .locals 1

    .line 6066
    iget-object p0, p0, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 5036
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v0, "bundle_chain_id"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Landroidx/lifecycle/LifecycleOwner;Lo/getProtocolTypes;Lcom/binance/data/beans/AlphaCoinList;)Lkotlin/Unit;
    .locals 3

    .line 2045
    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p0

    invoke-static {p0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p0

    .line 1051
    check-cast p0, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/insurance/wallet/activities/alpha/components/AlphaCoinDetailDataComponent$onCreate$1$2$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lcom/insurance/wallet/activities/alpha/components/AlphaCoinDetailDataComponent$onCreate$1$2$1;-><init>(Lo/getProtocolTypes;Lcom/binance/data/beans/AlphaCoinList;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x2

    .line 3001
    invoke-static {p0, v0, v2, v1, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 1055
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Landroidx/lifecycle/LifecycleOwner;Lo/getProtocolTypes;Lcom/binance/data/beans/UserAlphaAssets;)Lkotlin/Unit;
    .locals 3

    .line 8045
    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p0

    invoke-static {p0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p0

    .line 7045
    check-cast p0, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/insurance/wallet/activities/alpha/components/AlphaCoinDetailDataComponent$onCreate$1$1$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lcom/insurance/wallet/activities/alpha/components/AlphaCoinDetailDataComponent$onCreate$1$1$1;-><init>(Lo/getProtocolTypes;Lcom/binance/data/beans/UserAlphaAssets;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x2

    .line 9001
    invoke-static {p0, v0, v2, v1, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 7049
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Landroidx/lifecycle/LifecycleOwner;Lo/getProtocolTypes;Lo/setTotalLiability;)Lkotlin/Unit;
    .locals 4

    .line 4044
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/MaterialCardView;->b(Landroid/content/Context;)Lo/bottom;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/bottom;->u()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p2, v0}, Lo/setTotalLiability;->a(Ljava/lang/Class;)Lo/setBaseCurrency;

    move-result-object v0

    check-cast v0, Lo/getErrorData;

    if-eqz v0, :cond_1

    new-instance v2, Lo/getProtocolTypes$DemoFundsParentComponent;

    new-instance v3, Lo/getCredentials;

    invoke-direct {v3, p0, p1}, Lo/getCredentials;-><init>(Landroidx/lifecycle/LifecycleOwner;Lo/getProtocolTypes;)V

    invoke-direct {v2, v3}, Lo/getProtocolTypes$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 4050
    :cond_1
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/Oj;->b(Landroid/content/Context;)Lo/Ok;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lo/Ok;->k()Ljava/lang/Class;

    move-result-object v1

    :cond_2
    invoke-virtual {p2, v1}, Lo/setTotalLiability;->a(Ljava/lang/Class;)Lo/setBaseCurrency;

    move-result-object v0

    check-cast v0, Lcom/plutus/market/api/functions/AlphaCoinDataCenter;

    if-eqz v0, :cond_3

    new-instance v1, Lo/getProtocolTypes$DemoFundsParentComponent;

    new-instance v2, Lo/RegistrationResponseCreator;

    invoke-direct {v2, p0, p1}, Lo/RegistrationResponseCreator;-><init>(Landroidx/lifecycle/LifecycleOwner;Lo/getProtocolTypes;)V

    invoke-direct {v1, v2}, Lo/getProtocolTypes$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 4056
    :cond_3
    const-class v0, Lo/x;

    invoke-virtual {p2, v0}, Lo/setTotalLiability;->a(Ljava/lang/Class;)Lo/setBaseCurrency;

    move-result-object p2

    check-cast p2, Lo/x;

    if-eqz p2, :cond_4

    new-instance v0, Lo/getProtocolTypes$DemoFundsParentComponent;

    new-instance v1, Lo/zzby;

    invoke-direct {v1, p1}, Lo/zzby;-><init>(Lo/getProtocolTypes;)V

    invoke-direct {v0, v1}, Lo/getProtocolTypes$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p2, p0, v0}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 4059
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic e(Lo/getProtocolTypes;)V
    .locals 15

    .line 18075
    iget-object v0, p0, Lo/getProtocolTypes;->h:Lcom/binance/data/beans/UserAlphaAsset;

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lo/getProtocolTypes;->b:Lcom/binance/data/beans/AlphaCoin;

    if-eqz v0, :cond_1b

    .line 18078
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lo/getProtocolTypes;->j:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v4, v0, v2

    if-lez v4, :cond_1b

    .line 19038
    iget-object v0, p0, Lo/getProtocolTypes;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getResultReceiver;

    .line 18079
    iget-object v1, p0, Lo/getProtocolTypes;->b:Lcom/binance/data/beans/AlphaCoin;

    iget-object v2, p0, Lo/getProtocolTypes;->h:Lcom/binance/data/beans/UserAlphaAsset;

    .line 20110
    iput-object v1, v0, Lo/getResultReceiver;->c:Lcom/binance/data/beans/AlphaCoin;

    .line 20111
    iget-object v3, v0, Lo/getResultReceiver;->a:Lo/zzdh;

    .line 20166
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v14, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_9

    if-eqz v2, :cond_0

    .line 20111
    invoke-virtual {v2}, Lcom/binance/data/beans/UserAlphaAsset;->getAmount()Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_0
    move-object v7, v6

    .line 21091
    :goto_0
    iget-object v8, v0, Lo/getResultReceiver;->i:Lkotlin/Lazy;

    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/binance/data/beans/Coin;

    if-eqz v8, :cond_1

    .line 20111
    invoke-virtual {v8}, Lcom/binance/data/beans/Coin;->getAssetDigit()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_1

    :cond_1
    move-object v8, v6

    :goto_1
    invoke-static {v1, v7, v8}, Lo/getTitleTextView;->c(Lcom/binance/data/beans/AlphaCoin;Ljava/lang/String;Ljava/lang/Integer;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 20112
    iget-object v7, v0, Lo/getResultReceiver;->c:Lcom/binance/data/beans/AlphaCoin;

    invoke-static {v7}, Lo/getTitleTextView;->b(Lcom/binance/data/beans/AlphaCoin;)Z

    move-result v7

    const-string v8, ""

    if-eqz v7, :cond_4

    .line 20113
    iget-object v7, v0, Lo/getResultReceiver;->c:Lcom/binance/data/beans/AlphaCoin;

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Lcom/binance/data/beans/AlphaCoin;->getSymbol()Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_2
    move-object v7, v6

    :goto_2
    if-eqz v7, :cond_3

    move-object v8, v7

    :cond_3
    new-array v7, v14, [Ljava/lang/Object;

    aput-object v8, v7, v5

    const v8, 0x7f1514c1

    invoke-static {v8, v7}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto :goto_5

    .line 20116
    :cond_4
    iget-object v7, v0, Lo/getResultReceiver;->c:Lcom/binance/data/beans/AlphaCoin;

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Lcom/binance/data/beans/AlphaCoin;->getSymbol()Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_5
    move-object v7, v6

    :goto_3
    if-nez v7, :cond_6

    move-object v7, v8

    :cond_6
    iget-object v9, v0, Lo/getResultReceiver;->c:Lcom/binance/data/beans/AlphaCoin;

    if-eqz v9, :cond_7

    invoke-virtual {v9}, Lcom/binance/data/beans/AlphaCoin;->getCexCoinName()Ljava/lang/String;

    move-result-object v9

    goto :goto_4

    :cond_7
    move-object v9, v6

    :goto_4
    if-eqz v9, :cond_8

    move-object v8, v9

    :cond_8
    new-array v9, v4, [Ljava/lang/Object;

    aput-object v7, v9, v5

    aput-object v8, v9, v14

    const v7, 0x7f1514c2

    .line 20115
    invoke-static {v7, v9}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto :goto_5

    :cond_9
    move-object v7, v6

    .line 22245
    :goto_5
    iput-object v7, v3, Lo/zzdh;->s:Ljava/lang/String;

    .line 20123
    iget-object v3, v0, Lo/getResultReceiver;->a:Lo/zzdh;

    .line 23246
    iput-object v1, v3, Lo/zzdh;->d:Lcom/binance/data/beans/AlphaCoin;

    .line 20124
    iget-object v3, v0, Lo/getResultReceiver;->a:Lo/zzdh;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/binance/data/beans/UserAlphaAsset;->getAmount()Ljava/lang/String;

    move-result-object v7

    goto :goto_6

    :cond_a
    move-object v7, v6

    .line 24247
    :goto_6
    iput-object v7, v3, Lo/zzdh;->e:Ljava/lang/String;

    .line 20125
    iget-object v3, v0, Lo/getResultReceiver;->a:Lo/zzdh;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/binance/data/beans/UserAlphaAsset;->getAmount()Ljava/lang/String;

    move-result-object v7

    goto :goto_7

    :cond_b
    move-object v7, v6

    :goto_7
    invoke-static {v7}, Lo/CommonCheckoutFragmentwork11emit1;->d(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_c

    move-object v5, v6

    goto :goto_a

    :cond_c
    if-nez v1, :cond_e

    if-eqz v2, :cond_d

    .line 20129
    invoke-virtual {v2}, Lcom/binance/data/beans/UserAlphaAsset;->getValuation()Ljava/lang/String;

    move-result-object v7

    goto :goto_9

    :cond_d
    move-object v7, v6

    goto :goto_9

    :cond_e
    if-eqz v2, :cond_f

    .line 20131
    invoke-virtual {v2}, Lcom/binance/data/beans/UserAlphaAsset;->getAmount()Ljava/lang/String;

    move-result-object v7

    goto :goto_8

    :cond_f
    move-object v7, v6

    :goto_8
    invoke-static {v7}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v7

    invoke-virtual {v1}, Lcom/binance/data/beans/AlphaCoin;->getPrice()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v7

    invoke-virtual {v7}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v7

    .line 20133
    :goto_9
    sget-object v8, Lo/y0079yyy0079y;->d:Lo/y0079yyy0079y$DropdropElements3;

    invoke-static {}, Lo/y0079yyy0079y$DropdropElements3;->b()Lo/y0079yyy0079y;

    move-result-object v8

    .line 25146
    iput v5, v8, Lo/y0079yyy0079y;->c:I

    .line 26102
    iput-boolean v14, v8, Lo/y0079yyy0079y;->e:Z

    .line 20133
    const-string v5, "USDT"

    invoke-virtual {v8, v5, v7, v14}, Lo/y0079yyy0079y;->e(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    .line 27248
    :goto_a
    iput-object v5, v3, Lo/zzdh;->b:Ljava/lang/String;

    .line 20136
    iget-object v3, v0, Lo/getResultReceiver;->a:Lo/zzdh;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lcom/binance/data/beans/AlphaCoin;->getPercentChange24h()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_12

    .line 28020
    invoke-static {v5}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v5

    sget-object v7, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v5, v7}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v5

    if-nez v5, :cond_10

    goto :goto_b

    .line 20138
    :cond_10
    invoke-virtual {v1}, Lcom/binance/data/beans/AlphaCoin;->getPercentChange24h()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lo/JResponse;->d(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 29089
    iget-object v5, v0, Lo/getResultReceiver;->b:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/binance/base/tools/AppStyle;

    .line 30012
    iget v5, v5, Lcom/binance/base/tools/AppStyle;->a:I

    goto :goto_c

    .line 31089
    :cond_11
    iget-object v5, v0, Lo/getResultReceiver;->b:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/binance/base/tools/AppStyle;

    .line 32013
    iget v5, v5, Lcom/binance/base/tools/AppStyle;->d:I

    goto :goto_c

    .line 20137
    :cond_12
    :goto_b
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    const v7, 0x7f060082

    invoke-static {v5, v7}, Lo/uJ;->e(Landroid/content/Context;I)I

    move-result v5

    .line 33253
    :goto_c
    iput v5, v3, Lo/zzdh;->o:I

    .line 20144
    iget-object v3, v0, Lo/getResultReceiver;->a:Lo/zzdh;

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Lcom/binance/data/beans/UserAlphaAsset;->getFree()Ljava/lang/String;

    move-result-object v5

    goto :goto_d

    :cond_13
    move-object v5, v6

    .line 34260
    :goto_d
    iput-object v5, v3, Lo/zzdh;->a:Ljava/lang/String;

    .line 20145
    iget-object v3, v0, Lo/getResultReceiver;->a:Lo/zzdh;

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Lcom/binance/data/beans/UserAlphaAsset;->getFreeze()Ljava/lang/String;

    move-result-object v5

    goto :goto_e

    :cond_14
    move-object v5, v6

    .line 35261
    :goto_e
    iput-object v5, v3, Lo/zzdh;->j:Ljava/lang/String;

    .line 20146
    iget-object v3, v0, Lo/getResultReceiver;->a:Lo/zzdh;

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Lcom/binance/data/beans/UserAlphaAsset;->getLocked()Ljava/lang/String;

    move-result-object v2

    goto :goto_f

    :cond_15
    move-object v2, v6

    .line 36262
    :goto_f
    iput-object v2, v3, Lo/zzdh;->i:Ljava/lang/String;

    .line 20149
    iget-object v2, v0, Lo/getResultReceiver;->a:Lo/zzdh;

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Lcom/binance/data/beans/AlphaCoin;->getPercentChange24h()Ljava/lang/String;

    move-result-object v3

    goto :goto_10

    :cond_16
    move-object v3, v6

    :goto_10
    invoke-static {v3}, Lo/JResponse;->d(Ljava/lang/String;)Z

    move-result v3

    const-string v5, "%"

    if-eqz v3, :cond_18

    if-eqz v1, :cond_17

    .line 20150
    invoke-virtual {v1}, Lcom/binance/data/beans/AlphaCoin;->getPercentChange24h()Ljava/lang/String;

    move-result-object v6

    :cond_17
    invoke-static {v6}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v3

    sget-object v6, Ljava/math/RoundingMode;->HALF_DOWN:Ljava/math/RoundingMode;

    invoke-virtual {v3, v4, v6}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {v3}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "+"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_11

    :cond_18
    if-eqz v1, :cond_19

    .line 20152
    invoke-virtual {v1}, Lcom/binance/data/beans/AlphaCoin;->getPercentChange24h()Ljava/lang/String;

    move-result-object v6

    :cond_19
    invoke-static {v6}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v3

    sget-object v6, Ljava/math/RoundingMode;->HALF_DOWN:Ljava/math/RoundingMode;

    invoke-virtual {v3, v4, v6}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {v3}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 37252
    :goto_11
    iput-object v3, v2, Lo/zzdh;->k:Ljava/lang/String;

    if-nez v1, :cond_1a

    .line 20156
    iget-object v1, v0, Lo/getResultReceiver;->a:Lo/zzdh;

    .line 38250
    const-string v2, "--"

    iput-object v2, v1, Lo/zzdh;->l:Ljava/lang/String;

    .line 20157
    iget-object v1, v0, Lo/getResultReceiver;->a:Lo/zzdh;

    .line 39254
    iput-object v2, v1, Lo/zzdh;->g:Ljava/lang/String;

    .line 20158
    iget-object v1, v0, Lo/getResultReceiver;->a:Lo/zzdh;

    .line 40251
    iput-object v2, v1, Lo/zzdh;->n:Ljava/lang/String;

    .line 20159
    iget-object v1, v0, Lo/getResultReceiver;->a:Lo/zzdh;

    .line 41255
    iput-object v2, v1, Lo/zzdh;->t:Ljava/lang/String;

    .line 20160
    iget-object v1, v0, Lo/getResultReceiver;->a:Lo/zzdh;

    .line 42256
    iput-object v2, v1, Lo/zzdh;->f:Ljava/lang/String;

    .line 20161
    iget-object v1, v0, Lo/getResultReceiver;->a:Lo/zzdh;

    .line 43257
    iput-object v2, v1, Lo/zzdh;->m:Ljava/lang/String;

    goto :goto_12

    .line 20163
    :cond_1a
    iget-object v2, v0, Lo/getResultReceiver;->a:Lo/zzdh;

    invoke-virtual {v1}, Lcom/binance/data/beans/AlphaCoin;->getMarketCap()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo/getResultReceiver;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 44250
    iput-object v3, v2, Lo/zzdh;->l:Ljava/lang/String;

    .line 20164
    iget-object v2, v0, Lo/getResultReceiver;->a:Lo/zzdh;

    invoke-virtual {v1}, Lcom/binance/data/beans/AlphaCoin;->getLiquidity()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo/getResultReceiver;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 45254
    iput-object v3, v2, Lo/zzdh;->g:Ljava/lang/String;

    .line 20165
    iget-object v2, v0, Lo/getResultReceiver;->a:Lo/zzdh;

    invoke-virtual {v1}, Lcom/binance/data/beans/AlphaCoin;->getPrice()Ljava/lang/String;

    move-result-object v3

    .line 46251
    iput-object v3, v2, Lo/zzdh;->n:Ljava/lang/String;

    .line 20166
    iget-object v2, v0, Lo/getResultReceiver;->a:Lo/zzdh;

    sget-object v4, Lo/onPostExecute;->INSTANCE:Lo/onPostExecute;

    invoke-virtual {v1}, Lcom/binance/data/beans/AlphaCoin;->getHolders()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x5e

    move-object v10, v13

    invoke-static/range {v4 .. v12}, Lo/onPostExecute;->e(Lo/onPostExecute;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZI)Ljava/lang/String;

    move-result-object v3

    .line 47255
    iput-object v3, v2, Lo/zzdh;->t:Ljava/lang/String;

    .line 20167
    iget-object v2, v0, Lo/getResultReceiver;->a:Lo/zzdh;

    sget-object v4, Lo/onPostExecute;->INSTANCE:Lo/onPostExecute;

    invoke-virtual {v1}, Lcom/binance/data/beans/AlphaCoin;->getCirculatingSupply()Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v4 .. v12}, Lo/onPostExecute;->e(Lo/onPostExecute;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZI)Ljava/lang/String;

    move-result-object v3

    .line 48256
    iput-object v3, v2, Lo/zzdh;->f:Ljava/lang/String;

    .line 20168
    iget-object v2, v0, Lo/getResultReceiver;->a:Lo/zzdh;

    sget-object v4, Lo/onPostExecute;->INSTANCE:Lo/onPostExecute;

    invoke-virtual {v1}, Lcom/binance/data/beans/AlphaCoin;->getTotalSupply()Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v4 .. v12}, Lo/onPostExecute;->e(Lo/onPostExecute;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZI)Ljava/lang/String;

    move-result-object v3

    .line 49257
    iput-object v3, v2, Lo/zzdh;->m:Ljava/lang/String;

    .line 20169
    iget-object v2, v0, Lo/getResultReceiver;->a:Lo/zzdh;

    invoke-virtual {v1}, Lcom/binance/data/beans/AlphaCoin;->getCexOffDisplay()Z

    move-result v1

    .line 50259
    iput-boolean v1, v2, Lo/zzdh;->c:Z

    .line 20172
    :goto_12
    iget-object v0, v0, Lo/getResultReceiver;->h:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {v0}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    add-int/2addr v1, v14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 18080
    iget-object v0, p0, Lo/getProtocolTypes;->b:Lcom/binance/data/beans/AlphaCoin;

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lo/getProtocolTypes;->h:Lcom/binance/data/beans/UserAlphaAsset;

    if-eqz v0, :cond_1b

    .line 18081
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lo/getProtocolTypes;->j:J

    :cond_1b
    return-void
.end method


# virtual methods
.method public final b()Lcom/binance/data/beans/AlphaCoin;
    .locals 6

    .line 65
    iget-object v0, p0, Lo/getProtocolTypes;->b:Lcom/binance/data/beans/AlphaCoin;

    if-nez v0, :cond_5

    .line 66
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/Oj;->b(Landroid/content/Context;)Lo/Ok;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/Ok;->k()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 51055
    sget-object v2, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v2, v0, v3, v4}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 66
    :goto_1
    check-cast v0, Lcom/plutus/market/api/functions/AlphaCoinDataCenter;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/data/beans/AlphaCoinList;

    if-eqz v0, :cond_4

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/binance/data/beans/AlphaCoin;

    .line 67
    invoke-virtual {v3}, Lcom/binance/data/beans/AlphaCoin;->getChainId()Ljava/lang/String;

    move-result-object v4

    .line 51038
    iget-object v5, p0, Lo/getProtocolTypes;->e:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 67
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Lcom/binance/data/beans/AlphaCoin;->getContractAddress()Ljava/lang/String;

    move-result-object v3

    .line 51040
    iget-object v4, p0, Lo/getProtocolTypes;->d:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 67
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v1, v2

    .line 66
    :cond_3
    check-cast v1, Lcom/binance/data/beans/AlphaCoin;

    :cond_4
    iput-object v1, p0, Lo/getProtocolTypes;->b:Lcom/binance/data/beans/AlphaCoin;

    .line 70
    :cond_5
    iget-object v0, p0, Lo/getProtocolTypes;->b:Lcom/binance/data/beans/AlphaCoin;

    return-object v0
.end method

.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    .line 42
    invoke-super {p0, p1}, Lo/doAction;->onCreate(Landroidx/lifecycle/LifecycleOwner;)V

    .line 51070
    iget-object v0, p0, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 43
    :goto_0
    new-instance v1, Lo/RegistrationResponse;

    invoke-direct {v1, p1, p0}, Lo/RegistrationResponse;-><init>(Landroidx/lifecycle/LifecycleOwner;Lo/getProtocolTypes;)V

    invoke-virtual {v0, v1}, Lcom/binance/base/activity/BaseActivity;->accessDataCentral(Lkotlin/jvm/functions/Function1;)V

    .line 51043
    iget-object p1, p0, Lo/getProtocolTypes;->c:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getResultReceiver;

    .line 60
    invoke-virtual {p0}, Lo/getProtocolTypes;->b()Lcom/binance/data/beans/AlphaCoin;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/getResultReceiver;->d(Lcom/binance/data/beans/AlphaCoin;)V

    .line 51044
    iget-object p1, p0, Lo/getProtocolTypes;->c:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getResultReceiver;

    .line 61
    invoke-virtual {p0}, Lo/getProtocolTypes;->b()Lcom/binance/data/beans/AlphaCoin;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/getResultReceiver;->e(Lcom/binance/data/beans/AlphaCoin;)V

    return-void
.end method
