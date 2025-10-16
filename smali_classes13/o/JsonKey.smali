.class public Lo/JsonKey;
.super Lo/MarginExchangeCoresubscribeLifecycleObserver12;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0016\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\'\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR.\u0010\u0013\u001a\u001c\u0012\u0018\u0012\u0016\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u000e0\r8\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0012R\u001a\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\r8\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0012R\u001a\u0010\u0019\u001a\u00020\u00168\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0017\u001a\u0004\u0008\u0007\u0010\u0018"
    }
    d2 = {
        "Lo/JsonKey;",
        "Lo/MarginExchangeCoresubscribeLifecycleObserver12;",
        "<init>",
        "()V",
        "",
        "p0",
        "",
        "b",
        "(Ljava/lang/String;)V",
        "p1",
        "p2",
        "c",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "Lo/MeasurePassDelegateremeasure12;",
        "Lkotlin/Pair;",
        "",
        "Lo/_appendEscaped;",
        "",
        "Lo/MeasurePassDelegateremeasure12;",
        "a",
        "",
        "d",
        "Lo/nextLongValue;",
        "Lo/nextLongValue;",
        "()Lo/nextLongValue;",
        "e"
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
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "Lo/_appendEscaped;",
            ">;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lo/nextLongValue;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;-><init>()V

    .line 19
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lo/JsonKey;->b:Lo/MeasurePassDelegateremeasure12;

    .line 20
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lo/JsonKey;->c:Lo/MeasurePassDelegateremeasure12;

    .line 22
    sget-object v0, Lo/readValueAsTree;->INSTANCE:Lo/readValueAsTree;

    invoke-static {}, Lo/readValueAsTree;->d()Lo/nextLongValue;

    move-result-object v0

    iput-object v0, p0, Lo/JsonKey;->d:Lo/nextLongValue;

    return-void
.end method

.method public static synthetic a(Lo/JsonKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/disposables/DropdropElements1;
    .locals 2

    .line 13052
    invoke-virtual {p0}, Lo/JsonKey;->b()Lo/nextLongValue;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lo/nextLongValue;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 13053
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object p2

    .line 26360
    const-string p3, "scheduler is null"

    invoke-static {p2, p3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 26361
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v0, p1, p2}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 13054
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object p1

    .line 25930
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result p2

    .line 27007
    invoke-static {p1, p3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 27008
    const-string p3, "bufferSize"

    invoke-static {p2, p3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 27009
    new-instance p3, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    const/4 v1, 0x0

    invoke-direct {p3, v0, p1, v1, p2}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 13055
    new-instance p1, Lo/JsonKey$DemoFundsParentComponent;

    invoke-direct {p1, p0}, Lo/JsonKey$DemoFundsParentComponent;-><init>(Lo/JsonKey;)V

    check-cast p1, Lo/setCurrencyDecimals;

    invoke-virtual {p3, p1}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object p0

    check-cast p0, Lo/JsonKey$DemoFundsParentComponent;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 13053
    :goto_0
    check-cast p0, Lio/reactivex/disposables/DropdropElements1;

    return-object p0
.end method

.method public static final synthetic d(Lo/JsonKey;Ljava/lang/Throwable;)V
    .locals 0

    .line 17
    invoke-virtual {p0, p1}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->handleError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic e(Lo/JsonKey;Ljava/lang/String;)Lio/reactivex/disposables/DropdropElements1;
    .locals 4

    .line 19034
    invoke-virtual {p0}, Lo/JsonKey;->b()Lo/nextLongValue;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/nextLongValue;->h(Ljava/lang/String;)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 19035
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v0

    .line 32360
    const-string v1, "scheduler is null"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 32361
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v2, p1, v0}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 19036
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object p1

    .line 31930
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result v0

    .line 33007
    invoke-static {p1, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33008
    const-string v1, "bufferSize"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 33009
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    const/4 v3, 0x0

    invoke-direct {v1, v2, p1, v3, v0}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 19037
    new-instance p1, Lo/JsonKey$DropdropElements4;

    invoke-direct {p1, p0}, Lo/JsonKey$DropdropElements4;-><init>(Lo/JsonKey;)V

    check-cast p1, Lo/setCurrencyDecimals;

    invoke-virtual {v1, p1}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object p0

    check-cast p0, Lo/JsonKey$DropdropElements4;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 19035
    :goto_0
    check-cast p0, Lio/reactivex/disposables/DropdropElements1;

    return-object p0
.end method


# virtual methods
.method public b()Lo/nextLongValue;
    .locals 1

    .line 22
    iget-object v0, p0, Lo/JsonKey;->d:Lo/nextLongValue;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 33
    new-instance v0, Lo/JsonManagedReference;

    invoke-direct {v0, p0, p1}, Lo/JsonManagedReference;-><init>(Lo/JsonKey;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->accessRepository(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 51
    new-instance v0, Lo/access;

    invoke-direct {v0, p0, p1, p2, p3}, Lo/access;-><init>(Lo/JsonKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->accessRepository(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
