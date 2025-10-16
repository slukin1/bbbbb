.class public abstract Lo/NestmsetOpCode;
.super Lo/getErrorData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/NestmsetOpCode$DemoFundsParentComponent;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getErrorData<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008&\u0018\u0000 \u00192\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001:\u0001\u0019B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u0004J\u0017\u0010\t\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\t\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u000eH\u0005\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0004R\u0014\u0010\u000f\u001a\u00020\u00128\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0013R\u0014\u0010\u0016\u001a\u00020\u000e8\u0017X\u0097D\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u001c\u0010\u0018\u001a\u00020\u000e8\u0004@\u0005X\u0085\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0015\"\u0004\u0008\u0016\u0010\u0010"
    }
    d2 = {
        "Lo/NestmsetOpCode;",
        "Lo/getErrorData;",
        "",
        "<init>",
        "()V",
        "",
        "j",
        "()Z",
        "p0",
        "d",
        "(Z)Z",
        "",
        "i",
        "(Ljava/lang/String;)V",
        "",
        "a",
        "(J)V",
        "O_",
        "Lio/reactivex/disposables/DemoFundsParentComponent;",
        "Lio/reactivex/disposables/DemoFundsParentComponent;",
        "f",
        "J",
        "e",
        "h",
        "c",
        "DemoFundsParentComponent"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DemoFundsParentComponent:Lo/NestmsetOpCode$DemoFundsParentComponent;


# instance fields
.field public final f:J

.field private volatile h:J

.field private final j:Lio/reactivex/disposables/DemoFundsParentComponent;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/NestmsetOpCode$DemoFundsParentComponent;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/NestmsetOpCode$DemoFundsParentComponent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/NestmsetOpCode;->DemoFundsParentComponent:Lo/NestmsetOpCode$DemoFundsParentComponent;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 19
    invoke-direct {p0}, Lo/getErrorData;-><init>()V

    .line 24
    new-instance v0, Lio/reactivex/disposables/DemoFundsParentComponent;

    invoke-direct {v0}, Lio/reactivex/disposables/DemoFundsParentComponent;-><init>()V

    iput-object v0, p0, Lo/NestmsetOpCode;->j:Lio/reactivex/disposables/DemoFundsParentComponent;

    const-wide/32 v0, 0x2dc6c0

    .line 29
    iput-wide v0, p0, Lo/NestmsetOpCode;->f:J

    return-void
.end method

.method public static synthetic a(Lo/NestmsetOpCode;Lio/reactivex/disposables/DropdropElements1;)Lkotlin/Unit;
    .locals 0

    .line 17074
    iget-object p0, p0, Lo/NestmsetOpCode;->j:Lio/reactivex/disposables/DemoFundsParentComponent;

    invoke-virtual {p0, p1}, Lio/reactivex/disposables/DemoFundsParentComponent;->e(Lio/reactivex/disposables/DropdropElements1;)Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/NestmsetOpCode;Ljava/lang/Long;)Lkotlin/Unit;
    .locals 1

    .line 13077
    sget-object p1, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance p1, Lo/clearOpCode;

    invoke-direct {p1}, Lo/clearOpCode;-><init>()V

    const-string v0, "AccountWssListenKeyDataBlock"

    invoke-static {v0, p1}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 13078
    const-string p1, "timer"

    invoke-virtual {p0, p1}, Lo/NestmsetOpCode;->d(Ljava/lang/String;)V

    .line 13079
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 15076
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 21074
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic d(Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 14080
    invoke-static {p0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/Throwable;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 19080
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic o()Ljava/lang/String;
    .locals 1

    .line 16081
    const-string v0, "postDelayRefresh onComplete"

    return-object v0
.end method

.method public static synthetic p()V
    .locals 2

    .line 18081
    sget-object v0, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v0, Lo/setGridProfit;

    invoke-direct {v0}, Lo/setGridProfit;-><init>()V

    const-string v1, "AccountWssListenKeyDataBlock"

    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic s()Ljava/lang/String;
    .locals 1

    .line 20077
    const-string v0, "listenKey has expired, refreshing now..."

    return-object v0
.end method


# virtual methods
.method public final O_()V
    .locals 1

    .line 86
    invoke-super {p0}, Lo/getErrorData;->O_()V

    .line 24091
    iget-object v0, p0, Lo/NestmsetOpCode;->j:Lio/reactivex/disposables/DemoFundsParentComponent;

    invoke-virtual {v0}, Lio/reactivex/disposables/DemoFundsParentComponent;->a()V

    return-void
.end method

.method public final a(J)V
    .locals 4

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "postDelayRefresh "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AccountWssListenKeyDataBlock"

    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 25091
    iget-object v0, p0, Lo/NestmsetOpCode;->j:Lio/reactivex/disposables/DemoFundsParentComponent;

    invoke-virtual {v0}, Lio/reactivex/disposables/DemoFundsParentComponent;->a()V

    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-gtz v0, :cond_0

    .line 69
    const-string p1, "postDelayRefresh illegal param"

    invoke-static {v1, p1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 72
    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, p2, v0}, Lo/getIconUrls;->d(JLjava/util/concurrent/TimeUnit;)Lo/getIconUrls;

    move-result-object p1

    .line 73
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object p2

    .line 38360
    const-string v0, "scheduler is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 38361
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v0, p1, p2}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 74
    new-instance p1, Lo/NestmsetStrategyStatusBytes;

    new-instance p2, Lo/NestmsetStrategyId;

    invoke-direct {p2, p0}, Lo/NestmsetStrategyId;-><init>(Lo/NestmsetOpCode;)V

    invoke-direct {p1, p2}, Lo/NestmsetStrategyStatusBytes;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 36286
    sget-object p2, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    .line 37241
    const-string v1, "onSubscribe is null"

    invoke-static {p1, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 37242
    const-string v1, "onDispose is null"

    invoke-static {p2, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 37243
    new-instance v1, Lio/reactivex/internal/operators/observable/JsonLogicException;

    invoke-direct {v1, v0, p1, p2}, Lio/reactivex/internal/operators/observable/JsonLogicException;-><init>(Lo/getIconUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;)V

    .line 75
    new-instance p1, Lo/clearBookTime;

    invoke-direct {p1, p0}, Lo/clearBookTime;-><init>(Lo/NestmsetOpCode;)V

    .line 76
    new-instance p2, Lo/clearStrategyId;

    invoke-direct {p2, p1}, Lo/clearStrategyId;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance p1, Lo/clearInitialLeverage;

    invoke-direct {p1}, Lo/clearInitialLeverage;-><init>()V

    .line 80
    new-instance v0, Lo/clearGridProfit;

    invoke-direct {v0, p1}, Lo/clearGridProfit;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 81
    new-instance p1, Lo/clearGridInitialValue;

    invoke-direct {p1}, Lo/clearGridInitialValue;-><init>()V

    .line 43229
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v2

    invoke-virtual {v1, p2, v0, p1, v2}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    return-void
.end method

.method public abstract d(Ljava/lang/String;)V
.end method

.method public d(Z)Z
    .locals 5

    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lo/NestmsetOpCode;->h:J

    sub-long/2addr v0, v2

    .line 22029
    iget-wide v2, p0, Lo/NestmsetOpCode;->f:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    if-eqz p1, :cond_0

    .line 23059
    const-string p1, "unknown"

    invoke-virtual {p0, p1}, Lo/NestmsetOpCode;->d(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final e(J)V
    .locals 0

    .line 32
    iput-wide p1, p0, Lo/NestmsetOpCode;->h:J

    return-void
.end method

.method public final i()V
    .locals 1

    .line 59
    const-string v0, "unknown"

    invoke-virtual {p0, v0}, Lo/NestmsetOpCode;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final j()Z
    .locals 1

    .line 26
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
