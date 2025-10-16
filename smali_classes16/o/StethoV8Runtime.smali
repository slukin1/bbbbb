.class public final Lo/StethoV8Runtime;
.super Lo/MarginExchangeCoresubscribeLifecycleObserver12;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0008\u0010\u000bR\u001c\u0010\u0010\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\r0\u000c8\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\u0008\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u000c8\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u000fR\u001c\u0010\u000e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00130\u000c8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000f"
    }
    d2 = {
        "Lo/StethoV8Runtime;",
        "Lo/MarginExchangeCoresubscribeLifecycleObserver12;",
        "<init>",
        "()V",
        "",
        "p0",
        "p1",
        "",
        "e",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "Lo/ensureExtensionsAreMutable;",
        "(Lo/ensureExtensionsAreMutable;)V",
        "Lo/MeasurePassDelegateremeasure12;",
        "Lo/getExtensionCount;",
        "b",
        "Lo/MeasurePassDelegateremeasure12;",
        "d",
        "Lo/GeneratedMessageLiteExtendableBuilder;",
        "c",
        "Lo/GeneratedMessageLiteDefaultInstanceBasedParser;"
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
.field public final b:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Lo/getExtensionCount;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Lo/GeneratedMessageLiteExtendableBuilder;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Lo/GeneratedMessageLiteDefaultInstanceBasedParser;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;-><init>()V

    .line 22
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lo/StethoV8Runtime;->b:Lo/MeasurePassDelegateremeasure12;

    .line 23
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lo/StethoV8Runtime;->c:Lo/MeasurePassDelegateremeasure12;

    .line 24
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lo/StethoV8Runtime;->d:Lo/MeasurePassDelegateremeasure12;

    return-void
.end method

.method public static synthetic a(Lo/StethoV8Runtime;Lo/GeneratedMessageLiteExtendableBuilder;)Lkotlin/Unit;
    .locals 0

    .line 9047
    iget-object p0, p0, Lo/StethoV8Runtime;->c:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 9048
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/StethoV8Runtime;Lio/reactivex/disposables/DropdropElements1;)Lkotlin/Unit;
    .locals 0

    .line 10044
    invoke-virtual {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->showProgressDialog()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/StethoV8Runtime;)V
    .locals 0

    .line 11045
    invoke-virtual {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->hideProgressDialog()V

    return-void
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 12044
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic d(Lo/StethoV8Runtime;Lo/getExtensionCount;)Lkotlin/Unit;
    .locals 0

    .line 13032
    iget-object p0, p0, Lo/StethoV8Runtime;->b:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 13033
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/StethoV8Runtime;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 14035
    iget-object p0, p0, Lo/StethoV8Runtime;->b:Lo/MeasurePassDelegateremeasure12;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 14036
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 27
    new-instance v0, Lo/GeneratedMessageLiteExtendableMessage;

    invoke-direct {v0, p1, p2}, Lo/GeneratedMessageLiteExtendableMessage;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    sget-object p1, Lo/forMapField;->INSTANCE:Lo/forMapField;

    invoke-static {}, Lo/forMapField;->h()Lo/computeBoolSize;

    invoke-static {v0}, Lo/computeBoolSize;->a(Lo/GeneratedMessageLiteExtendableMessage;)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 29
    invoke-static {p1}, Lo/createSchema;->b(Lo/getIconUrls;)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 30
    new-instance p2, Lo/StethoV8RuntimeCompanion;

    invoke-direct {p2, p0}, Lo/StethoV8RuntimeCompanion;-><init>(Lo/StethoV8Runtime;)V

    new-instance v0, Lo/accessgetPropertyClassName;

    invoke-direct {v0, p0}, Lo/accessgetPropertyClassName;-><init>(Lo/StethoV8Runtime;)V

    invoke-static {p1, p2, v0}, Lo/createSchema;->a(Lo/getIconUrls;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 38
    invoke-virtual {p0, p1}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->autoDispose(Lio/reactivex/disposables/DropdropElements1;)Lio/reactivex/disposables/DropdropElements1;

    :cond_0
    return-void
.end method

.method public final e(Lo/ensureExtensionsAreMutable;)V
    .locals 4

    .line 42
    sget-object v0, Lo/forMapField;->INSTANCE:Lo/forMapField;

    invoke-static {}, Lo/forMapField;->h()Lo/computeBoolSize;

    invoke-static {p1}, Lo/computeBoolSize;->d(Lo/ensureExtensionsAreMutable;)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 43
    invoke-static {p1}, Lo/createSchema;->b(Lo/getIconUrls;)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 44
    new-instance v0, Lo/accessgetSSessionscp;

    new-instance v1, Lo/StethoV8RuntimeCallFunctionOnRequest;

    invoke-direct {v1, p0}, Lo/StethoV8RuntimeCallFunctionOnRequest;-><init>(Lo/StethoV8Runtime;)V

    invoke-direct {v0, v1}, Lo/accessgetSSessionscp;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 23286
    sget-object v1, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    .line 24241
    const-string v2, "onSubscribe is null"

    invoke-static {v0, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 24242
    const-string v2, "onDispose is null"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 24243
    new-instance v2, Lio/reactivex/internal/operators/observable/JsonLogicException;

    invoke-direct {v2, p1, v0, v1}, Lio/reactivex/internal/operators/observable/JsonLogicException;-><init>(Lo/getIconUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;)V

    .line 45
    new-instance p1, Lo/StethoV8RuntimeCallArgument;

    invoke-direct {p1, p0}, Lo/StethoV8RuntimeCallArgument;-><init>(Lo/StethoV8Runtime;)V

    .line 26311
    const-string v0, "onTerminate is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 26312
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v0

    .line 26313
    invoke-static {p1}, Lio/reactivex/internal/functions/Functions;->a(Lio/reactivex/functions/DropdropElements1;)Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v1

    sget-object v3, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    .line 26312
    invoke-virtual {v2, v0, v1, p1, v3}, Lo/getIconUrls;->e(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/DropdropElements1;)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 46
    new-instance v0, Lo/StethoV8RuntimeCallFunctionOnResponse;

    invoke-direct {v0, p0}, Lo/StethoV8RuntimeCallFunctionOnResponse;-><init>(Lo/StethoV8Runtime;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1}, Lo/createSchema;->b(Lo/getIconUrls;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/disposables/DropdropElements1;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 49
    invoke-virtual {p0, p1}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->autoDispose(Lio/reactivex/disposables/DropdropElements1;)Lio/reactivex/disposables/DropdropElements1;

    :cond_0
    return-void
.end method
