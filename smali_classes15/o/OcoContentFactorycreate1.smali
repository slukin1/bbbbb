.class public final Lo/OcoContentFactorycreate1;
.super Lo/addObjectReference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/OcoContentFactorycreate1$DropdropElements4;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\u0003J\u001d\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0007\u0010\u000cR\u001a\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r8\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u001e\u0010\u0013\u001a\u000c\u0012\u0008\u0012\u0006*\u00020\u00040\u00040\r8\u0017X\u0097\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0010R\u001a\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00140\r8\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0010"
    }
    d2 = {
        "Lo/OcoContentFactorycreate1;",
        "Lo/addObjectReference;",
        "<init>",
        "()V",
        "Lo/getByte;",
        "p0",
        "",
        "b",
        "(Lo/getByte;)V",
        "e",
        "",
        "p1",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "Lo/MeasurePassDelegateremeasure12;",
        "Lcom/finance/voptions/feature/wallet/pnl/data/po/VOptionsPnlPo;",
        "i",
        "Lo/MeasurePassDelegateremeasure12;",
        "c",
        "m",
        "d",
        "Lcom/finance/voptions/feature/wallet/pnl/data/po/VOptionsPnlTrendPo;",
        "f",
        "DropdropElements4"
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
.field public static final DropdropElements4:Lo/OcoContentFactorycreate1$DropdropElements4;

.field private static final l:Ljava/lang/String;


# instance fields
.field public final f:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Lcom/finance/voptions/feature/wallet/pnl/data/po/VOptionsPnlTrendPo;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Lcom/finance/voptions/feature/wallet/pnl/data/po/VOptionsPnlPo;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Lo/getByte;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/OcoContentFactorycreate1$DropdropElements4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/OcoContentFactorycreate1$DropdropElements4;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/OcoContentFactorycreate1;->DropdropElements4:Lo/OcoContentFactorycreate1$DropdropElements4;

    const v0, 0x7f153212

    .line 30
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/OcoContentFactorycreate1;->l:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 28
    const-string v0, "VOptionsPnlAnalysisOpenEyesDataBlock"

    invoke-direct {p0, v0}, Lo/addObjectReference;-><init>(Ljava/lang/String;)V

    .line 34
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lo/OcoContentFactorycreate1;->i:Lo/MeasurePassDelegateremeasure12;

    .line 36
    sget-object v0, Lo/getStringRepresentation;->INSTANCE:Lo/getStringRepresentation;

    .line 30058
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x5

    const/4 v2, -0x7

    .line 30059
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    .line 30060
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    .line 37
    invoke-static {}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault3;->e()Ljava/lang/Long;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 35
    new-instance v4, Lo/MeasurePassDelegateremeasure12;

    new-instance v5, Lo/getByte;

    invoke-direct {v5, v0, v1, v2, v3}, Lo/getByte;-><init>(JJ)V

    invoke-direct {v4, v5}, Lo/MeasurePassDelegateremeasure12;-><init>(Ljava/lang/Object;)V

    iput-object v4, p0, Lo/OcoContentFactorycreate1;->m:Lo/MeasurePassDelegateremeasure12;

    .line 39
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lo/OcoContentFactorycreate1;->f:Lo/MeasurePassDelegateremeasure12;

    return-void
.end method

.method public static final synthetic a()Ljava/lang/String;
    .locals 1

    .line 28
    sget-object v0, Lo/OcoContentFactorycreate1;->l:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic b(Ljava/lang/String;Ljava/lang/String;Lo/OcoContentFactorycreate1;)Lio/reactivex/disposables/DropdropElements1;
    .locals 2

    .line 13064
    sget-object v0, Lo/FilterAbsPairPair;->INSTANCE:Lo/FilterAbsPairPair;

    invoke-static {}, Lo/FilterAbsPairPair;->c()Lo/FilterAbsPairPairCreator;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lo/FilterAbsPairPairCreator;->c(Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    const-wide/16 v0, 0x0

    .line 14074
    invoke-static {p0, p1, v0, v1}, Lo/parseHead;->e(Lo/getIconUrls;Lo/MarginExchangeCoresubscribeLifecycleObserver5;J)Lo/getIconUrls;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 13066
    new-instance p1, Lo/OcoContentFactorygetPicture1;

    new-instance v0, Lo/StopMarketContentFactorygetPicture1;

    invoke-direct {v0, p2}, Lo/StopMarketContentFactorygetPicture1;-><init>(Lo/OcoContentFactorycreate1;)V

    invoke-direct {p1, v0}, Lo/OcoContentFactorygetPicture1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 23286
    sget-object v0, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    .line 24241
    const-string v1, "onSubscribe is null"

    invoke-static {p1, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 24242
    const-string v1, "onDispose is null"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 24243
    new-instance v1, Lio/reactivex/internal/operators/observable/JsonLogicException;

    invoke-direct {v1, p0, p1, v0}, Lio/reactivex/internal/operators/observable/JsonLogicException;-><init>(Lo/getIconUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;)V

    .line 13067
    new-instance p0, Lo/InstructionPageFragmentonAttach12setContent1;

    invoke-direct {p0, p2}, Lo/InstructionPageFragmentonAttach12setContent1;-><init>(Lo/OcoContentFactorycreate1;)V

    .line 26067
    const-string p1, "onFinally is null"

    invoke-static {p0, p1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 26068
    new-instance p1, Lio/reactivex/internal/operators/observable/ObservableDoFinally;

    invoke-direct {p1, v1, p0}, Lio/reactivex/internal/operators/observable/ObservableDoFinally;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/DropdropElements1;)V

    .line 13068
    new-instance p0, Lo/OcoContentFactorycreate1$DropdropElements1;

    invoke-direct {p0, p2}, Lo/OcoContentFactorycreate1$DropdropElements1;-><init>(Lo/OcoContentFactorycreate1;)V

    check-cast p0, Lo/setCurrencyDecimals;

    invoke-virtual {p1, p0}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Lo/OcoContentFactorycreate1$DropdropElements1;

    .line 13065
    :cond_0
    check-cast p1, Lio/reactivex/disposables/DropdropElements1;

    return-object p1
.end method

.method public static synthetic c(Lo/OcoContentFactorycreate1;Lio/reactivex/disposables/DropdropElements1;)Lkotlin/Unit;
    .locals 0

    .line 21066
    invoke-virtual {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->showProgressDialog()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 20066
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic c(Lo/OcoContentFactorycreate1;Ljava/lang/Throwable;)V
    .locals 0

    .line 28
    invoke-virtual {p0, p1}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->handleError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic d(Lo/OcoContentFactorycreate1;)Lio/reactivex/disposables/DropdropElements1;
    .locals 5

    .line 23046
    sget-object v0, Lo/FilterAbsPairPair;->INSTANCE:Lo/FilterAbsPairPair;

    invoke-static {}, Lo/FilterAbsPairPair;->c()Lo/FilterAbsPairPairCreator;

    move-result-object v0

    invoke-interface {v0}, Lo/FilterAbsPairPairCreator;->i()Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 23047
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v1

    .line 36360
    const-string v2, "scheduler is null"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 36361
    new-instance v3, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v3, v0, v1}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 23048
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object v0

    .line 35930
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result v1

    .line 37007
    invoke-static {v0, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 37008
    const-string v2, "bufferSize"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 37009
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v0, v4, v1}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 23049
    new-instance v0, Lo/OcoContentFactorycreate1$DropdropElements2;

    invoke-direct {v0, p0}, Lo/OcoContentFactorycreate1$DropdropElements2;-><init>(Lo/OcoContentFactorycreate1;)V

    check-cast v0, Lo/setCurrencyDecimals;

    invoke-virtual {v2, v0}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object p0

    check-cast p0, Lo/OcoContentFactorycreate1$DropdropElements2;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 23047
    :goto_0
    check-cast p0, Lio/reactivex/disposables/DropdropElements1;

    return-object p0
.end method

.method public static synthetic e(Lo/OcoContentFactorycreate1;)V
    .locals 0

    .line 22067
    invoke-virtual {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->hideProgressDialog()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 63
    const-string v0, "getPnlTrend"

    invoke-virtual {p0, v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getRequestTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lo/InstructionPageFragmentonViewCreated12invokeSuspendinlinedmap121;

    invoke-direct {v1, p1, p2, p0}, Lo/InstructionPageFragmentonViewCreated12invokeSuspendinlinedmap121;-><init>(Ljava/lang/String;Ljava/lang/String;Lo/OcoContentFactorycreate1;)V

    invoke-virtual {p0, v0, v1}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->accessRepositoryByTag(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final b(Lo/getByte;)V
    .locals 1

    .line 32035
    iget-object v0, p0, Lo/OcoContentFactorycreate1;->m:Lo/MeasurePassDelegateremeasure12;

    .line 42
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic d()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 31035
    iget-object v0, p0, Lo/OcoContentFactorycreate1;->m:Lo/MeasurePassDelegateremeasure12;

    .line 28
    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final e()V
    .locals 2

    .line 45
    const-string v0, "getPnlOverview"

    invoke-virtual {p0, v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getRequestTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lo/InstructionPageFragmentonViewCreated6;

    invoke-direct {v1, p0}, Lo/InstructionPageFragmentonViewCreated6;-><init>(Lo/OcoContentFactorycreate1;)V

    invoke-virtual {p0, v0, v1}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->accessRepositoryByTag(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
