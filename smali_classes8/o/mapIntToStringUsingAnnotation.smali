.class public final Lo/mapIntToStringUsingAnnotation;
.super Lo/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/y<",
        "Ljava/math/BigDecimal;",
        ">;"
    }
.end annotation


# instance fields
.field private f:Z

.field public final h:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/finance/futures/common/feature/trade/data/datablock/UserGroup;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Lcom/finance/futures/common/feature/trade/data/datablock/UserGroup;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 21
    invoke-direct {p0}, Lo/y;-><init>()V

    .line 23
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/MeasurePassDelegateremeasure12;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo/mapIntToStringUsingAnnotation;->i:Lo/MeasurePassDelegateremeasure12;

    .line 24
    check-cast v0, Landroidx/lifecycle/LiveData;

    iput-object v0, p0, Lo/mapIntToStringUsingAnnotation;->h:Landroidx/lifecycle/LiveData;

    .line 27
    const-string v0, "needClearWhenLogout"

    invoke-virtual {p0, v0}, Lo/getErrorData;->p(Ljava/lang/String;)Z

    return-void
.end method

.method public static synthetic a(Lo/mapIntToStringUsingAnnotation;Lio/reactivex/disposables/DropdropElements1;)Lkotlin/Unit;
    .locals 0

    const/4 p1, 0x1

    .line 15041
    iput-boolean p1, p0, Lo/mapIntToStringUsingAnnotation;->f:Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 13041
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic a(Lo/mapIntToStringUsingAnnotation;)V
    .locals 1

    const/4 v0, 0x0

    .line 14042
    iput-boolean v0, p0, Lo/mapIntToStringUsingAnnotation;->f:Z

    return-void
.end method

.method public static final synthetic a(Lo/mapIntToStringUsingAnnotation;Ljava/math/BigDecimal;)V
    .locals 2

    .line 16059
    iget-object v0, p0, Lo/mapIntToStringUsingAnnotation;->i:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/finance/futures/common/feature/trade/data/datablock/UserGroup;->ExperiencedUsers:Lcom/finance/futures/common/feature/trade/data/datablock/UserGroup;

    if-eq v0, v1, :cond_3

    .line 16060
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    const/16 v1, 0x1388

    if-lez v0, :cond_0

    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-gez v0, :cond_0

    .line 16061
    iget-object p0, p0, Lo/mapIntToStringUsingAnnotation;->i:Lo/MeasurePassDelegateremeasure12;

    sget-object p1, Lcom/finance/futures/common/feature/trade/data/datablock/UserGroup;->InactiveUser:Lcom/finance/futures/common/feature/trade/data/datablock/UserGroup;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void

    .line 16062
    :cond_0
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-ltz v0, :cond_1

    new-instance v0, Ljava/math/BigDecimal;

    const v1, 0xb71b0

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-gez v0, :cond_1

    .line 16063
    iget-object p0, p0, Lo/mapIntToStringUsingAnnotation;->i:Lo/MeasurePassDelegateremeasure12;

    sget-object p1, Lcom/finance/futures/common/feature/trade/data/datablock/UserGroup;->ActiveUser:Lcom/finance/futures/common/feature/trade/data/datablock/UserGroup;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void

    .line 16064
    :cond_1
    new-instance v0, Ljava/math/BigDecimal;

    const v1, 0x124f8

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-ltz p1, :cond_2

    .line 16065
    iget-object p0, p0, Lo/mapIntToStringUsingAnnotation;->i:Lo/MeasurePassDelegateremeasure12;

    sget-object p1, Lcom/finance/futures/common/feature/trade/data/datablock/UserGroup;->ExperiencedUsers:Lcom/finance/futures/common/feature/trade/data/datablock/UserGroup;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void

    .line 16067
    :cond_2
    iget-object p0, p0, Lo/mapIntToStringUsingAnnotation;->i:Lo/MeasurePassDelegateremeasure12;

    sget-object p1, Lcom/finance/futures/common/feature/trade/data/datablock/UserGroup;->NewUser:Lcom/finance/futures/common/feature/trade/data/datablock/UserGroup;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final i()V
    .locals 5

    .line 37
    iget-boolean v0, p0, Lo/mapIntToStringUsingAnnotation;->f:Z

    if-nez v0, :cond_0

    .line 38
    sget-object v0, Lo/access1802;->INSTANCE:Lo/access1802;

    invoke-static {}, Lo/access1802;->c()Lo/getObjects;

    move-result-object v0

    invoke-interface {v0}, Lo/getObjects;->u()Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 39
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v1

    .line 29360
    const-string v2, "scheduler is null"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 29361
    new-instance v3, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v3, v0, v1}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 40
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object v0

    .line 28930
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result v1

    .line 30007
    invoke-static {v0, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 30008
    const-string v2, "bufferSize"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 30009
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v0, v4, v1}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 41
    new-instance v0, Lo/ViewDescriptorFieldBackedCSSProperty;

    new-instance v1, Lo/mapFlagsToStringUsingAnnotation;

    invoke-direct {v1, p0}, Lo/mapFlagsToStringUsingAnnotation;-><init>(Lo/mapIntToStringUsingAnnotation;)V

    invoke-direct {v0, v1}, Lo/ViewDescriptorFieldBackedCSSProperty;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 30286
    sget-object v1, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    .line 31241
    const-string v3, "onSubscribe is null"

    invoke-static {v0, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 31242
    const-string v3, "onDispose is null"

    invoke-static {v1, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 31243
    new-instance v3, Lio/reactivex/internal/operators/observable/JsonLogicException;

    invoke-direct {v3, v2, v0, v1}, Lio/reactivex/internal/operators/observable/JsonLogicException;-><init>(Lo/getIconUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;)V

    .line 42
    new-instance v0, Lo/getCSSName;

    invoke-direct {v0, p0}, Lo/getCSSName;-><init>(Lo/mapIntToStringUsingAnnotation;)V

    .line 33067
    const-string v1, "onFinally is null"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33068
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableDoFinally;

    invoke-direct {v1, v3, v0}, Lio/reactivex/internal/operators/observable/ObservableDoFinally;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/DropdropElements1;)V

    .line 43
    new-instance v0, Lo/mapIntToStringUsingAnnotation$DropdropElements4;

    invoke-direct {v0, p0}, Lo/mapIntToStringUsingAnnotation$DropdropElements4;-><init>(Lo/mapIntToStringUsingAnnotation;)V

    check-cast v0, Lo/setCurrencyDecimals;

    invoke-virtual {v1, v0}, Lo/getIconUrls;->d(Lo/setCurrencyDecimals;)V

    :cond_0
    return-void
.end method

.method public final j()Z
    .locals 1

    .line 31
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
