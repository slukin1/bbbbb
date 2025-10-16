.class public final Lcom/onfido/workflow/internal/ui/processor/BackstackEventsProcessor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J1\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00082\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001b\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u000c0\u000fH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J)\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u000c0\u000f2\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001f\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016*\u0008\u0012\u0004\u0012\u00020\u00170\u0016H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001a\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001c\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d"
    }
    d2 = {
        "Lcom/onfido/workflow/internal/ui/processor/BackstackEventsProcessor;",
        "",
        "Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;",
        "p0",
        "Lcom/onfido/android/sdk/capture/internal/navigation/Navigator;",
        "p1",
        "<init>",
        "(Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;Lcom/onfido/android/sdk/capture/internal/navigation/Navigator;)V",
        "Lio/reactivex/rxjava3/core/MPCacheRecord;",
        "Lcom/onfido/workflow/internal/ui/model/UIEvent;",
        "Lkotlin/Function0;",
        "",
        "Lcom/onfido/workflow/internal/ui/model/ToolbarState;",
        "process",
        "(Lio/reactivex/rxjava3/core/MPCacheRecord;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/MPCacheRecord;",
        "Lio/reactivex/rxjava3/core/component3;",
        "Lcom/onfido/workflow/internal/ui/model/UIEvent$OnBackPressed;",
        "processBackButton",
        "()Lio/reactivex/rxjava3/core/component3;",
        "Lcom/onfido/workflow/internal/ui/model/UIEvent$OnBackstackChange;",
        "processBackStackChange",
        "(Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/component3;",
        "",
        "Lcom/onfido/android/sdk/capture/internal/navigation/Screen;",
        "excludeLoadingScreen",
        "(Ljava/util/List;)Ljava/util/List;",
        "navigator",
        "Lcom/onfido/android/sdk/capture/internal/navigation/Navigator;",
        "remoteConfig",
        "Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final navigator:Lcom/onfido/android/sdk/capture/internal/navigation/Navigator;

.field private final remoteConfig:Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;


# direct methods
.method public static synthetic $r8$lambda$680rOdjJCW88p4TuzK0u03vFlk8(Lkotlin/jvm/functions/Function0;Lcom/onfido/workflow/internal/ui/processor/BackstackEventsProcessor;Lio/reactivex/rxjava3/core/MPCacheRecord;)Lio/reactivex/rxjava3/core/getLastAccess;
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2}, Lcom/onfido/workflow/internal/ui/processor/BackstackEventsProcessor;->processBackStackChange$lambda$0(Lkotlin/jvm/functions/Function0;Lcom/onfido/workflow/internal/ui/processor/BackstackEventsProcessor;Lio/reactivex/rxjava3/core/MPCacheRecord;)Lio/reactivex/rxjava3/core/getLastAccess;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$mr38bgWAFw3aEQQNc4UOaQVth5Y(Lcom/onfido/workflow/internal/ui/processor/BackstackEventsProcessor;Lio/reactivex/rxjava3/core/MPCacheRecord;)Lio/reactivex/rxjava3/core/getLastAccess;
    .locals 0

    .line 65353
    invoke-static {p0, p1}, Lcom/onfido/workflow/internal/ui/processor/BackstackEventsProcessor;->processBackButton$lambda$1(Lcom/onfido/workflow/internal/ui/processor/BackstackEventsProcessor;Lio/reactivex/rxjava3/core/MPCacheRecord;)Lio/reactivex/rxjava3/core/getLastAccess;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;Lcom/onfido/android/sdk/capture/internal/navigation/Navigator;)V
    .locals 0
    .annotation runtime Lcom/onfido/javax/inject/Inject;
    .end annotation

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/onfido/workflow/internal/ui/processor/BackstackEventsProcessor;->remoteConfig:Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;

    .line 19
    iput-object p2, p0, Lcom/onfido/workflow/internal/ui/processor/BackstackEventsProcessor;->navigator:Lcom/onfido/android/sdk/capture/internal/navigation/Navigator;

    return-void
.end method

