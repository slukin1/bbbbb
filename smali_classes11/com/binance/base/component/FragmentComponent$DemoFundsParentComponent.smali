.class public final Lcom/binance/base/component/FragmentComponent$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/base/component/FragmentComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DemoFundsParentComponent"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/binance/base/component/FragmentComponent$DemoFundsParentComponent;",
        "",
        "<init>",
        "(Lcom/binance/base/component/FragmentComponent;)V",
        "",
        "a",
        "()V"
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
.field final synthetic e:Lcom/binance/base/component/FragmentComponent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/binance/base/component/FragmentComponent<",
            "TT;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/binance/base/component/FragmentComponent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 85
    iput-object p1, p0, Lcom/binance/base/component/FragmentComponent$DemoFundsParentComponent;->e:Lcom/binance/base/component/FragmentComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/binance/base/component/FragmentComponent;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 65352
    invoke-static {p0, p1}, Lcom/binance/base/component/FragmentComponent$DemoFundsParentComponent;->e(Lcom/binance/base/component/FragmentComponent;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/binance/base/component/FragmentComponent;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lcom/binance/base/component/FragmentComponent$DemoFundsParentComponent;->c(Lcom/binance/base/component/FragmentComponent;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/binance/base/component/FragmentComponent;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 65353
    invoke-static {p0, p1}, Lcom/binance/base/component/FragmentComponent$DemoFundsParentComponent;->d(Lcom/binance/base/component/FragmentComponent;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Lcom/binance/base/component/FragmentComponent;Ljava/lang/String;)Lkotlin/Unit;
    .locals 6

    if-eqz p1, :cond_0

    .line 89
    move-object v0, p0

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;ZIILjava/lang/Object;)V

    .line 91
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final d(Lcom/binance/base/component/FragmentComponent;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    if-eqz p1, :cond_0

    .line 94
    invoke-virtual {p0, p1}, Lcom/binance/base/fragment/BaseAppFragment;->handleThrowable(Ljava/lang/Throwable;)V

    .line 96
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final e(Lcom/binance/base/component/FragmentComponent;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 3

    .line 98
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 99
    check-cast p0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {p0, v2, v1, v0}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->e(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    goto :goto_0

    .line 101
    :cond_0
    check-cast p0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {p0, v2, v1, v0}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 103
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 87
    iget-object v0, p0, Lcom/binance/base/component/FragmentComponent$DemoFundsParentComponent;->e:Lcom/binance/base/component/FragmentComponent;

    invoke-virtual {v0}, Lcom/binance/base/component/FragmentComponent;->getViewModel()Lo/MarginExchangeCoresubscribeLifecycleObserver12;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getShowMessageLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/binance/base/component/FragmentComponent$DemoFundsParentComponent;->e:Lcom/binance/base/component/FragmentComponent;

    new-instance v2, Lo/MessageHandler;

    invoke-direct {v2, v1}, Lo/MessageHandler;-><init>(Lcom/binance/base/component/FragmentComponent;)V

    invoke-virtual {v1, v0, v2}, Lcom/binance/base/fragment/BaseFragment;->watch(Lo/MeasurePassDelegateremeasure12;Lkotlin/jvm/functions/Function1;)V

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/binance/base/component/FragmentComponent$DemoFundsParentComponent;->e:Lcom/binance/base/component/FragmentComponent;

    invoke-virtual {v0}, Lcom/binance/base/component/FragmentComponent;->getViewModel()Lo/MarginExchangeCoresubscribeLifecycleObserver12;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getOnErrorLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/binance/base/component/FragmentComponent$DemoFundsParentComponent;->e:Lcom/binance/base/component/FragmentComponent;

    new-instance v2, Lo/CustomWebsocketConn;

    invoke-direct {v2, v1}, Lo/CustomWebsocketConn;-><init>(Lcom/binance/base/component/FragmentComponent;)V

    invoke-virtual {v1, v0, v2}, Lcom/binance/base/fragment/BaseFragment;->watch(Lo/MeasurePassDelegateremeasure12;Lkotlin/jvm/functions/Function1;)V

    .line 97
    :cond_1
    iget-object v0, p0, Lcom/binance/base/component/FragmentComponent$DemoFundsParentComponent;->e:Lcom/binance/base/component/FragmentComponent;

    invoke-virtual {v0}, Lcom/binance/base/component/FragmentComponent;->getViewModel()Lo/MarginExchangeCoresubscribeLifecycleObserver12;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getShowProgressLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/binance/base/component/FragmentComponent$DemoFundsParentComponent;->e:Lcom/binance/base/component/FragmentComponent;

    new-instance v2, Lo/handler;

    invoke-direct {v2, v1}, Lo/handler;-><init>(Lcom/binance/base/component/FragmentComponent;)V

    invoke-virtual {v1, v0, v2}, Lcom/binance/base/fragment/BaseFragment;->watch(Lo/MeasurePassDelegateremeasure12;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    return-void
.end method
