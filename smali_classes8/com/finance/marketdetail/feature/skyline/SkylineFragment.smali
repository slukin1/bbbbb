.class public abstract Lcom/finance/marketdetail/feature/skyline/SkylineFragment;
.super Lcom/finance/marketdetail/feature/skyline/BaseSkylineFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/marketdetail/feature/skyline/SkylineFragment$DropdropElements3;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0010\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008\n\u0010\u000bJ+\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0005\u001a\u00020\u000c2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0004H\u0017\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u0013\u0010\u0003J\u0017\u0010\n\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0003J\u000f\u0010\u0017\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0003J\u000f\u0010\u0018\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0003J\u000f\u0010\u0019\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0003J\u000f\u0010\u001a\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0003J\u000f\u0010\u001b\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u0003J\u001d\u0010\n\u001a\u00020\u00062\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001cH\u0002\u00a2\u0006\u0004\u0008\n\u0010\u001eJ\u000f\u0010\n\u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008\n\u0010 J\u0017\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020!H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\"J\u0017\u0010$\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020#H\u0016\u00a2\u0006\u0004\u0008$\u0010%J\u000f\u0010&\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008&\u0010\u0003J\u001f\u0010\n\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020#2\u0006\u0010\u000e\u001a\u00020#H\u0016\u00a2\u0006\u0004\u0008\n\u0010\'J\u0017\u0010(\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020#H\u0016\u00a2\u0006\u0004\u0008(\u0010%J\u0017\u0010)\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020#H\u0016\u00a2\u0006\u0004\u0008)\u0010%J\u0017\u0010*\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020#H\u0016\u00a2\u0006\u0004\u0008*\u0010%J\u001f\u0010+\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020#2\u0006\u0010\u000e\u001a\u00020#H\u0016\u00a2\u0006\u0004\u0008+\u0010\'J\u000f\u0010,\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008,\u0010\u0003J\u0015\u0010+\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u001f\u00a2\u0006\u0004\u0008+\u0010-R\"\u0010.\u001a\u00020\u001f8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u0010 \"\u0004\u00081\u0010-R\u001a\u00102\u001a\u00020\u001f8\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u00082\u0010/\u001a\u0004\u00083\u0010 "
    }
    d2 = {
        "Lcom/finance/marketdetail/feature/skyline/SkylineFragment;",
        "Lcom/finance/marketdetail/feature/skyline/BaseSkylineFragment;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "p0",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Lcom/finance/marketdetail/feature/skyline/KlineViewErrorType;",
        "b",
        "(Lcom/finance/marketdetail/feature/skyline/KlineViewErrorType;)V",
        "Landroid/view/LayoutInflater;",
        "Landroid/view/ViewGroup;",
        "p1",
        "p2",
        "Lo/JsonMapper;",
        "c",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lo/JsonMapper;",
        "subscribeLiveData",
        "Lo/jni_YGNodeStyleGetGapJNI;",
        "(Lo/jni_YGNodeStyleGetGapJNI;)V",
        "n",
        "a",
        "onResume",
        "i",
        "v",
        "w",
        "",
        "Lcom/finance/marketdetail/feature/skyline/repo/po/SpotlightCategory;",
        "(Ljava/util/List;)V",
        "",
        "()Z",
        "",
        "(I)V",
        "",
        "m",
        "(Ljava/lang/String;)V",
        "u",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "f",
        "g",
        "h",
        "d",
        "y",
        "(Z)V",
        "forceDrawDisable",
        "Z",
        "getForceDrawDisable",
        "setForceDrawDisable",
        "drawingHideButtonVisible",
        "getDrawingHideButtonVisible"
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
.field private final drawingHideButtonVisible:Z

.field private forceDrawDisable:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 53
    invoke-direct {p0}, Lcom/finance/marketdetail/feature/skyline/BaseSkylineFragment;-><init>()V

    const/4 v0, 0x1

    .line 58
    iput-boolean v0, p0, Lcom/finance/marketdetail/feature/skyline/SkylineFragment;->forceDrawDisable:Z

    .line 60
    iput-boolean v0, p0, Lcom/finance/marketdetail/feature/skyline/SkylineFragment;->drawingHideButtonVisible:Z

    return-void
.end method

.method public static synthetic a(Lcom/finance/marketdetail/feature/skyline/SkylineFragment;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 28

    .line 24101
    invoke-virtual/range {p0 .. p0}, Lcom/finance/marketdetail/feature/skyline/BaseSkylineFragment;->getSkylineFPlugin()Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;

    move-result-object v0

    .line 25259
    iget-object v0, v0, Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;->b:Lcom/finance/skylinef/plugin/plugins/FlavorPlugin;

    .line 24101
    new-instance v15, Lo/StdSubtypeResolver;

    move-object v1, v15

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v27, v15

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/finance/marketdetail/feature/skyline/SkylineFragment;->b()Z

    move-result v23

    invoke-static/range {v23 .. v23}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v23

    const/16 v24, 0x0

    const v25, 0x5fffff

    const/16 v26, 0x0

    invoke-direct/range {v1 .. v26}, Lo/StdSubtypeResolver;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Lcom/finance/skylinef/plugin/plugins/FlavorPlugin;->a(Lo/StdSubtypeResolver;)V

    .line 24102
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final synthetic a(Lcom/finance/marketdetail/feature/skyline/SkylineFragment;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Lcom/finance/marketdetail/feature/skyline/SkylineFragment;->v()V

    return-void
.end method

.method private final b(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/finance/marketdetail/feature/skyline/repo/po/SpotlightCategory;",
            ">;)V"
        }
    .end annotation

    .line 225
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 49045
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 225
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v1, Lcom/finance/marketdetail/feature/skyline/SkylineFragment$updateKlineSpotlight$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lcom/finance/marketdetail/feature/skyline/SkylineFragment$updateKlineSpotlight$1;-><init>(Ljava/util/List;Lcom/finance/marketdetail/feature/skyline/SkylineFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x3

    .line 50001
    invoke-static {v0, v2, v2, v1, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 13250
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic c(Lcom/finance/marketdetail/feature/skyline/SkylineFragment;)Lkotlin/Unit;
    .locals 8

    .line 21150
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/SearchCrossActivityspecialinlinedviewModelsdefault1;->e(Landroid/content/Context;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 21151
    sget-object v1, Lcom/finance/marketdetail/feature/skyline/dialog/KlineIndicatorSelectPortraitDialog;->DropdropElements1:Lcom/finance/marketdetail/feature/skyline/dialog/KlineIndicatorSelectPortraitDialog$DropdropElements1;

    .line 21152
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/skyline/BaseSkylineFragment;->getTradingDataIndicatorViewModel()Lo/ClassIntrospectorMixInResolver;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 21153
    :goto_0
    invoke-virtual {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->getBizContext()Lcom/finance/arch/context/BusinessContext;

    move-result-object v4

    .line 21154
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/skyline/BaseSkylineFragment;->getKlineIndicatorViewModel()Lo/withGetterPrefix;

    move-result-object v3

    invoke-virtual {v3}, Lo/withGetterPrefix;->b()Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v5

    .line 21155
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/skyline/BaseSkylineFragment;->getKlineIndicatorViewModel()Lo/withGetterPrefix;

    move-result-object v3

    invoke-virtual {v3}, Lo/withGetterPrefix;->e()Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v6

    const/4 v3, 0x0

    const/4 v7, 0x2

    .line 21151
    invoke-static/range {v1 .. v7}, Lcom/finance/marketdetail/feature/skyline/dialog/KlineIndicatorSelectPortraitDialog$DropdropElements1;->c(Lcom/finance/marketdetail/feature/skyline/dialog/KlineIndicatorSelectPortraitDialog$DropdropElements1;ZLjava/lang/Integer;Lcom/finance/arch/context/BusinessContext;Ljava/util/List;Ljava/util/List;I)Lcom/finance/marketdetail/feature/skyline/dialog/KlineIndicatorSelectPortraitDialog;

    move-result-object v1

    .line 21157
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/skyline/BaseSkylineFragment;->getHorizonListener()Lo/JsonArrayFormatVisitorBase;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/finance/marketdetail/feature/skyline/dialog/KlineIndicatorSelectPortraitDialog;->setIndicatorClick(Lo/JsonArrayFormatVisitorBase;)V

    .line 21156
    check-cast v1, Landroidx/fragment/app/DialogFragment;

    .line 21158
    const-string p0, ""

    invoke-static {v1, v0, p0}, Lo/isExpandingOutwards;->c(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 21160
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/marketdetail/feature/skyline/SkylineFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    .line 31112
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/skyline/BaseSkylineFragment;->getSkylineFPlugin()Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;

    move-result-object p1

    new-instance v0, Lo/ObjectArrayDeserializer;

    invoke-direct {v0, p0}, Lo/ObjectArrayDeserializer;-><init>(Lcom/finance/marketdetail/feature/skyline/SkylineFragment;)V

    .line 32316
    iget-boolean p0, p1, Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;->j:Z

    if-eqz p0, :cond_0

    .line 32317
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 32319
    :cond_0
    iget-object p0, p1, Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 30105
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/marketdetail/feature/skyline/SkylineFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 4

    if-eqz p1, :cond_1

    .line 33208
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/skyline/BaseSkylineFragment;->getSkylineViewModel()Lo/_findPotentialFactories;

    move-result-object v0

    invoke-virtual {v0}, Lo/_findPotentialFactories;->n()Z

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 34225
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 35045
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 34225
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v3, Lcom/finance/marketdetail/feature/skyline/SkylineFragment$updateKlineSpotlight$1;

    invoke-direct {v3, p1, p0, v2}, Lcom/finance/marketdetail/feature/skyline/SkylineFragment$updateKlineSpotlight$1;-><init>(Ljava/util/List;Lcom/finance/marketdetail/feature/skyline/SkylineFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 36001
    invoke-static {v0, v2, v2, v3, v1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    goto :goto_0

    .line 33211
    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 37225
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 38045
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 37225
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v3, Lcom/finance/marketdetail/feature/skyline/SkylineFragment$updateKlineSpotlight$1;

    invoke-direct {v3, p1, p0, v2}, Lcom/finance/marketdetail/feature/skyline/SkylineFragment$updateKlineSpotlight$1;-><init>(Ljava/util/List;Lcom/finance/marketdetail/feature/skyline/SkylineFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 39001
    invoke-static {v0, v2, v2, v3, v1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 33214
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/marketdetail/feature/skyline/SkylineFragment;)Lkotlin/Unit;
    .locals 31

    .line 14113
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 14114
    invoke-virtual/range {p0 .. p0}, Lcom/finance/marketdetail/feature/skyline/BaseSkylineFragment;->getSkylineFPlugin()Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;

    move-result-object v1

    .line 15259
    iget-object v1, v1, Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;->b:Lcom/finance/skylinef/plugin/plugins/FlavorPlugin;

    .line 14116
    const-class v2, Lo/defaultTimeZone;

    .line 16055
    sget-object v3, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v3, v2, v4, v5}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v2

    .line 14116
    check-cast v2, Lo/defaultTimeZone;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0}, Lo/defaultTimeZone;->a(Landroid/content/Context;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v8, v2

    goto :goto_0

    :cond_0
    move-object v8, v3

    .line 14117
    :goto_0
    const-class v2, Lo/removeMixIn;

    .line 18055
    sget-object v6, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    invoke-static {v6, v2, v4, v5}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v2

    .line 14117
    check-cast v2, Lo/removeMixIn;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v0}, Lo/removeMixIn;->b(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_1
    move-object v9, v3

    .line 14115
    new-instance v0, Lo/AsPropertyTypeSerializer;

    move-object v6, v0

    const/4 v7, 0x0

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

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const v29, 0x3ffff9

    const/16 v30, 0x0

    invoke-direct/range {v6 .. v30}, Lo/AsPropertyTypeSerializer;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14114
    invoke-virtual {v1, v0}, Lcom/finance/skylinef/plugin/plugins/FlavorPlugin;->c(Lo/AsPropertyTypeSerializer;)V

    .line 14123
    :cond_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic e(Lcom/finance/marketdetail/feature/skyline/SkylineFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    .line 22251
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/skyline/SkylineFragment;->getKlineExtraSettingDialogViewModel()Lo/setFallbackSetter;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 23028
    iget-object p0, p0, Lo/setFallbackSetter;->a:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p0, v0}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 23030
    sget-object p0, Lo/configureFromBigIntegerCreator;->DropdropElements3:Lo/configureFromBigIntegerCreator$DropdropElements3;

    invoke-static {p1}, Lo/configureFromBigIntegerCreator$DropdropElements3;->c(Z)Lo/ReShareHelperV2startReShare1;

    move-result-object p0

    .line 23031
    invoke-virtual {p0}, Lo/ReShareHelperV2startReShare1;->a()Lio/reactivex/disposables/DropdropElements1;

    .line 22252
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/marketdetail/feature/skyline/SkylineFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    .line 27112
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/skyline/BaseSkylineFragment;->getSkylineFPlugin()Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;

    move-result-object p1

    new-instance v0, Lo/ObjectArrayDeserializer;

    invoke-direct {v0, p0}, Lo/ObjectArrayDeserializer;-><init>(Lcom/finance/marketdetail/feature/skyline/SkylineFragment;)V

    .line 28316
    iget-boolean p0, p1, Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;->j:Z

    if-eqz p0, :cond_0

    .line 28317
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 28319
    :cond_0
    iget-object p0, p1, Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 26108
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 20254
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic e(Lcom/finance/marketdetail/feature/skyline/SkylineFragment;Ljava/util/List;)V
    .locals 3

    .line 40225
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 41045
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 40225
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v1, Lcom/finance/marketdetail/feature/skyline/SkylineFragment$updateKlineSpotlight$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lcom/finance/marketdetail/feature/skyline/SkylineFragment$updateKlineSpotlight$1;-><init>(Ljava/util/List;Lcom/finance/marketdetail/feature/skyline/SkylineFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x3

    .line 42001
    invoke-static {v0, v2, v2, v1, p0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 29252
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final v()V
    .locals 4

    .line 195
    sget-object v0, Lo/NestmclearGridItems;->INSTANCE:Lo/NestmclearGridItems;

    invoke-static {}, Lo/NestmclearGridItems;->p()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    .line 44013
    iget-object v0, v0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 45093
    iget-object v0, v0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz v0, :cond_0

    const-string v1, "displayKlineNewsBar"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43013
    sget-object v0, Lo/NestmclearGridItems;->INSTANCE:Lo/NestmclearGridItems;

    invoke-static {}, Lo/NestmclearGridItems;->P()Z

    move-result v0

    if-nez v0, :cond_0

    .line 196
    sget-object v0, Lcom/finance/marketdetail/feature/marketdetail/util/MarketDetailFeature;->KlineNews:Lcom/finance/marketdetail/feature/marketdetail/util/MarketDetailFeature;

    invoke-virtual {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->getBizContext()Lcom/finance/arch/context/BusinessContext;

    move-result-object v1

    invoke-static {v0, v1}, Lo/canInstantiate;->c(Lcom/finance/marketdetail/feature/marketdetail/util/MarketDetailFeature;Lcom/finance/arch/context/BusinessContext;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 198
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/skyline/BaseSkylineFragment;->getSkylineViewModel()Lo/_findPotentialFactories;

    move-result-object v0

    invoke-virtual {v0}, Lo/_findPotentialFactories;->w()V

    return-void

    .line 200
    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 46225
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    .line 47045
    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-static {v1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v1

    .line 46225
    check-cast v1, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v2, Lcom/finance/marketdetail/feature/skyline/SkylineFragment$updateKlineSpotlight$1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p0, v3}, Lcom/finance/marketdetail/feature/skyline/SkylineFragment$updateKlineSpotlight$1;-><init>(Ljava/util/List;Lcom/finance/marketdetail/feature/skyline/SkylineFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x3

    .line 48001
    invoke-static {v1, v3, v3, v2, v0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 164
    sget-object v0, Lo/_handleIncompatibleUpdateValue;->INSTANCE:Lo/_handleIncompatibleUpdateValue;

    .line 51044
    new-instance v0, Lo/constructValue;

    invoke-static {}, Lo/_handleIncompatibleUpdateValue;->b()F

    move-result v1

    float-to-int v1, v1

    invoke-static {v1}, Lo/JResponse;->f(I)F

    move-result v1

    invoke-static {}, Lo/_handleIncompatibleUpdateValue;->d()F

    move-result v2

    float-to-int v2, v2

    invoke-static {v2}, Lo/JResponse;->f(I)F

    move-result v2

    invoke-direct {v0, v1, v2}, Lo/constructValue;-><init>(FF)V

    .line 165
    invoke-virtual {v0}, Lo/constructValue;->a()F

    move-result v1

    .line 166
    invoke-virtual {v0}, Lo/constructValue;->b()F

    move-result v0

    .line 167
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/skyline/BaseSkylineFragment;->getSkylineFPlugin()Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;

    move-result-object v2

    .line 51260
    iget-object v2, v2, Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;->b:Lcom/finance/skylinef/plugin/plugins/FlavorPlugin;

    .line 167
    sget-object v3, Lcom/finance/skylinef/plugin/plugins/FlavorPlugin$HeightMode;->Absolute:Lcom/finance/skylinef/plugin/plugins/FlavorPlugin$HeightMode;

    invoke-virtual {v2, v3}, Lcom/finance/skylinef/plugin/plugins/FlavorPlugin;->d(Lcom/finance/skylinef/plugin/plugins/FlavorPlugin$HeightMode;)V

    .line 168
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/skyline/BaseSkylineFragment;->getSkylineFPlugin()Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;

    move-result-object v2

    .line 51261
    iget-object v2, v2, Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;->b:Lcom/finance/skylinef/plugin/plugins/FlavorPlugin;

    float-to-double v3, v1

    float-to-double v0, v0

    .line 168
    new-instance v5, Lo/allowPrimitiveTypes;

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-direct {v5, v3, v0}, Lo/allowPrimitiveTypes;-><init>(Ljava/lang/Double;Ljava/lang/Double;)V

    invoke-virtual {v2, v5}, Lcom/finance/skylinef/plugin/plugins/FlavorPlugin;->e(Lo/allowPrimitiveTypes;)V

    return-void
.end method

.method protected final b(Lcom/finance/marketdetail/feature/skyline/KlineViewErrorType;)V
    .locals 7

    .line 68
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const v2, 0x7f0b1e6b

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 69
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    const v3, 0x7f0b027d

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    goto :goto_1

    :cond_1
    move-object v2, v1

    .line 70
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2

    const v1, 0x7f0b0ff5

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 71
    :cond_2
    sget-object v3, Lcom/finance/marketdetail/feature/skyline/SkylineFragment$DropdropElements3;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v4, 0x1

    if-eq v3, v4, :cond_c

    const/4 v5, 0x2

    const v6, 0x7f080e14

    if-eq v3, v5, :cond_9

    const/4 v5, 0x3

    if-eq v3, v5, :cond_6

    const/4 v5, 0x4

    if-ne v3, v5, :cond_5

    if-eqz v1, :cond_3

    .line 86
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_3
    if-eqz v0, :cond_4

    .line 87
    check-cast v0, Landroid/view/View;

    invoke-static {v0, v4}, Lo/JResponse;->a(Landroid/view/View;Z)V

    :cond_4
    if-eqz v2, :cond_d

    .line 88
    invoke-virtual {p1}, Lcom/finance/marketdetail/feature/skyline/KlineViewErrorType;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 71
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    if-eqz v1, :cond_7

    const p1, 0x7f080f3a

    .line 81
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_7
    if-eqz v0, :cond_8

    .line 82
    check-cast v0, Landroid/view/View;

    invoke-static {v0, v4}, Lo/JResponse;->a(Landroid/view/View;Z)V

    :cond_8
    if-eqz v2, :cond_d

    const p1, 0x7f153f1c

    .line 83
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_9
    if-eqz v1, :cond_a

    .line 76
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_a
    if-eqz v0, :cond_b

    .line 77
    check-cast v0, Landroid/view/View;

    invoke-static {v0, v4}, Lo/JResponse;->a(Landroid/view/View;Z)V

    :cond_b
    if-eqz v2, :cond_d

    const p1, 0x7f154502

    .line 78
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_c
    if-eqz v0, :cond_d

    .line 73
    check-cast v0, Landroid/view/View;

    const/4 p1, 0x0

    invoke-static {v0, p1}, Lo/JResponse;->a(Landroid/view/View;Z)V

    :cond_d
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 286
    sget-object p1, Lo/_IsXOfY;->INSTANCE:Lo/_IsXOfY;

    move-object v0, p1

    check-cast v0, Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;

    const-string v1, "drag_to_adjust_tpsl"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lo/JsonFormatVisitable;->d(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public b(Lo/jni_YGNodeStyleGetGapJNI;)V
    .locals 6

    .line 51013
    iget-object p1, p1, Lo/jni_YGNodeStyleGetGapJNI;->c:Ljava/util/Date;

    .line 136
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    .line 137
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/skyline/BaseSkylineFragment;->getSkylineViewModel()Lo/_findPotentialFactories;

    move-result-object p1

    .line 51517
    iget-object v2, p1, Lo/_findPotentialFactories;->x:Ljava/lang/Long;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 51518
    iget-object p1, p1, Lo/_findPotentialFactories;->w:Ljava/lang/Long;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    cmp-long p1, v4, v0

    if-gtz p1, :cond_0

    cmp-long p1, v0, v2

    if-gtz p1, :cond_0

    .line 139
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/skyline/BaseSkylineFragment;->getSkylineFPlugin()Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;

    move-result-object p1

    .line 51266
    iget-object p1, p1, Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;->b:Lcom/finance/skylinef/plugin/plugins/FlavorPlugin;

    .line 139
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/finance/skylinef/plugin/plugins/FlavorPlugin;->a(Ljava/lang/String;)V

    return-void

    .line 142
    :cond_0
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/skyline/BaseSkylineFragment;->getSkylineViewModel()Lo/_findPotentialFactories;

    move-result-object p1

    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/skyline/BaseSkylineFragment;->getSkylineViewModel()Lo/_findPotentialFactories;

    move-result-object v2

    .line 51090
    iget-object v2, v2, Lo/_findPotentialFactories;->z:Ljava/lang/String;

    .line 142
    invoke-virtual {p1, v0, v1, v2}, Lo/_findPotentialFactories;->c(JLjava/lang/String;)V

    return-void
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lo/JsonMapper;
    .locals 2

    .line 94
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    new-instance v0, Lo/skippableArray;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lo/skippableArray;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)V

    check-cast v0, Lo/JsonMapper;

    return-object v0
.end method

.method public final c(I)V
    .locals 4

    .line 265
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 266
    :goto_0
    sget-object v1, Lo/_handleIncompatibleUpdateValue;->INSTANCE:Lo/_handleIncompatibleUpdateValue;

    .line 51073
    new-instance v1, Lo/constructValue;

    invoke-static {}, Lo/_handleIncompatibleUpdateValue;->b()F

    move-result v2

    float-to-int v2, v2

    invoke-static {v2}, Lo/JResponse;->f(I)F

    move-result v2

    invoke-static {}, Lo/_handleIncompatibleUpdateValue;->d()F

    move-result v3

    float-to-int v3, v3

    invoke-static {v3}, Lo/JResponse;->f(I)F

    move-result v3

    invoke-direct {v1, v2, v3}, Lo/constructValue;-><init>(FF)V

    .line 267
    invoke-virtual {v1}, Lo/constructValue;->a()F

    move-result v2

    .line 268
    invoke-virtual {v1}, Lo/constructValue;->b()F

    move-result v1

    if-eqz v0, :cond_1

    .line 269
    invoke-static {v2}, Lo/JResponse;->a(F)F

    move-result v2

    int-to-float p1, p1

    invoke-static {v1}, Lo/JResponse;->a(F)F

    move-result v1

    mul-float p1, p1, v1

    add-float/2addr v2, p1

    const/high16 p1, 0x42460000    # 49.5f

    invoke-static {p1}, Lo/JResponse;->a(F)F

    move-result p1

    add-float/2addr v2, p1

    float-to-int p1, v2

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 270
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final d(Z)V
    .locals 1

    .line 322
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/skyline/SkylineFragment;->getSkylineView()Lo/JsonMapper;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/JsonMapper;->b()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lo/JResponse;->a(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 7

    .line 290
    sget-object p1, Lo/_IsXOfY;->INSTANCE:Lo/_IsXOfY;

    move-object v0, p1

    check-cast v0, Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;

    const-string v1, "drag_to_position_close"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lo/JsonFormatVisitable;->d(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 7

    .line 294
    sget-object p1, Lo/_IsXOfY;->INSTANCE:Lo/_IsXOfY;

    move-object v0, p1

    check-cast v0, Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;

    const-string v1, "drag_to_position_reversal"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lo/JsonFormatVisitable;->d(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public getDrawingHideButtonVisible()Z
    .locals 1

    .line 60
    iget-boolean v0, p0, Lcom/finance/marketdetail/feature/skyline/SkylineFragment;->drawingHideButtonVisible:Z

    return v0
.end method

.method public getForceDrawDisable()Z
    .locals 1

    .line 58
    iget-boolean v0, p0, Lcom/finance/marketdetail/feature/skyline/SkylineFragment;->forceDrawDisable:Z

    return v0
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public i()V
    .locals 29

    .line 181
    invoke-super/range {p0 .. p0}, Lcom/finance/marketdetail/feature/skyline/BaseSkylineFragment;->i()V

    .line 182
    invoke-virtual/range {p0 .. p0}, Lcom/finance/marketdetail/feature/skyline/BaseSkylineFragment;->getSkylineFPlugin()Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;

    move-result-object v0

    .line 51262
    iget-object v0, v0, Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;->b:Lcom/finance/skylinef/plugin/plugins/FlavorPlugin;

    .line 184
    invoke-virtual/range {p0 .. p0}, Lcom/finance/marketdetail/feature/skyline/SkylineFragment;->b()Z

    move-result v1

    .line 183
    new-instance v15, Lo/StdSubtypeResolver;

    move-object v2, v15

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v28, v15

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v24

    sget-object v25, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const v26, 0x1fffff

    const/16 v27, 0x0

    invoke-direct/range {v2 .. v27}, Lo/StdSubtypeResolver;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v1, v28

    .line 182
    invoke-virtual {v0, v1}, Lcom/finance/skylinef/plugin/plugins/FlavorPlugin;->a(Lo/StdSubtypeResolver;)V

    .line 188
    invoke-virtual/range {p0 .. p0}, Lcom/finance/marketdetail/feature/skyline/BaseSkylineFragment;->getSkylineViewModel()Lo/_findPotentialFactories;

    move-result-object v0

    invoke-virtual {v0}, Lo/_findPotentialFactories;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 189
    invoke-virtual/range {p0 .. p0}, Lcom/finance/marketdetail/feature/skyline/BaseSkylineFragment;->getSkylineViewModel()Lo/_findPotentialFactories;

    move-result-object v0

    .line 51108
    iget-object v0, v0, Lo/_findPotentialFactories;->H:Lo/MeasurePassDelegateremeasure12;

    .line 189
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_0
    move-object/from16 v1, p0

    .line 190
    invoke-direct {v1, v0}, Lcom/finance/marketdetail/feature/skyline/SkylineFragment;->b(Ljava/util/List;)V

    return-void

    :cond_1
    move-object/from16 v1, p0

    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 7

    .line 278
    sget-object p1, Lo/_IsXOfY;->INSTANCE:Lo/_IsXOfY;

    move-object v0, p1

    check-cast v0, Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;

    const-string v1, "quick_order_icon"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lo/JsonFormatVisitable;->d(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final n()V
    .locals 3

    .line 146
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/skyline/BaseSkylineFragment;->z()Ljava/util/List;

    move-result-object v0

    .line 147
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/skyline/SkylineFragment;->getSkylineView()Lo/JsonMapper;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lo/JsonMapper;->a()Lcom/finance/marketdetail/feature/skyline/view/KlineSubOptionView;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/skyline/BaseSkylineFragment;->getHorizonListener()Lo/JsonArrayFormatVisitorBase;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/finance/marketdetail/feature/skyline/view/KlineSubOptionView;->setOptionViewClickListener(Lo/JsonArrayFormatVisitorBase;)V

    .line 148
    :cond_0
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/skyline/SkylineFragment;->getSkylineView()Lo/JsonMapper;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lo/JsonMapper;->a()Lcom/finance/marketdetail/feature/skyline/view/KlineSubOptionView;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v0, Ljava/util/Collection;

    const/4 v2, 0x0

    .line 343
    new-array v2, v2, [Lcom/finance/marketdetail/grocer/constant/SubViewType;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 148
    check-cast v0, [Lcom/finance/marketdetail/grocer/constant/SubViewType;

    array-length v2, v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/finance/marketdetail/grocer/constant/SubViewType;

    invoke-virtual {v1, v0}, Lcom/finance/marketdetail/feature/skyline/view/KlineSubOptionView;->setViewSelected([Lcom/finance/marketdetail/grocer/constant/SubViewType;)V

    .line 149
    :cond_1
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/skyline/SkylineFragment;->getSkylineView()Lo/JsonMapper;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lo/JsonMapper;->a()Lcom/finance/marketdetail/feature/skyline/view/KlineSubOptionView;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lcom/finance/marketdetail/feature/skyline/view/KlineOptionViewHorizontal;

    if-eqz v2, :cond_3

    move-object v1, v0

    check-cast v1, Lcom/finance/marketdetail/feature/skyline/view/KlineOptionViewHorizontal;

    :cond_3
    if-eqz v1, :cond_4

    new-instance v0, Lo/NumberDeserializersIntegerDeserializer;

    invoke-direct {v0, p0}, Lo/NumberDeserializersIntegerDeserializer;-><init>(Lcom/finance/marketdetail/feature/skyline/SkylineFragment;)V

    invoke-virtual {v1, v0}, Lcom/finance/marketdetail/feature/skyline/view/KlineOptionViewHorizontal;->setGoToIndicatorSelectDialog(Lkotlin/jvm/functions/Function0;)V

    :cond_4
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 63
    invoke-super {p0, p1}, Lcom/finance/marketdetail/feature/skyline/BaseSkylineFragment;->onCreate(Landroid/os/Bundle;)V

    .line 64
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/skyline/SkylineFragment;->w()V

    return-void
.end method

.method public onResume()V
    .locals 5

    .line 175
    invoke-super {p0}, Lcom/finance/marketdetail/feature/skyline/BaseSkylineFragment;->onResume()V

    .line 176
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/skyline/BaseSkylineFragment;->getKlineSettingOrderViewModel()Lo/DefaultDeserializationContext;

    move-result-object v0

    invoke-virtual {v0}, Lo/DefaultDeserializationContext;->e()V

    .line 51267
    sget-object v0, Lo/configureFromBigIntegerCreator;->DropdropElements3:Lo/configureFromBigIntegerCreator$DropdropElements3;

    invoke-static {}, Lo/configureFromBigIntegerCreator$DropdropElements3;->c()Lo/PrivateInfoActivityinitMaskContent2;

    move-result-object v0

    .line 51268
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v1

    .line 54181
    const-string v2, "scheduler is null"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 54182
    new-instance v3, Lio/reactivex/internal/operators/single/SingleObserveOn;

    invoke-direct {v3, v0, v1}, Lio/reactivex/internal/operators/single/SingleObserveOn;-><init>(Lo/PrivateNetworkPickerActivitycheckImportRisk121;Lo/setIconUrls;)V

    .line 51269
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object v0

    .line 54762
    invoke-static {v0, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 54763
    new-instance v1, Lio/reactivex/internal/operators/single/SingleSubscribeOn;

    invoke-direct {v1, v3, v0}, Lio/reactivex/internal/operators/single/SingleSubscribeOn;-><init>(Lo/PrivateNetworkPickerActivitycheckImportRisk121;Lo/setIconUrls;)V

    .line 51270
    new-instance v0, Lo/_parseDouble;

    new-instance v2, Lo/NumberDeserializersNumberDeserializer;

    invoke-direct {v2, p0}, Lo/NumberDeserializersNumberDeserializer;-><init>(Lcom/finance/marketdetail/feature/skyline/SkylineFragment;)V

    invoke-direct {v0, v2}, Lo/_parseDouble;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v2, Lo/deserializeFromBase64;

    invoke-direct {v2}, Lo/deserializeFromBase64;-><init>()V

    .line 51272
    new-instance v3, Lo/NumberDeserializersPrimitiveOrWrapperDeserializer;

    invoke-direct {v3, v2}, Lo/NumberDeserializersPrimitiveOrWrapperDeserializer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 51270
    invoke-virtual {v1, v0, v3}, Lo/PrivateInfoActivityinitMaskContent2;->c(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v0

    .line 51275
    invoke-virtual {p0, v0}, Lcom/binance/base/fragment/BaseFragment;->bind(Lio/reactivex/disposables/DropdropElements1;)V

    .line 51276
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/skyline/BaseSkylineFragment;->getKlineOrderHistoryViewModel()Lo/maybeGetParameterizedType;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lo/maybeGetParameterizedType;->c()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 51080
    sget-object v2, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v2, v0, v3, v4}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 51277
    :goto_0
    check-cast v0, Lo/getErrorData;

    if-eqz v0, :cond_1

    .line 51278
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_4

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/skyline/BaseSkylineFragment;->getKlineOrderHistoryViewModel()Lo/maybeGetParameterizedType;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 51094
    iget-object v2, v2, Lo/maybeGetParameterizedType;->c:Lo/setSupportedMethods;

    if-eqz v2, :cond_3

    .line 51278
    invoke-interface {v2}, Lo/setSupportedMethods;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :cond_3
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 51279
    :cond_4
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/skyline/BaseSkylineFragment;->getKlineOrderHistoryViewModel()Lo/maybeGetParameterizedType;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 51166
    iget-object v0, v0, Lo/maybeGetParameterizedType;->b:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {v0}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public setForceDrawDisable(Z)V
    .locals 0

    .line 58
    iput-boolean p1, p0, Lcom/finance/marketdetail/feature/skyline/SkylineFragment;->forceDrawDisable:Z

    return-void
.end method

.method public subscribeLiveData()V
    .locals 6

    .line 98
    invoke-super {p0}, Lcom/finance/marketdetail/feature/skyline/BaseSkylineFragment;->subscribeLiveData()V

    .line 51158
    sget-object v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object v0

    .line 51068
    iget-object v1, v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    .line 51366
    const-class v2, Lo/jni_YGNodeStyleGetGapJNI;

    .line 61062
    const-string v3, "clazz is null"

    invoke-static {v2, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 61063
    invoke-static {v2}, Lio/reactivex/internal/functions/Functions;->e(Ljava/lang/Class;)Lio/reactivex/functions/getMessage;

    move-result-object v4

    .line 59453
    const-string v5, "predicate is null"

    invoke-static {v4, v5}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 59454
    new-instance v5, Lio/reactivex/internal/operators/observable/component1;

    invoke-direct {v5, v1, v4}, Lio/reactivex/internal/operators/observable/component1;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/getMessage;)V

    .line 57358
    invoke-static {v2, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 57359
    invoke-static {v2}, Lio/reactivex/internal/functions/Functions;->b(Ljava/lang/Class;)Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;

    move-result-object v1

    .line 60815
    const-string v2, "mapper is null"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 60816
    new-instance v2, Lio/reactivex/internal/operators/observable/getPath;

    invoke-direct {v2, v5, v1}, Lio/reactivex/internal/operators/observable/getPath;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    .line 51367
    new-instance v1, Lcom/finance/marketdetail/feature/skyline/SkylineFragment$DropdropElements2;

    invoke-direct {v1, p0}, Lcom/finance/marketdetail/feature/skyline/SkylineFragment$DropdropElements2;-><init>(Lcom/finance/marketdetail/feature/skyline/SkylineFragment;)V

    check-cast v1, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 51369
    new-instance v3, Lcom/finance/marketdetail/feature/skyline/SkylineFragment$DemoFundsParentComponent;

    invoke-direct {v3, v0}, Lcom/finance/marketdetail/feature/skyline/SkylineFragment$DemoFundsParentComponent;-><init>(Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;)V

    check-cast v3, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 63236
    sget-object v0, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v4

    invoke-virtual {v2, v1, v3, v0, v4}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v0

    .line 51162
    invoke-virtual {p0, v0}, Lcom/binance/base/fragment/BaseFragment;->bind(Lio/reactivex/disposables/DropdropElements1;)V

    .line 100
    const-class v0, Lo/findConfigOverride;

    .line 51094
    sget-object v1, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v0, v2, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    .line 100
    check-cast v0, Lo/findConfigOverride;

    if-eqz v0, :cond_0

    check-cast v0, Landroidx/lifecycle/LiveData;

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v4, Lo/NumberDeserializersShortDeserializer;

    invoke-direct {v4, p0}, Lo/NumberDeserializersShortDeserializer;-><init>(Lcom/finance/marketdetail/feature/skyline/SkylineFragment;)V

    invoke-static {v0, v1, v4}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow14;->c(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 103
    :cond_0
    const-class v0, Lo/defaultTimeZone;

    .line 51096
    sget-object v1, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    invoke-static {v1, v0, v2, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    .line 103
    check-cast v0, Lo/defaultTimeZone;

    if-eqz v0, :cond_1

    check-cast v0, Lo/getErrorData;

    new-instance v1, Lo/_failOnNull;

    invoke-direct {v1, p0}, Lo/_failOnNull;-><init>(Lcom/finance/marketdetail/feature/skyline/SkylineFragment;)V

    invoke-virtual {p0, v0, v1}, Lcom/binance/base/fragment/BaseFragment;->watch(Lo/getErrorData;Lkotlin/jvm/functions/Function1;)V

    .line 106
    :cond_1
    const-class v0, Lo/removeMixIn;

    .line 51098
    sget-object v1, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    invoke-static {v1, v0, v2, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    .line 106
    check-cast v0, Lo/removeMixIn;

    if-eqz v0, :cond_2

    check-cast v0, Lo/getErrorData;

    new-instance v1, Lo/handleSingleElementUnwrapped;

    invoke-direct {v1, p0}, Lo/handleSingleElementUnwrapped;-><init>(Lcom/finance/marketdetail/feature/skyline/SkylineFragment;)V

    invoke-virtual {p0, v0, v1}, Lcom/binance/base/fragment/BaseFragment;->watch(Lo/getErrorData;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    return-void
.end method

.method public u()V
    .locals 2

    .line 282
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailActivity;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailActivity;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailActivity;->b()Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailContentFragment;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailContentFragment;->c(Z)V

    :cond_1
    return-void
.end method

.method public w()V
    .locals 6

    .line 205
    invoke-direct {p0}, Lcom/finance/marketdetail/feature/skyline/SkylineFragment;->v()V

    .line 206
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/skyline/BaseSkylineFragment;->getSkylineViewModel()Lo/_findPotentialFactories;

    move-result-object v0

    .line 51115
    iget-object v0, v0, Lo/_findPotentialFactories;->H:Lo/MeasurePassDelegateremeasure12;

    .line 206
    new-instance v1, Lo/_parseShort;

    invoke-direct {v1, p0}, Lo/_parseShort;-><init>(Lcom/finance/marketdetail/feature/skyline/SkylineFragment;)V

    invoke-virtual {p0, v0, v1}, Lcom/binance/base/fragment/BaseFragment;->watch(Lo/MeasurePassDelegateremeasure12;Lkotlin/jvm/functions/Function1;)V

    .line 215
    sget-object v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object v0

    .line 51049
    iget-object v1, v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    .line 345
    const-class v2, Lo/validateSubType;

    .line 61043
    const-string v3, "clazz is null"

    invoke-static {v2, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 61044
    invoke-static {v2}, Lio/reactivex/internal/functions/Functions;->e(Ljava/lang/Class;)Lio/reactivex/functions/getMessage;

    move-result-object v4

    .line 59434
    const-string v5, "predicate is null"

    invoke-static {v4, v5}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 59435
    new-instance v5, Lio/reactivex/internal/operators/observable/component1;

    invoke-direct {v5, v1, v4}, Lio/reactivex/internal/operators/observable/component1;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/getMessage;)V

    .line 57339
    invoke-static {v2, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 57340
    invoke-static {v2}, Lio/reactivex/internal/functions/Functions;->b(Ljava/lang/Class;)Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;

    move-result-object v1

    .line 60796
    const-string v2, "mapper is null"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 60797
    new-instance v2, Lio/reactivex/internal/operators/observable/getPath;

    invoke-direct {v2, v5, v1}, Lio/reactivex/internal/operators/observable/getPath;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    .line 346
    new-instance v1, Lcom/finance/marketdetail/feature/skyline/SkylineFragment$DropdropElements1;

    invoke-direct {v1, p0}, Lcom/finance/marketdetail/feature/skyline/SkylineFragment$DropdropElements1;-><init>(Lcom/finance/marketdetail/feature/skyline/SkylineFragment;)V

    check-cast v1, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 348
    new-instance v3, Lcom/finance/marketdetail/feature/skyline/SkylineFragment$DropdropElements4;

    invoke-direct {v3, v0}, Lcom/finance/marketdetail/feature/skyline/SkylineFragment$DropdropElements4;-><init>(Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;)V

    check-cast v3, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 63217
    sget-object v0, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v4

    invoke-virtual {v2, v1, v3, v0, v4}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v0

    .line 221
    invoke-virtual {p0, v0}, Lcom/binance/base/fragment/BaseFragment;->bind(Lio/reactivex/disposables/DropdropElements1;)V

    return-void
.end method

.method public y()V
    .locals 11

    .line 313
    sget-object v0, Lo/_IsXOfY;->INSTANCE:Lo/_IsXOfY;

    .line 315
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/skyline/BaseSkylineFragment;->getSkylineViewModel()Lo/_findPotentialFactories;

    move-result-object v1

    .line 51091
    iget-object v6, v1, Lo/_findPotentialFactories;->z:Ljava/lang/String;

    .line 313
    move-object v2, v0

    check-cast v2, Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;

    const-string v3, "chart"

    const-string v4, "open_horizontal_kline"

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x34

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lo/JsonFormatVisitable;->a(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 51066
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lo/NumberDeserializers1;

    if-eqz v1, :cond_0

    check-cast v0, Lo/NumberDeserializers1;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 318
    invoke-interface {v0}, Lo/NumberDeserializers1;->ce_()V

    :cond_1
    return-void
.end method