.method public static final synthetic access$excludeLoadingScreen(Lcom/onfido/workflow/internal/ui/processor/BackstackEventsProcessor;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/onfido/workflow/internal/ui/processor/BackstackEventsProcessor;->excludeLoadingScreen(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getNavigator$p(Lcom/onfido/workflow/internal/ui/processor/BackstackEventsProcessor;)Lcom/onfido/android/sdk/capture/internal/navigation/Navigator;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/onfido/workflow/internal/ui/processor/BackstackEventsProcessor;->navigator:Lcom/onfido/android/sdk/capture/internal/navigation/Navigator;

    return-object p0
.end method

.method public static final synthetic access$getRemoteConfig$p(Lcom/onfido/workflow/internal/ui/processor/BackstackEventsProcessor;)Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/onfido/workflow/internal/ui/processor/BackstackEventsProcessor;->remoteConfig:Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;

    return-object p0
.end method

.method public static final synthetic access$processBackButton(Lcom/onfido/workflow/internal/ui/processor/BackstackEventsProcessor;)Lio/reactivex/rxjava3/core/component3;
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/onfido/workflow/internal/ui/processor/BackstackEventsProcessor;->processBackButton()Lio/reactivex/rxjava3/core/component3;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$processBackStackChange(Lcom/onfido/workflow/internal/ui/processor/BackstackEventsProcessor;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/component3;
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/onfido/workflow/internal/ui/processor/BackstackEventsProcessor;->processBackStackChange(Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/component3;

    move-result-object p0

    return-object p0
.end method

.method private final excludeLoadingScreen(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/onfido/android/sdk/capture/internal/navigation/Screen;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/onfido/android/sdk/capture/internal/navigation/Screen;",
            ">;"
        }
    .end annotation

    .line 70
    check-cast p1, Ljava/lang/Iterable;

    .line 73
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 74
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/onfido/android/sdk/capture/internal/navigation/Screen;

    .line 70
    instance-of v2, v2, Lcom/onfido/workflow/internal/ui/LoadingScreen;

    if-nez v2, :cond_0

    .line 74
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 75
    :cond_1
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final processBackButton()Lio/reactivex/rxjava3/core/component3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/component3<",
            "Lcom/onfido/workflow/internal/ui/model/UIEvent$OnBackPressed;",
            "Lcom/onfido/workflow/internal/ui/model/ToolbarState;",
            ">;"
        }
    .end annotation

    .line 56
    new-instance v0, Lcom/onfido/workflow/internal/ui/processor/BackstackEventsProcessor$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/onfido/workflow/internal/ui/processor/BackstackEventsProcessor$$ExternalSyntheticLambda0;-><init>(Lcom/onfido/workflow/internal/ui/processor/BackstackEventsProcessor;)V

    return-object v0
.end method

.method private static final processBackButton$lambda$1(Lcom/onfido/workflow/internal/ui/processor/BackstackEventsProcessor;Lio/reactivex/rxjava3/core/MPCacheRecord;)Lio/reactivex/rxjava3/core/getLastAccess;
    .locals 2

    .line 58
    new-instance v0, Lcom/onfido/workflow/internal/ui/processor/BackstackEventsProcessor$sam$io_reactivex_rxjava3_functions_Function$0;

    sget-object v1, Lcom/onfido/workflow/internal/ui/processor/BackstackEventsProcessor$processBackButton$1$1;->INSTANCE:Lcom/onfido/workflow/internal/ui/processor/BackstackEventsProcessor$processBackButton$1$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v1}, Lcom/onfido/workflow/internal/ui/processor/BackstackEventsProcessor$sam$io_reactivex_rxjava3_functions_Function$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 21376
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/getTimes;

    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/getTimes;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    .line 59
    new-instance p1, Lcom/onfido/workflow/internal/ui/processor/BackstackEventsProcessor$processBackButton$1$2;

    invoke-direct {p1, p0}, Lcom/onfido/workflow/internal/ui/processor/BackstackEventsProcessor$processBackButton$1$2;-><init>(Lcom/onfido/workflow/internal/ui/processor/BackstackEventsProcessor;)V

    check-cast p1, Lio/reactivex/rxjava3/functions/DropdropElements3;

    .line 21765
    invoke-static {}, Lio/reactivex/rxjava3/internal/functions/DropdropElements3;->b()Lio/reactivex/rxjava3/functions/DropdropElements3;

    move-result-object p0

    sget-object v0, Lio/reactivex/rxjava3/internal/functions/DropdropElements3;->e:Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;

    invoke-virtual {v1, p1, p0, v0, v0}, Lio/reactivex/rxjava3/core/MPCacheRecord;->e(Lio/reactivex/rxjava3/functions/DropdropElements3;Lio/reactivex/rxjava3/functions/DropdropElements3;Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;)Lio/reactivex/rxjava3/core/MPCacheRecord;

    move-result-object p0

    .line 24066
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/hashCode;

    invoke-direct {p1, p0}, Lio/reactivex/rxjava3/internal/operators/observable/hashCode;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;)V

    .line 19245
    instance-of p0, p1, Lio/reactivex/rxjava3/internal/fuseable/DropdropElements1;

    if-eqz p0, :cond_0

    .line 19246
    check-cast p1, Lio/reactivex/rxjava3/internal/fuseable/DropdropElements1;

    invoke-interface {p1}, Lio/reactivex/rxjava3/internal/fuseable/DropdropElements1;->a()Lio/reactivex/rxjava3/core/MPCacheRecord;

    move-result-object p0

    goto :goto_0

    .line 19248
    :cond_0
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/completable/MPCacheRecord;

    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/MPCacheRecord;-><init>(Lio/reactivex/rxjava3/core/DropdropElements3;)V

    .line 66
    :goto_0
    check-cast p0, Lio/reactivex/rxjava3/core/getLastAccess;

    return-object p0
.end method

.method private final processBackStackChange(Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/component3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lio/reactivex/rxjava3/core/component3<",
            "Lcom/onfido/workflow/internal/ui/model/UIEvent$OnBackstackChange;",
            "Lcom/onfido/workflow/internal/ui/model/ToolbarState;",
            ">;"
        }
    .end annotation

    .line 33
    new-instance v0, Lcom/onfido/workflow/internal/ui/processor/BackstackEventsProcessor$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1, p0}, Lcom/onfido/workflow/internal/ui/processor/BackstackEventsProcessor$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function0;Lcom/onfido/workflow/internal/ui/processor/BackstackEventsProcessor;)V

    return-object v0
