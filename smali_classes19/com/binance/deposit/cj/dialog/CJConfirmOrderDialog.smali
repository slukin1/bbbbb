.class public final Lcom/binance/deposit/cj/dialog/CJConfirmOrderDialog;
.super Lcom/binance/deposit/common/dialog/BaseConfirmDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/deposit/cj/dialog/CJConfirmOrderDialog$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00062\u00020\u0001:\u0001\u0006B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0003"
    }
    d2 = {
        "Lcom/binance/deposit/cj/dialog/CJConfirmOrderDialog;",
        "Lcom/binance/deposit/common/dialog/BaseConfirmDialog;",
        "<init>",
        "()V",
        "",
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
.field public static final Companion:Lcom/binance/deposit/cj/dialog/CJConfirmOrderDialog$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/binance/deposit/cj/dialog/CJConfirmOrderDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/deposit/cj/dialog/CJConfirmOrderDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/deposit/cj/dialog/CJConfirmOrderDialog;->Companion:Lcom/binance/deposit/cj/dialog/CJConfirmOrderDialog$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/binance/deposit/common/dialog/BaseConfirmDialog;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/binance/deposit/cj/dialog/CJConfirmOrderDialog;Lcom/binance/deposit/internal/api/pojo/DepositUserDocumentBean;)V
    .locals 3

    if-eqz p1, :cond_3

    .line 19070
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 19071
    new-instance v1, Landroid/content/Intent;

    check-cast v0, Landroid/content/Context;

    const-class v2, Lcom/binance/deposit/cj/activity/CJPaymentDetailActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 19072
    invoke-virtual {p1}, Lcom/binance/deposit/internal/api/pojo/DepositUserDocumentBean;->getCurrency()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 19073
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v2, "currency"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-virtual {p1, v0}, Lcom/binance/deposit/internal/api/pojo/DepositUserDocumentBean;->setCurrency(Ljava/lang/String;)V

    .line 19076
    :cond_2
    invoke-virtual {p0}, Lcom/binance/deposit/common/dialog/BaseConfirmDialog;->getInputAmountModel()Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/binance/deposit/internal/api/pojo/DepositUserDocumentBean;->setAmountModel(Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;)V

    .line 19077
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19075
    const-string v0, "KEY_EXTRA_CJ_INDIVIDUAL_INFO"

    check-cast p1, Landroid/os/Parcelable;

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 19071
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    :cond_3
    return-void
.end method

.method public static synthetic d(Lcom/binance/deposit/cj/dialog/CJConfirmOrderDialog;)Lio/reactivex/disposables/DropdropElements1;
    .locals 6

    .line 13037
    sget-object v0, Lo/ComposableSingletonsTradeSquareWidgetKtlambda10754414581121;->INSTANCE:Lo/ComposableSingletonsTradeSquareWidgetKtlambda10754414581121;

    invoke-static {}, Lo/ComposableSingletonsTradeSquareWidgetKtlambda10754414581121;->c()Lo/CampaignWidgetsKtFloatReadCampaignChipWidget6content1211;

    move-result-object v0

    invoke-interface {v0}, Lo/CampaignWidgetsKtFloatReadCampaignChipWidget6content1211;->b()Lo/getIconUrls;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 13038
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v2

    .line 26360
    const-string v3, "scheduler is null"

    invoke-static {v2, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 26361
    new-instance v4, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v4, v0, v2}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 13039
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object v0

    .line 25930
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result v2

    .line 27007
    invoke-static {v0, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 27008
    const-string v3, "bufferSize"

    invoke-static {v2, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 27009
    new-instance v3, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v0, v5, v2}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 13040
    new-instance v0, Lcom/binance/deposit/cj/dialog/CJConfirmOrderDialog$DropdropElements4;

    invoke-direct {v0, p0}, Lcom/binance/deposit/cj/dialog/CJConfirmOrderDialog$DropdropElements4;-><init>(Lcom/binance/deposit/cj/dialog/CJConfirmOrderDialog;)V

    check-cast v0, Lo/setCurrencyDecimals;

    invoke-virtual {v3, v0}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object v0

    check-cast v0, Lcom/binance/deposit/cj/dialog/CJConfirmOrderDialog$DropdropElements4;

    if-eqz v0, :cond_0

    .line 13059
    check-cast p0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v2, 0x1

    invoke-static {p0, v5, v2, v1}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->e(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    move-object v1, v0

    .line 13038
    :cond_0
    check-cast v1, Lio/reactivex/disposables/DropdropElements1;

    return-object v1
.end method


# virtual methods
.method public final j()V
    .locals 1

    .line 20036
    new-instance v0, Lo/ViewExtKtvisibleChanges2;

    invoke-direct {v0, p0}, Lo/ViewExtKtvisibleChanges2;-><init>(Lcom/binance/deposit/cj/dialog/CJConfirmOrderDialog;)V

    invoke-virtual {p0, v0}, Lcom/binance/base/fragment/BaseDialogFragment;->accessRepository(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
