.class public final Lcom/binance/ocbs/fragment/OcbsBaseMainRevampFragment$DropdropElements2;
.super Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/ocbs/fragment/OcbsBaseMainRevampFragment;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000f\u001a\u00020\u000c8\u0017X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0011\u001a\u00020\u00048\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0007\u0010\u0013"
    }
    d2 = {
        "Lcom/binance/ocbs/fragment/OcbsBaseMainRevampFragment$DropdropElements2;",
        "Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;",
        "Landroid/content/Context;",
        "p0",
        "",
        "p1",
        "Lo/setTabRippleColor;",
        "c",
        "(Landroid/content/Context;I)Lo/setTabRippleColor;",
        "",
        "e",
        "(ILo/setTabRippleColor;)V",
        "Lo/onTabReselected;",
        "a",
        "Lo/onTabReselected;",
        "b",
        "()Lo/onTabReselected;",
        "d",
        "I",
        "()I"
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
.field private final a:Lo/onTabReselected;

.field final synthetic b:Lcom/binance/base/activity/BaseAppActivity;

.field final synthetic c:Lcom/binance/ocbs/fragment/OcbsBaseMainRevampFragment;

.field private final d:I

.field final synthetic e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/setTabsFromPagerAdapter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/binance/ocbs/fragment/OcbsBaseMainRevampFragment;Lcom/binance/base/activity/BaseAppActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/setTabsFromPagerAdapter;",
            ">;",
            "Lcom/binance/ocbs/fragment/OcbsBaseMainRevampFragment;",
            "Lcom/binance/base/activity/BaseAppActivity;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/binance/ocbs/fragment/OcbsBaseMainRevampFragment$DropdropElements2;->e:Ljava/util/List;

    iput-object p2, p0, Lcom/binance/ocbs/fragment/OcbsBaseMainRevampFragment$DropdropElements2;->c:Lcom/binance/ocbs/fragment/OcbsBaseMainRevampFragment;

    iput-object p3, p0, Lcom/binance/ocbs/fragment/OcbsBaseMainRevampFragment$DropdropElements2;->b:Lcom/binance/base/activity/BaseAppActivity;

    .line 301
    invoke-direct {p0}, Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;-><init>()V

    .line 302
    sget-object p2, Lo/onTabReselected;->DemoFundsParentComponent:Lo/onTabReselected$DemoFundsParentComponent;

    sget-object p2, Lcom/major/android/uikit2/tabs/TabStyle;->Smart:Lcom/major/android/uikit2/tabs/TabStyle;

    invoke-static {p2}, Lo/onTabReselected$DemoFundsParentComponent;->d(Lcom/major/android/uikit2/tabs/TabStyle;)Lo/onTabReselected;

    move-result-object p2

    iput-object p2, p0, Lcom/binance/ocbs/fragment/OcbsBaseMainRevampFragment$DropdropElements2;->a:Lo/onTabReselected;

    .line 304
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lcom/binance/ocbs/fragment/OcbsBaseMainRevampFragment$DropdropElements2;->d:I

    return-void
.end method

.method private static final a(Lcom/binance/ocbs/fragment/OcbsBaseMainRevampFragment;Lcom/binance/ocbs/fragment/OcbsBaseMainRevampFragment$DropdropElements2;ILo/setTabRippleColor;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
    .locals 8

    .line 342
    new-instance v7, Lo/SOLStakingLandingActivitysubscribeLiveData3211;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p5

    move-object v3, p4

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lo/SOLStakingLandingActivitysubscribeLiveData3211;-><init>(Lcom/binance/ocbs/fragment/OcbsBaseMainRevampFragment;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/fragment/OcbsBaseMainRevampFragment$DropdropElements2;ILo/setTabRippleColor;)V

    const-string p1, "SELL"

    invoke-static {p0, p1, v7}, Lcom/binance/ocbs/fragment/OcbsBaseMainRevampFragment;->d(Lcom/binance/ocbs/fragment/OcbsBaseMainRevampFragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 349
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/binance/ocbs/fragment/OcbsBaseMainRevampFragment;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/fragment/OcbsBaseMainRevampFragment$DropdropElements2;ILo/setTabRippleColor;)Lkotlin/Unit;
    .locals 0

    .line 65353
    invoke-static/range {p0 .. p5}, Lcom/binance/ocbs/fragment/OcbsBaseMainRevampFragment$DropdropElements2;->c(Lcom/binance/ocbs/fragment/OcbsBaseMainRevampFragment;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/fragment/OcbsBaseMainRevampFragment$DropdropElements2;ILo/setTabRippleColor;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final a(Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 353
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final b(Lcom/binance/ocbs/fragment/OcbsBaseMainRevampFragment;)Lkotlin/Unit;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 324
    invoke-static {p0, v0, v1}, Lcom/binance/ocbs/fragment/OcbsBaseMainRevampFragment;->d(Lcom/binance/ocbs/fragment/OcbsBaseMainRevampFragment;ZI)V

    .line 325
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0}, Lcom/binance/ocbs/fragment/OcbsBaseMainRevampFragment$DropdropElements2;->a(Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/ocbs/fragment/OcbsBaseMainRevampFragment;)Lkotlin/Unit;
    .locals 0

    .line 65352
    invoke-static {p0}, Lcom/binance/ocbs/fragment/OcbsBaseMainRevampFragment$DropdropElements2;->b(Lcom/binance/ocbs/fragment/OcbsBaseMainRevampFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Lcom/binance/ocbs/fragment/OcbsBaseMainRevampFragment;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/fragment/OcbsBaseMainRevampFragment$DropdropElements2;ILo/setTabRippleColor;)Lkotlin/Unit;
    .locals 3

    .line 343
    invoke-static {p0}, Lcom/binance/ocbs/fragment/OcbsBaseMainRevampFragment;->f(Lcom/binance/ocbs/fragment/OcbsBaseMainRevampFragment;)Lo/MarginHistoryBoardspecialinlinedactivityViewModelsdefault3;

    move-result-object v0

    .line 1037
    iget-object v1, v0, Lo/MarginHistoryBoardspecialinlinedactivityViewModelsdefault3;->a:Lo/MeasurePassDelegateremeasure12;

    new-instance v2, Lo/MarginHistoryBoardspecialinlinedactivityViewModelsdefault3$DropdropElements3;

    invoke-direct {v2, v0, p1, p2}, Lo/MarginHistoryBoardspecialinlinedactivityViewModelsdefault3$DropdropElements3;-><init>(Lo/MarginHistoryBoardspecialinlinedactivityViewModelsdefault3;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 344
    invoke-static {p0, p1}, Lcom/binance/ocbs/fragment/OcbsBaseMainRevampFragment;->d(Lcom/binance/ocbs/fragment/OcbsBaseMainRevampFragment;Ljava/lang/String;)V

    .line 345
    invoke-static {p0, p2}, Lcom/binance/ocbs/fragment/OcbsBaseMainRevampFragment;->a(Lcom/binance/ocbs/fragment/OcbsBaseMainRevampFragment;Ljava/lang/String;)V

    .line 346
    invoke-super {p3, p4, p5}, Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;->e(ILo/setTabRippleColor;)V

    .line 347
    invoke-static {p0}, Lcom/binance/ocbs/fragment/OcbsBaseMainRevampFragment;->j(Lcom/binance/ocbs/fragment/OcbsBaseMainRevampFragment;)V

    .line 348
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final d()Lkotlin/Unit;
    .locals 2

    .line 351
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v1, "/funds/depositChooseCoin"

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->b(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    invoke-virtual {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e()Ljava/lang/Object;

    .line 352
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic e()Lkotlin/Unit;
    .locals 1

    .line 65350
    invoke-static {}, Lcom/binance/ocbs/fragment/OcbsBaseMainRevampFragment$DropdropElements2;->d()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e(Lcom/binance/ocbs/fragment/OcbsBaseMainRevampFragment;Lcom/binance/ocbs/fragment/OcbsBaseMainRevampFragment$DropdropElements2;ILo/setTabRippleColor;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 65351
    invoke-static/range {p0 .. p5}, Lcom/binance/ocbs/fragment/OcbsBaseMainRevampFragment$DropdropElements2;->a(Lcom/binance/ocbs/fragment/OcbsBaseMainRevampFragment;Lcom/binance/ocbs/fragment/OcbsBaseMainRevampFragment$DropdropElements2;ILo/setTabRippleColor;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()Lo/onTabReselected;
    .locals 1

    .line 302
    iget-object v0, p0, Lcom/binance/ocbs/fragment/OcbsBaseMainRevampFragment$DropdropElements2;->a:Lo/onTabReselected;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 304
    iget v0, p0, Lcom/binance/ocbs/fragment/OcbsBaseMainRevampFragment$DropdropElements2;->d:I

    return v0
.end method

.method public final c(Landroid/content/Context;I)Lo/setTabRippleColor;
    .locals 2

    .line 307
    new-instance v0, Lcom/major/android/uikit2/tabs/ColorTransitionTab;

    iget-object v1, p0, Lcom/binance/ocbs/fragment/OcbsBaseMainRevampFragment$DropdropElements2;->e:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/setTabsFromPagerAdapter;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/major/android/uikit2/tabs/ColorTransitionTab;-><init>(Landroid/content/Context;Lo/setTabsFromPagerAdapter;Z)V

    check-cast v0, Lo/setTabRippleColor;

    return-object v0
.end method

.method public final e(ILo/setTabRippleColor;)V
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 314
    iget-object v2, p0, Lcom/binance/ocbs/fragment/OcbsBaseMainRevampFragment$DropdropElements2;->c:Lcom/binance/ocbs/fragment/OcbsBaseMainRevampFragment;

    invoke-static {v2}, Lcom/binance/ocbs/fragment/OcbsBaseMainRevampFragment;->g(Lcom/binance/ocbs/fragment/OcbsBaseMainRevampFragment;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "BUY"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 317
    sget-object v2, Lo/DefaultPushNotificationBuilder;->c:Lo/DefaultPushNotificationBuilder;

    .line 318
    iget-object v4, p0, Lcom/binance/ocbs/fragment/OcbsBaseMainRevampFragment$DropdropElements2;->b:Lcom/binance/base/activity/BaseAppActivity;

    .line 320
    iget-object v5, p0, Lcom/binance/ocbs/fragment/OcbsBaseMainRevampFragment$DropdropElements2;->c:Lcom/binance/ocbs/fragment/OcbsBaseMainRevampFragment;

    invoke-static {v5, v1, v0}, Lcom/binance/ocbs/fragment/OcbsBaseMainRevampFragment;->c(Lcom/binance/ocbs/fragment/OcbsBaseMainRevampFragment;Ljava/util/Map;I)Lorg/json/JSONObject;

    move-result-object v0

    .line 317
    const-string v1, "ocbs_click_switch_to_buy_tab"

    invoke-virtual {v2, v4, v1, v0}, Lo/DefaultPushNotificationBuilder;->b(Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 322
    invoke-super {p0, p1, p2}, Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;->e(ILo/setTabRippleColor;)V

    .line 323
    iget-object p1, p0, Lcom/binance/ocbs/fragment/OcbsBaseMainRevampFragment$DropdropElements2;->c:Lcom/binance/ocbs/fragment/OcbsBaseMainRevampFragment;

    new-instance p2, Lo/SOLStakingLandingViewModelinitData2;

    invoke-direct {p2, p1}, Lo/SOLStakingLandingViewModelinitData2;-><init>(Lcom/binance/ocbs/fragment/OcbsBaseMainRevampFragment;)V

    invoke-static {p1, v3, p2}, Lcom/binance/ocbs/fragment/OcbsBaseMainRevampFragment;->d(Lcom/binance/ocbs/fragment/OcbsBaseMainRevampFragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 328
    :cond_0
    iget-object v2, p0, Lcom/binance/ocbs/fragment/OcbsBaseMainRevampFragment$DropdropElements2;->c:Lcom/binance/ocbs/fragment/OcbsBaseMainRevampFragment;

    invoke-static {v2}, Lcom/binance/ocbs/fragment/OcbsBaseMainRevampFragment;->g(Lcom/binance/ocbs/fragment/OcbsBaseMainRevampFragment;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "SELL"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 331
    sget-object v2, Lo/DefaultPushNotificationBuilder;->c:Lo/DefaultPushNotificationBuilder;

    .line 332
    iget-object v3, p0, Lcom/binance/ocbs/fragment/OcbsBaseMainRevampFragment$DropdropElements2;->b:Lcom/binance/base/activity/BaseAppActivity;

    .line 334
    iget-object v4, p0, Lcom/binance/ocbs/fragment/OcbsBaseMainRevampFragment$DropdropElements2;->c:Lcom/binance/ocbs/fragment/OcbsBaseMainRevampFragment;

    invoke-static {v4, v1, v0}, Lcom/binance/ocbs/fragment/OcbsBaseMainRevampFragment;->c(Lcom/binance/ocbs/fragment/OcbsBaseMainRevampFragment;Ljava/util/Map;I)Lorg/json/JSONObject;

    move-result-object v0

    .line 331
    const-string v1, "ocbs_click_switch_to_sell_tab"

    invoke-virtual {v2, v3, v1, v0}, Lo/DefaultPushNotificationBuilder;->b(Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 336
    iget-object v0, p0, Lcom/binance/ocbs/fragment/OcbsBaseMainRevampFragment$DropdropElements2;->c:Lcom/binance/ocbs/fragment/OcbsBaseMainRevampFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/binance/ocbs/fragment/OcbsBaseMainRevampFragment$DropdropElements2;->b:Lcom/binance/base/activity/BaseAppActivity;

    iget-object v2, p0, Lcom/binance/ocbs/fragment/OcbsBaseMainRevampFragment$DropdropElements2;->c:Lcom/binance/ocbs/fragment/OcbsBaseMainRevampFragment;

    .line 337
    sget-object v3, Lo/getPushMessageReceiver;->INSTANCE:Lo/getPushMessageReceiver;

    invoke-virtual {v3, v0}, Lo/getPushMessageReceiver;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 339
    move-object v3, v1

    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    .line 340
    invoke-static {v2}, Lcom/binance/ocbs/fragment/OcbsBaseMainRevampFragment;->i(Lcom/binance/ocbs/fragment/OcbsBaseMainRevampFragment;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    move-object v4, v0

    .line 338
    new-instance v5, Lo/SOLStakingLandingViewModelgetSolReward11;

    invoke-direct {v5, v2, p0, p1, p2}, Lo/SOLStakingLandingViewModelgetSolReward11;-><init>(Lcom/binance/ocbs/fragment/OcbsBaseMainRevampFragment;Lcom/binance/ocbs/fragment/OcbsBaseMainRevampFragment$DropdropElements2;ILo/setTabRippleColor;)V

    new-instance v6, Lo/SOLStakingLandingViewModelgetSolReward1invokeSuspendinlinedrx2Coroutines1;

    invoke-direct {v6}, Lo/SOLStakingLandingViewModelgetSolReward1invokeSuspendinlinedrx2Coroutines1;-><init>()V

    new-instance v7, Lo/SOLStakingLandingViewModelinitData1;

    invoke-direct {v7}, Lo/SOLStakingLandingViewModelinitData1;-><init>()V

    const/4 v8, 0x0

    .line 2075
    invoke-static/range {v3 .. v8}, Lo/MyAssetsViewModelfetchFlexibleinlinedrx2Coroutines1;->c(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;

    move-result-object p1

    .line 354
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    const-string v0, "showOcbsSelectSellCryptoSheetDialogFragment"

    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
