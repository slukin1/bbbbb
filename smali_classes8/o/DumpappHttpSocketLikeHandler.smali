.class public abstract Lo/DumpappHttpSocketLikeHandler;
.super Lo/MarginExchangeCoresubscribeLifecycleObserver12;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/DumpappHttpSocketLikeHandler$DemoFundsParentComponent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008&\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\u0007\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0018\u00010\u0004H\'\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J%\u0010\u000c\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\u0005\u0018\u00010\u00042\u0006\u0010\n\u001a\u00020\tH\'\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J7\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000b2\u0016\u0008\u0002\u0010\u0013\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u001c\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u00168\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0017R\u0014\u0010\u000f\u001a\u00020\u00188\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u0019"
    }
    d2 = {
        "Lo/DumpappHttpSocketLikeHandler;",
        "Lo/MarginExchangeCoresubscribeLifecycleObserver12;",
        "<init>",
        "()V",
        "Lo/getIconUrls;",
        "Lo/doSegmentsOverlap;",
        "Lo/_initNewV8UInt8Array;",
        "c",
        "()Lo/getIconUrls;",
        "Lcom/finance/futures/common/feature/placeorder/data/po/OrderConfirmation;",
        "p0",
        "",
        "a",
        "(Lcom/finance/futures/common/feature/placeorder/data/po/OrderConfirmation;)Lo/getIconUrls;",
        "",
        "d",
        "(Z)V",
        "p1",
        "Lkotlin/Function1;",
        "p2",
        "b",
        "(Lcom/finance/futures/common/feature/placeorder/data/po/OrderConfirmation;ZLkotlin/jvm/functions/Function1;)V",
        "Lo/MeasurePassDelegateremeasure12;",
        "()Lo/MeasurePassDelegateremeasure12;",
        "",
        "()Ljava/lang/String;",
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
.field public static final DemoFundsParentComponent:Lo/DumpappHttpSocketLikeHandler$DemoFundsParentComponent;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/DumpappHttpSocketLikeHandler$DemoFundsParentComponent;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/DumpappHttpSocketLikeHandler$DemoFundsParentComponent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/DumpappHttpSocketLikeHandler;->DemoFundsParentComponent:Lo/DumpappHttpSocketLikeHandler$DemoFundsParentComponent;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;-><init>()V

    return-void
.end method

.method public static synthetic a(ZLo/DumpappHttpSocketLikeHandler;Lio/reactivex/disposables/DropdropElements1;)Lkotlin/Unit;
    .locals 0

    if-eqz p0, :cond_0

    .line 27098
    invoke-virtual {p1}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->showProgressDialog()V

    .line 27100
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 9096
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic b(Lo/DumpappHttpSocketLikeHandler;Lcom/finance/futures/common/feature/placeorder/data/po/OrderConfirmation;ZLkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/DropdropElements1;
    .locals 3

    .line 12094
    invoke-virtual {p0, p1}, Lo/DumpappHttpSocketLikeHandler;->a(Lcom/finance/futures/common/feature/placeorder/data/po/OrderConfirmation;)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 12095
    sget-object v1, Lo/getCurrentHourInterest;->INSTANCE:Lo/getCurrentHourInterest;

    invoke-static {}, Lo/getCurrentHourInterest;->a()Lo/setBlockExplorerUrls;

    move-result-object v1

    .line 19417
    const-string v2, "composer is null"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setBlockExplorerUrls;

    invoke-interface {v1, v0}, Lo/setBlockExplorerUrls;->c(Lo/getIconUrls;)Lo/getBlockExplorerUrls;

    move-result-object v0

    invoke-static {v0}, Lo/getIconUrls;->c(Lo/getBlockExplorerUrls;)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 12096
    new-instance v1, Lo/logAndThrowProtocolException;

    new-instance v2, Lo/establishConversation;

    invoke-direct {v2, p2, p0}, Lo/establishConversation;-><init>(ZLo/DumpappHttpSocketLikeHandler;)V

    invoke-direct {v1, v2}, Lo/logAndThrowProtocolException;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 22286
    sget-object p2, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    .line 23241
    const-string v2, "onSubscribe is null"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 23242
    const-string v2, "onDispose is null"

    invoke-static {p2, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 23243
    new-instance v2, Lio/reactivex/internal/operators/observable/JsonLogicException;

    invoke-direct {v2, v0, v1, p2}, Lio/reactivex/internal/operators/observable/JsonLogicException;-><init>(Lo/getIconUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;)V

    .line 12101
    new-instance p2, Lo/readArgs;

    invoke-direct {p2, p0}, Lo/readArgs;-><init>(Lo/DumpappHttpSocketLikeHandler;)V

    .line 25067
    const-string v0, "onFinally is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 25068
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableDoFinally;

    invoke-direct {v0, v2, p2}, Lio/reactivex/internal/operators/observable/ObservableDoFinally;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/DropdropElements1;)V

    .line 12102
    new-instance p2, Lo/DumpappHttpSocketLikeHandler$DropdropElements2;

    invoke-direct {p2, p0, p1, p3}, Lo/DumpappHttpSocketLikeHandler$DropdropElements2;-><init>(Lo/DumpappHttpSocketLikeHandler;Lcom/finance/futures/common/feature/placeorder/data/po/OrderConfirmation;Lkotlin/jvm/functions/Function1;)V

    check-cast p2, Lo/setCurrencyDecimals;

    invoke-virtual {v0, p2}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object p0

    check-cast p0, Lo/DumpappHttpSocketLikeHandler$DropdropElements2;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 12095
    :goto_0
    check-cast p0, Lio/reactivex/disposables/DropdropElements1;

    return-object p0
.end method

.method public static synthetic b(Lo/DumpappHttpSocketLikeHandler;Ljava/lang/String;ZZILjava/lang/Object;)V
    .locals 0

    .line 33037
    invoke-virtual {p0}, Lo/DumpappHttpSocketLikeHandler;->b()Lo/MeasurePassDelegateremeasure12;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/finance/futures/common/feature/placeorder/data/po/OrderConfirmation;

    if-eqz p3, :cond_0

    .line 33038
    invoke-static {p3, p1, p2}, Lo/DumpappSocketLikeHandler;->e(Lcom/finance/futures/common/feature/placeorder/data/po/OrderConfirmation;Ljava/lang/String;Z)Lcom/finance/futures/common/feature/placeorder/data/po/OrderConfirmation;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x0

    .line 34081
    invoke-virtual {p0, p1, p3, p2}, Lo/DumpappHttpSocketLikeHandler;->b(Lcom/finance/futures/common/feature/placeorder/data/po/OrderConfirmation;ZLkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public static synthetic b$default(Lo/DumpappHttpSocketLikeHandler;Lcom/finance/futures/common/feature/placeorder/data/po/OrderConfirmation;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x0

    .line 81
    invoke-virtual {p0, p1, p2, p3}, Lo/DumpappHttpSocketLikeHandler;->b(Lcom/finance/futures/common/feature/placeorder/data/po/OrderConfirmation;ZLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic c(Lo/DumpappHttpSocketLikeHandler;Z)Lio/reactivex/disposables/DropdropElements1;
    .locals 3

    .line 19046
    invoke-virtual {p0}, Lo/DumpappHttpSocketLikeHandler;->c()Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 19047
    sget-object v1, Lo/getCurrentHourInterest;->INSTANCE:Lo/getCurrentHourInterest;

    invoke-static {}, Lo/getCurrentHourInterest;->a()Lo/setBlockExplorerUrls;

    move-result-object v1

    .line 26417
    const-string v2, "composer is null"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setBlockExplorerUrls;

    invoke-interface {v1, v0}, Lo/setBlockExplorerUrls;->c(Lo/getIconUrls;)Lo/getBlockExplorerUrls;

    move-result-object v0

    invoke-static {v0}, Lo/getIconUrls;->c(Lo/getBlockExplorerUrls;)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 19048
    new-instance v1, Lo/DumpappFramingException;

    new-instance v2, Lo/DumpappHttpSocketLikeHandlerDumpappLegacyHttpHandler;

    invoke-direct {v2, p1, p0}, Lo/DumpappHttpSocketLikeHandlerDumpappLegacyHttpHandler;-><init>(ZLo/DumpappHttpSocketLikeHandler;)V

    invoke-direct {v1, v2}, Lo/DumpappFramingException;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 29286
    sget-object p1, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    .line 30241
    const-string v2, "onSubscribe is null"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 30242
    const-string v2, "onDispose is null"

    invoke-static {p1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 30243
    new-instance v2, Lio/reactivex/internal/operators/observable/JsonLogicException;

    invoke-direct {v2, v0, v1, p1}, Lio/reactivex/internal/operators/observable/JsonLogicException;-><init>(Lo/getIconUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;)V

    .line 19053
    new-instance p1, Lo/DumpappOutputBrokenException;

    invoke-direct {p1, p0}, Lo/DumpappOutputBrokenException;-><init>(Lo/DumpappHttpSocketLikeHandler;)V

    .line 32067
    const-string v0, "onFinally is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 32068
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableDoFinally;

    invoke-direct {v0, v2, p1}, Lio/reactivex/internal/operators/observable/ObservableDoFinally;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/DropdropElements1;)V

    .line 19054
    new-instance p1, Lo/DumpappHttpSocketLikeHandler$DropdropElements4;

    invoke-direct {p1, p0}, Lo/DumpappHttpSocketLikeHandler$DropdropElements4;-><init>(Lo/DumpappHttpSocketLikeHandler;)V

    check-cast p1, Lo/setCurrencyDecimals;

    invoke-virtual {v0, p1}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object p0

    check-cast p0, Lo/DumpappHttpSocketLikeHandler$DropdropElements4;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 19047
    :goto_0
    check-cast p0, Lio/reactivex/disposables/DropdropElements1;

    return-object p0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 28048
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic c(Lo/DumpappHttpSocketLikeHandler;)V
    .locals 0

    .line 10101
    invoke-virtual {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->hideProgressDialog()V

    return-void
.end method

.method public static synthetic d(ZLo/DumpappHttpSocketLikeHandler;Lio/reactivex/disposables/DropdropElements1;)Lkotlin/Unit;
    .locals 0

    if-eqz p0, :cond_0

    .line 11050
    invoke-virtual {p1}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->showProgressDialog()V

    .line 11052
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/DumpappHttpSocketLikeHandler;)V
    .locals 0

    .line 26053
    invoke-virtual {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->hideProgressDialog()V

    return-void
.end method

.method public static synthetic d$default(Lo/DumpappHttpSocketLikeHandler;ZILjava/lang/Object;)V
    .locals 0

    .line 32045
    new-instance p1, Lo/handleRequest;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lo/handleRequest;-><init>(Lo/DumpappHttpSocketLikeHandler;Z)V

    invoke-virtual {p0, p1}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->accessRepository(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final synthetic e(Lo/DumpappHttpSocketLikeHandler;Ljava/lang/String;Lcom/finance/futures/common/feature/placeorder/data/po/OrderConfirmation;)V
    .locals 2

    .line 29125
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    check-cast p0, Ljava/util/List;

    .line 29126
    invoke-virtual {p2}, Lcom/finance/futures/common/feature/placeorder/data/po/OrderConfirmation;->getLIMIT()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29127
    sget-object v0, Lcom/finance/futures/common/feature/preference/ui/viewmodel/OrderConfirmationSetting;->LIMIT:Lcom/finance/futures/common/feature/preference/ui/viewmodel/OrderConfirmationSetting;

    invoke-virtual {v0}, Lcom/finance/futures/common/feature/preference/ui/viewmodel/OrderConfirmationSetting;->getTypeName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29129
    :cond_0
    invoke-virtual {p2}, Lcom/finance/futures/common/feature/placeorder/data/po/OrderConfirmation;->getMARKET()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 29130
    sget-object v0, Lcom/finance/futures/common/feature/preference/ui/viewmodel/OrderConfirmationSetting;->MARKET:Lcom/finance/futures/common/feature/preference/ui/viewmodel/OrderConfirmationSetting;

    invoke-virtual {v0}, Lcom/finance/futures/common/feature/preference/ui/viewmodel/OrderConfirmationSetting;->getTypeName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29132
    :cond_1
    invoke-virtual {p2}, Lcom/finance/futures/common/feature/placeorder/data/po/OrderConfirmation;->getSTOP()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 29133
    sget-object v0, Lcom/finance/futures/common/feature/preference/ui/viewmodel/OrderConfirmationSetting;->STOP:Lcom/finance/futures/common/feature/preference/ui/viewmodel/OrderConfirmationSetting;

    invoke-virtual {v0}, Lcom/finance/futures/common/feature/preference/ui/viewmodel/OrderConfirmationSetting;->getTypeName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29135
    :cond_2
    invoke-virtual {p2}, Lcom/finance/futures/common/feature/placeorder/data/po/OrderConfirmation;->getSTOP_MARKET()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 29136
    sget-object v0, Lcom/finance/futures/common/feature/preference/ui/viewmodel/OrderConfirmationSetting;->STOP_MARKET:Lcom/finance/futures/common/feature/preference/ui/viewmodel/OrderConfirmationSetting;

    invoke-virtual {v0}, Lcom/finance/futures/common/feature/preference/ui/viewmodel/OrderConfirmationSetting;->getTypeName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29138
    :cond_3
    invoke-virtual {p2}, Lcom/finance/futures/common/feature/placeorder/data/po/OrderConfirmation;->getCONDITIONAL()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 29139
    sget-object v0, Lcom/finance/futures/common/feature/preference/ui/viewmodel/OrderConfirmationSetting;->CONDITIONAL:Lcom/finance/futures/common/feature/preference/ui/viewmodel/OrderConfirmationSetting;

    invoke-virtual {v0}, Lcom/finance/futures/common/feature/preference/ui/viewmodel/OrderConfirmationSetting;->getTypeName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29141
    :cond_4
    invoke-virtual {p2}, Lcom/finance/futures/common/feature/placeorder/data/po/OrderConfirmation;->getTRAILING_STOP_MARKET()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 29142
    sget-object v0, Lcom/finance/futures/common/feature/preference/ui/viewmodel/OrderConfirmationSetting;->TRAILING_STOP_MARKET:Lcom/finance/futures/common/feature/preference/ui/viewmodel/OrderConfirmationSetting;

    invoke-virtual {v0}, Lcom/finance/futures/common/feature/preference/ui/viewmodel/OrderConfirmationSetting;->getTypeName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29144
    :cond_5
    invoke-virtual {p2}, Lcom/finance/futures/common/feature/placeorder/data/po/OrderConfirmation;->getTWAP()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 29145
    sget-object v0, Lcom/finance/futures/common/feature/preference/ui/viewmodel/OrderConfirmationSetting;->TWAP:Lcom/finance/futures/common/feature/preference/ui/viewmodel/OrderConfirmationSetting;

    invoke-virtual {v0}, Lcom/finance/futures/common/feature/preference/ui/viewmodel/OrderConfirmationSetting;->getTypeName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29147
    :cond_6
    invoke-virtual {p2}, Lcom/finance/futures/common/feature/placeorder/data/po/OrderConfirmation;->getREVERSE()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 29148
    sget-object p2, Lcom/finance/futures/common/feature/preference/ui/viewmodel/OrderConfirmationSetting;->REVERSE:Lcom/finance/futures/common/feature/preference/ui/viewmodel/OrderConfirmationSetting;

    invoke-virtual {p2}, Lcom/finance/futures/common/feature/preference/ui/viewmodel/OrderConfirmationSetting;->getTypeName()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29151
    :cond_7
    const-string p2, ","

    check-cast p2, Ljava/lang/CharSequence;

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p2, p0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    .line 29152
    sget-object p2, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p2}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p2

    .line 30013
    iget-object p2, p2, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 29152
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "KEY_ORDER_CONFIRMATION_SETTING-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 31022
    iget-object p2, p2, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz p2, :cond_8

    invoke-virtual {p2, p1, p0}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_8
    return-void
.end method

.method public static final synthetic e(Lo/DumpappHttpSocketLikeHandler;Ljava/lang/Throwable;)V
    .locals 0

    .line 21
    invoke-virtual {p0, p1}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->handleError(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract a(Lcom/finance/futures/common/feature/placeorder/data/po/OrderConfirmation;)Lo/getIconUrls;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/futures/common/feature/placeorder/data/po/OrderConfirmation;",
            ")",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract b()Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/MeasurePassDelegateremeasure12<",
            "Lcom/finance/futures/common/feature/placeorder/data/po/OrderConfirmation;",
            ">;"
        }
    .end annotation
.end method

.method public final b(Lcom/finance/futures/common/feature/placeorder/data/po/OrderConfirmation;ZLkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/futures/common/feature/placeorder/data/po/OrderConfirmation;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 83
    invoke-virtual {p0}, Lo/DumpappHttpSocketLikeHandler;->b()Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/futures/common/feature/placeorder/data/po/OrderConfirmation;

    if-nez v0, :cond_0

    if-eqz p3, :cond_1

    .line 86
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 88
    :cond_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p3, :cond_1

    .line 90
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    .line 93
    :cond_2
    new-instance v0, Lo/onAccepted;

    invoke-direct {v0, p0, p1, p2, p3}, Lo/onAccepted;-><init>(Lo/DumpappHttpSocketLikeHandler;Lcom/finance/futures/common/feature/placeorder/data/po/OrderConfirmation;ZLkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->accessRepository(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public abstract c()Lo/getIconUrls;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lo/_initNewV8UInt8Array;",
            ">;>;"
        }
    .end annotation
.end method

.method public final d(Z)V
    .locals 1

    .line 45
    new-instance v0, Lo/handleRequest;

    invoke-direct {v0, p0, p1}, Lo/handleRequest;-><init>(Lo/DumpappHttpSocketLikeHandler;Z)V

    invoke-virtual {p0, v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->accessRepository(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
