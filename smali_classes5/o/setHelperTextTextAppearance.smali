.class public final Lo/setHelperTextTextAppearance;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Rinteger;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\'\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0004\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0016\u001a\u00020\u00058\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0015R\u0016\u0010\u0011\u001a\u0004\u0018\u00010\u00078\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0015\u0010\u0019\u001a\u00020\u00188CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001c\u001a\u00020\u001b8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d"
    }
    d2 = {
        "Lo/setHelperTextTextAppearance;",
        "Lo/Rinteger;",
        "Lo/Rcolor;",
        "Lo/IntegrityTokenRequestBuilder;",
        "p0",
        "Lo/setMinEms;",
        "p1",
        "Lo/setUtr;",
        "p2",
        "<init>",
        "(Lo/Rcolor;Lo/setMinEms;Lo/setUtr;)V",
        "Landroidx/lifecycle/LifecycleOwner;",
        "",
        "onCreate",
        "(Landroidx/lifecycle/LifecycleOwner;)V",
        "",
        "Lo/onEditorAction;",
        "c",
        "()Ljava/util/List;",
        "b",
        "Lo/Rcolor;",
        "Lo/setMinEms;",
        "d",
        "Lo/setUtr;",
        "Lo/EDDSAFrostSignAsyncParameters;",
        "a",
        "Lo/EDDSAFrostSignResult;",
        "",
        "e",
        "J"
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
.field private final a:Lo/EDDSAFrostSignResult;

.field private final b:Lo/Rcolor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Rcolor<",
            "Lo/IntegrityTokenRequestBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lo/setMinEms;

.field private final d:Lo/setUtr;

.field private volatile e:J


# direct methods
.method public constructor <init>(Lo/Rcolor;Lo/setMinEms;Lo/setUtr;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Rcolor<",
            "Lo/IntegrityTokenRequestBuilder;",
            ">;",
            "Lo/setMinEms;",
            "Lo/setUtr;",
            ")V"
        }
    .end annotation

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Lo/setHelperTextTextAppearance;->b:Lo/Rcolor;

    .line 75
    iput-object p2, p0, Lo/setHelperTextTextAppearance;->c:Lo/setMinEms;

    .line 76
    iput-object p3, p0, Lo/setHelperTextTextAppearance;->d:Lo/setUtr;

    .line 79
    new-instance p1, Lo/setMaxWidthResource;

    invoke-direct {p1, p0}, Lo/setMaxWidthResource;-><init>(Lo/setHelperTextTextAppearance;)V

    .line 21058
    new-instance p2, Lo/EDDSAFrostSignResult;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lo/EDDSAFrostSignResult;-><init>(Z)V

    .line 21059
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    iput-object p2, p0, Lo/setHelperTextTextAppearance;->a:Lo/EDDSAFrostSignResult;

    return-void
.end method

.method public static final synthetic b(Lo/setHelperTextTextAppearance;)Lo/setMinEms;
    .locals 0

    .line 73
    iget-object p0, p0, Lo/setHelperTextTextAppearance;->c:Lo/setMinEms;

    return-object p0
.end method

.method private final c()Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/onEditorAction;",
            ">;"
        }
    .end annotation

    .line 248
    iget-object v0, p0, Lo/setHelperTextTextAppearance;->c:Lo/setMinEms;

    .line 51123
    iget-object v0, v0, Lo/setMinEms;->s:Ljava/util/List;

    if-eqz v0, :cond_6

    .line 249
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 250
    iget-object v1, p0, Lo/setHelperTextTextAppearance;->c:Lo/setMinEms;

    .line 51127
    iget-object v1, v1, Lo/setMinEms;->D:Ljava/util/List;

    .line 250
    check-cast v1, Ljava/lang/Iterable;

    .line 276
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 277
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 278
    check-cast v3, Lo/TakePictureManagerExtKtcompressImage2;

    .line 251
    move-object v4, v0

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/binance/data/beans/MarketPair;

    iget-object v6, v6, Lcom/binance/data/beans/MarketPair;->symbol:Ljava/lang/String;

    invoke-virtual {v3}, Lo/TakePictureManagerExtKtcompressImage2;->i()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    check-cast v5, Lcom/binance/data/beans/MarketPair;

    .line 253
    const-string v4, ""

    if-eqz v5, :cond_2

    .line 254
    invoke-virtual {v3}, Lo/TakePictureManagerExtKtcompressImage2;->a()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    move-object v12, v3

    goto :goto_2

    .line 257
    :cond_2
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/binance/data/beans/MarketPair;

    :cond_3
    move-object v12, v4

    :goto_2
    move-object v11, v5

    .line 260
    iget-object v7, v11, Lcom/binance/data/beans/MarketPair;->baseAsset:Ljava/lang/String;

    .line 261
    iget-object v8, v11, Lcom/binance/data/beans/MarketPair;->changePercent:Ljava/lang/String;

    .line 262
    iget-object v9, v11, Lcom/binance/data/beans/MarketPair;->close:Ljava/lang/String;

    .line 263
    iget-object v10, v11, Lcom/binance/data/beans/MarketPair;->tickSize:Ljava/lang/String;

    .line 259
    new-instance v3, Lo/onEditorAction;

    move-object v6, v3

    invoke-direct/range {v6 .. v12}, Lo/onEditorAction;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/data/beans/MarketPair;Ljava/lang/String;)V

    .line 278
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 280
    :cond_4
    check-cast v2, Ljava/util/List;

    goto :goto_3

    .line 269
    :cond_5
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    :goto_3
    if-eqz v2, :cond_6

    return-object v2

    .line 271
    :cond_6
    move-object v0, p0

    check-cast v0, Lo/setHelperTextTextAppearance;

    .line 272
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c(Lo/setHelperTextTextAppearance;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 5

    .line 1143
    iget-object v0, p0, Lo/setHelperTextTextAppearance;->b:Lo/Rcolor;

    .line 2146
    iget-object v0, v0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 1143
    check-cast v0, Lo/IntegrityTokenRequestBuilder;

    iget-object v0, v0, Lo/IntegrityTokenRequestBuilder;->a:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, Landroid/view/View;

    const/16 v1, 0x8

    .line 1308
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1144
    iget-object v0, p0, Lo/setHelperTextTextAppearance;->b:Lo/Rcolor;

    .line 3146
    iget-object v0, v0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 1144
    check-cast v0, Lo/IntegrityTokenRequestBuilder;

    iget-object v0, v0, Lo/IntegrityTokenRequestBuilder;->e:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 4121
    iget-boolean v1, v0, Lcom/facebook/shimmer/ShimmerFrameLayout;->d:Z

    if-eqz v1, :cond_0

    .line 5097
    iget-object v1, v0, Lcom/facebook/shimmer/ShimmerFrameLayout;->a:Lo/NestmsetBuyRedesignQueryCryptoListResp;

    invoke-virtual {v1}, Lo/NestmsetBuyRedesignQueryCryptoListResp;->c()V

    const/4 v1, 0x0

    .line 4126
    iput-boolean v1, v0, Lcom/facebook/shimmer/ShimmerFrameLayout;->d:Z

    .line 4127
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 1145
    :cond_0
    const-string v0, "DBUIComponent"

    const-string v1, " renderTradingHomeItem start"

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1146
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 6154
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lo/setHelperTextTextAppearance;->e:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xbb8

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    if-eqz p1, :cond_3

    .line 6155
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lo/setHelperTextTextAppearance;->e:J

    .line 6157
    iget-object v0, p0, Lo/setHelperTextTextAppearance;->c:Lo/setMinEms;

    .line 7042
    iget-object v0, v0, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 6157
    :goto_0
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 8045
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 6157
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Lcom/market/dashboard/container/component/DBHomeTradingDataUiComponent$renderTradingHomeItem$1;

    invoke-direct {v3, p0, p1, v1}, Lcom/market/dashboard/container/component/DBHomeTradingDataUiComponent$renderTradingHomeItem$1;-><init>(Lo/setHelperTextTextAppearance;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x2

    .line 9001
    invoke-static {v0, v2, v1, v3, p0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 1147
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic c(Lo/setHelperTextTextAppearance;)Lo/Rcolor;
    .locals 0

    .line 73
    iget-object p0, p0, Lo/setHelperTextTextAppearance;->b:Lo/Rcolor;

    return-object p0
.end method

.method public static synthetic d(Lo/setHelperTextTextAppearance;Lo/EDDSAFrostSignResult;)Lkotlin/Unit;
    .locals 4

    .line 11339
    new-instance v0, Lo/updateCurrentLevel$DemoFundsParentComponent;

    const v1, 0x7f0e040b

    invoke-direct {v0, v1}, Lo/updateCurrentLevel$DemoFundsParentComponent;-><init>(I)V

    check-cast v0, Lo/EDDSAFrostPresignParameters;

    .line 10282
    const-class v1, Lo/onHourKeyPress;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lo/setHelperTextTextAppearance$DropdropElements3;

    invoke-direct {v2, v0}, Lo/setHelperTextTextAppearance$DropdropElements3;-><init>(Lo/EDDSAFrostPresignParameters;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v1, v2}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 10081
    iget-object v0, p0, Lo/setHelperTextTextAppearance;->c:Lo/setMinEms;

    .line 12225
    new-instance v1, Lo/setRelativeToView$DropdropElements4;

    const v2, 0x7f0e0412

    invoke-direct {v1, v2, v0}, Lo/setRelativeToView$DropdropElements4;-><init>(ILo/setMinEms;)V

    check-cast v1, Lo/EDDSAFrostPresignParameters;

    .line 10285
    const-class v0, Lo/setUpDisplay;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lo/setHelperTextTextAppearance$DropdropElements4;

    invoke-direct {v2, v1}, Lo/setHelperTextTextAppearance$DropdropElements4;-><init>(Lo/EDDSAFrostPresignParameters;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v0, v2}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 10082
    iget-object v0, p0, Lo/setHelperTextTextAppearance;->c:Lo/setMinEms;

    .line 13122
    new-instance v0, Lo/updateSelection$DropdropElements3;

    const v1, 0x7f0e0406

    invoke-direct {v0, v1}, Lo/updateSelection$DropdropElements3;-><init>(I)V

    check-cast v0, Lo/EDDSAFrostPresignParameters;

    .line 10288
    const-class v1, Lo/lambdasetupPeriodToggle0comgoogleandroidmaterialtimepickerTimePickerTextInputPresenter;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lo/setHelperTextTextAppearance$DemoFundsParentComponent;

    invoke-direct {v2, v0}, Lo/setHelperTextTextAppearance$DemoFundsParentComponent;-><init>(Lo/EDDSAFrostPresignParameters;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v1, v2}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 10083
    iget-object v0, p0, Lo/setHelperTextTextAppearance;->c:Lo/setMinEms;

    .line 14177
    new-instance v1, Lo/FabTransformationBehavior$DemoFundsParentComponent;

    const v2, 0x7f0e0409

    invoke-direct {v1, v2, v0}, Lo/FabTransformationBehavior$DemoFundsParentComponent;-><init>(ILo/setMinEms;)V

    check-cast v1, Lo/EDDSAFrostPresignParameters;

    .line 10291
    const-class v0, Lo/calculateTranslationX;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lo/setHelperTextTextAppearance$DropdropElements1;

    invoke-direct {v2, v1}, Lo/setHelperTextTextAppearance$DropdropElements1;-><init>(Lo/EDDSAFrostPresignParameters;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v0, v2}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 10087
    iget-object v0, p0, Lo/setHelperTextTextAppearance;->c:Lo/setMinEms;

    .line 15443
    new-instance v1, Lo/lambdanew0comgoogleandroidmaterialtimepickerTimePickerView$DropdropElements4;

    const v2, 0x7f0e041b

    const-string v3, "home"

    invoke-direct {v1, v2, v3, v0}, Lo/lambdanew0comgoogleandroidmaterialtimepickerTimePickerView$DropdropElements4;-><init>(ILjava/lang/String;Lo/setMinEms;)V

    check-cast v1, Lo/EDDSAFrostPresignParameters;

    .line 10294
    const-class v0, Lo/setupDoubleTap;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lo/setHelperTextTextAppearance$DropdropElements2;

    invoke-direct {v2, v1}, Lo/setHelperTextTextAppearance$DropdropElements2;-><init>(Lo/EDDSAFrostPresignParameters;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v0, v2}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 10090
    iget-object v0, p0, Lo/setHelperTextTextAppearance;->c:Lo/setMinEms;

    .line 16131
    new-instance v1, Lo/calculateDependencyWindowBounds$DropdropElements4;

    const v2, 0x7f0e0408

    invoke-direct {v1, v2, v0}, Lo/calculateDependencyWindowBounds$DropdropElements4;-><init>(ILo/setMinEms;)V

    check-cast v1, Lo/EDDSAFrostPresignParameters;

    .line 10297
    const-class v0, Lo/calculateTranslationY;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lo/setHelperTextTextAppearance$IsolatedAddMarginComposeKtgetErrorTips111;

    invoke-direct {v2, v1}, Lo/setHelperTextTextAppearance$IsolatedAddMarginComposeKtgetErrorTips111;-><init>(Lo/EDDSAFrostPresignParameters;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v0, v2}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 10092
    iget-object v0, p0, Lo/setHelperTextTextAppearance;->c:Lo/setMinEms;

    .line 17045
    new-instance v1, Lo/showToggle$DropdropElements1;

    const v2, 0x7f0e03f8

    invoke-direct {v1, v2, v0}, Lo/showToggle$DropdropElements1;-><init>(ILo/setMinEms;)V

    check-cast v1, Lo/EDDSAFrostPresignParameters;

    .line 10300
    const-class v0, Lo/moveSelection;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lo/setHelperTextTextAppearance$IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-direct {v2, v1}, Lo/setHelperTextTextAppearance$IsolatedAddMarginComposeKtgetErrorTips11;-><init>(Lo/EDDSAFrostPresignParameters;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v0, v2}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 10093
    iget-object v0, p0, Lo/setHelperTextTextAppearance;->c:Lo/setMinEms;

    .line 18148
    new-instance v1, Lo/calculatePointerOffset$DemoFundsParentComponent;

    const v2, 0x7f0e0404

    invoke-direct {v1, v2, v0}, Lo/calculatePointerOffset$DemoFundsParentComponent;-><init>(ILo/setMinEms;)V

    check-cast v1, Lo/EDDSAFrostPresignParameters;

    .line 10303
    const-class v0, Lo/addTextWatchers;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lo/setHelperTextTextAppearance$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-direct {v2, v1}, Lo/setHelperTextTextAppearance$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>(Lo/EDDSAFrostPresignParameters;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v0, v2}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 10094
    iget-object v0, p0, Lo/setHelperTextTextAppearance;->d:Lo/setUtr;

    if-eqz v0, :cond_0

    .line 10095
    iget-object v0, p0, Lo/setHelperTextTextAppearance;->c:Lo/setMinEms;

    .line 19042
    new-instance v0, Lo/TimePickerView$DropdropElements3;

    const v1, 0x7f0e0407

    invoke-direct {v0, v1}, Lo/TimePickerView$DropdropElements3;-><init>(I)V

    check-cast v0, Lo/EDDSAFrostPresignParameters;

    .line 10306
    const-class v1, Lo/resetChecked;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lo/setHelperTextTextAppearance$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-direct {v2, v0}, Lo/setHelperTextTextAppearance$IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>(Lo/EDDSAFrostPresignParameters;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v1, v2}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 10096
    invoke-static {}, Lo/Regular;->b()Lo/getUtr;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lo/setHelperTextTextAppearance;->d:Lo/setUtr;

    invoke-interface {v0, p0, p1}, Lo/getUtr;->e(Lo/setUtr;Lo/EDDSAFrostSignResult;)V

    .line 10098
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic d(Lo/setHelperTextTextAppearance;)Lo/EDDSAFrostSignAsyncParameters;
    .locals 0

    .line 22079
    iget-object p0, p0, Lo/setHelperTextTextAppearance;->a:Lo/EDDSAFrostSignResult;

    check-cast p0, Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/EDDSAFrostSignAsyncParameters;

    return-object p0
.end method

.method public static final synthetic e(Lo/setHelperTextTextAppearance;)Ljava/util/List;
    .locals 19

    move-object/from16 v0, p0

    .line 23170
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 23171
    iget-object v2, v0, Lo/setHelperTextTextAppearance;->c:Lo/setMinEms;

    .line 24103
    iget-object v2, v2, Lo/setMinEms;->C:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23171
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_27

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 23172
    const-string v5, "ai_select_coins"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 23173
    invoke-static {}, Lo/CompoundOrdering;->d()Z

    move-result v5

    if-nez v5, :cond_3

    .line 23176
    iget-object v5, v0, Lo/setHelperTextTextAppearance;->c:Lo/setMinEms;

    .line 25129
    iget-object v5, v5, Lo/setMinEms;->e:Lo/onHourKeyPress;

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    .line 26152
    :goto_1
    iget-object v5, v5, Lo/onHourKeyPress;->e:Ljava/util/ArrayList;

    .line 23177
    iget-object v7, v0, Lo/setHelperTextTextAppearance;->c:Lo/setMinEms;

    .line 27129
    iget-object v7, v7, Lo/setMinEms;->e:Lo/onHourKeyPress;

    if-eqz v7, :cond_2

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    .line 28153
    :goto_2
    iget v7, v7, Lo/onHourKeyPress;->d:I

    .line 23175
    new-instance v8, Lo/onHourKeyPress;

    invoke-direct {v8, v5, v7}, Lo/onHourKeyPress;-><init>(Ljava/util/ArrayList;I)V

    .line 23174
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23183
    :cond_3
    const-string v5, "price_change_distribution"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 23186
    iget-object v5, v0, Lo/setHelperTextTextAppearance;->c:Lo/setMinEms;

    .line 29120
    iget-object v5, v5, Lo/setMinEms;->d:Lcom/binance/base/tools/AppStyle;

    .line 23187
    iget-object v7, v0, Lo/setHelperTextTextAppearance;->c:Lo/setMinEms;

    .line 30105
    iget-object v7, v7, Lo/setMinEms;->v:Lo/isExpandedHintEnabled;

    .line 23188
    iget-object v8, v0, Lo/setHelperTextTextAppearance;->c:Lo/setMinEms;

    .line 31106
    iget-object v8, v8, Lo/setMinEms;->y:Ljava/lang/String;

    .line 23185
    new-instance v9, Lo/setUpDisplay;

    invoke-direct {v9, v5, v7, v8}, Lo/setUpDisplay;-><init>(Lcom/binance/base/tools/AppStyle;Lo/isExpandedHintEnabled;Ljava/lang/String;)V

    .line 23184
    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23192
    :cond_4
    const-string v5, "hot_coins"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 23193
    new-instance v5, Lo/lambdasetupPeriodToggle0comgoogleandroidmaterialtimepickerTimePickerTextInputPresenter;

    invoke-direct/range {p0 .. p0}, Lo/setHelperTextTextAppearance;->c()Ljava/util/List;

    move-result-object v7

    invoke-direct {v5, v7}, Lo/lambdasetupPeriodToggle0comgoogleandroidmaterialtimepickerTimePickerTextInputPresenter;-><init>(Ljava/util/List;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23195
    :cond_5
    const-string v5, "zones"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1e

    .line 23196
    iget-object v5, v0, Lo/setHelperTextTextAppearance;->c:Lo/setMinEms;

    .line 32121
    iget-object v5, v5, Lo/setMinEms;->s:Ljava/util/List;

    if-eqz v5, :cond_1e

    .line 23197
    iget-object v7, v0, Lo/setHelperTextTextAppearance;->c:Lo/setMinEms;

    .line 33122
    iget-object v7, v7, Lo/setMinEms;->t:Ljava/util/List;

    .line 23197
    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_1e

    iget-object v7, v0, Lo/setHelperTextTextAppearance;->c:Lo/setMinEms;

    .line 34122
    iget-object v7, v7, Lo/setMinEms;->t:Ljava/util/List;

    .line 23197
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x5

    if-le v7, v8, :cond_1e

    .line 23200
    iget-object v7, v0, Lo/setHelperTextTextAppearance;->c:Lo/setMinEms;

    .line 35120
    iget-object v7, v7, Lo/setMinEms;->d:Lcom/binance/base/tools/AppStyle;

    .line 23201
    sget-object v9, Lo/calculateValueOfAnimationAtEndOfExpansion;->d:Lo/calculateValueOfAnimationAtEndOfExpansion;

    .line 23203
    new-instance v9, Ljava/util/ArrayList;

    iget-object v10, v0, Lo/setHelperTextTextAppearance;->c:Lo/setMinEms;

    .line 36122
    iget-object v10, v10, Lo/setMinEms;->t:Ljava/util/List;

    .line 23203
    check-cast v10, Ljava/util/Collection;

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    check-cast v9, Ljava/util/List;

    .line 37247
    invoke-static {v5, v9}, Lo/calculateValueOfAnimationAtEndOfExpansion;->d(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    .line 37248
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    check-cast v9, Ljava/util/List;

    .line 37249
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    const/16 v11, 0x8

    if-le v10, v11, :cond_6

    .line 37250
    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v5, v11}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v9, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    .line 37251
    :cond_6
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    if-lt v10, v8, :cond_1d

    .line 37252
    check-cast v5, Ljava/util/Collection;

    invoke-interface {v9, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 37257
    :goto_3
    new-instance v5, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 37258
    new-instance v10, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v10}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 37259
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    check-cast v11, Ljava/util/List;

    .line 37261
    move-object v12, v9

    check-cast v12, Ljava/lang/Iterable;

    .line 37349
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v15, 0x0

    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_9

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    if-gez v15, :cond_7

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_7
    move-object/from16 v6, v16

    check-cast v6, Lo/setBoxCollapsedPaddingTop;

    .line 38023
    iget-object v6, v6, Lo/setBoxCollapsedPaddingTop;->d:Lo/IZ;

    if-eqz v6, :cond_8

    .line 37262
    invoke-virtual {v6}, Lo/IZ;->o()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_8

    .line 37263
    invoke-interface {v11, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    add-int/lit8 v15, v15, 0x1

    goto :goto_4

    .line 37266
    :cond_9
    check-cast v11, Ljava/lang/Iterable;

    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    .line 37267
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v11

    if-ge v11, v8, :cond_11

    .line 37268
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v11

    rsub-int/lit8 v11, v11, 0x5

    .line 37270
    check-cast v6, Ljava/lang/Iterable;

    .line 37351
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v13, 0x0

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_10

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    .line 37352
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v8, v16

    check-cast v8, Ljava/util/Collection;

    .line 37355
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/16 v17, 0x0

    :goto_6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_d

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    if-gez v17, :cond_a

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 37356
    :cond_a
    move-object v14, v4

    check-cast v14, Lo/setBoxCollapsedPaddingTop;

    .line 39023
    iget-object v14, v14, Lo/setBoxCollapsedPaddingTop;->d:Lo/IZ;

    if-eqz v14, :cond_b

    .line 37273
    invoke-virtual {v14}, Lo/IZ;->o()Ljava/lang/String;

    move-result-object v14

    goto :goto_7

    :cond_b
    const/4 v14, 0x0

    :goto_7
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_c

    .line 37356
    invoke-interface {v8, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_c
    add-int/lit8 v17, v17, 0x1

    goto :goto_6

    .line 37359
    :cond_d
    check-cast v8, Ljava/util/List;

    if-eqz v13, :cond_e

    const/4 v4, 0x0

    .line 37276
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :goto_8
    const/4 v8, 0x5

    goto :goto_5

    :cond_e
    const/4 v4, 0x0

    .line 37278
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v14

    add-int/lit8 v15, v11, 0x1

    if-lt v14, v15, :cond_f

    .line 37280
    check-cast v8, Ljava/lang/Iterable;

    invoke-static {v8, v15}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/util/Collection;

    invoke-virtual {v5, v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v8, 0x5

    const/4 v13, 0x1

    goto :goto_5

    .line 37282
    :cond_f
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v14

    const/4 v15, 0x1

    sub-int/2addr v14, v15

    sub-int/2addr v11, v14

    .line 37283
    check-cast v8, Ljava/util/Collection;

    invoke-virtual {v5, v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_8

    :cond_10
    const/4 v4, 0x0

    goto :goto_c

    :cond_11
    const/4 v4, 0x0

    .line 37289
    check-cast v6, Ljava/lang/Iterable;

    const/4 v8, 0x5

    invoke-static {v6, v8}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    .line 37361
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_15

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 37290
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_12
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_14

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lo/setBoxCollapsedPaddingTop;

    .line 40023
    iget-object v14, v14, Lo/setBoxCollapsedPaddingTop;->d:Lo/IZ;

    if-eqz v14, :cond_13

    .line 37290
    invoke-virtual {v14}, Lo/IZ;->o()Ljava/lang/String;

    move-result-object v14

    goto :goto_a

    :cond_13
    const/4 v14, 0x0

    :goto_a
    invoke-static {v14, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_12

    goto :goto_b

    :cond_14
    const/4 v13, 0x0

    :goto_b
    invoke-virtual {v5, v13}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 37294
    :cond_15
    :goto_c
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v11, "eddie doTimesLimit "

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->d(Ljava/lang/String;)V

    .line 37295
    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v6

    const/4 v8, 0x5

    rsub-int/lit8 v6, v6, 0x5

    if-lez v6, :cond_1c

    .line 37298
    check-cast v10, Ljava/lang/Iterable;

    .line 37364
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v14, 0x0

    :goto_d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v9, v14, 0x1

    if-gez v14, :cond_16

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_16
    check-cast v4, Lo/setBoxCollapsedPaddingTop;

    if-gt v9, v6, :cond_1b

    .line 37300
    move-object v10, v5

    check-cast v10, Ljava/util/Collection;

    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->c(Ljava/util/Collection;)Lkotlin/ranges/IntRange;

    move-result-object v10

    check-cast v10, Ljava/lang/Iterable;

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v11, 0x0

    :cond_17
    :goto_e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    invoke-virtual {v5, v13}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lo/setBoxCollapsedPaddingTop;

    .line 41023
    iget-object v13, v13, Lo/setBoxCollapsedPaddingTop;->d:Lo/IZ;

    if-eqz v13, :cond_18

    .line 37300
    invoke-virtual {v13}, Lo/IZ;->o()Ljava/lang/String;

    move-result-object v13

    goto :goto_f

    :cond_18
    const/4 v13, 0x0

    .line 42023
    :goto_f
    iget-object v14, v4, Lo/setBoxCollapsedPaddingTop;->d:Lo/IZ;

    if-eqz v14, :cond_19

    .line 37300
    invoke-virtual {v14}, Lo/IZ;->o()Ljava/lang/String;

    move-result-object v14

    goto :goto_10

    :cond_19
    const/4 v14, 0x0

    :goto_10
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_17

    move-object v11, v12

    goto :goto_e

    :cond_1a
    check-cast v11, Ljava/lang/Integer;

    if-eqz v11, :cond_1b

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v10

    const/4 v11, 0x1

    add-int/2addr v10, v11

    .line 37301
    invoke-virtual {v5, v10, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(ILjava/lang/Object;)V

    :cond_1b
    move v14, v9

    goto :goto_d

    .line 37306
    :cond_1c
    check-cast v5, Ljava/lang/Iterable;

    const/4 v4, 0x5

    invoke-static {v5, v4}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v5

    .line 23199
    :cond_1d
    new-instance v4, Lo/calculateTranslationX;

    invoke-direct {v4, v7, v5}, Lo/calculateTranslationX;-><init>(Lcom/binance/base/tools/AppStyle;Ljava/util/List;)V

    .line 23198
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23210
    :cond_1e
    const-string v4, "futures_heatmap"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1f

    .line 23211
    invoke-static {}, Lo/CompoundOrdering;->e()Z

    move-result v4

    if-nez v4, :cond_1f

    .line 23214
    iget-object v4, v0, Lo/setHelperTextTextAppearance;->c:Lo/setMinEms;

    .line 43112
    iget-object v4, v4, Lo/setMinEms;->m:Lo/setBorrowedBytes;

    .line 23215
    iget-object v5, v0, Lo/setHelperTextTextAppearance;->c:Lo/setMinEms;

    .line 44112
    iget-object v6, v5, Lo/setMinEms;->m:Lo/setBorrowedBytes;

    .line 23215
    invoke-virtual {v5, v6}, Lo/setMinEms;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 23213
    new-instance v6, Lo/addTextWatchers;

    invoke-direct {v6, v4, v5}, Lo/addTextWatchers;-><init>(Lo/setBorrowedBytes;Ljava/lang/String;)V

    .line 23212
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23220
    :cond_1f
    const-string v4, "top_10_ew_index"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_22

    .line 23221
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-static {v4}, Lo/getPasswordVisibilityToggleContentDescription;->d(Landroid/content/Context;)Lo/getEndIconDrawable;

    move-result-object v4

    if-eqz v4, :cond_20

    sget-object v5, Lo/setEndIconTintMode$DemoFundsParentComponent;->INSTANCE:Lo/setEndIconTintMode$DemoFundsParentComponent;

    invoke-static {}, Lo/setEndIconTintMode$DemoFundsParentComponent;->f()Lo/setEndIconTintList;

    move-result-object v5

    invoke-interface {v4, v5}, Lo/getEndIconDrawable;->e(Lo/setEndIconTintList;)Lo/setEndIconContentDescription;

    move-result-object v4

    if-eqz v4, :cond_20

    invoke-virtual {v4}, Lo/setEndIconContentDescription;->c()Z

    move-result v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_22

    .line 23222
    :cond_20
    iget-object v4, v0, Lo/setHelperTextTextAppearance;->c:Lo/setMinEms;

    .line 45127
    iget-object v4, v4, Lo/setMinEms;->i:Lo/clearPrefilledText;

    if-eqz v4, :cond_21

    goto :goto_11

    :cond_21
    const/4 v4, 0x0

    .line 23222
    :goto_11
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23225
    :cond_22
    const-string v4, "notable_changes"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_25

    .line 23226
    iget-object v4, v0, Lo/setHelperTextTextAppearance;->c:Lo/setMinEms;

    .line 46123
    iget-object v4, v4, Lo/setMinEms;->q:Ljava/util/List;

    if-eqz v4, :cond_23

    goto :goto_12

    :cond_23
    const/4 v4, 0x0

    .line 23226
    :goto_12
    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_25

    .line 23227
    new-instance v4, Lo/resetChecked;

    invoke-direct {v4}, Lo/resetChecked;-><init>()V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23228
    iget-object v4, v0, Lo/setHelperTextTextAppearance;->c:Lo/setMinEms;

    .line 47123
    iget-object v4, v4, Lo/setMinEms;->q:Ljava/util/List;

    if-eqz v4, :cond_24

    goto :goto_13

    :cond_24
    const/4 v4, 0x0

    .line 23228
    :goto_13
    check-cast v4, Ljava/util/Collection;

    invoke-interface {v1, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 23231
    :cond_25
    const-string v4, "trading_data"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 23232
    iget-object v3, v0, Lo/setHelperTextTextAppearance;->c:Lo/setMinEms;

    .line 48128
    iget-object v3, v3, Lo/setMinEms;->w:Lo/setupDoubleTap;

    if-eqz v3, :cond_26

    move-object v6, v3

    goto :goto_14

    :cond_26
    const/4 v6, 0x0

    .line 23232
    :goto_14
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23235
    iget-object v3, v0, Lo/setHelperTextTextAppearance;->c:Lo/setMinEms;

    .line 49114
    iget-object v3, v3, Lo/setMinEms;->k:Ljava/lang/String;

    .line 23236
    iget-object v4, v0, Lo/setHelperTextTextAppearance;->c:Lo/setMinEms;

    .line 50115
    iget-object v4, v4, Lo/setMinEms;->o:Ljava/lang/String;

    .line 23237
    iget-object v5, v0, Lo/setHelperTextTextAppearance;->c:Lo/setMinEms;

    .line 51116
    iget-object v5, v5, Lo/setMinEms;->A:Ljava/lang/String;

    .line 23238
    iget-object v6, v0, Lo/setHelperTextTextAppearance;->c:Lo/setMinEms;

    .line 51118
    iget-object v6, v6, Lo/setMinEms;->z:Ljava/lang/String;

    .line 23234
    new-instance v7, Lo/calculateTranslationY;

    invoke-direct {v7, v3, v4, v5, v6}, Lo/calculateTranslationY;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23233
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 23243
    :cond_27
    new-instance v0, Lo/moveSelection;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Lo/moveSelection;-><init>(Z)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v1
.end method


# virtual methods
.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 51112
    iget-object v2, v0, Lo/setHelperTextTextAppearance;->b:Lo/Rcolor;

    .line 51151
    iget-object v2, v2, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 51112
    check-cast v2, Lo/IntegrityTokenRequestBuilder;

    iget-object v2, v2, Lo/IntegrityTokenRequestBuilder;->a:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v2, Landroid/widget/ImageView;

    sget-object v3, Lcom/binance/base/tools/DomainUtil;->a:Lcom/binance/base/tools/DomainUtil;

    const-string v4, "skeleton_market_bigdata"

    invoke-virtual {v3, v4}, Lcom/binance/base/tools/DomainUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v2, v3, v4, v5}, Lo/PromotionGameActiveInfoCreator;->d(Landroid/widget/ImageView;Ljava/lang/String;Lcom/binance/imageloader/ImageLoaderOptions;I)V

    .line 51113
    iget-object v2, v0, Lo/setHelperTextTextAppearance;->b:Lo/Rcolor;

    .line 51152
    iget-object v2, v2, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 51113
    check-cast v2, Lo/IntegrityTokenRequestBuilder;

    iget-object v2, v2, Lo/IntegrityTokenRequestBuilder;->e:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 51099
    iget-object v2, v2, Lcom/facebook/shimmer/ShimmerFrameLayout;->a:Lo/NestmsetBuyRedesignQueryCryptoListResp;

    invoke-virtual {v2}, Lo/NestmsetBuyRedesignQueryCryptoListResp;->b()V

    .line 51114
    iget-object v2, v0, Lo/setHelperTextTextAppearance;->c:Lo/setMinEms;

    new-instance v3, Lo/onHourKeyPress;

    const/4 v6, 0x0

    const/4 v7, 0x3

    invoke-direct {v3, v4, v6, v7, v4}, Lo/onHourKeyPress;-><init>(Ljava/util/ArrayList;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51137
    iput-object v3, v2, Lo/setMinEms;->e:Lo/onHourKeyPress;

    .line 51115
    iget-object v2, v0, Lo/setHelperTextTextAppearance;->c:Lo/setMinEms;

    .line 51117
    iget-object v9, v2, Lo/setMinEms;->p:Lcom/market/dashboard/constants/PeriodType;

    iget-object v3, v0, Lo/setHelperTextTextAppearance;->c:Lo/setMinEms;

    .line 51121
    iget-object v10, v3, Lo/setMinEms;->l:Ljava/lang/String;

    .line 51118
    iget-object v3, v0, Lo/setHelperTextTextAppearance;->c:Lo/setMinEms;

    .line 51121
    iget-object v11, v3, Lo/setMinEms;->b:Ljava/lang/String;

    .line 51119
    iget-object v3, v0, Lo/setHelperTextTextAppearance;->c:Lo/setMinEms;

    .line 51137
    iget-object v3, v3, Lo/setMinEms;->x:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lo/BotsListCategory;

    .line 51120
    iget-object v3, v0, Lo/setHelperTextTextAppearance;->c:Lo/setMinEms;

    .line 51133
    iget-object v13, v3, Lo/setMinEms;->d:Lcom/binance/base/tools/AppStyle;

    .line 51121
    iget-object v3, v0, Lo/setHelperTextTextAppearance;->c:Lo/setMinEms;

    .line 51140
    iget v14, v3, Lo/setMinEms;->n:I

    .line 51115
    new-instance v3, Lo/setupDoubleTap;

    const/4 v15, 0x0

    const-string v16, "loading"

    move-object v8, v3

    invoke-direct/range {v8 .. v16}, Lo/setupDoubleTap;-><init>(Lcom/market/dashboard/constants/PeriodType;Ljava/lang/String;Ljava/lang/String;Lo/BotsListCategory;Lcom/binance/base/tools/AppStyle;ILcom/binance/margin/api/bean/CapitalFlowInfo;Ljava/lang/String;)V

    .line 51143
    iput-object v3, v2, Lo/setMinEms;->w:Lo/setupDoubleTap;

    .line 51125
    iget-object v2, v0, Lo/setHelperTextTextAppearance;->c:Lo/setMinEms;

    .line 51134
    iget-boolean v3, v2, Lo/setMinEms;->g:Z

    .line 51127
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 51125
    new-instance v9, Lo/clearPrefilledText;

    const-string v10, "loading"

    invoke-direct {v9, v3, v8, v10}, Lo/clearPrefilledText;-><init>(ZLjava/util/ArrayList;Ljava/lang/String;)V

    .line 51144
    iput-object v9, v2, Lo/setMinEms;->i:Lo/clearPrefilledText;

    .line 51130
    iget-object v2, v0, Lo/setHelperTextTextAppearance;->c:Lo/setMinEms;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    .line 51141
    iput-object v3, v2, Lo/setMinEms;->q:Ljava/util/List;

    .line 51131
    iget-object v2, v0, Lo/setHelperTextTextAppearance;->c:Lo/setMinEms;

    .line 51061
    iget-object v2, v2, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v4

    .line 51131
    :goto_0
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 51132
    iget-object v3, v0, Lo/setHelperTextTextAppearance;->c:Lo/setMinEms;

    .line 51140
    iget-object v3, v3, Lo/setMinEms;->d:Lcom/binance/base/tools/AppStyle;

    .line 51132
    invoke-virtual {v3, v2}, Lcom/binance/base/tools/AppStyle;->c(Landroid/content/Context;)V

    .line 51134
    :cond_1
    iget-object v2, v0, Lo/setHelperTextTextAppearance;->b:Lo/Rcolor;

    .line 51167
    iget-object v2, v2, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 51134
    check-cast v2, Lo/IntegrityTokenRequestBuilder;

    iget-object v2, v2, Lo/IntegrityTokenRequestBuilder;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 51135
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v3, v8}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 51052
    new-instance v3, Lo/getHashFuncName$DemoFundsParentComponent;

    invoke-direct {v3, v2}, Lo/getHashFuncName$DemoFundsParentComponent;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    const/4 v3, 0x1

    .line 51137
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 51138
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetErrorTips11;)V

    .line 51102
    iget-object v8, v0, Lo/setHelperTextTextAppearance;->a:Lo/EDDSAFrostSignResult;

    check-cast v8, Lkotlin/Lazy;

    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/EDDSAFrostSignAsyncParameters;

    .line 51139
    check-cast v8, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v2, v8}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 51165
    iget-object v2, v0, Lo/setHelperTextTextAppearance;->c:Lo/setMinEms;

    iget-object v8, v0, Lo/setHelperTextTextAppearance;->d:Lo/setUtr;

    const/4 v9, 0x4

    .line 51215
    invoke-static {v2, v1, v8, v6, v9}, Lo/setMinEms;->e(Lo/setMinEms;Landroidx/lifecycle/LifecycleOwner;Lo/setUtr;ZI)V

    .line 51165
    iget-object v9, v2, Lo/setMinEms;->j:Lkotlin/Lazy;

    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/ImmutableMultimapValues;

    .line 51216
    iget-object v10, v2, Lo/setMinEms;->b:Ljava/lang/String;

    .line 51072
    iget-object v9, v9, Lo/ImmutableMultimapValues;->d:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {v9, v10}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 51167
    iget-object v9, v2, Lo/setMinEms;->j:Lkotlin/Lazy;

    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/ImmutableMultimapValues;

    .line 51057
    iget-object v9, v9, Lo/ImmutableMultimapValues;->b:Lkotlin/Lazy;

    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/MeasurePassDelegateremeasure12;

    .line 51085
    check-cast v9, Landroidx/lifecycle/LiveData;

    .line 51217
    invoke-virtual {v9}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 51219
    const-string v10, "USDT"

    if-eqz v9, :cond_4

    check-cast v9, Ljava/lang/Iterable;

    .line 51684
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    move-object v11, v10

    :cond_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/binance/data/beans/DashBoardRecommendPairConfig;

    .line 51220
    invoke-virtual {v12}, Lcom/binance/data/beans/DashBoardRecommendPairConfig;->getBaseAsset()Ljava/lang/String;

    move-result-object v13

    iget-object v14, v2, Lo/setMinEms;->b:Ljava/lang/String;

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    .line 51221
    invoke-virtual {v12}, Lcom/binance/data/beans/DashBoardRecommendPairConfig;->getQuoteAsset()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_2

    goto :goto_1

    :cond_3
    move-object v10, v11

    .line 51224
    :cond_4
    sget-object v9, Lo/HttpUtilsb;->Companion:Lo/HttpUtilsb$Companion;

    invoke-static {v9, v4, v3, v4}, Lo/HttpUtilsb$Companion;->a$default(Lo/HttpUtilsb$Companion;Landroid/app/Application;ILjava/lang/Object;)Lo/HttpUtilsb;

    move-result-object v3

    new-instance v9, Lo/applyLineHeightFromViewAppearance;

    invoke-direct {v9, v2}, Lo/applyLineHeightFromViewAppearance;-><init>(Lo/setMinEms;)V

    invoke-virtual {v3, v1, v9}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51073
    iget-object v3, v2, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    if-eqz v3, :cond_5

    goto :goto_2

    :cond_5
    move-object v3, v4

    .line 51229
    :goto_2
    new-instance v9, Lo/setPlaceholderText;

    invoke-direct {v9, v1, v2}, Lo/setPlaceholderText;-><init>(Landroidx/lifecycle/LifecycleOwner;Lo/setMinEms;)V

    invoke-virtual {v3, v9}, Lcom/binance/base/fragment/BaseFragment;->accessDataCentral(Lkotlin/jvm/functions/Function1;)V

    .line 51074
    iget-object v3, v2, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    if-eqz v3, :cond_6

    goto :goto_3

    :cond_6
    move-object v3, v4

    .line 51236
    :goto_3
    check-cast v3, Landroidx/fragment/app/Fragment;

    new-instance v9, Lo/setMinWidthResource;

    invoke-direct {v9, v1, v2}, Lo/setMinWidthResource;-><init>(Landroidx/lifecycle/LifecycleOwner;Lo/setMinEms;)V

    .line 51077
    new-instance v11, Landroidx/lifecycle/ViewModelProvider;

    check-cast v3, Lo/getShowLayoutBounds;

    invoke-direct {v11, v3}, Landroidx/lifecycle/ViewModelProvider;-><init>(Lo/getShowLayoutBounds;)V

    const-class v3, Lo/wwvwvvwwwvwwwv;

    invoke-virtual {v11, v3}, Landroidx/lifecycle/ViewModelProvider;->c(Ljava/lang/Class;)Lo/AbstractComposeView;

    move-result-object v3

    invoke-interface {v9, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51173
    iget-object v3, v2, Lo/setMinEms;->j:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/ImmutableMultimapValues;

    .line 51074
    iget-object v3, v3, Lo/ImmutableMultimapValues;->c:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {v3, v10}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 51171
    iget-object v3, v2, Lo/setMinEms;->r:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/ListsTransformingSequentialList;

    .line 51071
    iget-object v3, v3, Lo/ListsTransformingSequentialList;->d:Lo/MeasurePassDelegateremeasure12;

    .line 51280
    new-instance v9, Lo/setPlaceholderTextColor;

    invoke-direct {v9, v2}, Lo/setPlaceholderTextColor;-><init>(Lo/setMinEms;)V

    invoke-virtual {v3, v1, v9}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51177
    iget-object v3, v2, Lo/setMinEms;->j:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/ImmutableMultimapValues;

    .line 51087
    iget-object v3, v3, Lo/ImmutableMultimapValues;->a:Lo/MeasurePassDelegateremeasure12;

    check-cast v3, Landroidx/lifecycle/LiveData;

    .line 51284
    new-instance v9, Lo/setMinEms$DropdropElements4;

    new-instance v10, Lo/setTextAppearanceCompatWithErrorFallback;

    invoke-direct {v10, v2, v1, v8}, Lo/setTextAppearanceCompatWithErrorFallback;-><init>(Lo/setMinEms;Landroidx/lifecycle/LifecycleOwner;Lo/setUtr;)V

    invoke-direct {v9, v10}, Lo/setMinEms$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v9, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v3, v1, v9}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51179
    iget-object v3, v2, Lo/setMinEms;->j:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/ImmutableMultimapValues;

    .line 51083
    iget-object v3, v3, Lo/ImmutableMultimapValues;->d:Lo/MeasurePassDelegateremeasure12;

    check-cast v3, Landroidx/lifecycle/LiveData;

    .line 51291
    new-instance v9, Lo/setMinEms$DropdropElements4;

    new-instance v10, Lo/shouldShowError;

    invoke-direct {v10, v2, v1, v8}, Lo/shouldShowError;-><init>(Lo/setMinEms;Landroidx/lifecycle/LifecycleOwner;Lo/setUtr;)V

    invoke-direct {v9, v10}, Lo/setMinEms$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v9, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v3, v1, v9}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51185
    iget-object v3, v2, Lo/setMinEms;->B:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getValueReferenceQueueForTesting;

    .line 51102
    iget-object v3, v3, Lo/getValueReferenceQueueForTesting;->b:Lo/MeasurePassDelegateremeasure12;

    check-cast v3, Landroidx/lifecycle/LiveData;

    .line 51306
    new-instance v9, Lo/setMinEms$DropdropElements4;

    new-instance v10, Lo/updateDummyDrawables;

    invoke-direct {v10, v2}, Lo/updateDummyDrawables;-><init>(Lo/setMinEms;)V

    invoke-direct {v9, v10}, Lo/setMinEms$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v9, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v3, v1, v9}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51187
    iget-object v3, v2, Lo/setMinEms;->B:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getValueReferenceQueueForTesting;

    .line 51126
    iget-object v3, v3, Lo/getValueReferenceQueueForTesting;->d:Lo/MeasurePassDelegateremeasure12;

    check-cast v3, Landroidx/lifecycle/LiveData;

    .line 51319
    new-instance v9, Lo/setMinEms$DropdropElements4;

    new-instance v10, Lo/updateEditTextBackground;

    invoke-direct {v10, v2}, Lo/updateEditTextBackground;-><init>(Lo/setMinEms;)V

    invoke-direct {v9, v10}, Lo/setMinEms$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v9, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v3, v1, v9}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51189
    iget-object v3, v2, Lo/setMinEms;->B:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getValueReferenceQueueForTesting;

    .line 51150
    iget-object v3, v3, Lo/getValueReferenceQueueForTesting;->e:Lo/MeasurePassDelegateremeasure12;

    check-cast v3, Landroidx/lifecycle/LiveData;

    .line 51330
    new-instance v9, Lo/setMinEms$DropdropElements4;

    new-instance v10, Lo/updateEditTextBoxBackgroundIfNeeded;

    invoke-direct {v10, v2}, Lo/updateEditTextBoxBackgroundIfNeeded;-><init>(Lo/setMinEms;)V

    invoke-direct {v9, v10}, Lo/setMinEms$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v9, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v3, v1, v9}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51191
    iget-object v3, v2, Lo/setMinEms;->B:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getValueReferenceQueueForTesting;

    .line 51185
    iget-object v3, v3, Lo/getValueReferenceQueueForTesting;->c:Lo/MeasurePassDelegateremeasure12;

    check-cast v3, Landroidx/lifecycle/LiveData;

    .line 51338
    new-instance v9, Lo/setMinEms$DropdropElements4;

    new-instance v10, Lo/TextInputLayoutSavedState1;

    invoke-direct {v10, v2}, Lo/TextInputLayoutSavedState1;-><init>(Lo/setMinEms;)V

    invoke-direct {v9, v10}, Lo/setMinEms$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v9, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v3, v1, v9}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51204
    iget-object v3, v2, Lo/setMinEms;->a:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/ImmutableMultimap;

    .line 51088
    iget-object v3, v3, Lo/ImmutableMultimap;->c:Lo/MeasurePassDelegateremeasure12;

    check-cast v3, Landroidx/lifecycle/LiveData;

    .line 51347
    new-instance v9, Lo/setMinEms$DropdropElements4;

    new-instance v10, Lo/obtainMaterialThemeOverlayId;

    invoke-direct {v10, v2}, Lo/obtainMaterialThemeOverlayId;-><init>(Lo/setMinEms;)V

    invoke-direct {v9, v10}, Lo/setMinEms$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v9, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v3, v1, v9}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51199
    iget-object v3, v2, Lo/setMinEms;->f:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/IteratorsEmptyModifiableIterator;

    .line 51079
    iget-object v3, v3, Lo/IteratorsEmptyModifiableIterator;->c:Lo/MeasurePassDelegateremeasure12;

    check-cast v3, Landroidx/lifecycle/LiveData;

    .line 51369
    new-instance v9, Lo/setMinEms$DropdropElements4;

    new-instance v10, Lo/MaterialComponentsViewInflater;

    invoke-direct {v10, v2}, Lo/MaterialComponentsViewInflater;-><init>(Lo/setMinEms;)V

    invoke-direct {v9, v10}, Lo/setMinEms$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v9, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v3, v1, v9}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51391
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-static {v3}, Lo/getPasswordVisibilityToggleContentDescription;->d(Landroid/content/Context;)Lo/getEndIconDrawable;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 51392
    sget-object v9, Lo/setEndIconTintMode$DemoFundsParentComponent;->INSTANCE:Lo/setEndIconTintMode$DemoFundsParentComponent;

    invoke-static {}, Lo/setEndIconTintMode$DemoFundsParentComponent;->b()Lo/setEndIconTintList;

    move-result-object v9

    .line 51391
    new-instance v10, Lo/obtainAndroidThemeOverlayId;

    invoke-direct {v10, v2}, Lo/obtainAndroidThemeOverlayId;-><init>(Lo/setMinEms;)V

    invoke-interface {v3, v9, v1, v10}, Lo/getEndIconDrawable;->b(Lo/setEndIconTintList;Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51398
    :cond_7
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-static {v3}, Lo/getPasswordVisibilityToggleContentDescription;->d(Landroid/content/Context;)Lo/getEndIconDrawable;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 51399
    sget-object v9, Lo/setEndIconTintMode$DropdropElements1;->INSTANCE:Lo/setEndIconTintMode$DropdropElements1;

    invoke-static {}, Lo/setEndIconTintMode$DropdropElements1;->a()Lo/setEndIconTintList;

    move-result-object v9

    .line 51398
    new-instance v10, Lo/ChipTextInputComboView;

    invoke-direct {v10, v2, v1}, Lo/ChipTextInputComboView;-><init>(Lo/setMinEms;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-interface {v3, v9, v1, v10}, Lo/getEndIconDrawable;->b(Lo/setEndIconTintList;Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51405
    :cond_8
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-static {v3}, Lo/getPasswordVisibilityToggleContentDescription;->d(Landroid/content/Context;)Lo/getEndIconDrawable;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 51406
    sget-object v9, Lo/setEndIconTintMode$IsolatedAddMarginComposeKtgetRiskRiskColor111;->INSTANCE:Lo/setEndIconTintMode$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-static {}, Lo/setEndIconTintMode$IsolatedAddMarginComposeKtgetRiskRiskColor111;->e()Lo/setEndIconTintList;

    move-result-object v9

    .line 51405
    new-instance v10, Lo/viewAttrsHasLineHeight;

    invoke-direct {v10, v2}, Lo/viewAttrsHasLineHeight;-><init>(Lo/setMinEms;)V

    invoke-interface {v3, v9, v1, v10}, Lo/getEndIconDrawable;->b(Lo/setEndIconTintList;Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51413
    :cond_9
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-static {v3}, Lo/Oj;->b(Landroid/content/Context;)Lo/Ok;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-interface {v3}, Lo/Ok;->r()Ljava/lang/Class;

    move-result-object v3

    goto :goto_4

    :cond_a
    move-object v3, v4

    :goto_4
    if-eqz v3, :cond_b

    .line 51109
    sget-object v9, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    invoke-static {v9, v3, v6, v5}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v3

    goto :goto_5

    :cond_b
    move-object v3, v4

    .line 51413
    :goto_5
    check-cast v3, Lo/getErrorData;

    if-eqz v3, :cond_c

    new-instance v9, Lo/setChipDelegate;

    invoke-direct {v9, v2}, Lo/setChipDelegate;-><init>(Lo/setMinEms;)V

    .line 51415
    new-instance v10, Lo/setMinEms$DropdropElements4;

    invoke-direct {v10, v9}, Lo/setMinEms$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v10, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    .line 51413
    invoke-virtual {v3, v1, v10}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    :cond_c
    if-eqz v8, :cond_d

    .line 51419
    invoke-virtual {v8}, Lo/setUtr;->d()Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    if-eqz v3, :cond_d

    new-instance v8, Lcom/market/dashboard/container/component/DashBoardHomeDataComponent$subscribeLiveData$18;

    invoke-direct {v8, v2, v4}, Lcom/market/dashboard/container/component/DashBoardHomeDataComponent$subscribeLiveData$18;-><init>(Lo/setMinEms;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 51252
    new-instance v9, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v9, v3, v8}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v9, Lkotlinx/coroutines/flow/Flow;

    .line 51421
    invoke-interface/range {p1 .. p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v3

    .line 51110
    sget-object v8, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 51108
    invoke-static {v9, v3, v8}, Lo/ax;->a(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    if-eqz v3, :cond_d

    .line 51104
    invoke-interface/range {p1 .. p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v8

    invoke-static {v8}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v8

    .line 51421
    check-cast v8, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 51106
    new-instance v9, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v9, v3, v4}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 51063
    invoke-static {v8, v4, v4, v9, v7}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 51423
    :cond_d
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-static {v3}, Lo/setNeedLink;->d(Landroid/content/Context;)Lo/setLinkDrawable;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-interface {v3}, Lo/setLinkDrawable;->k()Ljava/lang/Class;

    move-result-object v3

    if-eqz v3, :cond_f

    if-eqz v3, :cond_e

    .line 51118
    sget-object v4, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    invoke-static {v4, v3, v6, v5}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v4

    .line 51424
    :cond_e
    check-cast v4, Lo/getCurrChooseType;

    if-eqz v4, :cond_f

    new-instance v3, Lo/setMinEms$DropdropElements4;

    new-instance v5, Lo/setMaxEms;

    invoke-direct {v5, v2}, Lo/setMaxEms;-><init>(Lo/setMinEms;)V

    invoke-direct {v3, v5}, Lo/setMinEms$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v4, v1, v3}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51166
    :cond_f
    iget-object v2, v0, Lo/setHelperTextTextAppearance;->c:Lo/setMinEms;

    .line 51227
    iget-object v2, v2, Lo/setMinEms;->u:Lo/MeasurePassDelegateremeasure12;

    .line 51166
    new-instance v3, Lo/setHelperTextTextAppearance$JsonLogicException;

    new-instance v4, Lo/setHintAnimationEnabled;

    invoke-direct {v4, v0}, Lo/setHintAnimationEnabled;-><init>(Lo/setHelperTextTextAppearance;)V

    invoke-direct {v3, v4}, Lo/setHelperTextTextAppearance$JsonLogicException;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v2, v1, v3}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method
