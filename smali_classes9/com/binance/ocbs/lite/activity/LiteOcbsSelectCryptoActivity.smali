.class public final Lcom/binance/ocbs/lite/activity/LiteOcbsSelectCryptoActivity;
.super Lcom/binance/ocbs/sdk/activity/BaseAppFiatActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/ocbs/lite/activity/LiteOcbsSelectCryptoActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0019\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 82\u00020\u0001:\u00018B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u000f\u0010\u0007\u001a\u00020\u0006H\u0017\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ#\u0010\u0010\u001a\u00020\u00042\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0014\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0019\u0010\u0013\u001a\u00020\u00042\u0008\u0010\r\u001a\u0004\u0018\u00010\u0012H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0019\u0010\u0015\u001a\u00020\u00042\u0008\u0010\r\u001a\u0004\u0018\u00010\u0012H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J!\u0010\u0018\u001a\u00020\u00042\u0008\u0010\r\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u000f\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J!\u0010\u0018\u001a\u00020\u00042\u0008\u0010\r\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u000f\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u001aJ\u001f\u0010\u001d\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u001b2\u0006\u0010\u000f\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\u0016\u0010\u0018\u001a\u00020\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u001fR\u0018\u0010!\u001a\u0004\u0018\u00010\u00178\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010 R\u0016\u0010\u001d\u001a\u00020\u001c8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0016\u0010&\u001a\u00020\u00168\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\"\u0010\"\u001a\u00020\u001c8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010#\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R\"\u00100\u001a\u00020\t8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010\u001f\u001a\u0004\u0008-\u0010\u000b\"\u0004\u0008.\u0010/R\"\u0010$\u001a\u00020\u00178\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u00101\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R\u0016\u0010\'\u001a\u0002068\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008&\u00107"
    }
    d2 = {
        "Lcom/binance/ocbs/lite/activity/LiteOcbsSelectCryptoActivity;",
        "Lcom/binance/ocbs/sdk/activity/BaseAppFiatActivity;",
        "<init>",
        "()V",
        "",
        "subscribeLiveData",
        "Landroid/view/View;",
        "createViewDelegate",
        "()Landroid/view/View;",
        "",
        "getStatusBarColor",
        "()I",
        "Landroid/content/Context;",
        "p0",
        "Landroid/content/Intent;",
        "p1",
        "onReceiveBroadCast",
        "(Landroid/content/Context;Landroid/content/Intent;)V",
        "Landroid/os/Bundle;",
        "setUpViews",
        "(Landroid/os/Bundle;)V",
        "work",
        "Lcom/binance/ocbs/pojos/LiteTradeCoin;",
        "",
        "a",
        "(Lcom/binance/ocbs/pojos/LiteTradeCoin;Z)V",
        "(Lcom/binance/ocbs/pojos/LiteTradeCoin;)V",
        "Lcom/binance/base/fragment/BaseAppFragment;",
        "",
        "d",
        "(Lcom/binance/base/fragment/BaseAppFragment;Ljava/lang/String;)V",
        "I",
        "Ljava/lang/Boolean;",
        "b",
        "e",
        "Ljava/lang/String;",
        "j",
        "Lcom/binance/ocbs/pojos/LiteTradeCoin;",
        "c",
        "i",
        "getTag",
        "()Ljava/lang/String;",
        "setTag",
        "(Ljava/lang/String;)V",
        "f",
        "getLayoutResId",
        "setLayoutResId",
        "(I)V",
        "g",
        "Z",
        "getHasToolbar",
        "()Z",
        "setHasToolbar",
        "(Z)V",
        "Lo/ExchangeDialogconvert1;",
        "Lo/ExchangeDialogconvert1;",
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
.field public static final Companion:Lcom/binance/ocbs/lite/activity/LiteOcbsSelectCryptoActivity$Companion;


# instance fields
.field public a:I

.field private b:Z

.field private c:Lo/ExchangeDialogconvert1;

.field public d:Ljava/lang/Boolean;

.field private e:Ljava/lang/String;

.field private f:I

.field private i:Ljava/lang/String;

.field private j:Lcom/binance/ocbs/pojos/LiteTradeCoin;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/binance/ocbs/lite/activity/LiteOcbsSelectCryptoActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/ocbs/lite/activity/LiteOcbsSelectCryptoActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/ocbs/lite/activity/LiteOcbsSelectCryptoActivity;->Companion:Lcom/binance/ocbs/lite/activity/LiteOcbsSelectCryptoActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 19

    move-object/from16 v0, p0

    .line 40
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/sdk/activity/BaseAppFiatActivity;-><init>()V

    .line 48
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, v0, Lcom/binance/ocbs/lite/activity/LiteOcbsSelectCryptoActivity;->d:Ljava/lang/Boolean;

    .line 50
    const-string v1, ""

    iput-object v1, v0, Lcom/binance/ocbs/lite/activity/LiteOcbsSelectCryptoActivity;->e:Ljava/lang/String;

    .line 52
    new-instance v1, Lcom/binance/ocbs/pojos/LiteTradeCoin;

    move-object v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1fff

    const/16 v18, 0x0

    invoke-direct/range {v2 .. v18}, Lcom/binance/ocbs/pojos/LiteTradeCoin;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;DZZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/binance/ocbs/lite/activity/LiteOcbsSelectCryptoActivity;->j:Lcom/binance/ocbs/pojos/LiteTradeCoin;

    .line 54
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/binance/ocbs/lite/activity/LiteOcbsSelectCryptoActivity;->i:Ljava/lang/String;

    const v1, 0x7f0e0f4a

    .line 55
    iput v1, v0, Lcom/binance/ocbs/lite/activity/LiteOcbsSelectCryptoActivity;->f:I

    return-void
.end method

.method private final a(Lcom/binance/ocbs/pojos/LiteTradeCoin;)V
    .locals 5

    .line 160
    iget v0, p0, Lcom/binance/ocbs/lite/activity/LiteOcbsSelectCryptoActivity;->a:I

    .line 7000
    const-string v1, "KEY_EXTRA_SELECTED_CRYPTO"

    const/4 v2, 0x0

    if-nez v0, :cond_3

    .line 8171
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v3, "buy"

    invoke-virtual {v0, v3}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v4, v0, Lcom/binance/base/fragment/BaseAppFragment;

    if-eqz v4, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/binance/base/fragment/BaseAppFragment;

    :cond_0
    if-nez v2, :cond_2

    .line 8173
    sget-object v0, Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectBuyCryptoFragment;->Companion:Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectBuyCryptoFragment$DropdropElements2;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    if-eqz p1, :cond_1

    .line 8175
    check-cast p1, Landroid/os/Parcelable;

    invoke-virtual {v2, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 8173
    :cond_1
    invoke-virtual {v0, v2}, Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectBuyCryptoFragment$DropdropElements2;->c(Landroid/os/Bundle;)Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectBuyCryptoFragment;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/binance/base/fragment/BaseAppFragment;

    .line 8179
    :cond_2
    invoke-direct {p0, v2, v3}, Lcom/binance/ocbs/lite/activity/LiteOcbsSelectCryptoActivity;->d(Lcom/binance/base/fragment/BaseAppFragment;Ljava/lang/String;)V

    return-void

    .line 9189
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v3, "sell"

    invoke-virtual {v0, v3}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v4, v0, Lcom/binance/base/fragment/BaseAppFragment;

    if-eqz v4, :cond_4

    move-object v2, v0

    check-cast v2, Lcom/binance/base/fragment/BaseAppFragment;

    :cond_4
    if-nez v2, :cond_6

    .line 9191
    sget-object v0, Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectSellCryptoFragment;->Companion:Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectSellCryptoFragment$DemoFundsParentComponent;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    if-eqz p1, :cond_5

    .line 9193
    check-cast p1, Landroid/os/Parcelable;

    invoke-virtual {v2, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 9194
    const-string p1, "KEY_EXTRA_SELECTED_SELL_EXPANDED"

    const/4 v1, 0x1

    invoke-virtual {v2, p1, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9191
    :cond_5
    invoke-virtual {v0, v2}, Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectSellCryptoFragment$DemoFundsParentComponent;->b(Landroid/os/Bundle;)Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectSellCryptoFragment;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/binance/base/fragment/BaseAppFragment;

    .line 9198
    :cond_6
    invoke-direct {p0, v2, v3}, Lcom/binance/ocbs/lite/activity/LiteOcbsSelectCryptoActivity;->d(Lcom/binance/base/fragment/BaseAppFragment;Ljava/lang/String;)V

    return-void
.end method

.method private final a(Lcom/binance/ocbs/pojos/LiteTradeCoin;Z)V
    .locals 3

    .line 130
    iget-object p2, p0, Lcom/binance/ocbs/lite/activity/LiteOcbsSelectCryptoActivity;->c:Lo/ExchangeDialogconvert1;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    :cond_0
    iget-object p2, p2, Lo/ExchangeDialogconvert1;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p2, Landroid/view/View;

    invoke-static {p2}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 131
    invoke-direct {p0, p1}, Lcom/binance/ocbs/lite/activity/LiteOcbsSelectCryptoActivity;->a(Lcom/binance/ocbs/pojos/LiteTradeCoin;)V

    .line 132
    sget-object p2, Lo/j006A006A006Aj006Aj;->DemoFundsParentComponent:Lo/j006A006A006Aj006Aj$DemoFundsParentComponent;

    invoke-static {}, Lo/j006A006A006Aj006Aj$DemoFundsParentComponent;->e()Lo/j006A006A006Aj006Aj;

    move-result-object p2

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lcom/binance/ocbs/lite/activity/LiteOcbsSelectCryptoActivity$DropdropElements2;

    new-instance v2, Lo/EternalDeactivateAccountDialogstateChange172;

    invoke-direct {v2, p0, p1}, Lo/EternalDeactivateAccountDialogstateChange172;-><init>(Lcom/binance/ocbs/lite/activity/LiteOcbsSelectCryptoActivity;Lcom/binance/ocbs/pojos/LiteTradeCoin;)V

    invoke-direct {v1, v2}, Lcom/binance/ocbs/lite/activity/LiteOcbsSelectCryptoActivity$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p2, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method

.method public static synthetic c(Lcom/binance/ocbs/lite/activity/LiteOcbsSelectCryptoActivity;Lcom/binance/ocbs/pojos/LiteTradeCoin;Lcom/binance/data/beans/CurrencyRate;)Lkotlin/Unit;
    .locals 0

    .line 2133
    sget-object p2, Lo/getPushMessageReceiver;->INSTANCE:Lo/getPushMessageReceiver;

    invoke-static {}, Lo/getPushMessageReceiver;->e()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3159
    invoke-direct {p0, p1}, Lcom/binance/ocbs/lite/activity/LiteOcbsSelectCryptoActivity;->a(Lcom/binance/ocbs/pojos/LiteTradeCoin;)V

    .line 2136
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/ocbs/lite/activity/LiteOcbsSelectCryptoActivity;Lo/wwvwvvwwwvwwwv;)Lkotlin/Unit;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 4124
    invoke-static {p1, p0, v0, v1, v0}, Lo/wwvwvvwwwvwwwv;->subscribeSpotMiniTickerWs$default(Lo/wwvwvvwwwvwwwv;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/ocbs/lite/activity/LiteOcbsSelectCryptoActivity;Landroid/view/View;)V
    .locals 0

    .line 1219
    invoke-virtual {p0}, Landroid/app/Activity;->onBackPressed()V

    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method private final d(Lcom/binance/base/fragment/BaseAppFragment;Ljava/lang/String;)V
    .locals 5

    .line 202
    iget-object v0, p0, Lcom/binance/ocbs/lite/activity/LiteOcbsSelectCryptoActivity;->e:Ljava/lang/String;

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 203
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 5753
    new-instance v1, Lo/PointerEventPass;

    invoke-direct {v1, v0}, Lo/PointerEventPass;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 204
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    iget-object v2, p0, Lcom/binance/ocbs/lite/activity/LiteOcbsSelectCryptoActivity;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 205
    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentTransaction;->b(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 206
    instance-of v3, v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    if-eqz v3, :cond_1

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v3, v2, v4}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 208
    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_2

    .line 209
    check-cast p1, Landroidx/fragment/app/Fragment;

    const v0, 0x7f0b1f7d

    .line 6288
    invoke-virtual {v1, v0, p1, p2, v2}, Landroidx/fragment/app/FragmentTransaction;->a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 210
    invoke-virtual {v1, p1}, Landroidx/fragment/app/FragmentTransaction;->e(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 211
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->b()I

    goto :goto_0

    .line 213
    :cond_2
    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, p1}, Landroidx/fragment/app/FragmentTransaction;->e(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->b()I

    .line 215
    :goto_0
    iput-object p2, p0, Lcom/binance/ocbs/lite/activity/LiteOcbsSelectCryptoActivity;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final createViewDelegate()Landroid/view/View;
    .locals 1

    .line 77
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lo/ExchangeDialogconvert1;->inflate(Landroid/view/LayoutInflater;)Lo/ExchangeDialogconvert1;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ocbs/lite/activity/LiteOcbsSelectCryptoActivity;->c:Lo/ExchangeDialogconvert1;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 10060
    :cond_0
    iget-object v0, v0, Lo/ExchangeDialogconvert1;->e:Lcom/binance/base/switchpro/CubeLayout;

    .line 78
    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final getHasToolbar()Z
    .locals 1

    .line 57
    iget-boolean v0, p0, Lcom/binance/ocbs/lite/activity/LiteOcbsSelectCryptoActivity;->b:Z

    return v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 55
    iget v0, p0, Lcom/binance/ocbs/lite/activity/LiteOcbsSelectCryptoActivity;->f:I

    return v0
.end method

.method public final getStatusBarColor()I
    .locals 1

    const v0, 0x7f060025

    return v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/binance/ocbs/lite/activity/LiteOcbsSelectCryptoActivity;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final onReceiveBroadCast(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 86
    invoke-super {p0, p1, p2}, Lcom/binance/ocbs/sdk/activity/BaseAppFiatActivity;->onReceiveBroadCast(Landroid/content/Context;Landroid/content/Intent;)V

    if-eqz p2, :cond_0

    .line 87
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, -0x4583011

    if-eq v0, v1, :cond_2

    const v1, 0x54d13d3c

    if-eq v0, v1, :cond_1

    const v1, 0x7acd6df7

    if-ne v0, v1, :cond_4

    const-string v0, "BROADCAST_LITE_OCBS_DIRECTION_CHANGE"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 89
    const-string p1, "KEY_EXTRA_TRADE_DIRECTION"

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/binance/ocbs/lite/activity/LiteOcbsSelectCryptoActivity;->a:I

    .line 91
    sget-object p1, Lo/getPushMessageReceiver;->INSTANCE:Lo/getPushMessageReceiver;

    invoke-static {}, Lo/getPushMessageReceiver;->e()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 92
    iget-object p1, p0, Lcom/binance/ocbs/lite/activity/LiteOcbsSelectCryptoActivity;->j:Lcom/binance/ocbs/pojos/LiteTradeCoin;

    .line 11159
    invoke-direct {p0, p1}, Lcom/binance/ocbs/lite/activity/LiteOcbsSelectCryptoActivity;->a(Lcom/binance/ocbs/pojos/LiteTradeCoin;)V

    return-void

    .line 87
    :cond_1
    const-string p2, "lite_ocbs_finish_main"

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 107
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 87
    :cond_2
    const-string v0, "BROADCAST_LITE_OCBS_SELECTED_CRYPTO_ASSET"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 98
    :try_start_0
    const-string p1, "KEY_EXTRA_SELECTED_CRYPTO_BY_DEAFULT"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/binance/ocbs/pojos/LiteTradeCoin;

    if-eqz p1, :cond_3

    .line 99
    iput-object p1, p0, Lcom/binance/ocbs/lite/activity/LiteOcbsSelectCryptoActivity;->j:Lcom/binance/ocbs/pojos/LiteTradeCoin;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    :catch_0
    :cond_3
    iget-object p1, p0, Lcom/binance/ocbs/lite/activity/LiteOcbsSelectCryptoActivity;->j:Lcom/binance/ocbs/pojos/LiteTradeCoin;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/binance/ocbs/lite/activity/LiteOcbsSelectCryptoActivity;->a(Lcom/binance/ocbs/pojos/LiteTradeCoin;Z)V

    :cond_4
    return-void
.end method

.method public final setHasToolbar(Z)V
    .locals 0

    .line 57
    iput-boolean p1, p0, Lcom/binance/ocbs/lite/activity/LiteOcbsSelectCryptoActivity;->b:Z

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 55
    iput p1, p0, Lcom/binance/ocbs/lite/activity/LiteOcbsSelectCryptoActivity;->f:I

    return-void
.end method

.method public final setTag(Ljava/lang/String;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/binance/ocbs/lite/activity/LiteOcbsSelectCryptoActivity;->i:Ljava/lang/String;

    return-void
.end method

.method public final setUpViews(Landroid/os/Bundle;)V
    .locals 2

    .line 12219
    iget-object p1, p0, Lcom/binance/ocbs/lite/activity/LiteOcbsSelectCryptoActivity;->c:Lo/ExchangeDialogconvert1;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    iget-object p1, p1, Lo/ExchangeDialogconvert1;->a:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v1, Lo/EternalDeactivateAccountDialogstateChange132;

    invoke-direct {v1, p0}, Lo/EternalDeactivateAccountDialogstateChange132;-><init>(Lcom/binance/ocbs/lite/activity/LiteOcbsSelectCryptoActivity;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12220
    iget-object p1, p0, Lcom/binance/ocbs/lite/activity/LiteOcbsSelectCryptoActivity;->c:Lo/ExchangeDialogconvert1;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    iget-object p1, v0, Lo/ExchangeDialogconvert1;->b:Landroid/widget/TextView;

    const v0, 0x7f156410

    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final subscribeLiveData()V
    .locals 0

    .line 73
    invoke-super {p0}, Lcom/binance/ocbs/sdk/activity/BaseAppFiatActivity;->subscribeLiveData()V

    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 7

    .line 117
    sget-object p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;->INSTANCE:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;

    invoke-static {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;->c(Ljava/lang/Object;)V

    .line 122
    const-string p1, "BROADCAST_LITE_OCBS_SELECTED_CRYPTO_ASSET"

    const-string v0, "lite_ocbs_finish_main"

    const-string v1, "BROADCAST_LITE_OCBS_DIRECTION_CHANGE"

    filled-new-array {v1, p1, v0}, [Ljava/lang/String;

    move-result-object p1

    .line 119
    invoke-virtual {p0, p1}, Lcom/binance/base/activity/BaseActivity;->registersBroadCast([Ljava/lang/String;)V

    .line 124
    move-object p1, p0

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    new-instance v0, Lo/EternalDeactivateAccountDialogstateChange192;

    invoke-direct {v0, p0}, Lo/EternalDeactivateAccountDialogstateChange192;-><init>(Lcom/binance/ocbs/lite/activity/LiteOcbsSelectCryptoActivity;)V

    .line 13038
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    check-cast p1, Lo/getShowLayoutBounds;

    invoke-direct {v1, p1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Lo/getShowLayoutBounds;)V

    const-class p1, Lo/wwvwvvwwwvwwwv;

    invoke-virtual {v1, p1}, Landroidx/lifecycle/ViewModelProvider;->c(Ljava/lang/Class;)Lo/AbstractComposeView;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14143
    iget p1, p0, Lcom/binance/ocbs/lite/activity/LiteOcbsSelectCryptoActivity;->a:I

    .line 15000
    const-string v0, "$AppViewScreen"

    if-nez p1, :cond_0

    .line 14144
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 16017
    const-class v1, Lo/ReverseNaturalOrdering;

    invoke-static {p1, v1}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ReverseNaturalOrdering;

    .line 16018
    invoke-interface {p1}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p1

    .line 14144
    invoke-interface {p1, v0}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    .line 14145
    const-string v2, "$screen_name"

    const-string v3, "app_screen_seleccoins_buy"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    .line 14146
    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->a()Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    .line 14147
    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->e()V

    goto :goto_0

    .line 14149
    :cond_0
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 17017
    const-class v1, Lo/ReverseNaturalOrdering;

    invoke-static {p1, v1}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ReverseNaturalOrdering;

    .line 17018
    invoke-interface {p1}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p1

    .line 14149
    invoke-interface {p1, v0}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    .line 14150
    const-string v2, "$screen_name"

    const-string v3, "app_screen_seleccoins_sell"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    .line 14151
    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->a()Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    .line 14152
    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->e()V

    :goto_0
    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 18129
    invoke-direct {p0, p1, v0}, Lcom/binance/ocbs/lite/activity/LiteOcbsSelectCryptoActivity;->a(Lcom/binance/ocbs/pojos/LiteTradeCoin;Z)V

    return-void
.end method
