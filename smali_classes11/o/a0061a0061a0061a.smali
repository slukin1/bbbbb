.class public final Lo/a0061a0061a0061a;
.super Lo/getErrorData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getErrorData<",
        "Lcom/binance/data/beans/CurrencyRate;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0004J\u0017\u0010\u000b\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\r8\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000fR\u0016\u0010\u000b\u001a\u00020\u00058\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0016R\u0016\u0010\u001a\u001a\u00020\u00178\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019"
    }
    d2 = {
        "Lo/a0061a0061a0061a;",
        "Lo/getErrorData;",
        "Lcom/binance/data/beans/CurrencyRate;",
        "<init>",
        "()V",
        "",
        "j",
        "()Z",
        "",
        "i",
        "p0",
        "b",
        "(Lcom/binance/data/beans/CurrencyRate;)V",
        "",
        "h",
        "Ljava/lang/String;",
        "e",
        "",
        "f",
        "I",
        "c",
        "d",
        "Z",
        "",
        "g",
        "J",
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
.field private final f:I

.field private g:J

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private j:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Lo/getErrorData;-><init>()V

    .line 26
    const-string v0, "FiatCurrencyRateViewModel"

    iput-object v0, p0, Lo/a0061a0061a0061a;->h:Ljava/lang/String;

    const v0, 0x493e0

    .line 27
    iput v0, p0, Lo/a0061a0061a0061a;->f:I

    .line 28
    const-string v0, "_USD"

    iput-object v0, p0, Lo/a0061a0061a0061a;->i:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lo/a0061a0061a0061a;Lio/reactivex/disposables/DropdropElements1;)Lkotlin/Unit;
    .locals 0

    const/4 p1, 0x1

    .line 17060
    iput-boolean p1, p0, Lo/a0061a0061a0061a;->j:Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/a0061a0061a0061a;)V
    .locals 1

    const/4 v0, 0x0

    .line 16061
    iput-boolean v0, p0, Lo/a0061a0061a0061a;->j:Z

    return-void
.end method

.method public static final synthetic b(Lo/a0061a0061a0061a;)Ljava/lang/String;
    .locals 0

    .line 25
    iget-object p0, p0, Lo/a0061a0061a0061a;->i:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo/getBlockExplorerUrls;
    .locals 0

    .line 13055
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getBlockExplorerUrls;

    return-object p0
.end method

