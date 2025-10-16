.class public final Lcom/binance/dev/pay/wallet/activity/BinancePay2FAActivity;
.super Lcom/binance/base/activity/BaseAppActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/dev/pay/wallet/activity/BinancePay2FAActivity$Companion;,
        Lcom/binance/dev/pay/wallet/activity/BinancePay2FAActivity$DropdropElements4$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 ,2\u00020\u0001:\u0001,B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\t\u0010\u0003J\u0019\u0010\n\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\"\u0010\u0015\u001a\u00020\u000e8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\"\u0010\u000f\u001a\u00020\u00168\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\"\u0010#\u001a\u00020\u001d8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u0018\u0010&\u001a\u0004\u0018\u00010$8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010%R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00168\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0017\u0010+\u001a\u0004\u0018\u00010(8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008)\u0010*"
    }
    d2 = {
        "Lcom/binance/dev/pay/wallet/activity/BinancePay2FAActivity;",
        "Lcom/binance/base/activity/BaseAppActivity;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "p0",
        "",
        "setUpViews",
        "(Landroid/os/Bundle;)V",
        "subscribeLiveData",
        "work",
        "",
        "handleThrowable",
        "(Ljava/lang/Throwable;)V",
        "",
        "b",
        "Ljava/lang/String;",
        "getTag",
        "()Ljava/lang/String;",
        "setTag",
        "(Ljava/lang/String;)V",
        "c",
        "",
        "a",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "",
        "Z",
        "getHasToolbar",
        "()Z",
        "setHasToolbar",
        "(Z)V",
        "e",
        "Lcom/binance/data/beans/twofa/TwoFaType;",
        "Lcom/binance/data/beans/twofa/TwoFaType;",
        "d",
        "Ljava/lang/Integer;",
        "Lcom/binance/data/beans/twofa/TwoFaContract;",
        "h",
        "Lkotlin/Lazy;",
        "j",
        "Companion"
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
.field public static final Companion:Lcom/binance/dev/pay/wallet/activity/BinancePay2FAActivity$Companion;


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Z

.field public d:Ljava/lang/Integer;

.field public e:Lcom/binance/data/beans/twofa/TwoFaType;

.field private final h:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/binance/dev/pay/wallet/activity/BinancePay2FAActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/dev/pay/wallet/activity/BinancePay2FAActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/dev/pay/wallet/activity/BinancePay2FAActivity;->Companion:Lcom/binance/dev/pay/wallet/activity/BinancePay2FAActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Lcom/binance/base/activity/BaseAppActivity;-><init>()V

    .line 31
    const-string v0, "BinancePay2FAActivity"

    iput-object v0, p0, Lcom/binance/dev/pay/wallet/activity/BinancePay2FAActivity;->b:Ljava/lang/String;

    const/4 v0, 0x0

    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/dev/pay/wallet/activity/BinancePay2FAActivity;->d:Ljava/lang/Integer;

    .line 43
    new-instance v0, Lo/DeviceInfo;

    invoke-direct {v0, p0}, Lo/DeviceInfo;-><init>(Lcom/binance/dev/pay/wallet/activity/BinancePay2FAActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/dev/pay/wallet/activity/BinancePay2FAActivity;->h:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic b(Lcom/binance/dev/pay/wallet/activity/BinancePay2FAActivity;)Lcom/binance/data/beans/twofa/TwoFaContract;
    .locals 0

    .line 18043
    iget-object p0, p0, Lcom/binance/dev/pay/wallet/activity/BinancePay2FAActivity;->h:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/binance/data/beans/twofa/TwoFaContract;

    return-object p0
.end method

.method public static synthetic b(Lcom/binance/dev/pay/wallet/activity/BinancePay2FAActivity;Lcom/binance/data/beans/twofa/TwoFaViewState;)Lkotlin/Unit;
    .locals 4

    .line 13054
    invoke-virtual {p1}, Lcom/binance/data/beans/twofa/TwoFaViewState;->getStatus()Lcom/binance/data/beans/twofa/TwoFaResultStatus;

    move-result-object v0

    sget-object v1, Lcom/binance/dev/pay/wallet/activity/BinancePay2FAActivity$DropdropElements4$WhenMappings;->d:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    .line 13055
    invoke-virtual {p1}, Lcom/binance/data/beans/twofa/TwoFaViewState;->getResult()Lcom/binance/data/beans/twofa/TwoFaResultV3;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 13057
    invoke-virtual {p1}, Lcom/binance/data/beans/twofa/TwoFaResultV3;->getBizScene()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/binance/dev/pay/wallet/activity/BinancePay2FAActivity;->e:Lcom/binance/data/beans/twofa/TwoFaType;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/binance/data/beans/twofa/TwoFaType;->getValue()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 13058
    invoke-virtual {p1}, Lcom/binance/data/beans/twofa/TwoFaResultV3;->mapToResult()Lcom/binance/data/beans/twofa/TwoFaResult;

    move-result-object p1

    .line 13059
    iget-object v0, p0, Lcom/binance/dev/pay/wallet/activity/BinancePay2FAActivity;->d:Ljava/lang/Integer;

    .line 13060
    const-string v2, "key_2fa_result"

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-ne v3, v1, :cond_2

    .line 14043
    iget-object v0, p0, Lcom/binance/dev/pay/wallet/activity/BinancePay2FAActivity;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/data/beans/twofa/TwoFaContract;

    if-eqz v0, :cond_1

    .line 13061
    invoke-interface {v0}, Lcom/binance/data/beans/twofa/TwoFaContract;->closeTwoFa()V

    .line 13062
    :cond_1
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    .line 13063
    const-string v1, "/payment/changePin"

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 13064
    check-cast p1, Landroid/os/Parcelable;

    invoke-virtual {v0, v2, p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->b(Ljava/lang/String;Landroid/os/Parcelable;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 13065
    new-instance v0, Lcom/binance/dev/pay/wallet/activity/BinancePay2FAActivity$DemoFundsParentComponent;

    invoke-direct {v0, p0}, Lcom/binance/dev/pay/wallet/activity/BinancePay2FAActivity$DemoFundsParentComponent;-><init>(Lcom/binance/dev/pay/wallet/activity/BinancePay2FAActivity;)V

    check-cast v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault21;

    invoke-virtual {p1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->c(Lo/MarginTradeFragmentspecialinlinedviewModelsdefault21;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 13073
    check-cast p0, Landroid/content/Context;

    invoke-virtual {p1, p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    if-eqz v0, :cond_3

    .line 13075
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_3

    .line 13076
    sget-object p0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object p0

    .line 13077
    new-instance v0, Lo/getWithdrawing;

    const/16 v1, 0x7d1

    invoke-direct {v0, v1, p1}, Lo/getWithdrawing;-><init>(ILcom/binance/data/beans/twofa/TwoFaResult;)V

    .line 15044
    iget-object p0, p0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    invoke-virtual {p0, v0}, Lio/reactivex/subjects/DropdropElements3;->onNext(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    if-eqz v0, :cond_5

    .line 13083
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_5

    .line 16043
    iget-object v0, p0, Lcom/binance/dev/pay/wallet/activity/BinancePay2FAActivity;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/data/beans/twofa/TwoFaContract;

    if-eqz v0, :cond_4

    .line 13084
    invoke-interface {v0}, Lcom/binance/data/beans/twofa/TwoFaContract;->closeTwoFa()V

    .line 13085
    :cond_4
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 13086
    check-cast p1, Landroid/os/Parcelable;

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 13087
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/16 p1, 0x7d2

    .line 13085
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    goto :goto_1

    .line 13091
    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_2

    .line 13099
    :cond_6
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 13102
    :cond_7
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/dev/pay/wallet/activity/BinancePay2FAActivity;)Lcom/binance/data/beans/twofa/TwoFaContract;
    .locals 1

    .line 17044
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/MarginLiteExchangeComponentTradePlaceOrder1411;->e(Landroid/content/Context;)Lo/MarginLiteTradesFragmentsetUpViews1;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/fragment/app/FragmentActivity;

    invoke-interface {v0, p0}, Lo/MarginLiteTradesFragmentsetUpViews1;->d(Landroidx/fragment/app/FragmentActivity;)Lcom/binance/data/beans/twofa/TwoFaContract;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final getHasToolbar()Z
    .locals 1

    .line 33
    iget-boolean v0, p0, Lcom/binance/dev/pay/wallet/activity/BinancePay2FAActivity;->c:Z

    return v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 32
    iget v0, p0, Lcom/binance/dev/pay/wallet/activity/BinancePay2FAActivity;->a:I

    return v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/binance/dev/pay/wallet/activity/BinancePay2FAActivity;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final handleThrowable(Ljava/lang/Throwable;)V
    .locals 0

    .line 121
    invoke-super {p0, p1}, Lcom/binance/base/activity/BaseAppActivity;->handleThrowable(Ljava/lang/Throwable;)V

    .line 122
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final setHasToolbar(Z)V
    .locals 0

    .line 33
    iput-boolean p1, p0, Lcom/binance/dev/pay/wallet/activity/BinancePay2FAActivity;->c:Z

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 32
    iput p1, p0, Lcom/binance/dev/pay/wallet/activity/BinancePay2FAActivity;->a:I

    return-void
.end method

.method public final setTag(Ljava/lang/String;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/binance/dev/pay/wallet/activity/BinancePay2FAActivity;->b:Ljava/lang/String;

    return-void
.end method

.method public final setUpViews(Landroid/os/Bundle;)V
    .locals 0

    .line 48
    invoke-static {}, Lo/getWrappedMetadataBytes;->a()Lo/getWrappedMetadataBytes;

    invoke-static {p0}, Lo/getWrappedMetadataBytes;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final subscribeLiveData()V
    .locals 4

    .line 52
    invoke-super {p0}, Lcom/binance/base/activity/BaseAppActivity;->subscribeLiveData()V

    .line 19043
    iget-object v0, p0, Lcom/binance/dev/pay/wallet/activity/BinancePay2FAActivity;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/data/beans/twofa/TwoFaContract;

    if-eqz v0, :cond_0

    .line 53
    invoke-interface {v0}, Lcom/binance/data/beans/twofa/TwoFaContract;->getResult()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/binance/dev/pay/wallet/activity/BinancePay2FAActivity$DropdropElements1;

    new-instance v3, Lo/hideSpotStrategyTrading;

    invoke-direct {v3, p0}, Lo/hideSpotStrategyTrading;-><init>(Lcom/binance/dev/pay/wallet/activity/BinancePay2FAActivity;)V

    invoke-direct {v2, v3}, Lcom/binance/dev/pay/wallet/activity/BinancePay2FAActivity$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    :cond_0
    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 19

    move-object/from16 v0, p0

    .line 106
    iget-object v1, v0, Lcom/binance/dev/pay/wallet/activity/BinancePay2FAActivity;->e:Lcom/binance/data/beans/twofa/TwoFaType;

    if-eqz v1, :cond_1

    .line 107
    const-string v1, "bc_twofa"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/binance/base/activity/BaseActivity;->registersBroadCast([Ljava/lang/String;)V

    .line 108
    sget-object v1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object v1

    .line 20037
    iget-object v2, v1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    .line 141
    const-class v3, Lo/getUnavailableAmount;

    .line 31030
    const-string v4, "clazz is null"

    invoke-static {v3, v4}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 31031
    invoke-static {v3}, Lio/reactivex/internal/functions/Functions;->e(Ljava/lang/Class;)Lio/reactivex/functions/getMessage;

    move-result-object v5

    .line 30420
    const-string v6, "predicate is null"

    invoke-static {v5, v6}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 30421
    new-instance v6, Lio/reactivex/internal/operators/observable/component1;

    invoke-direct {v6, v2, v5}, Lio/reactivex/internal/operators/observable/component1;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/getMessage;)V

    .line 30323
    invoke-static {v3, v4}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 30324
    invoke-static {v3}, Lio/reactivex/internal/functions/Functions;->b(Ljava/lang/Class;)Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;

    move-result-object v2

    .line 34779
    const-string v3, "mapper is null"

    invoke-static {v2, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 34780
    new-instance v3, Lio/reactivex/internal/operators/observable/getPath;

    invoke-direct {v3, v6, v2}, Lio/reactivex/internal/operators/observable/getPath;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    .line 142
    new-instance v2, Lcom/binance/dev/pay/wallet/activity/BinancePay2FAActivity$DropdropElements3;

    invoke-direct {v2, v0}, Lcom/binance/dev/pay/wallet/activity/BinancePay2FAActivity$DropdropElements3;-><init>(Lcom/binance/dev/pay/wallet/activity/BinancePay2FAActivity;)V

    check-cast v2, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 144
    new-instance v4, Lcom/binance/dev/pay/wallet/activity/BinancePay2FAActivity$IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-direct {v4, v1}, Lcom/binance/dev/pay/wallet/activity/BinancePay2FAActivity$IsolatedAddMarginComposeKtgetErrorTips11;-><init>(Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;)V

    check-cast v4, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 39198
    sget-object v1, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v5

    invoke-virtual {v3, v2, v4, v1, v5}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v1

    .line 111
    invoke-virtual {v0, v1}, Lcom/binance/base/activity/BaseActivity;->bind(Lio/reactivex/disposables/DropdropElements1;)V

    .line 112
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lo/MarginLiteExchangeComponentTradePlaceOrder1411;->e(Landroid/content/Context;)Lo/MarginLiteTradesFragmentsetUpViews1;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object v2, v0

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    .line 113
    iget-object v4, v0, Lcom/binance/dev/pay/wallet/activity/BinancePay2FAActivity;->e:Lcom/binance/data/beans/twofa/TwoFaType;

    .line 112
    new-instance v15, Lcom/binance/data/beans/twofa/TwoFaArguments;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x7fe

    const/16 v17, 0x0

    move-object v3, v15

    move-object/from16 v18, v15

    move/from16 v15, v16

    move-object/from16 v16, v17

    invoke-direct/range {v3 .. v16}, Lcom/binance/data/beans/twofa/TwoFaArguments;-><init>(Lcom/binance/data/beans/twofa/TwoFaType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/HashMap;Ljava/util/List;Lcom/binance/data/beans/twofa/CaptchaParams;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v3, v18

    invoke-interface {v1, v2, v3}, Lo/MarginLiteTradesFragmentsetUpViews1;->d(Landroidx/fragment/app/FragmentActivity;Lcom/binance/data/beans/twofa/TwoFaArguments;)V

    :cond_0
    return-void

    .line 116
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
