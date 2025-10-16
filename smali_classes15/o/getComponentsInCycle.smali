.class public final synthetic Lo/getComponentsInCycle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getComponentsInCycle;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/getComponentsInCycle;->a:Lkotlin/jvm/functions/Function1;

    check-cast p1, Ljava/util/List;

    .line 14135
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 14136
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14137
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 14139
    :cond_1
    new-instance v1, Lo/FirebaseAppCheckRegistrar;

    invoke-direct {v1, p1}, Lo/FirebaseAppCheckRegistrar;-><init>(Ljava/util/List;)V

    invoke-static {v1}, Lo/getIconUrls;->b(Lo/getCurrencyDecimals;)Lo/getIconUrls;

    move-result-object p1

    .line 14143
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->e()Lo/setIconUrls;

    move-result-object v1

    .line 27360
    const-string v2, "scheduler is null"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 27361
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v2, p1, v1}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 14144
    new-instance p1, Lo/ComponentDiscoveryService;

    invoke-direct {p1, v0}, Lo/ComponentDiscoveryService;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 14145
    new-instance v1, Lo/FirebaseAppCheckPlayIntegrityRegistrar;

    invoke-direct {v1, p1}, Lo/FirebaseAppCheckPlayIntegrityRegistrar;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 14144
    new-instance p1, Lo/ComponentRegistrar;

    invoke-direct {p1, v0}, Lo/ComponentRegistrar;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 14176
    new-instance v0, Lo/StorageHelperTokenType;

    invoke-direct {v0, p1}, Lo/StorageHelperTokenType;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 29198
    sget-object p1, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v3

    invoke-virtual {v2, v1, v0, p1, v3}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    .line 14180
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