.method private final b(Lcom/binance/data/beans/CurrencyRate;)V
    .locals 8

    .line 18092
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lo/a0061a0061a0061a;->g:J

    sub-long/2addr v0, v2

    iget v2, p0, Lo/a0061a0061a0061a;->f:I

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 97
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/data/beans/CurrencyRate;

    if-nez p1, :cond_0

    new-instance p1, Lcom/binance/data/beans/CurrencyRate;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lcom/binance/data/beans/CurrencyRate;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    invoke-virtual {p0, p1}, Lo/getErrorData;->c(Ljava/lang/Object;)V

    return-void

    .line 99
    :cond_1
    invoke-virtual {p0, p1}, Lo/getErrorData;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic c(Ljava/lang/Integer;)Lo/getBlockExplorerUrls;
    .locals 0

    .line 14056
    invoke-static {}, Lo/y0079yy0079yy;->d()Lo/jj006Aj006A006Aj;

    move-result-object p0

    invoke-interface {p0}, Lo/jj006Aj006A006Aj;->c()Lo/getIconUrls;

    move-result-object p0

    check-cast p0, Lo/getBlockExplorerUrls;

    return-object p0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 15060
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic c(Lo/a0061a0061a0061a;Lcom/binance/data/beans/CurrencyRate;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lo/a0061a0061a0061a;->b(Lcom/binance/data/beans/CurrencyRate;)V

    return-void
.end method

.method public static final synthetic d(Lo/a0061a0061a0061a;J)V
    .locals 0

    .line 25
    iput-wide p1, p0, Lo/a0061a0061a0061a;->g:J

    return-void
.end method


# virtual methods
.method public final i()V
    .locals 5

    .line 39
    iget-boolean v0, p0, Lo/a0061a0061a0061a;->j:Z

    if-nez v0, :cond_1

    .line 20092
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lo/a0061a0061a0061a;->g:J

    sub-long/2addr v0, v2

    iget v2, p0, Lo/a0061a0061a0061a;->f:I

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    .line 21054
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lo/getIconUrls;->d(Ljava/lang/Object;)Lo/getIconUrls;

    move-result-object v0

    new-instance v1, Lo/wvvwwww;

    invoke-direct {v1}, Lo/wvvwwww;-><init>()V

    .line 21055
    new-instance v2, Lo/yy0079yy00790079;

    invoke-direct {v2, v1}, Lo/yy0079yy00790079;-><init>(Lkotlin/jvm/functions/Function1;)V

    const v1, 0x7fffffff

    .line 32568
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4, v1, v3}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;ZII)Lo/getIconUrls;

    move-result-object v0

    .line 21058
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v1

    .line 37360
    const-string v2, "scheduler is null"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 37361
    new-instance v3, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v3, v0, v1}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 21059
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object v0

    .line 36930
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result v1

    .line 38007
    invoke-static {v0, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 38008
    const-string v2, "bufferSize"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 38009
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    invoke-direct {v2, v3, v0, v4, v1}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 21060
    new-instance v0, Lo/a0061aa00610061a;

    new-instance v1, Lo/yyy0079y00790079;

    invoke-direct {v1, p0}, Lo/yyy0079y00790079;-><init>(Lo/a0061a0061a0061a;)V

    invoke-direct {v0, v1}, Lo/a0061aa00610061a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 38286
    sget-object v1, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    .line 39241
    const-string v3, "onSubscribe is null"

    invoke-static {v0, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 39242
    const-string v3, "onDispose is null"

    invoke-static {v1, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 39243
    new-instance v3, Lio/reactivex/internal/operators/observable/JsonLogicException;

    invoke-direct {v3, v2, v0, v1}, Lio/reactivex/internal/operators/observable/JsonLogicException;-><init>(Lo/getIconUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;)V

    .line 21061
    new-instance v0, Lo/aaaa00610061a;

    invoke-direct {v0, p0}, Lo/aaaa00610061a;-><init>(Lo/a0061a0061a0061a;)V

    .line 41067
    const-string v1, "onFinally is null"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 41068
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableDoFinally;

    invoke-direct {v1, v3, v0}, Lio/reactivex/internal/operators/observable/ObservableDoFinally;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/DropdropElements1;)V

    .line 21062
    new-instance v0, Lo/a0061a0061a0061a$DropdropElements1;

    invoke-direct {v0, p0}, Lo/a0061a0061a0061a$DropdropElements1;-><init>(Lo/a0061a0061a0061a;)V

    check-cast v0, Lo/setCurrencyDecimals;

    invoke-virtual {v1, v0}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    return-void

    .line 43
    :cond_0
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/data/beans/CurrencyRate;

    if-eqz v0, :cond_1

    .line 44
    invoke-direct {p0, v0}, Lo/a0061a0061a0061a;->b(Lcom/binance/data/beans/CurrencyRate;)V

    :cond_1
    return-void
.end method

.method public final j()Z
    .locals 6

    .line 31
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lo/JResponse;->b(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/data/beans/CurrencyRate;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/data/beans/CurrencyRate;->isEmpty()Z

    move-result v0

    if-eq v0, v1, :cond_2

    .line 19092
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lo/a0061a0061a0061a;->g:J

    sub-long/2addr v2, v4

    iget v0, p0, Lo/a0061a0061a0061a;->f:I

    int-to-long v4, v0

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    :goto_0
    return v1
.end method
