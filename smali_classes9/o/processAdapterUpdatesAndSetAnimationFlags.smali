.class public final Lo/processAdapterUpdatesAndSetAnimationFlags;
.super Lo/getScrollingChildHelper;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \t2\u00020\u0001:\u0001\tB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lo/processAdapterUpdatesAndSetAnimationFlags;",
        "Lo/getScrollingChildHelper;",
        "<init>",
        "()V",
        "Lcom/nezha/android/bridge/IBridge$DropdropElements1;",
        "p0",
        "",
        "b",
        "(Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V",
        "DemoFundsParentComponent"
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
.field public static final DemoFundsParentComponent:Lo/processAdapterUpdatesAndSetAnimationFlags$DemoFundsParentComponent;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/processAdapterUpdatesAndSetAnimationFlags$DemoFundsParentComponent;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/processAdapterUpdatesAndSetAnimationFlags$DemoFundsParentComponent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/processAdapterUpdatesAndSetAnimationFlags;->DemoFundsParentComponent:Lo/processAdapterUpdatesAndSetAnimationFlags$DemoFundsParentComponent;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Lo/getScrollingChildHelper;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Landroidx/fragment/app/FragmentActivity;Lo/processAdapterUpdatesAndSetAnimationFlags;)Lkotlin/Unit;
    .locals 13

    .line 1051
    sget-object v0, Lo/BaseMarginTradeFragmentdelayForContent21;->a:Lo/BaseMarginTradeFragmentdelayForContent21;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lo/BaseMarginTradeFragmentdelayForContent21;->e(Lo/BaseMarginTradeFragmentdelayForContent21;Ljava/util/List;I)Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {p0}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->b()Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;->c()Ljava/lang/String;

    move-result-object v1

    .line 1125
    const-class v3, Lo/considerReleasingGlowsOnScroll;

    invoke-virtual {v0, v1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 1051
    check-cast v0, Lo/considerReleasingGlowsOnScroll;

    .line 1052
    invoke-virtual {p0}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->b()Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;

    move-result-object p0

    invoke-virtual {p0}, Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;->c()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "handleData request.payload.data: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "MPLivenessPlugin"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1053
    new-instance p0, Landroidx/lifecycle/ViewModelProvider;

    move-object v1, p1

    check-cast v1, Lo/getShowLayoutBounds;

    invoke-direct {p0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Lo/getShowLayoutBounds;)V

    const-class v1, Lo/addOnItemTouchListener;

    invoke-virtual {p0, v1}, Landroidx/lifecycle/ViewModelProvider;->c(Ljava/lang/Class;)Lo/AbstractComposeView;

    move-result-object p0

    check-cast p0, Lo/addOnItemTouchListener;

    .line 1054
    invoke-virtual {p2}, Lo/processAdapterUpdatesAndSetAnimationFlags;->c()Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2307
    invoke-static {v1, v2}, Lo/WCWalletManagerExternalSyntheticLambda10;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Ljava/util/concurrent/CancellationException;)V

    .line 1055
    :cond_0
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v1}, Lo/WCWalletManagerExternalSyntheticLambda10;->e(Lkotlin/coroutines/CoroutineContext;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v1

    .line 1056
    new-instance v3, Lcom/bandroid/kyc/mpplugin/MPLivenessPlugin$handleData$1$1$1$1;

    invoke-direct {v3, p0, p2, v2}, Lcom/bandroid/kyc/mpplugin/MPLivenessPlugin$handleData$1$1$1$1;-><init>(Lo/addOnItemTouchListener;Lo/processAdapterUpdatesAndSetAnimationFlags;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    .line 3001
    invoke-static {v1, v2, v2, v3, v4}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 1099
    check-cast p1, Landroid/app/Activity;

    .line 4030
    iget-object v3, p0, Lo/addOnItemTouchListener;->d:Lo/scrollToPositionWithOffset;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lo/scrollToPositionWithOffset;->d()V

    .line 4031
    :cond_1
    new-instance v3, Lo/scrollHorizontallyBy;

    invoke-direct {v3}, Lo/scrollHorizontallyBy;-><init>()V

    invoke-virtual {v0}, Lo/considerReleasingGlowsOnScroll;->a()Ljava/lang/String;

    move-result-object v3

    .line 5012
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v5

    const v6, -0x7ee06975

    if-eq v5, v6, :cond_3

    const v6, -0x74c51113

    if-eq v5, v6, :cond_2

    const v6, 0x6dfd61bd

    if-ne v5, v6, :cond_4

    const-string v5, "FACE_PLUS_PLUS"

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 5014
    new-instance v3, Lo/findViewByPosition;

    invoke-direct {v3}, Lo/findViewByPosition;-><init>()V

    check-cast v3, Lo/scrollToPositionWithOffset;

    goto :goto_0

    .line 5012
    :cond_2
    const-string v5, "ONFIDO"

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 5013
    new-instance v3, Lo/scrollToPosition;

    invoke-direct {v3}, Lo/scrollToPosition;-><init>()V

    check-cast v3, Lo/scrollToPositionWithOffset;

    goto :goto_0

    .line 5012
    :cond_3
    const-string v5, "IPROOV"

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 5015
    new-instance v3, Lo/layoutChunk;

    invoke-direct {v3}, Lo/layoutChunk;-><init>()V

    check-cast v3, Lo/scrollToPositionWithOffset;

    .line 4033
    :goto_0
    invoke-interface {v3, p1, v0}, Lo/scrollToPositionWithOffset;->b(Landroid/app/Activity;Lo/considerReleasingGlowsOnScroll;)V

    .line 4035
    move-object v5, p0

    check-cast v5, Lo/AbstractComposeView;

    invoke-static {v5}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v5

    new-instance v6, Lcom/bandroid/kyc/mpplugin/viewmodel/LivenessViewModel$initializeAndLaunch$1$1;

    invoke-direct {v6, v3, p0, v2}, Lcom/bandroid/kyc/mpplugin/viewmodel/LivenessViewModel$initializeAndLaunch$1$1;-><init>(Lo/scrollToPositionWithOffset;Lo/addOnItemTouchListener;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 6001
    invoke-static {v5, v2, v2, v6, v4}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 4031
    iput-object v3, p0, Lo/addOnItemTouchListener;->d:Lo/scrollToPositionWithOffset;

    .line 4041
    const-string v9, "App_Exposure_MPLivenessPlugin"

    .line 7070
    check-cast p1, Landroid/content/Context;

    .line 8017
    const-class p0, Lo/ReverseNaturalOrdering;

    invoke-static {p1, p0}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/ReverseNaturalOrdering;

    .line 8018
    invoke-interface {p0}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p0

    .line 9025
    const-string p1, "$AppExposure"

    invoke-interface {p0, p1}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v7

    .line 9026
    const-string v8, "$element_id"

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object p0

    .line 9027
    invoke-interface {p0}, Lcom/moon/analysis/EventBuilder;->a()Lcom/moon/analysis/EventBuilder;

    move-result-object v2

    .line 4041
    invoke-virtual {v0}, Lo/considerReleasingGlowsOnScroll;->a()Ljava/lang/String;

    move-result-object v4

    .line 10052
    const-string v3, "df_10"

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object p0

    .line 4041
    invoke-interface {p0}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 1055
    invoke-virtual {p2, v1}, Lo/processAdapterUpdatesAndSetAnimationFlags;->a(Lo/WCWalletManagerExternalSyntheticLambda13;)V

    .line 1102
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 5016
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Unknown liveness type: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function0;Lo/processAdapterUpdatesAndSetAnimationFlags;ZLjava/util/List;Ljava/util/List;)V
    .locals 7

    if-eqz p2, :cond_0

    .line 11111
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    .line 11114
    :cond_0
    new-instance p0, Lo/consumePendingUpdateOperations;

    const-string v1, "ERROR"

    const-string v2, "PERMISSION_DENIED"

    const-string v3, "Camera Permission Denied"

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lo/consumePendingUpdateOperations;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/dispatchLayout;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11113
    invoke-virtual {p1, p0}, Lo/processAdapterUpdatesAndSetAnimationFlags;->c(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V
    .locals 4

    .line 44
    invoke-super {p0, p1}, Lo/getScrollingChildHelper;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V

    .line 12021
    iget-object v0, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 45
    :goto_0
    invoke-interface {v0}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object v0

    instance-of v2, v0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v2, :cond_1

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_2

    return-void

    .line 13050
    :cond_2
    const-string v2, "android.permission.CAMERA"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    new-instance v3, Lo/releaseHorizontalGlow;

    invoke-direct {v3, p1, v0, p0}, Lo/releaseHorizontalGlow;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Landroidx/fragment/app/FragmentActivity;Lo/processAdapterUpdatesAndSetAnimationFlags;)V

    .line 15021
    iget-object p1, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    move-object p1, v1

    .line 14106
    :goto_2
    invoke-interface {p1}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz p1, :cond_5

    .line 16021
    iget-object p1, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz p1, :cond_4

    move-object v1, p1

    .line 14107
    :cond_4
    invoke-interface {v1}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 17050
    new-instance v0, Lo/zz;

    invoke-direct {v0, p1}, Lo/zz;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 14108
    invoke-virtual {v0, v2}, Lo/zz;->c(Ljava/util/List;)Lo/nA;

    move-result-object p1

    .line 14109
    new-instance v0, Lo/releaseGlows;

    invoke-direct {v0, v3, p0}, Lo/releaseGlows;-><init>(Lkotlin/jvm/functions/Function0;Lo/processAdapterUpdatesAndSetAnimationFlags;)V

    invoke-virtual {p1, v0}, Lo/nA;->a(Lo/whilefor;)V

    :cond_5
    return-void
.end method
