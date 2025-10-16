.class public final Lo/DynamicGuideDialog;
.super Lo/MarginExchangeCoresubscribeLifecycleObserver12;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u0007\u001a\u00020\u00048\u0007X\u0087D\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u001b\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b8GX\u0087\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e"
    }
    d2 = {
        "Lo/DynamicGuideDialog;",
        "Lo/MarginExchangeCoresubscribeLifecycleObserver12;",
        "<init>",
        "()V",
        "",
        "p0",
        "",
        "c",
        "(Ljava/lang/String;)V",
        "e",
        "Ljava/lang/String;",
        "Lo/MeasurePassDelegateremeasure12;",
        "Lo/RankingDataComponentonCreate3;",
        "b",
        "Lkotlin/Lazy;",
        "a"
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
.field public final b:Lkotlin/Lazy;

.field final e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;-><init>()V

    .line 17
    const-string v0, "3"

    iput-object v0, p0, Lo/DynamicGuideDialog;->e:Ljava/lang/String;

    .line 18
    new-instance v0, Lo/HomeBannerLoaderloader25;

    invoke-direct {v0}, Lo/HomeBannerLoaderloader25;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/DynamicGuideDialog;->b:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lo/DynamicGuideDialog;Ljava/lang/String;)Lio/reactivex/disposables/DropdropElements1;
    .locals 5

    .line 20048
    sget-object v0, Lo/access1802;->INSTANCE:Lo/access1802;

    invoke-static {}, Lo/access1802;->c()Lo/getObjects;

    move-result-object v0

    invoke-interface {v0}, Lo/getObjects;->y()Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 20049
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v1

    .line 33360
    const-string v2, "scheduler is null"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33361
    new-instance v3, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v3, v0, v1}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 20050
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object v0

    .line 32930
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result v1

    .line 34007
    invoke-static {v0, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 34008
    const-string v2, "bufferSize"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 34009
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v0, v4, v1}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 20051
    new-instance v0, Lo/DynamicGuideDialog$DropdropElements4;

    invoke-direct {v0, p0, p1}, Lo/DynamicGuideDialog$DropdropElements4;-><init>(Lo/DynamicGuideDialog;Ljava/lang/String;)V

    check-cast v0, Lo/setCurrencyDecimals;

    invoke-virtual {v2, v0}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object p0

    check-cast p0, Lo/DynamicGuideDialog$DropdropElements4;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 20049
    :goto_0
    check-cast p0, Lio/reactivex/disposables/DropdropElements1;

    return-object p0
.end method

.method public static synthetic a()Lo/MeasurePassDelegateremeasure12;
    .locals 1

    .line 19018
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    return-object v0
.end method

.method public static final synthetic b(Lo/DynamicGuideDialog;Ljava/lang/String;)V
    .locals 1

    .line 26047
    new-instance v0, Lo/DynamicGuideExploreDialog;

    invoke-direct {v0, p0, p1}, Lo/DynamicGuideExploreDialog;-><init>(Lo/DynamicGuideDialog;Ljava/lang/String;)V

    const-string p1, "getMarginPairList"

    invoke-virtual {p0, p1, v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->accessRepositoryByTag(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic c(Lo/DynamicGuideDialog;Ljava/lang/String;)Lio/reactivex/disposables/DropdropElements1;
    .locals 5

    .line 13023
    sget-object v0, Lo/access1802;->INSTANCE:Lo/access1802;

    invoke-static {}, Lo/access1802;->c()Lo/getObjects;

    move-result-object v0

    invoke-interface {v0}, Lo/getObjects;->s()Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 13024
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v1

    .line 26360
    const-string v2, "scheduler is null"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 26361
    new-instance v3, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v3, v0, v1}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 13025
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object v0

    .line 25930
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result v1

    .line 27007
    invoke-static {v0, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 27008
    const-string v2, "bufferSize"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 27009
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v0, v4, v1}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 13026
    new-instance v0, Lo/DynamicGuideDialog$DropdropElements2;

    invoke-direct {v0, p0, p1}, Lo/DynamicGuideDialog$DropdropElements2;-><init>(Lo/DynamicGuideDialog;Ljava/lang/String;)V

    check-cast v0, Lo/setCurrencyDecimals;

    invoke-virtual {v2, v0}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object p0

    check-cast p0, Lo/DynamicGuideDialog$DropdropElements2;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 13024
    :goto_0
    check-cast p0, Lio/reactivex/disposables/DropdropElements1;

    return-object p0
.end method


# virtual methods
.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 22
    new-instance v0, Lo/HomeBannerLoadergetHomePageBanner1;

    invoke-direct {v0, p0, p1}, Lo/HomeBannerLoadergetHomePageBanner1;-><init>(Lo/DynamicGuideDialog;Ljava/lang/String;)V

    const-string p1, "getMarginSymbols"

    invoke-virtual {p0, p1, v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->accessRepositoryByTag(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