.end method

.method private static final processBackStackChange$lambda$0(Lkotlin/jvm/functions/Function0;Lcom/onfido/workflow/internal/ui/processor/BackstackEventsProcessor;Lio/reactivex/rxjava3/core/MPCacheRecord;)Lio/reactivex/rxjava3/core/getLastAccess;
    .locals 2

    .line 34
    new-instance v0, Lcom/onfido/workflow/internal/ui/processor/BackstackEventsProcessor$sam$io_reactivex_rxjava3_functions_Function$0;

    sget-object v1, Lcom/onfido/workflow/internal/ui/processor/BackstackEventsProcessor$processBackStackChange$1$1;->INSTANCE:Lcom/onfido/workflow/internal/ui/processor/BackstackEventsProcessor$processBackStackChange$1$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v1}, Lcom/onfido/workflow/internal/ui/processor/BackstackEventsProcessor$sam$io_reactivex_rxjava3_functions_Function$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 28376
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/getTimes;

    invoke-direct {v1, p2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/getTimes;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    .line 35
    new-instance p2, Lcom/onfido/workflow/internal/ui/processor/BackstackEventsProcessor$processBackStackChange$1$2;

    invoke-direct {p2, p0, p1}, Lcom/onfido/workflow/internal/ui/processor/BackstackEventsProcessor$processBackStackChange$1$2;-><init>(Lkotlin/jvm/functions/Function0;Lcom/onfido/workflow/internal/ui/processor/BackstackEventsProcessor;)V

    check-cast p2, Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 30376
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/observable/getTimes;

    invoke-direct {p0, v1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/getTimes;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    .line 35
    check-cast p0, Lio/reactivex/rxjava3/core/getLastAccess;

    return-object p0
.end method


# virtual methods
.method public final process(Lio/reactivex/rxjava3/core/MPCacheRecord;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/MPCacheRecord;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/MPCacheRecord<",
            "Lcom/onfido/workflow/internal/ui/model/UIEvent;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lio/reactivex/rxjava3/core/MPCacheRecord<",
            "Lcom/onfido/workflow/internal/ui/model/ToolbarState;",
            ">;"
        }
    .end annotation

    .line 23
    new-instance v0, Lcom/onfido/workflow/internal/ui/processor/BackstackEventsProcessor$process$1;

    invoke-direct {v0, p0, p2}, Lcom/onfido/workflow/internal/ui/processor/BackstackEventsProcessor$process$1;-><init>(Lcom/onfido/workflow/internal/ui/processor/BackstackEventsProcessor;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 32898
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublishSelector;

    invoke-direct {p2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublishSelector;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    return-object p2
.end method
