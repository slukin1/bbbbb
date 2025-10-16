.class public final Lo/ARouterGrouplending55;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ARouterGrouplending55$DropdropElements4;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0001\u0018B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J,\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0013J\u0010\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\u0016H\u0002J\"\u0010\u0017\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0002R\u001b\u0010\u0004\u001a\u00020\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/binance/c2c/advertisement/share/AdvShareHelper;",
        "",
        "<init>",
        "()V",
        "compositeDisposable",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "getCompositeDisposable",
        "()Lio/reactivex/disposables/CompositeDisposable;",
        "compositeDisposable$delegate",
        "Lkotlin/Lazy;",
        "requestShareAdvByCode",
        "",
        "context",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "code",
        "",
        "listener",
        "Lcom/binance/c2c/advertisement/share/AdvShareHelper$OnAdvResultListener;",
        "custom",
        "",
        "jumpTradPage",
        "sharedAdv",
        "Lcom/binance/c2c/pojo/SharedAdvBean;",
        "checkMakerOrder",
        "OnAdvResultListener",
        "c2c-internal_release"
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
.field public static final a:Lo/ARouterGrouplending55;

.field private static final e:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/ARouterGrouplending55;

    invoke-direct {v0}, Lo/ARouterGrouplending55;-><init>()V

    sput-object v0, Lo/ARouterGrouplending55;->a:Lo/ARouterGrouplending55;

    .line 26
    new-instance v0, Lo/ARouterGrouplending6;

    invoke-direct {v0}, Lo/ARouterGrouplending6;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lo/ARouterGrouplending55;->e:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lo/ARouterGrouplending55$DropdropElements4;Landroidx/appcompat/app/AppCompatActivity;)Lkotlin/Unit;
    .locals 0

    if-eqz p0, :cond_0

    .line 14035
    invoke-interface {p0}, Lo/ARouterGrouplending55$DropdropElements4;->e()V

    .line 14036
    :cond_0
    instance-of p1, p1, Lcom/binance/c2c/advertisement/share/ScanAdvQrCodeResultActivity;

    if-eqz p1, :cond_1

    if-eqz p0, :cond_1

    .line 14037
    invoke-interface {p0}, Lo/ARouterGrouplending55$DropdropElements4;->a()V

    .line 14039
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static a(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Lo/ARouterGrouplending55$DropdropElements4;Z)V
    .locals 4

    .line 33
    new-instance v0, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;-><init>(Landroid/content/Context;)V

    .line 34
    new-instance v1, Lo/ARouterGrouplending58;

    invoke-direct {v1, p2, p0}, Lo/ARouterGrouplending58;-><init>(Lo/ARouterGrouplending55$DropdropElements4;Landroidx/appcompat/app/AppCompatActivity;)V

    .line 25140
    iput-object v1, v0, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;->f:Lkotlin/jvm/functions/Function0;

    .line 41
    sget-object v1, Lo/setMUserBtcHoldingRcmdValue;->INSTANCE:Lo/setMUserBtcHoldingRcmdValue;

    invoke-static {}, Lo/setMUserBtcHoldingRcmdValue;->d()Lo/setMUserBtcHoldingUpperLimit;

    move-result-object v1

    .line 42
    invoke-interface {v1, p1, p3}, Lo/setMUserBtcHoldingUpperLimit;->b(Ljava/lang/String;Z)Lo/getIconUrls;

    move-result-object p1

    .line 43
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object p3

    .line 38360
    const-string v1, "scheduler is null"

    invoke-static {p3, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 38361
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v2, p1, p3}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 44
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object p1

    .line 37930
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result p3

    .line 39007
    invoke-static {p1, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 39008
    const-string v1, "bufferSize"

    invoke-static {p3, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 39009
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    const/4 v3, 0x0

    invoke-direct {v1, v2, p1, v3, p3}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 45
    new-instance p1, Lo/ARouterGrouplending55$DropdropElements2;

    invoke-direct {p1, p2, v0, p0}, Lo/ARouterGrouplending55$DropdropElements2;-><init>(Lo/ARouterGrouplending55$DropdropElements4;Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;Landroidx/appcompat/app/AppCompatActivity;)V

    check-cast p1, Lo/setCurrencyDecimals;

    invoke-virtual {v1, p1}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object p0

    check-cast p0, Lo/ARouterGrouplending55$DropdropElements2;

    if-eqz p0, :cond_0

    .line 31026
    sget-object p1, Lo/ARouterGrouplending55;->e:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/disposables/DemoFundsParentComponent;

    .line 45
    check-cast p0, Lio/reactivex/disposables/DropdropElements1;

    invoke-virtual {p1, p0}, Lio/reactivex/disposables/DemoFundsParentComponent;->e(Lio/reactivex/disposables/DropdropElements1;)Z

    :cond_0
    return-void
.end method

.method public static final synthetic a(Lo/ARouterGrouplending55;Lo/setOnCubeEndListener;)V
    .locals 9

    .line 24067
    invoke-virtual {p1}, Lo/setOnCubeEndListener;->b()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/binance/c2c/pojo/SearchAdv;->getTradeType()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    .line 24068
    :goto_0
    const-string v1, "BUY"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "ADV_SHARE"

    const-string v3, "origin"

    const-string v4, "Share_Adv"

    const-string v5, "area"

    const-string v6, "advNo"

    const v7, 0x7f0100b0

    const v8, 0x7f0100b3

    if-eqz v1, :cond_2

    .line 24069
    new-instance p0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v1, "/fiat/order/sell"

    invoke-virtual {p0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    .line 24070
    invoke-virtual {p0, v8, v7}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(II)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    .line 24071
    invoke-virtual {p1}, Lo/setOnCubeEndListener;->b()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/binance/c2c/pojo/SearchAdv;->getAdvNo()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {p0, v6, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    .line 24072
    invoke-virtual {p0, v5, v4}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    .line 24073
    invoke-virtual {p0, v3, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    .line 24074
    invoke-virtual {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e()Ljava/lang/Object;

    return-void

    .line 24076
    :cond_2
    const-string v1, "SELL"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 24077
    new-instance p0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v1, "/fiat/order/buy"

    invoke-virtual {p0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    .line 24078
    invoke-virtual {p0, v8, v7}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(II)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    .line 24079
    invoke-virtual {p1}, Lo/setOnCubeEndListener;->b()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/binance/c2c/pojo/SearchAdv;->getAdvNo()Ljava/lang/String;

    move-result-object v0

    :cond_3
    invoke-virtual {p0, v6, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    .line 24080
    invoke-virtual {p0, v5, v4}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    .line 24081
    invoke-virtual {p0, v3, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    .line 24082
    invoke-virtual {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e()Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method public static final synthetic b(Lo/ARouterGrouplending55;Landroidx/appcompat/app/AppCompatActivity;Lo/setOnCubeEndListener;Lo/ARouterGrouplending55$DropdropElements4;)V
    .locals 4

    .line 15088
    sget-object p0, Lo/setMUserBtcHoldingRcmdValue;->INSTANCE:Lo/setMUserBtcHoldingRcmdValue;

    invoke-static {}, Lo/setMUserBtcHoldingRcmdValue;->d()Lo/setMUserBtcHoldingUpperLimit;

    move-result-object p0

    invoke-virtual {p2}, Lo/setOnCubeEndListener;->b()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/c2c/pojo/SearchAdv;->getAdvNo()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 16008
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const-string v0, ""

    .line 15088
    :cond_1
    invoke-interface {p0, v0}, Lo/setMUserBtcHoldingUpperLimit;->o(Ljava/lang/String;)Lo/getIconUrls;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 15089
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v0

    .line 30360
    const-string v1, "scheduler is null"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 30361
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v2, p0, v0}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 15090
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object p0

    .line 29930
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result v0

    .line 31007
    invoke-static {p0, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 31008
    const-string v1, "bufferSize"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 31009
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    const/4 v3, 0x0

    invoke-direct {v1, v2, p0, v3, v0}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 15092
    new-instance p0, Lo/ARouterGrouplending55$DemoFundsParentComponent;

    invoke-direct {p0, p3, p1, p2}, Lo/ARouterGrouplending55$DemoFundsParentComponent;-><init>(Lo/ARouterGrouplending55$DropdropElements4;Landroidx/appcompat/app/AppCompatActivity;Lo/setOnCubeEndListener;)V

    check-cast p0, Lo/setCurrencyDecimals;

    .line 15091
    invoke-virtual {v1, p0}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object p0

    check-cast p0, Lo/ARouterGrouplending55$DemoFundsParentComponent;

    if-eqz p0, :cond_2

    .line 23026
    sget-object p1, Lo/ARouterGrouplending55;->e:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/disposables/DemoFundsParentComponent;

    .line 15091
    check-cast p0, Lio/reactivex/disposables/DropdropElements1;

    invoke-virtual {p1, p0}, Lio/reactivex/disposables/DemoFundsParentComponent;->e(Lio/reactivex/disposables/DropdropElements1;)Z

    :cond_2
    return-void
.end method

.method public static synthetic d(Lo/ARouterGrouplending55;Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Lo/ARouterGrouplending55$DropdropElements4;ZI)V
    .locals 0

    const/4 p0, 0x0

    .line 32
    invoke-static {p1, p2, p3, p0}, Lo/ARouterGrouplending55;->a(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Lo/ARouterGrouplending55$DropdropElements4;Z)V

    return-void
.end method

.method public static synthetic e()Lio/reactivex/disposables/DemoFundsParentComponent;
    .locals 1

    .line 13026
    new-instance v0, Lio/reactivex/disposables/DemoFundsParentComponent;

    invoke-direct {v0}, Lio/reactivex/disposables/DemoFundsParentComponent;-><init>()V

    return-object v0
.end method
