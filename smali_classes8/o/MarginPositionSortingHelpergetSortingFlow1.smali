.class public Lo/MarginPositionSortingHelpergetSortingFlow1;
.super Lo/AbstractComposeView;
.source "SourceFile"

# interfaces
.implements Lo/MarginExchangeCoresubscribeLifecycleObserver5;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u001b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0017\u0018\u00002\u00020\u00012\u00020\u0002Bs\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0005\u0012\u0014\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\r\u0018\u00010\u000c\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J5\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J%\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0018H\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001f\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u001bH\u0004\u00a2\u0006\u0004\u0008\u0016\u0010\u001cJ\u0015\u0010\u001d\u001a\u00020\u00152\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\r\u0010\u001f\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010!\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008!\u0010 R\u0014\u0010\u0019\u001a\u00020\u00038\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\"R\u0016\u0010\u001d\u001a\u0004\u0018\u00010\u00058\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0018\u0010#\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010$R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010$R\u001e\u0010)\u001a\u0004\u0018\u00010\u00058\u0007@\u0006X\u0087\u000c\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010$\u001a\u0004\u0008\'\u0010(R\u001e\u0010,\u001a\u0004\u0018\u00010\u00058\u0007@\u0006X\u0087\u000c\u00a2\u0006\u000c\n\u0004\u0008*\u0010$\u001a\u0004\u0008+\u0010(R\u001e\u0010&\u001a\u0004\u0018\u00010\u00058\u0007@\u0006X\u0087\u000c\u00a2\u0006\u000c\n\u0004\u0008-\u0010$\u001a\u0004\u0008.\u0010(R(\u00102\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\r\u0018\u00010\u000c8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008,\u0010/\u001a\u0004\u00080\u00101R\u0016\u0010-\u001a\u0004\u0018\u00010\u000f8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0014\u0010*\u001a\u00020\u00118\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0018\u00106\u001a\u0006*\u00020\u00050\u00058\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010$R!\u0010<\u001a\u0008\u0012\u0004\u0012\u00020\u001b078WX\u0097\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010;R-\u0010?\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020>\u0012\u0004\u0012\u00020>0=078WX\u0097\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00086\u00109\u001a\u0004\u0008%\u0010;R\u001b\u00108\u001a\u0008\u0012\u0004\u0012\u00020\u0005078CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008<\u00109R!\u00104\u001a\u0008\u0012\u0004\u0012\u00020@078WX\u0097\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008?\u00109\u001a\u0004\u0008A\u0010;R\u001a\u0010\'\u001a\u00020B8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008)\u0010C\u001a\u0004\u0008D\u0010E"
    }
    d2 = {
        "Lo/MarginPositionSortingHelpergetSortingFlow1;",
        "Lo/AbstractComposeView;",
        "Lo/MarginExchangeCoresubscribeLifecycleObserver5;",
        "Lcom/binance/data/beans/twofa/TwoFaType;",
        "p0",
        "",
        "p1",
        "p2",
        "p3",
        "p4",
        "p5",
        "p6",
        "",
        "",
        "p7",
        "Lcom/binance/data/beans/twofa/CaptchaParams;",
        "p8",
        "Lo/MarginLiteExchangeComponentloadAvbl5;",
        "p9",
        "<init>",
        "(Lcom/binance/data/beans/twofa/TwoFaType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/binance/data/beans/twofa/CaptchaParams;Lo/MarginLiteExchangeComponentloadAvbl5;)V",
        "",
        "a",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "Lkotlin/Function0;",
        "b",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/String;",
        "",
        "(Ljava/lang/String;Z)V",
        "d",
        "(Ljava/lang/String;)V",
        "u",
        "()V",
        "onCleared",
        "Lcom/binance/data/beans/twofa/TwoFaType;",
        "c",
        "Ljava/lang/String;",
        "p",
        "g",
        "r",
        "()Ljava/lang/String;",
        "e",
        "j",
        "t",
        "h",
        "i",
        "w",
        "Ljava/util/Map;",
        "q",
        "()Ljava/util/Map;",
        "f",
        "Lcom/binance/data/beans/twofa/CaptchaParams;",
        "o",
        "Lo/MarginLiteExchangeComponentloadAvbl5;",
        "l",
        "Lo/getLiteTradeViewModel;",
        "n",
        "Lkotlin/Lazy;",
        "x",
        "()Lo/getLiteTradeViewModel;",
        "k",
        "Lkotlin/Pair;",
        "",
        "m",
        "",
        "s",
        "Lio/reactivex/disposables/DemoFundsParentComponent;",
        "Lio/reactivex/disposables/DemoFundsParentComponent;",
        "getDisposeManager",
        "()Lio/reactivex/disposables/DemoFundsParentComponent;"
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
.field private final a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/binance/data/beans/twofa/TwoFaType;

.field private final e:Lio/reactivex/disposables/DemoFundsParentComponent;

.field public f:Lcom/binance/data/beans/twofa/CaptchaParams;

.field private g:Ljava/lang/String;

.field public final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private final k:Lkotlin/Lazy;

.field public final l:Lkotlin/Lazy;

.field public final m:Lkotlin/Lazy;

.field public final n:Lkotlin/Lazy;

.field public o:Lo/MarginLiteExchangeComponentloadAvbl5;

.field private p:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/binance/data/beans/twofa/TwoFaType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/binance/data/beans/twofa/CaptchaParams;Lo/MarginLiteExchangeComponentloadAvbl5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/data/beans/twofa/TwoFaType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/binance/data/beans/twofa/CaptchaParams;",
            "Lo/MarginLiteExchangeComponentloadAvbl5;",
            ")V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Lo/AbstractComposeView;-><init>()V

    .line 26
    iput-object p1, p0, Lo/MarginPositionSortingHelpergetSortingFlow1;->d:Lcom/binance/data/beans/twofa/TwoFaType;

    iput-object p2, p0, Lo/MarginPositionSortingHelpergetSortingFlow1;->c:Ljava/lang/String;

    .line 27
    iput-object p3, p0, Lo/MarginPositionSortingHelpergetSortingFlow1;->p:Ljava/lang/String;

    iput-object p4, p0, Lo/MarginPositionSortingHelpergetSortingFlow1;->g:Ljava/lang/String;

    .line 28
    iput-object p5, p0, Lo/MarginPositionSortingHelpergetSortingFlow1;->b:Ljava/lang/String;

    iput-object p6, p0, Lo/MarginPositionSortingHelpergetSortingFlow1;->j:Ljava/lang/String;

    iput-object p7, p0, Lo/MarginPositionSortingHelpergetSortingFlow1;->i:Ljava/lang/String;

    .line 29
    iput-object p8, p0, Lo/MarginPositionSortingHelpergetSortingFlow1;->h:Ljava/util/Map;

    .line 30
    iput-object p9, p0, Lo/MarginPositionSortingHelpergetSortingFlow1;->f:Lcom/binance/data/beans/twofa/CaptchaParams;

    .line 31
    iput-object p10, p0, Lo/MarginPositionSortingHelpergetSortingFlow1;->o:Lo/MarginLiteExchangeComponentloadAvbl5;

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lo/MarginPositionSortingHelpergetSortingFlow1;->a:Ljava/lang/String;

    .line 36
    invoke-virtual {p1}, Lcom/binance/data/beans/twofa/TwoFaType;->getValue()Ljava/lang/String;

    move-result-object p1

    new-instance p4, Ljava/lang/StringBuilder;

    const-string p5, "init>>>bizScene:"

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",flowId:"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",additions:"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    new-instance p1, Lo/MarginTradeLiteIsolatedPositionKtMarginTradeLiteIsolatedPositionlambda15lambda14lambda12inlinedmap121;

    invoke-direct {p1}, Lo/MarginTradeLiteIsolatedPositionKtMarginTradeLiteIsolatedPositionlambda15lambda14lambda12inlinedmap121;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/MarginPositionSortingHelpergetSortingFlow1;->n:Lkotlin/Lazy;

    .line 60
    new-instance p1, Lo/ClosePositionState;

    invoke-direct {p1}, Lo/ClosePositionState;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/MarginPositionSortingHelpergetSortingFlow1;->l:Lkotlin/Lazy;

    .line 65
    new-instance p1, Lo/MarginTradeLiteIsolatedPositionKtMarginTradeLiteIsolatedPosition21151;

    invoke-direct {p1}, Lo/MarginTradeLiteIsolatedPositionKtMarginTradeLiteIsolatedPosition21151;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/MarginPositionSortingHelpergetSortingFlow1;->k:Lkotlin/Lazy;

    .line 69
    new-instance p1, Lo/MarginPositionSortingHelpersortPosition1;

    invoke-direct {p1}, Lo/MarginPositionSortingHelpersortPosition1;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/MarginPositionSortingHelpergetSortingFlow1;->m:Lkotlin/Lazy;

    .line 217
    new-instance p1, Lio/reactivex/disposables/DemoFundsParentComponent;

    invoke-direct {p1}, Lio/reactivex/disposables/DemoFundsParentComponent;-><init>()V

    iput-object p1, p0, Lo/MarginPositionSortingHelpergetSortingFlow1;->e:Lio/reactivex/disposables/DemoFundsParentComponent;

    return-void
.end method

.method public static synthetic a(Lo/MarginPositionSortingHelpergetSortingFlow1;Lio/reactivex/disposables/DropdropElements1;)Lkotlin/Unit;
    .locals 0

    .line 51066
    iget-object p0, p0, Lo/MarginPositionSortingHelpergetSortingFlow1;->n:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getLiteTradeViewModel;

    .line 51202
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/MarginPositionSortingHelpergetSortingFlow1;Ljava/lang/String;Lo/doSegmentsOverlap;)Lkotlin/Unit;
    .locals 0

    const/4 p2, 0x0

    .line 51151
    invoke-virtual {p0, p1, p2}, Lo/MarginPositionSortingHelpergetSortingFlow1;->a(Ljava/lang/String;Z)V

    .line 51147
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/MarginPositionSortingHelpergetSortingFlow1;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 42069
    iget-object p0, p0, Lo/MarginPositionSortingHelpergetSortingFlow1;->m:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getLiteTradeViewModel;

    .line 41207
    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/MarginPositionSortingHelpergetSortingFlow1;Lo/doSegmentsOverlap;)Lkotlin/Unit;
    .locals 2

    .line 15065
    iget-object v0, p0, Lo/MarginPositionSortingHelpergetSortingFlow1;->k:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getLiteTradeViewModel;

    .line 14185
    const-string v1, "SUCCESS"

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 16060
    iget-object p0, p0, Lo/MarginPositionSortingHelpergetSortingFlow1;->l:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getLiteTradeViewModel;

    .line 17008
    iget-object p1, p1, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 14186
    check-cast p1, Lcom/binance/data/beans/twofa/TwoFaEmailResponse;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/binance/data/beans/twofa/TwoFaEmailResponse;->getExpireTime()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/16 p1, 0x3c

    :goto_0
    new-instance v0, Lkotlin/Pair;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 14187
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/MarginPositionSortingHelpergetSortingFlow1;)V
    .locals 1

    .line 26055
    iget-object p0, p0, Lo/MarginPositionSortingHelpergetSortingFlow1;->n:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getLiteTradeViewModel;

    .line 25193
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 78
    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 239
    :goto_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    const/16 v2, 0x2a

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    if-ne v2, v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0

    .line 79
    :cond_1
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lo/MarginPositionSortingHelpergetSortingFlow1;Lio/reactivex/disposables/DropdropElements1;)Lkotlin/Unit;
    .locals 0

    .line 24055
    iget-object p0, p0, Lo/MarginPositionSortingHelpergetSortingFlow1;->n:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getLiteTradeViewModel;

    .line 23109
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/MarginPositionSortingHelpergetSortingFlow1;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 22069
    iget-object p0, p0, Lo/MarginPositionSortingHelpergetSortingFlow1;->m:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getLiteTradeViewModel;

    .line 21090
    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/MarginPositionSortingHelpergetSortingFlow1;Lo/doSegmentsOverlap;)Lkotlin/Unit;
    .locals 2

    .line 51069
    iget-object v0, p0, Lo/MarginPositionSortingHelpergetSortingFlow1;->k:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getLiteTradeViewModel;

    .line 51208
    const-string v1, "SUCCESS"

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 51065
    iget-object p0, p0, Lo/MarginPositionSortingHelpergetSortingFlow1;->l:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getLiteTradeViewModel;

    .line 51014
    iget-object p1, p1, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 51209
    check-cast p1, Lcom/binance/data/beans/twofa/TwoFaEmailResponse;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/binance/data/beans/twofa/TwoFaEmailResponse;->getExpireTime()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/16 p1, 0x3c

    :goto_0
    new-instance v0, Lkotlin/Pair;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 51210
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/MarginPositionSortingHelpergetSortingFlow1;)V
    .locals 1

    .line 36055
    iget-object p0, p0, Lo/MarginPositionSortingHelpergetSortingFlow1;->n:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getLiteTradeViewModel;

    .line 35203
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic c(Lo/MarginPositionSortingHelpergetSortingFlow1;Lio/reactivex/disposables/DropdropElements1;)Lkotlin/Unit;
    .locals 0

    .line 44055
    iget-object p0, p0, Lo/MarginPositionSortingHelpergetSortingFlow1;->n:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getLiteTradeViewModel;

    .line 43202
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/MarginPositionSortingHelpergetSortingFlow1;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 51071
    iget-object p0, p0, Lo/MarginPositionSortingHelpergetSortingFlow1;->m:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getLiteTradeViewModel;

    .line 51198
    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/MarginPositionSortingHelpergetSortingFlow1;)V
    .locals 1

    .line 46055
    iget-object p0, p0, Lo/MarginPositionSortingHelpergetSortingFlow1;->n:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getLiteTradeViewModel;

    .line 45087
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic d(Lo/MarginPositionSortingHelpergetSortingFlow1;Lio/reactivex/disposables/DropdropElements1;)Lkotlin/Unit;
    .locals 0

    .line 40055
    iget-object p0, p0, Lo/MarginPositionSortingHelpergetSortingFlow1;->n:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getLiteTradeViewModel;

    .line 39182
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/MarginPositionSortingHelpergetSortingFlow1;Ljava/lang/String;Lo/doSegmentsOverlap;)Lkotlin/Unit;
    .locals 0

    const/4 p2, 0x0

    .line 34116
    invoke-virtual {p0, p1, p2}, Lo/MarginPositionSortingHelpergetSortingFlow1;->a(Ljava/lang/String;Z)V

    .line 33102
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/MarginPositionSortingHelpergetSortingFlow1;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 51089
    iget-object p0, p0, Lo/MarginPositionSortingHelpergetSortingFlow1;->m:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getLiteTradeViewModel;

    .line 51206
    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/MarginPositionSortingHelpergetSortingFlow1;Lo/doSegmentsOverlap;)Lkotlin/Unit;
    .locals 2

    .line 51089
    iget-object v0, p0, Lo/MarginPositionSortingHelpergetSortingFlow1;->k:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getLiteTradeViewModel;

    .line 51218
    const-string v1, "SUCCESS"

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 51085
    iget-object p0, p0, Lo/MarginPositionSortingHelpergetSortingFlow1;->l:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getLiteTradeViewModel;

    .line 51034
    iget-object p1, p1, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 51219
    check-cast p1, Lcom/binance/data/beans/twofa/TwoFaEmailResponse;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/binance/data/beans/twofa/TwoFaEmailResponse;->getExpireTime()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/16 p1, 0x3c

    :goto_0
    new-instance v0, Lkotlin/Pair;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 51220
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/MarginPositionSortingHelpergetSortingFlow1;)V
    .locals 1

    .line 51073
    iget-object p0, p0, Lo/MarginPositionSortingHelpergetSortingFlow1;->n:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getLiteTradeViewModel;

    .line 51200
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic e(Lo/MarginPositionSortingHelpergetSortingFlow1;Lio/reactivex/disposables/DropdropElements1;)Lkotlin/Unit;
    .locals 0

    .line 51068
    iget-object p0, p0, Lo/MarginPositionSortingHelpergetSortingFlow1;->n:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getLiteTradeViewModel;

    .line 51098
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/MarginPositionSortingHelpergetSortingFlow1;Ljava/lang/String;Lo/doSegmentsOverlap;)Lkotlin/Unit;
    .locals 0

    const/4 p2, 0x0

    .line 51132
    invoke-virtual {p0, p1, p2}, Lo/MarginPositionSortingHelpergetSortingFlow1;->a(Ljava/lang/String;Z)V

    .line 51105
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/MarginPositionSortingHelpergetSortingFlow1;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 51078
    iget-object p0, p0, Lo/MarginPositionSortingHelpergetSortingFlow1;->m:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getLiteTradeViewModel;

    .line 51110
    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/MarginPositionSortingHelpergetSortingFlow1;)V
    .locals 1

    .line 20055
    iget-object p0, p0, Lo/MarginPositionSortingHelpergetSortingFlow1;->n:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getLiteTradeViewModel;

    .line 19099
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic f(Lo/MarginPositionSortingHelpergetSortingFlow1;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 51097
    iget-object p0, p0, Lo/MarginPositionSortingHelpergetSortingFlow1;->m:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getLiteTradeViewModel;

    .line 51140
    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic f(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 18111
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic g(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 29098
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic g(Lo/MarginPositionSortingHelpergetSortingFlow1;)V
    .locals 1

    .line 51085
    iget-object p0, p0, Lo/MarginPositionSortingHelpergetSortingFlow1;->n:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getLiteTradeViewModel;

    .line 51139
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic i(Lo/MarginPositionSortingHelpergetSortingFlow1;Lio/reactivex/disposables/DropdropElements1;)Lkotlin/Unit;
    .locals 0

    .line 51088
    iget-object p0, p0, Lo/MarginPositionSortingHelpergetSortingFlow1;->n:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getLiteTradeViewModel;

    .line 51130
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic i(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 13102
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic j(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 27100
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic k()Lo/getLiteTradeViewModel;
    .locals 1

    .line 51068
    new-instance v0, Lo/getLiteTradeViewModel;

    invoke-direct {v0}, Lo/getLiteTradeViewModel;-><init>()V

    return-object v0
.end method

.method public static synthetic k(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 30202
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic l(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 31204
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic m()Lo/getLiteTradeViewModel;
    .locals 1

    .line 51077
    new-instance v0, Lo/getLiteTradeViewModel;

    invoke-direct {v0}, Lo/getLiteTradeViewModel;-><init>()V

    return-object v0
.end method

.method public static synthetic m(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 32192
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic n()Lo/getLiteTradeViewModel;
    .locals 1

    .line 38070
    new-instance v0, Lo/getLiteTradeViewModel;

    invoke-direct {v0}, Lo/getLiteTradeViewModel;-><init>()V

    return-object v0
.end method

.method public static synthetic n(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 47187
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic o()Lo/getLiteTradeViewModel;
    .locals 1

    .line 28066
    new-instance v0, Lo/getLiteTradeViewModel;

    invoke-direct {v0}, Lo/getLiteTradeViewModel;-><init>()V

    return-object v0
.end method

.method public static synthetic o(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 37088
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic p(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 49182
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic q(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 48109
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic r(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 51207
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic s(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 51100
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic t(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 50184
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic u(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 51216
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic v(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 51233
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic x(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 51144
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic y(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 51127
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 40
    iget-object v0, p0, Lo/MarginPositionSortingHelpergetSortingFlow1;->a:Ljava/lang/String;

    const-string v1, "initUserInfo>>>"

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lo/MarginPositionSortingHelpergetSortingFlow1;->j:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 42
    :cond_0
    iput-object p1, p0, Lo/MarginPositionSortingHelpergetSortingFlow1;->j:Ljava/lang/String;

    .line 44
    :cond_1
    iget-object p1, p0, Lo/MarginPositionSortingHelpergetSortingFlow1;->i:Ljava/lang/String;

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_3

    .line 45
    :cond_2
    iput-object p2, p0, Lo/MarginPositionSortingHelpergetSortingFlow1;->i:Ljava/lang/String;

    .line 47
    :cond_3
    iget-object p1, p0, Lo/MarginPositionSortingHelpergetSortingFlow1;->p:Ljava/lang/String;

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_5

    .line 48
    :cond_4
    iput-object p4, p0, Lo/MarginPositionSortingHelpergetSortingFlow1;->p:Ljava/lang/String;

    .line 50
    :cond_5
    iget-object p1, p0, Lo/MarginPositionSortingHelpergetSortingFlow1;->b:Ljava/lang/String;

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-eqz p1, :cond_6

    return-void

    .line 51
    :cond_6
    iput-object p3, p0, Lo/MarginPositionSortingHelpergetSortingFlow1;->b:Ljava/lang/String;

    return-void
.end method

.method protected final a(Ljava/lang/String;Z)V
    .locals 3

    .line 117
    const-string v0, "VOICE"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0x3c

    .line 121
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v1, :cond_1

    .line 51139
    iget-object p1, p0, Lo/MarginPositionSortingHelpergetSortingFlow1;->k:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getLiteTradeViewModel;

    .line 118
    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 51135
    iget-object p1, p0, Lo/MarginPositionSortingHelpergetSortingFlow1;->l:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getLiteTradeViewModel;

    if-eqz p2, :cond_0

    const/4 p2, 0x5

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    .line 119
    :goto_0
    new-instance v0, Lkotlin/Pair;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {v0, p2, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void

    .line 122
    :cond_1
    const-string v0, "TEXT"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 51141
    iget-object p1, p0, Lo/MarginPositionSortingHelpergetSortingFlow1;->k:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getLiteTradeViewModel;

    .line 123
    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 51137
    iget-object p1, p0, Lo/MarginPositionSortingHelpergetSortingFlow1;->l:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getLiteTradeViewModel;

    if-eqz p2, :cond_2

    const/4 p2, 0x6

    goto :goto_1

    :cond_2
    const/4 p2, 0x2

    .line 124
    :goto_1
    new-instance v0, Lkotlin/Pair;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {v0, p2, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    .line 135
    iget-object v1, v0, Lo/MarginPositionSortingHelpergetSortingFlow1;->d:Lcom/binance/data/beans/twofa/TwoFaType;

    invoke-virtual {v1}, Lcom/binance/data/beans/twofa/TwoFaType;->getCallPublic()Z

    move-result v1

    const-string v10, "onFinally is null"

    const-string v11, "onDispose is null"

    const-string v12, "onSubscribe is null"

    const/4 v13, 0x2

    const-wide/16 v14, 0x0

    if-eqz v1, :cond_1

    .line 51163
    iget-object v1, v0, Lo/MarginPositionSortingHelpergetSortingFlow1;->d:Lcom/binance/data/beans/twofa/TwoFaType;

    invoke-virtual {v1}, Lcom/binance/data/beans/twofa/TwoFaType;->getApiBizScene()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lo/MarginPositionSortingHelpergetSortingFlow1;->b:Ljava/lang/String;

    iget-object v3, v0, Lo/MarginPositionSortingHelpergetSortingFlow1;->j:Ljava/lang/String;

    iget-object v4, v0, Lo/MarginPositionSortingHelpergetSortingFlow1;->i:Ljava/lang/String;

    iget-object v6, v0, Lo/MarginPositionSortingHelpergetSortingFlow1;->h:Ljava/util/Map;

    iget-object v7, v0, Lo/MarginPositionSortingHelpergetSortingFlow1;->f:Lcom/binance/data/beans/twofa/CaptchaParams;

    iget-object v8, v0, Lo/MarginPositionSortingHelpergetSortingFlow1;->g:Ljava/lang/String;

    move-object/from16 v5, p1

    invoke-static/range {v1 .. v8}, Lo/MarginLiteExchangeComponentloadAvbl5;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/binance/data/beans/twofa/CaptchaParams;Ljava/lang/String;)Lo/getIconUrls;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 51164
    move-object v2, v0

    check-cast v2, Lo/MarginExchangeCoresubscribeLifecycleObserver5;

    invoke-static {v1, v2, v14, v15, v13}, Lo/parseHead;->c(Lo/getIconUrls;Lo/MarginExchangeCoresubscribeLifecycleObserver5;JI)Lo/getIconUrls;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 51165
    new-instance v2, Lo/MarginTradeCrossPositionKtLaunchedRefresh11;

    new-instance v3, Lo/isClosePositionEnable;

    invoke-direct {v3, v0}, Lo/isClosePositionEnable;-><init>(Lo/MarginPositionSortingHelpergetSortingFlow1;)V

    invoke-direct {v2, v3}, Lo/MarginTradeCrossPositionKtLaunchedRefresh11;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 59343
    sget-object v3, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    .line 59299
    invoke-static {v2, v12}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 59300
    invoke-static {v3, v11}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 59301
    new-instance v4, Lio/reactivex/internal/operators/observable/JsonLogicException;

    invoke-direct {v4, v1, v2, v3}, Lio/reactivex/internal/operators/observable/JsonLogicException;-><init>(Lo/getIconUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;)V

    .line 51166
    new-instance v1, Lo/MarginTradeCrossPositionKtLaunchedRefresh111;

    invoke-direct {v1, v0}, Lo/MarginTradeCrossPositionKtLaunchedRefresh111;-><init>(Lo/MarginPositionSortingHelpergetSortingFlow1;)V

    .line 59100
    invoke-static {v1, v10}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 59101
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v2

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v3

    sget-object v5, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-virtual {v4, v2, v3, v5, v1}, Lo/getIconUrls;->e(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/DropdropElements1;)Lo/getIconUrls;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 51167
    new-instance v2, Lo/MarginTradeCrossPositionKtMarginTradeCrossPosition3112;

    new-instance v3, Lo/MarginTradeCrossPositionKtMarginTradeCrossPosition3113;

    invoke-direct {v3, v0, v9}, Lo/MarginTradeCrossPositionKtMarginTradeCrossPosition3113;-><init>(Lo/MarginPositionSortingHelpergetSortingFlow1;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lo/MarginTradeCrossPositionKtMarginTradeCrossPosition3112;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v3, Lo/MarginTradeCrossPositionKtMarginTradeCrossPosition31141;

    invoke-direct {v3, v0}, Lo/MarginTradeCrossPositionKtMarginTradeCrossPosition31141;-><init>(Lo/MarginPositionSortingHelpergetSortingFlow1;)V

    .line 51169
    new-instance v4, Lo/MarginTradeCrossPositionKtMarginTradeCrossPosition31173;

    invoke-direct {v4, v3}, Lo/MarginTradeCrossPositionKtMarginTradeCrossPosition31173;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 63259
    sget-object v3, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v5

    invoke-virtual {v1, v2, v4, v3, v5}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    .line 137
    :cond_0
    iget-object v1, v0, Lo/MarginPositionSortingHelpergetSortingFlow1;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "sendSms>>>sendSmsWhenCallPublic msgType:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 138
    :cond_1
    sget-object v1, Lcom/binance/data/beans/twofa/TwoFaType$BIND_MOBILE;->INSTANCE:Lcom/binance/data/beans/twofa/TwoFaType$BIND_MOBILE;

    invoke-virtual {v1}, Lcom/binance/data/beans/twofa/TwoFaType;->getValue()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lo/MarginPositionSortingHelpergetSortingFlow1;->d:Lcom/binance/data/beans/twofa/TwoFaType;

    invoke-virtual {v2}, Lcom/binance/data/beans/twofa/TwoFaType;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 51158
    iget-object v1, v0, Lo/MarginPositionSortingHelpergetSortingFlow1;->j:Ljava/lang/String;

    iget-object v2, v0, Lo/MarginPositionSortingHelpergetSortingFlow1;->i:Ljava/lang/String;

    iget-object v3, v0, Lo/MarginPositionSortingHelpergetSortingFlow1;->h:Ljava/util/Map;

    invoke-static {v1, v2, v9, v3}, Lo/MarginLiteExchangeComponentloadAvbl5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lo/getIconUrls;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 51159
    move-object v2, v0

    check-cast v2, Lo/MarginExchangeCoresubscribeLifecycleObserver5;

    invoke-static {v1, v2, v14, v15, v13}, Lo/parseHead;->c(Lo/getIconUrls;Lo/MarginExchangeCoresubscribeLifecycleObserver5;JI)Lo/getIconUrls;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 51160
    new-instance v2, Lo/MarginTradeCrossPositionKtMarginTradeCrossPosition3114;

    new-instance v3, Lo/MarginTradeCrossPositionKtMarginTradeCrossPosition3115;

    invoke-direct {v3, v0}, Lo/MarginTradeCrossPositionKtMarginTradeCrossPosition3115;-><init>(Lo/MarginPositionSortingHelpergetSortingFlow1;)V

    invoke-direct {v2, v3}, Lo/MarginTradeCrossPositionKtMarginTradeCrossPosition3114;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 59349
    sget-object v3, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    .line 59305
    invoke-static {v2, v12}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 59306
    invoke-static {v3, v11}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 59307
    new-instance v4, Lio/reactivex/internal/operators/observable/JsonLogicException;

    invoke-direct {v4, v1, v2, v3}, Lio/reactivex/internal/operators/observable/JsonLogicException;-><init>(Lo/getIconUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;)V

    .line 51161
    new-instance v1, Lo/MarginTradeCrossPositionKtMarginTradeCrossPosition3116;

    invoke-direct {v1, v0}, Lo/MarginTradeCrossPositionKtMarginTradeCrossPosition3116;-><init>(Lo/MarginPositionSortingHelpergetSortingFlow1;)V

    .line 59106
    invoke-static {v1, v10}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 59107
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v2

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v3

    sget-object v5, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-virtual {v4, v2, v3, v5, v1}, Lo/getIconUrls;->e(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/DropdropElements1;)Lo/getIconUrls;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 51162
    new-instance v2, Lo/MarginTradeCrossPositionKtMarginTradeCrossPositionlambda21lambda20lambda18inlinedflatMapLatest1;

    new-instance v3, Lo/MarginTradeCrossPositionKtMarginTradeCrossPosition3118;

    invoke-direct {v3, v0, v9}, Lo/MarginTradeCrossPositionKtMarginTradeCrossPosition3118;-><init>(Lo/MarginPositionSortingHelpergetSortingFlow1;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lo/MarginTradeCrossPositionKtMarginTradeCrossPositionlambda21lambda20lambda18inlinedflatMapLatest1;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v3, Lo/MarginTradeCrossPositionKtMarginTradeCrossPositionlambda21lambda20lambda18lambda17inlinedmap121;

    invoke-direct {v3, v0}, Lo/MarginTradeCrossPositionKtMarginTradeCrossPositionlambda21lambda20lambda18lambda17inlinedmap121;-><init>(Lo/MarginPositionSortingHelpergetSortingFlow1;)V

    .line 51164
    new-instance v4, Lo/MarginTradeIsolatedPositionKtMarginTradeIsolatedPosition3114;

    invoke-direct {v4, v3}, Lo/MarginTradeIsolatedPositionKtMarginTradeIsolatedPosition3114;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 63265
    sget-object v3, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v5

    invoke-virtual {v1, v2, v4, v3, v5}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    .line 140
    :cond_2
    iget-object v1, v0, Lo/MarginPositionSortingHelpergetSortingFlow1;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "sendSms>>>sendBindMobileVerifyCode msgType:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 51152
    :cond_3
    iget-object v1, v0, Lo/MarginPositionSortingHelpergetSortingFlow1;->d:Lcom/binance/data/beans/twofa/TwoFaType;

    invoke-virtual {v1}, Lcom/binance/data/beans/twofa/TwoFaType;->getApiBizScene()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lo/MarginPositionSortingHelpergetSortingFlow1;->p:Ljava/lang/String;

    iget-object v3, v0, Lo/MarginPositionSortingHelpergetSortingFlow1;->b:Ljava/lang/String;

    iget-object v4, v0, Lo/MarginPositionSortingHelpergetSortingFlow1;->h:Ljava/util/Map;

    invoke-static {v1, v2, v3, v9, v4}, Lo/MarginLiteExchangeComponentloadAvbl5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lo/getIconUrls;

    move-result-object v1

    .line 51153
    move-object v2, v0

    check-cast v2, Lo/MarginExchangeCoresubscribeLifecycleObserver5;

    invoke-static {v1, v2, v14, v15, v13}, Lo/parseHead;->c(Lo/getIconUrls;Lo/MarginExchangeCoresubscribeLifecycleObserver5;JI)Lo/getIconUrls;

    move-result-object v1

    .line 51154
    new-instance v2, Lo/MarginTradeIsolatedPositionKtMarginTradeIsolatedPosition31161;

    new-instance v3, Lo/MarginTradeCrossPositionKtMarginTradeCrossPosition311avgOpenPriceFlow1;

    invoke-direct {v3, v0}, Lo/MarginTradeCrossPositionKtMarginTradeCrossPosition311avgOpenPriceFlow1;-><init>(Lo/MarginPositionSortingHelpergetSortingFlow1;)V

    invoke-direct {v2, v3}, Lo/MarginTradeIsolatedPositionKtMarginTradeIsolatedPosition31161;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 59355
    sget-object v3, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    .line 59311
    invoke-static {v2, v12}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 59312
    invoke-static {v3, v11}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 59313
    new-instance v4, Lio/reactivex/internal/operators/observable/JsonLogicException;

    invoke-direct {v4, v1, v2, v3}, Lio/reactivex/internal/operators/observable/JsonLogicException;-><init>(Lo/getIconUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;)V

    .line 51155
    new-instance v1, Lo/MarginTradeLiteCrossPositionKtMarginTradeLiteCrossPosition2118;

    invoke-direct {v1, v0}, Lo/MarginTradeLiteCrossPositionKtMarginTradeLiteCrossPosition2118;-><init>(Lo/MarginPositionSortingHelpergetSortingFlow1;)V

    .line 59112
    invoke-static {v1, v10}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 59113
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v2

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v3

    sget-object v5, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-virtual {v4, v2, v3, v5, v1}, Lo/getIconUrls;->e(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/DropdropElements1;)Lo/getIconUrls;

    move-result-object v1

    .line 51156
    new-instance v2, Lo/isClosePositionVisible;

    new-instance v3, Lo/getClosePositionDisableTip;

    invoke-direct {v3, v0, v9}, Lo/getClosePositionDisableTip;-><init>(Lo/MarginPositionSortingHelpergetSortingFlow1;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lo/isClosePositionVisible;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v3, Lo/ClosePositionStateCreator;

    invoke-direct {v3, v0}, Lo/ClosePositionStateCreator;-><init>(Lo/MarginPositionSortingHelpergetSortingFlow1;)V

    .line 51158
    new-instance v4, Lo/IsolatedPositionType;

    invoke-direct {v4, v3}, Lo/IsolatedPositionType;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 63271
    sget-object v3, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v5

    invoke-virtual {v1, v2, v4, v3, v5}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    .line 143
    iget-object v1, v0, Lo/MarginPositionSortingHelpergetSortingFlow1;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "sendSms>>>sendSmsWhenHasToken msgType:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getDisposeManager()Lio/reactivex/disposables/DemoFundsParentComponent;
    .locals 1

    .line 217
    iget-object v0, p0, Lo/MarginPositionSortingHelpergetSortingFlow1;->e:Lio/reactivex/disposables/DemoFundsParentComponent;

    return-object v0
.end method

.method public onCleared()V
    .locals 1

    .line 212
    invoke-super {p0}, Lo/AbstractComposeView;->onCleared()V

    .line 213
    invoke-virtual {p0}, Lo/MarginPositionSortingHelpergetSortingFlow1;->getDisposeManager()Lio/reactivex/disposables/DemoFundsParentComponent;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/disposables/DemoFundsParentComponent;->a()V

    return-void
.end method

.method public final p()Lo/getLiteTradeViewModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getLiteTradeViewModel<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lo/MarginPositionSortingHelpergetSortingFlow1;->l:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getLiteTradeViewModel;

    return-object v0
.end method

.method public final q()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lo/MarginPositionSortingHelpergetSortingFlow1;->h:Ljava/util/Map;

    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lo/MarginPositionSortingHelpergetSortingFlow1;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final s()Lo/getLiteTradeViewModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getLiteTradeViewModel<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lo/MarginPositionSortingHelpergetSortingFlow1;->m:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getLiteTradeViewModel;

    return-object v0
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lo/MarginPositionSortingHelpergetSortingFlow1;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final u()V
    .locals 14

    .line 168
    iget-object v0, p0, Lo/MarginPositionSortingHelpergetSortingFlow1;->d:Lcom/binance/data/beans/twofa/TwoFaType;

    invoke-virtual {v0}, Lcom/binance/data/beans/twofa/TwoFaType;->getCallPublic()Z

    move-result v0

    const-string v1, "onFinally is null"

    const-string v2, "onDispose is null"

    const-string v3, "onSubscribe is null"

    const/4 v4, 0x2

    const-wide/16 v5, 0x0

    if-eqz v0, :cond_0

    .line 51237
    iget-object v0, p0, Lo/MarginPositionSortingHelpergetSortingFlow1;->d:Lcom/binance/data/beans/twofa/TwoFaType;

    invoke-virtual {v0}, Lcom/binance/data/beans/twofa/TwoFaType;->getApiBizScene()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lo/MarginPositionSortingHelpergetSortingFlow1;->b:Ljava/lang/String;

    iget-object v9, p0, Lo/MarginPositionSortingHelpergetSortingFlow1;->j:Ljava/lang/String;

    iget-object v10, p0, Lo/MarginPositionSortingHelpergetSortingFlow1;->i:Ljava/lang/String;

    .line 51238
    iget-object v11, p0, Lo/MarginPositionSortingHelpergetSortingFlow1;->h:Ljava/util/Map;

    iget-object v12, p0, Lo/MarginPositionSortingHelpergetSortingFlow1;->f:Lcom/binance/data/beans/twofa/CaptchaParams;

    iget-object v13, p0, Lo/MarginPositionSortingHelpergetSortingFlow1;->g:Ljava/lang/String;

    .line 51237
    invoke-static/range {v7 .. v13}, Lo/MarginLiteExchangeComponentloadAvbl5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/binance/data/beans/twofa/CaptchaParams;Ljava/lang/String;)Lo/getIconUrls;

    move-result-object v0

    .line 51239
    move-object v7, p0

    check-cast v7, Lo/MarginExchangeCoresubscribeLifecycleObserver5;

    invoke-static {v0, v7, v5, v6, v4}, Lo/parseHead;->c(Lo/getIconUrls;Lo/MarginExchangeCoresubscribeLifecycleObserver5;JI)Lo/getIconUrls;

    move-result-object v0

    .line 51240
    new-instance v4, Lo/MarginTradeCrossPositionKtLaunchedPagerSelected112;

    new-instance v5, Lo/MarginTradeCrossPositionKtLaunchedPagerSelected11;

    invoke-direct {v5, p0}, Lo/MarginTradeCrossPositionKtLaunchedPagerSelected11;-><init>(Lo/MarginPositionSortingHelpergetSortingFlow1;)V

    invoke-direct {v4, v5}, Lo/MarginTradeCrossPositionKtLaunchedPagerSelected112;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 59325
    sget-object v5, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    .line 59281
    invoke-static {v4, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 59282
    invoke-static {v5, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 59283
    new-instance v2, Lio/reactivex/internal/operators/observable/JsonLogicException;

    invoke-direct {v2, v0, v4, v5}, Lio/reactivex/internal/operators/observable/JsonLogicException;-><init>(Lo/getIconUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;)V

    .line 51241
    new-instance v0, Lo/MarginTradeCrossPositionKtMarginTradeCrossPosition311avgOpenPriceFlow2;

    invoke-direct {v0, p0}, Lo/MarginTradeCrossPositionKtMarginTradeCrossPosition311avgOpenPriceFlow2;-><init>(Lo/MarginPositionSortingHelpergetSortingFlow1;)V

    .line 59082
    invoke-static {v0, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 59083
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v1

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v3

    sget-object v4, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-virtual {v2, v1, v3, v4, v0}, Lo/getIconUrls;->e(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/DropdropElements1;)Lo/getIconUrls;

    move-result-object v0

    .line 51242
    new-instance v1, Lo/MarginTradeLiteIsolatedPositionKtMarginTradeLiteIsolatedPosition2113;

    new-instance v2, Lo/MarginTradeLiteCrossPositionKtMarginTradeLiteCrossPosition2117;

    invoke-direct {v2, p0}, Lo/MarginTradeLiteCrossPositionKtMarginTradeLiteCrossPosition2117;-><init>(Lo/MarginPositionSortingHelpergetSortingFlow1;)V

    invoke-direct {v1, v2}, Lo/MarginTradeLiteIsolatedPositionKtMarginTradeLiteIsolatedPosition2113;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v2, Lo/MarginTradeLiteIsolatedPositionKtMarginTradeLiteIsolatedPosition2114;

    invoke-direct {v2, p0}, Lo/MarginTradeLiteIsolatedPositionKtMarginTradeLiteIsolatedPosition2114;-><init>(Lo/MarginPositionSortingHelpergetSortingFlow1;)V

    .line 51245
    new-instance v3, Lo/MarginTradeLiteIsolatedPositionKtMarginTradeLiteIsolatedPosition2115;

    invoke-direct {v3, v2}, Lo/MarginTradeLiteIsolatedPositionKtMarginTradeLiteIsolatedPosition2115;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 63241
    sget-object v2, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v4

    invoke-virtual {v0, v1, v3, v2, v4}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    .line 170
    iget-object v0, p0, Lo/MarginPositionSortingHelpergetSortingFlow1;->a:Ljava/lang/String;

    const-string v1, "sendEmail>>>sendPublicEmailVerifyCode"

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 171
    :cond_0
    sget-object v0, Lcom/binance/data/beans/twofa/TwoFaType$BIND_EMAIL;->INSTANCE:Lcom/binance/data/beans/twofa/TwoFaType$BIND_EMAIL;

    invoke-virtual {v0}, Lcom/binance/data/beans/twofa/TwoFaType;->getValue()Ljava/lang/String;

    move-result-object v0

    iget-object v7, p0, Lo/MarginPositionSortingHelpergetSortingFlow1;->d:Lcom/binance/data/beans/twofa/TwoFaType;

    invoke-virtual {v7}, Lcom/binance/data/beans/twofa/TwoFaType;->getValue()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/MarginPositionSortingHelpergetSortingFlow1;->b:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_2

    .line 172
    iget-object v0, p0, Lo/MarginPositionSortingHelpergetSortingFlow1;->b:Ljava/lang/String;

    .line 51234
    invoke-static {v0}, Lo/MarginLiteExchangeComponentloadAvbl5;->e(Ljava/lang/String;)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 51235
    move-object v7, p0

    check-cast v7, Lo/MarginExchangeCoresubscribeLifecycleObserver5;

    invoke-static {v0, v7, v5, v6, v4}, Lo/parseHead;->c(Lo/getIconUrls;Lo/MarginExchangeCoresubscribeLifecycleObserver5;JI)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 51236
    new-instance v4, Lo/MarginTradeLiteCrossPositionKtMarginTradeLiteCrossPosition2114;

    new-instance v5, Lo/MarginTradeLiteCrossPositionKtMarginTradeLiteCrossPosition2112;

    invoke-direct {v5, p0}, Lo/MarginTradeLiteCrossPositionKtMarginTradeLiteCrossPosition2112;-><init>(Lo/MarginPositionSortingHelpergetSortingFlow1;)V

    invoke-direct {v4, v5}, Lo/MarginTradeLiteCrossPositionKtMarginTradeLiteCrossPosition2114;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 59331
    sget-object v5, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    .line 59287
    invoke-static {v4, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 59288
    invoke-static {v5, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 59289
    new-instance v2, Lio/reactivex/internal/operators/observable/JsonLogicException;

    invoke-direct {v2, v0, v4, v5}, Lio/reactivex/internal/operators/observable/JsonLogicException;-><init>(Lo/getIconUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;)V

    .line 51237
    new-instance v0, Lo/MarginTradeLiteCrossPositionKtMarginTradeLiteCrossPosition2115;

    invoke-direct {v0, p0}, Lo/MarginTradeLiteCrossPositionKtMarginTradeLiteCrossPosition2115;-><init>(Lo/MarginPositionSortingHelpergetSortingFlow1;)V

    .line 59088
    invoke-static {v0, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 59089
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v1

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v3

    sget-object v4, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-virtual {v2, v1, v3, v4, v0}, Lo/getIconUrls;->e(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/DropdropElements1;)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 51238
    new-instance v1, Lo/MarginTradeLiteCrossPositionKtMarginTradeLiteCrossPosition2113;

    new-instance v2, Lo/MarginTradeLiteCrossPositionKtMarginTradeLiteCrossPosition2116;

    invoke-direct {v2, p0}, Lo/MarginTradeLiteCrossPositionKtMarginTradeLiteCrossPosition2116;-><init>(Lo/MarginPositionSortingHelpergetSortingFlow1;)V

    invoke-direct {v1, v2}, Lo/MarginTradeLiteCrossPositionKtMarginTradeLiteCrossPosition2113;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v2, Lo/MarginTradeLiteIsolatedPositionKtMarginTradeLiteIsolatedPosition2111;

    invoke-direct {v2, p0}, Lo/MarginTradeLiteIsolatedPositionKtMarginTradeLiteIsolatedPosition2111;-><init>(Lo/MarginPositionSortingHelpergetSortingFlow1;)V

    .line 51241
    new-instance v3, Lo/MarginTradeLiteCrossPositionKtMarginTradeLiteCrossPosition21181;

    invoke-direct {v3, v2}, Lo/MarginTradeLiteCrossPositionKtMarginTradeLiteCrossPosition21181;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 63247
    sget-object v2, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v4

    invoke-virtual {v0, v1, v3, v2, v4}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    .line 173
    :cond_1
    iget-object v0, p0, Lo/MarginPositionSortingHelpergetSortingFlow1;->a:Ljava/lang/String;

    const-string v1, "sendEmail>>>sendEmailVerifyCodeWhenBindEmail"

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 51230
    :cond_2
    iget-object v0, p0, Lo/MarginPositionSortingHelpergetSortingFlow1;->p:Ljava/lang/String;

    iget-object v7, p0, Lo/MarginPositionSortingHelpergetSortingFlow1;->d:Lcom/binance/data/beans/twofa/TwoFaType;

    invoke-virtual {v7}, Lcom/binance/data/beans/twofa/TwoFaType;->getApiBizScene()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lo/MarginPositionSortingHelpergetSortingFlow1;->h:Ljava/util/Map;

    invoke-static {v0, v7, v8}, Lo/MarginLiteExchangeComponentloadAvbl5;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lo/getIconUrls;

    move-result-object v0

    .line 51231
    move-object v7, p0

    check-cast v7, Lo/MarginExchangeCoresubscribeLifecycleObserver5;

    invoke-static {v0, v7, v5, v6, v4}, Lo/parseHead;->c(Lo/getIconUrls;Lo/MarginExchangeCoresubscribeLifecycleObserver5;JI)Lo/getIconUrls;

    move-result-object v0

    .line 51232
    new-instance v4, Lo/MarginTradeIsolatedPositionKtMarginTradeIsolatedPosition3112;

    new-instance v5, Lo/MarginTradeCrossPositionKtMarginTradeCrossPositionlambda21lambda20lambda18lambda17inlinedmap221;

    invoke-direct {v5, p0}, Lo/MarginTradeCrossPositionKtMarginTradeCrossPositionlambda21lambda20lambda18lambda17inlinedmap221;-><init>(Lo/MarginPositionSortingHelpergetSortingFlow1;)V

    invoke-direct {v4, v5}, Lo/MarginTradeIsolatedPositionKtMarginTradeIsolatedPosition3112;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 59337
    sget-object v5, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    .line 59293
    invoke-static {v4, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 59294
    invoke-static {v5, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 59295
    new-instance v2, Lio/reactivex/internal/operators/observable/JsonLogicException;

    invoke-direct {v2, v0, v4, v5}, Lio/reactivex/internal/operators/observable/JsonLogicException;-><init>(Lo/getIconUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;)V

    .line 51233
    new-instance v0, Lo/MarginTradeIsolatedPositionKtMarginTradeIsolatedPosition3115;

    invoke-direct {v0, p0}, Lo/MarginTradeIsolatedPositionKtMarginTradeIsolatedPosition3115;-><init>(Lo/MarginPositionSortingHelpergetSortingFlow1;)V

    .line 59094
    invoke-static {v0, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 59095
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v1

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v3

    sget-object v4, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-virtual {v2, v1, v3, v4, v0}, Lo/getIconUrls;->e(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/DropdropElements1;)Lo/getIconUrls;

    move-result-object v0

    .line 51234
    new-instance v1, Lo/MarginTradeIsolatedPositionKtMarginTradeIsolatedPositionlambda17lambda16lambda14inlinedmap121;

    new-instance v2, Lo/MarginTradeIsolatedPositionKtMarginTradeIsolatedPosition3111;

    invoke-direct {v2, p0}, Lo/MarginTradeIsolatedPositionKtMarginTradeIsolatedPosition3111;-><init>(Lo/MarginPositionSortingHelpergetSortingFlow1;)V

    invoke-direct {v1, v2}, Lo/MarginTradeIsolatedPositionKtMarginTradeIsolatedPositionlambda17lambda16lambda14inlinedmap121;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v2, Lo/MarginTradeIsolatedPositionKtMarginTradeIsolatedPosition3116;

    invoke-direct {v2, p0}, Lo/MarginTradeIsolatedPositionKtMarginTradeIsolatedPosition3116;-><init>(Lo/MarginPositionSortingHelpergetSortingFlow1;)V

    .line 51237
    new-instance v3, Lo/MarginTradeIsolatedPositionKtMarginTradeIsolatedPosition311avgOpenPriceMapFlow2;

    invoke-direct {v3, v2}, Lo/MarginTradeIsolatedPositionKtMarginTradeIsolatedPosition311avgOpenPriceMapFlow2;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 63253
    sget-object v2, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v4

    invoke-virtual {v0, v1, v3, v2, v4}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    .line 176
    iget-object v0, p0, Lo/MarginPositionSortingHelpergetSortingFlow1;->a:Ljava/lang/String;

    const-string v1, "sendEmail>>>sendEmailVerifyCodeWithTempToken"

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lo/MarginPositionSortingHelpergetSortingFlow1;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final x()Lo/getLiteTradeViewModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getLiteTradeViewModel<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lo/MarginPositionSortingHelpergetSortingFlow1;->n:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getLiteTradeViewModel;

    return-object v0
.end method
