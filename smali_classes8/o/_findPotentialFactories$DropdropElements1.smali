.class public final Lo/_findPotentialFactories$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/isShownOrQueued$DropdropElements4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/_findPotentialFactories;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Lo/isShownOrQueued;

.field private synthetic c:Lo/finishBranchArray;

.field private synthetic e:Lo/_findPotentialFactories;


# direct methods
.method public constructor <init>(Lo/isShownOrQueued;Lo/_findPotentialFactories;Lo/finishBranchArray;)V
    .locals 0

    iput-object p1, p0, Lo/_findPotentialFactories$DropdropElements1;->b:Lo/isShownOrQueued;

    iput-object p2, p0, Lo/_findPotentialFactories$DropdropElements1;->e:Lo/_findPotentialFactories;

    iput-object p3, p0, Lo/_findPotentialFactories$DropdropElements1;->c:Lo/finishBranchArray;

    .line 679
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lo/finishBranchArray;Lo/_findPotentialFactories;)Lio/reactivex/disposables/DropdropElements1;
    .locals 4

    .line 13686
    sget-object v0, Lo/unwrapAndWrapException;->INSTANCE:Lo/unwrapAndWrapException;

    invoke-virtual {p0}, Lo/finishBranchArray;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Long;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    new-instance p0, Lo/childArray;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/childArray;-><init>(Ljava/util/List;)V

    invoke-static {p0}, Lo/unwrapAndWrapException;->b(Lo/childArray;)Lo/getIconUrls;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 13687
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v0

    .line 26360
    const-string v2, "scheduler is null"

    invoke-static {v0, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 26361
    new-instance v3, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v3, p0, v0}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 13688
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object p0

    .line 25930
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result v0

    .line 27007
    invoke-static {p0, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 27008
    const-string v2, "bufferSize"

    invoke-static {v0, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 27009
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    invoke-direct {v2, v3, p0, v1, v0}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 13689
    new-instance p0, Lo/_addMethodMixIns;

    new-instance v0, Lo/AnnotatedMethodMap;

    invoke-direct {v0, p1}, Lo/AnnotatedMethodMap;-><init>(Lo/_findPotentialFactories;)V

    invoke-direct {p0, v0}, Lo/_addMethodMixIns;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v0, Lo/collectMethods;

    invoke-direct {v0, p1}, Lo/collectMethods;-><init>(Lo/_findPotentialFactories;)V

    .line 13692
    new-instance p1, Lo/AnnotatedMethodCollectorMethodBuilder;

    invoke-direct {p1, v0}, Lo/AnnotatedMethodCollectorMethodBuilder;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 31198
    sget-object v0, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v1

    invoke-virtual {v2, p0, p1, v0, v1}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 23692
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic d(Lo/_findPotentialFactories;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 22693
    invoke-virtual {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getOnErrorLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 22694
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/_findPotentialFactories;Lo/doSegmentsOverlap;)Lkotlin/Unit;
    .locals 1

    .line 20690
    sget-object p1, Lo/getManualLiquidationType;->INSTANCE:Lo/getManualLiquidationType;

    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    const v0, 0x7f153dfa

    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/getManualLiquidationType;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 20691
    invoke-virtual {p0}, Lo/_findPotentialFactories;->r()V

    .line 20692
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 21689
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onCancelClick(Landroid/view/View;)V
    .locals 0

    .line 681
    iget-object p1, p0, Lo/_findPotentialFactories$DropdropElements1;->b:Lo/isShownOrQueued;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public final onOkClick(Landroid/view/View;)V
    .locals 4

    .line 685
    iget-object p1, p0, Lo/_findPotentialFactories$DropdropElements1;->e:Lo/_findPotentialFactories;

    const-string v0, "cancelAlert"

    invoke-static {p1, v0}, Lo/_findPotentialFactories;->a(Lo/_findPotentialFactories;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lo/AnnotatedMethodCollector;

    iget-object v2, p0, Lo/_findPotentialFactories$DropdropElements1;->c:Lo/finishBranchArray;

    iget-object v3, p0, Lo/_findPotentialFactories$DropdropElements1;->e:Lo/_findPotentialFactories;

    invoke-direct {v1, v2, v3}, Lo/AnnotatedMethodCollector;-><init>(Lo/finishBranchArray;Lo/_findPotentialFactories;)V

    invoke-static {p1, v0, v1}, Lo/_findPotentialFactories;->e(Lo/_findPotentialFactories;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 696
    iget-object p1, p0, Lo/_findPotentialFactories$DropdropElements1;->b:Lo/isShownOrQueued;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
