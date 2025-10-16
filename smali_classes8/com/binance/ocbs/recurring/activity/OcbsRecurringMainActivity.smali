.class public final Lcom/binance/ocbs/recurring/activity/OcbsRecurringMainActivity;
.super Lcom/binance/ocbs/recurring/activity/Hilt_OcbsRecurringMainActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/ocbs/recurring/activity/OcbsRecurringMainActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0010\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 B2\u00020\u0001:\u0001BB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\t\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0008J#\u0010\r\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0014\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0011R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0011R\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0011R\u001a\u0010\u0016\u001a\u00020\u00178\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u001e\u0010\u001f\u001a\u0004\u0018\u00010\u000f8\u0017@\u0016X\u0097\u000c\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0011\u001a\u0004\u0008\u001d\u0010\u001eR\"\u0010\u0014\u001a\u00020\u000f8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010\u0011\u001a\u0004\u0008!\u0010\u001e\"\u0004\u0008\"\u0010#R\"\u0010\'\u001a\u00020\u00178\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010\u0019\u001a\u0004\u0008$\u0010\u001b\"\u0004\u0008%\u0010&R\"\u0010/\u001a\u00020(8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R\u001a\u0010)\u001a\u00020\u00178\u0015X\u0095D\u00a2\u0006\u000c\n\u0004\u00080\u0010\u0019\u001a\u0004\u0008\u0010\u0010\u001bR\u0016\u00101\u001a\u00020(8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u0010*R\"\u00103\u001a\u0002028\u0007@\u0007X\u0087.\u00a2\u0006\u0012\n\u0004\u00083\u00104\u001a\u0004\u00085\u00106\"\u0004\u00087\u00108R\"\u0010:\u001a\u0002098\u0007@\u0007X\u0087.\u00a2\u0006\u0012\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010=\"\u0004\u0008>\u0010?R\u0015\u0010 \u001a\u00020@8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\'\u0010A"
    }
    d2 = {
        "Lcom/binance/ocbs/recurring/activity/OcbsRecurringMainActivity;",
        "Lcom/binance/ocbs/sdk/activity/BaseAppFiatActivity;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "p0",
        "",
        "setUpViews",
        "(Landroid/os/Bundle;)V",
        "work",
        "Landroid/content/Context;",
        "Landroid/content/Intent;",
        "p1",
        "onReceiveBroadCast",
        "(Landroid/content/Context;Landroid/content/Intent;)V",
        "",
        "a",
        "Ljava/lang/String;",
        "b",
        "d",
        "g",
        "e",
        "c",
        "",
        "n",
        "Z",
        "getSensorsEnable",
        "()Z",
        "k",
        "getProduct_type",
        "()Ljava/lang/String;",
        "f",
        "m",
        "getTag",
        "setTag",
        "(Ljava/lang/String;)V",
        "getHasToolbar",
        "setHasToolbar",
        "(Z)V",
        "h",
        "",
        "j",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "i",
        "l",
        "o",
        "Lo/getThumbIconDrawable;",
        "withdrawService",
        "Lo/getThumbIconDrawable;",
        "getWithdrawService",
        "()Lo/getThumbIconDrawable;",
        "setWithdrawService",
        "(Lo/getThumbIconDrawable;)V",
        "Lo/TradeOrderBookComponentonCreateinlinedmap121;",
        "withdrawInternalService",
        "Lo/TradeOrderBookComponentonCreateinlinedmap121;",
        "getWithdrawInternalService",
        "()Lo/TradeOrderBookComponentonCreateinlinedmap121;",
        "setWithdrawInternalService",
        "(Lo/TradeOrderBookComponentonCreateinlinedmap121;)V",
        "Lo/SimpleTrialFundV2ActivityspecialinlinedviewBindingActivity2;",
        "Lo/getOrfAttributes;",
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

.annotation runtime Lo/setCropGridColumnCount;
.end annotation


# static fields
.field public static final Companion:Lcom/binance/ocbs/recurring/activity/OcbsRecurringMainActivity$Companion;

.field public static final synthetic d:[Lo/CovertWalletListActivityonViewAttached43;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lo/CovertWalletListActivityonViewAttached43<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field private f:Z

.field public g:Ljava/lang/String;

.field public final h:Lo/getOrfAttributes;

.field private i:I

.field private j:I

.field private k:Ljava/lang/String;

.field private final l:Z

.field private m:Ljava/lang/String;

.field private final n:Z

.field public withdrawInternalService:Lo/TradeOrderBookComponentonCreateinlinedmap121;
    .annotation runtime Lo/PrivateNetworkPickerActivitycheckImportRisk111;
    .end annotation
.end field

.field public withdrawService:Lo/getThumbIconDrawable;
    .annotation runtime Lo/PrivateNetworkPickerActivitycheckImportRisk111;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    .line 65354
    new-array v0, v0, [Lo/CovertWalletListActivityonViewAttached43;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "viewBinding"

    const-string v3, "getViewBinding()Lcom/binance/ocbs/databinding/ActivityRecurringOcbsBinding;"

    const-class v4, Lcom/binance/ocbs/recurring/activity/OcbsRecurringMainActivity;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/binance/ocbs/recurring/activity/OcbsRecurringMainActivity;->d:[Lo/CovertWalletListActivityonViewAttached43;

    new-instance v0, Lcom/binance/ocbs/recurring/activity/OcbsRecurringMainActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/ocbs/recurring/activity/OcbsRecurringMainActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/ocbs/recurring/activity/OcbsRecurringMainActivity;->Companion:Lcom/binance/ocbs/recurring/activity/OcbsRecurringMainActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 56
    invoke-direct {p0}, Lcom/binance/ocbs/recurring/activity/Hilt_OcbsRecurringMainActivity;-><init>()V

    .line 63
    const-string v0, ""

    iput-object v0, p0, Lcom/binance/ocbs/recurring/activity/OcbsRecurringMainActivity;->b:Ljava/lang/String;

    .line 67
    iput-object v0, p0, Lcom/binance/ocbs/recurring/activity/OcbsRecurringMainActivity;->g:Ljava/lang/String;

    .line 71
    iput-object v0, p0, Lcom/binance/ocbs/recurring/activity/OcbsRecurringMainActivity;->c:Ljava/lang/String;

    .line 74
    const-string v0, "trade"

    iput-object v0, p0, Lcom/binance/ocbs/recurring/activity/OcbsRecurringMainActivity;->k:Ljava/lang/String;

    .line 75
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ocbs/recurring/activity/OcbsRecurringMainActivity;->m:Ljava/lang/String;

    const v0, 0x7f0e011d

    .line 77
    iput v0, p0, Lcom/binance/ocbs/recurring/activity/OcbsRecurringMainActivity;->j:I

    const/4 v0, 0x1

    .line 78
    iput-boolean v0, p0, Lcom/binance/ocbs/recurring/activity/OcbsRecurringMainActivity;->l:Z

    .line 88
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 252
    new-instance v0, Lcom/binance/ocbs/recurring/activity/OcbsRecurringMainActivity$special$$inlined$viewBindingActivity$1;

    const v1, 0x7f0b010f

    invoke-direct {v0, v1}, Lcom/binance/ocbs/recurring/activity/OcbsRecurringMainActivity$special$$inlined$viewBindingActivity$1;-><init>(I)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 19034
    new-instance v1, Lo/convertDecimalDegree;

    invoke-direct {v1, v0}, Lo/convertDecimalDegree;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/getOrfAttributes;

    .line 88
    iput-object v1, p0, Lcom/binance/ocbs/recurring/activity/OcbsRecurringMainActivity;->h:Lo/getOrfAttributes;

    return-void
.end method

.method public static synthetic a(Lcom/binance/ocbs/recurring/activity/OcbsRecurringMainActivity;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 0

    .line 14110
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 14111
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/ocbs/recurring/activity/OcbsRecurringMainActivity;Landroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;
    .locals 19

    move-object/from16 v0, p0

    .line 12187
    move-object v3, v0

    check-cast v3, Lcom/binance/base/activity/BaseAppActivity;

    .line 12189
    sget-object v1, Lo/j006A006A006Aj006Aj;->DemoFundsParentComponent:Lo/j006A006A006Aj006Aj$DemoFundsParentComponent;

    invoke-static {}, Lo/j006A006A006Aj006Aj$DemoFundsParentComponent;->e()Lo/j006A006A006Aj006Aj;

    move-result-object v1

    invoke-virtual {v1}, Lo/j006A006A006Aj006Aj;->i()Lcom/binance/data/beans/CurrencyRate;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/binance/data/beans/CurrencyRate;->getCurrency()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, "EUR"

    :cond_1
    move-object v6, v1

    .line 12186
    const-string v7, "BUSINESS_LINE_ID_RECURRING_BUY"

    new-instance v5, Lo/EternalRepositoryImplconsultAccountChannel1;

    invoke-direct {v5, v0}, Lo/EternalRepositoryImplconsultAccountChannel1;-><init>(Lcom/binance/ocbs/recurring/activity/OcbsRecurringMainActivity;)V

    .line 13042
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 13043
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 13176
    sget-object v8, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->Companion:Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$Companion;

    .line 13177
    new-instance v1, Lo/makeInternal;

    invoke-direct {v1}, Lo/makeInternal;-><init>()V

    move-object v9, v1

    check-cast v9, Lo/getAnimationMode;

    const/4 v10, 0x0

    .line 13176
    new-instance v11, Lo/EarnLockProductDurationFilter;

    move-object v1, v11

    invoke-direct/range {v1 .. v7}, Lo/EarnLockProductDurationFilter;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/binance/base/activity/BaseAppActivity;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1fa

    invoke-static/range {v8 .. v18}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$Companion;->b(Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$Companion;Lo/getAnimationMode;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$ButtonOrientation;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$DropdropElements4;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$DropdropElements4;ZLkotlin/jvm/functions/Function1;ZI)Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;

    move-result-object v1

    .line 12204
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v2, "showFiatBusinessLineDialog"

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 12205
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic d(Lcom/binance/ocbs/recurring/activity/OcbsRecurringMainActivity;Lo/MarginInterestRateConfigCreator;Ljava/lang/String;)Lkotlin/Unit;
    .locals 6

    .line 3017
    iget-object p1, p1, Lo/MarginInterestRateConfigCreator;->a:Ljava/lang/String;

    .line 2192
    const-string p2, "BUSINESS_LINE_ID_BUY"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const-string v0, "new"

    const-string v1, "df_11"

    const-string v2, "recurring"

    const-string v3, "df_4"

    const-string v4, "app_click_sell_enter_amount_page_switch_to_buy"

    if-eqz p2, :cond_0

    .line 2193
    sget-object p1, Lo/DefaultPushNotificationBuilder;->c:Lo/DefaultPushNotificationBuilder;

    move-object p2, p0

    check-cast p2, Lcom/binance/base/activity/BaseAppActivity;

    .line 4209
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 4210
    invoke-virtual {v5, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4211
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2193
    invoke-virtual {p1, p2, v4, v5}, Lo/DefaultPushNotificationBuilder;->c(Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 2194
    new-instance p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    iget-object p2, p0, Lcom/binance/ocbs/recurring/activity/OcbsRecurringMainActivity;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "/trade/trade?at=ocbs&action=BUY&symbol="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->b(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Landroid/content/Context;

    invoke-virtual {p1, p2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 2195
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 2197
    :cond_0
    const-string p2, "BUSINESS_LINE_ID_LIMIT_BUY"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2198
    sget-object p1, Lo/DefaultPushNotificationBuilder;->c:Lo/DefaultPushNotificationBuilder;

    move-object p2, p0

    check-cast p2, Lcom/binance/base/activity/BaseAppActivity;

    .line 5209
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 5210
    invoke-virtual {v5, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5211
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2198
    invoke-virtual {p1, p2, v4, v5}, Lo/DefaultPushNotificationBuilder;->c(Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 2199
    new-instance p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    iget-object p2, p0, Lcom/binance/ocbs/recurring/activity/OcbsRecurringMainActivity;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "/trade/trade?at=ocbs&action=LIMIT_BUY&symbol="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->b(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Landroid/content/Context;

    invoke-virtual {p1, p2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 2200
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2203
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/ocbs/recurring/activity/OcbsRecurringMainActivity;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 18

    move-object/from16 v0, p0

    .line 15114
    sget-object v1, Lo/DefaultPushNotificationBuilder;->c:Lo/DefaultPushNotificationBuilder;

    .line 15115
    move-object v2, v0

    check-cast v2, Lcom/binance/base/activity/BaseAppActivity;

    .line 16209
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 16210
    const-string v4, "df_4"

    const-string v5, "recurring"

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16211
    const-string v4, "df_11"

    const-string v5, "new"

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15114
    const-string v4, "app_ocbs_buy_more_icon"

    invoke-virtual {v1, v2, v4, v3}, Lo/DefaultPushNotificationBuilder;->b(Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 15121
    move-object v6, v0

    check-cast v6, Landroid/content/Context;

    const v1, 0x7f150053

    .line 15125
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v9

    const v1, 0x7f060074

    .line 15127
    invoke-static {v6, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    .line 15123
    new-instance v3, Lo/isCurrentSnackbarLocked;

    const-string v8, "TAG_HISTORY"

    const v4, 0x7f081a67

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x68

    const/16 v16, 0x0

    move-object v7, v3

    invoke-direct/range {v7 .. v16}, Lo/isCurrentSnackbarLocked;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;ZLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v2, 0x7f1545f5

    .line 15134
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v9

    .line 15136
    invoke-static {v6, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    .line 15132
    new-instance v4, Lo/isCurrentSnackbarLocked;

    const-string v8, "TAG_GUIDANCE"

    const v5, 0x7f081b5a

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object v7, v4

    invoke-direct/range {v7 .. v16}, Lo/isCurrentSnackbarLocked;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;ZLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v2, 0x7f15004e

    .line 15143
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v9

    .line 15145
    invoke-static {v6, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    .line 15141
    new-instance v2, Lo/isCurrentSnackbarLocked;

    const-string v8, "TAG_FAQ"

    const v5, 0x7f081a61

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object v7, v2

    invoke-direct/range {v7 .. v16}, Lo/isCurrentSnackbarLocked;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;ZLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v1, 0x3

    new-array v1, v1, [Lo/isCurrentSnackbarLocked;

    const/4 v15, 0x0

    aput-object v3, v1, v15

    const/4 v3, 0x1

    aput-object v4, v1, v3

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 15122
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 15151
    sget-object v8, Lcom/major/android/uikit2/dropdown/ArrowLocation;->RightArrow:Lcom/major/android/uikit2/dropdown/ArrowLocation;

    .line 15120
    new-instance v1, Lo/updateTopBottomPadding;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v2, 0x0

    const/16 v16, 0x3d8

    const/16 v17, 0x0

    move-object v5, v1

    const/4 v3, 0x0

    move-object v15, v2

    invoke-direct/range {v5 .. v17}, Lo/updateTopBottomPadding;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/major/android/uikit2/dropdown/ArrowLocation;ZZZZZZLjava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15154
    new-instance v2, Lo/EternalRepositoryImplconsultChannelAccountDeactivateResult1;

    invoke-direct {v2, v0}, Lo/EternalRepositoryImplconsultChannelAccountDeactivateResult1;-><init>(Lcom/binance/ocbs/recurring/activity/OcbsRecurringMainActivity;)V

    .line 17051
    iput-object v2, v1, Lo/updateTopBottomPadding;->n:Lkotlin/jvm/functions/Function1;

    .line 18088
    iget-object v2, v0, Lcom/binance/ocbs/recurring/activity/OcbsRecurringMainActivity;->h:Lo/getOrfAttributes;

    sget-object v4, Lcom/binance/ocbs/recurring/activity/OcbsRecurringMainActivity;->d:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v4, v4, v3

    invoke-interface {v2, v0, v4}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/SimpleTrialFundV2ActivityspecialinlinedviewBindingActivity2;

    .line 15178
    iget-object v0, v0, Lo/SimpleTrialFundV2ActivityspecialinlinedviewBindingActivity2;->e:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, Landroid/view/View;

    const/4 v2, 0x5

    .line 15177
    invoke-virtual {v1, v0, v3, v3, v2}, Lo/updateTopBottomPadding;->showAsDropDown(Landroid/view/View;III)V

    .line 15183
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic e(Lcom/binance/ocbs/recurring/activity/OcbsRecurringMainActivity;Ljava/lang/String;)Lkotlin/Unit;
    .locals 18

    move-object/from16 v0, p1

    .line 6155
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const v2, -0x3174cb4f

    const-string v3, "new"

    const-string v4, "df_11"

    const-string v5, "df_4"

    const-string v6, "recurring"

    if-eq v1, v2, :cond_2

    const v2, -0x10b9bf51

    if-eq v1, v2, :cond_1

    const v2, -0x58ced83

    if-ne v1, v2, :cond_4

    const-string v1, "TAG_GUIDANCE"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 6163
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/binance/base/activity/BaseActivity;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 6164
    instance-of v1, v0, Lcom/binance/ocbs/recurring/fragment/OcbsRecurringBuyInputFragment;

    if-eqz v1, :cond_0

    .line 6165
    check-cast v0, Lcom/binance/ocbs/recurring/fragment/OcbsRecurringBuyInputFragment;

    .line 7663
    new-instance v1, Lo/MarginIsolatedDetailActivitysetUpViewsinlinedmap121;

    check-cast v0, Lcom/binance/base/fragment/BaseAppFragment;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lo/MarginIsolatedDetailActivitysetUpViewsinlinedmap121;-><init>(Lcom/binance/base/fragment/BaseAppFragment;Z)V

    new-instance v0, Lo/StringExtKtloadDrawable1;

    invoke-direct {v0}, Lo/StringExtKtloadDrawable1;-><init>()V

    .line 8016
    iput-object v0, v1, Lo/AccountDisableCheckBeanCreator;->c:Lkotlin/jvm/functions/Function1;

    .line 8017
    iget v0, v1, Lo/AccountDisableCheckBeanCreator;->a:I

    iput v0, v1, Lo/AccountDisableCheckBeanCreator;->e:I

    .line 8018
    invoke-virtual {v1}, Lo/AccountDisableCheckBeanCreator;->d()Ljava/util/List;

    move-result-object v0

    iget v2, v1, Lo/AccountDisableCheckBeanCreator;->e:I

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 8019
    new-instance v2, Lo/MarginIsolatedDetailActivity;

    invoke-direct {v2, v1}, Lo/MarginIsolatedDetailActivity;-><init>(Lo/AccountDisableCheckBeanCreator;)V

    invoke-virtual {v1, v0, v2}, Lo/AccountDisableCheckBeanCreator;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 6167
    :cond_0
    sget-object v0, Lo/DefaultPushNotificationBuilder;->c:Lo/DefaultPushNotificationBuilder;

    move-object/from16 v1, p0

    check-cast v1, Lcom/binance/base/activity/BaseAppActivity;

    .line 9209
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 9210
    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9211
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6167
    const-string v3, "app_ocbs_buy_more_guidance"

    invoke-virtual {v0, v1, v3, v2}, Lo/DefaultPushNotificationBuilder;->b(Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_0

    .line 6155
    :cond_1
    const-string v1, "TAG_HISTORY"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 6157
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v1, "/ocbs/history"

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 6158
    const-string v1, "at"

    invoke-virtual {v0, v1, v6}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 6159
    move-object/from16 v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 6160
    sget-object v0, Lo/DefaultPushNotificationBuilder;->c:Lo/DefaultPushNotificationBuilder;

    move-object/from16 v1, p0

    check-cast v1, Lcom/binance/base/activity/BaseAppActivity;

    .line 10209
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 10210
    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10211
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6160
    const-string v3, "app_ocbs_buy_more_history"

    invoke-virtual {v0, v1, v3, v2}, Lo/DefaultPushNotificationBuilder;->b(Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_0

    .line 6155
    :cond_2
    const-string v1, "TAG_FAQ"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 6170
    move-object/from16 v8, p0

    check-cast v8, Landroid/content/Context;

    invoke-static {v8}, Lo/getSwipeTokenId;->d(Landroid/content/Context;)Lcom/binance/hybrid/api/HybridApiService;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-static {}, Lo/MgTextFilterItemFragmentspecialinlinedviewModelsdefault5;->e()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xfc

    const/16 v17, 0x0

    invoke-static/range {v7 .. v17}, Lo/BinancePayHomeActivity;->c(Lcom/binance/hybrid/api/HybridApiService;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZILjava/lang/Object;)V

    .line 6172
    :cond_3
    sget-object v0, Lo/DefaultPushNotificationBuilder;->c:Lo/DefaultPushNotificationBuilder;

    move-object/from16 v1, p0

    check-cast v1, Lcom/binance/base/activity/BaseAppActivity;

    .line 11209
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 11210
    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11211
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6172
    const-string v3, "app_ocbs_buy_more_faq"

    invoke-virtual {v0, v1, v3, v2}, Lo/DefaultPushNotificationBuilder;->b(Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 6175
    :cond_4
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 78
    iget-boolean v0, p0, Lcom/binance/ocbs/recurring/activity/OcbsRecurringMainActivity;->l:Z

    return v0
.end method

.method public final getHasToolbar()Z
    .locals 1

    .line 76
    iget-boolean v0, p0, Lcom/binance/ocbs/recurring/activity/OcbsRecurringMainActivity;->f:Z

    return v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 77
    iget v0, p0, Lcom/binance/ocbs/recurring/activity/OcbsRecurringMainActivity;->j:I

    return v0
.end method

.method public final getProduct_type()Ljava/lang/String;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/binance/ocbs/recurring/activity/OcbsRecurringMainActivity;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final getSensorsEnable()Z
    .locals 1

    .line 73
    iget-boolean v0, p0, Lcom/binance/ocbs/recurring/activity/OcbsRecurringMainActivity;->n:Z

    return v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/binance/ocbs/recurring/activity/OcbsRecurringMainActivity;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final getWithdrawInternalService()Lo/TradeOrderBookComponentonCreateinlinedmap121;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/binance/ocbs/recurring/activity/OcbsRecurringMainActivity;->withdrawInternalService:Lo/TradeOrderBookComponentonCreateinlinedmap121;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getWithdrawService()Lo/getThumbIconDrawable;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/binance/ocbs/recurring/activity/OcbsRecurringMainActivity;->withdrawService:Lo/getThumbIconDrawable;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 65353
    const-string v0, "{\"enable\":true,\"name\":\"com.binance.ocbs.recurring.activity.OcbsRecurringMainActivity\",\"desc\":\"[Recurring] Fiat main page container\"}"

    invoke-static {p0, v0}, Lo/zaq;->a(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/binance/ocbs/recurring/activity/Hilt_OcbsRecurringMainActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 65352
    invoke-static {p0, p1, p2, p3}, Lo/zaq;->b(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/infra/apm/lcp/LcpMonitorFrameLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/binance/ocbs/recurring/activity/Hilt_OcbsRecurringMainActivity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onReceiveBroadCast(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 227
    invoke-super {p0, p1, p2}, Lcom/binance/ocbs/recurring/activity/Hilt_OcbsRecurringMainActivity;->onReceiveBroadCast(Landroid/content/Context;Landroid/content/Intent;)V

    .line 228
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p0}, Lcom/binance/base/activity/BaseActivity;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    .line 229
    instance-of v0, p1, Lcom/binance/ocbs/recurring/fragment/OcbsRecurringBuyInputFragment;

    if-eqz v0, :cond_0

    .line 230
    check-cast p1, Lcom/binance/ocbs/recurring/fragment/OcbsRecurringBuyInputFragment;

    invoke-static {p2}, Lcom/binance/ocbs/recurring/fragment/OcbsRecurringBuyInputFragment;->a(Landroid/content/Intent;)V

    :cond_0
    if-eqz p2, :cond_1

    .line 233
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p2

    const v0, -0x212be9ad

    if-ne p2, v0, :cond_2

    const-string p2, "bc_finish_ocbs"

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 234
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_2
    return-void
.end method

.method public final setHasToolbar(Z)V
    .locals 0

    .line 76
    iput-boolean p1, p0, Lcom/binance/ocbs/recurring/activity/OcbsRecurringMainActivity;->f:Z

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 77
    iput p1, p0, Lcom/binance/ocbs/recurring/activity/OcbsRecurringMainActivity;->j:I

    return-void
.end method

.method public final setTag(Ljava/lang/String;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/binance/ocbs/recurring/activity/OcbsRecurringMainActivity;->m:Ljava/lang/String;

    return-void
.end method

.method public final setUpViews(Landroid/os/Bundle;)V
    .locals 7

    .line 91
    sget-object v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;->INSTANCE:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;

    invoke-static {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;->c(Ljava/lang/Object;)V

    .line 92
    sget-object v0, Lo/DefaultPushNotificationBuilder;->c:Lo/DefaultPushNotificationBuilder;

    iget-object v0, p0, Lcom/binance/ocbs/recurring/activity/OcbsRecurringMainActivity;->b:Ljava/lang/String;

    .line 253
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "null"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/binance/ocbs/recurring/activity/OcbsRecurringMainActivity;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    invoke-static {v0}, Lo/DefaultPushNotificationBuilder;->e(Ljava/lang/String;)V

    .line 21088
    iget-object v0, p0, Lcom/binance/ocbs/recurring/activity/OcbsRecurringMainActivity;->h:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/ocbs/recurring/activity/OcbsRecurringMainActivity;->d:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v3, v1, v2

    invoke-interface {v0, p0, v3}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/SimpleTrialFundV2ActivityspecialinlinedviewBindingActivity2;

    .line 20109
    iget-object v0, v0, Lo/SimpleTrialFundV2ActivityspecialinlinedviewBindingActivity2;->c:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, Landroid/view/View;

    new-instance v3, Lo/EternalRepositoryImplcheckVerifyCode1;

    invoke-direct {v3, p0}, Lo/EternalRepositoryImplcheckVerifyCode1;-><init>(Lcom/binance/ocbs/recurring/activity/OcbsRecurringMainActivity;)V

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    invoke-static {v0, v4, v5, v3, v6}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 22088
    iget-object v0, p0, Lcom/binance/ocbs/recurring/activity/OcbsRecurringMainActivity;->h:Lo/getOrfAttributes;

    aget-object v3, v1, v2

    invoke-interface {v0, p0, v3}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/SimpleTrialFundV2ActivityspecialinlinedviewBindingActivity2;

    .line 20113
    iget-object v0, v0, Lo/SimpleTrialFundV2ActivityspecialinlinedviewBindingActivity2;->e:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, Landroid/view/View;

    new-instance v3, Lo/EternalRepositoryImplcheckReportNecessary1;

    invoke-direct {v3, p0}, Lo/EternalRepositoryImplcheckReportNecessary1;-><init>(Lcom/binance/ocbs/recurring/activity/OcbsRecurringMainActivity;)V

    invoke-static {v0, v4, v5, v3, v6}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 23088
    iget-object v0, p0, Lcom/binance/ocbs/recurring/activity/OcbsRecurringMainActivity;->h:Lo/getOrfAttributes;

    aget-object v3, v1, v2

    invoke-interface {v0, p0, v3}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/SimpleTrialFundV2ActivityspecialinlinedviewBindingActivity2;

    .line 20185
    iget-object v0, v0, Lo/SimpleTrialFundV2ActivityspecialinlinedviewBindingActivity2;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v0, Landroid/view/View;

    new-instance v3, Lo/EternalRepositoryImplcontractEntityActivate1;

    invoke-direct {v3, p0}, Lo/EternalRepositoryImplcontractEntityActivate1;-><init>(Lcom/binance/ocbs/recurring/activity/OcbsRecurringMainActivity;)V

    invoke-static {v0, v4, v5, v3, v6}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 24088
    iget-object v0, p0, Lcom/binance/ocbs/recurring/activity/OcbsRecurringMainActivity;->h:Lo/getOrfAttributes;

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/SimpleTrialFundV2ActivityspecialinlinedviewBindingActivity2;

    .line 94
    iget-object v0, v0, Lo/SimpleTrialFundV2ActivityspecialinlinedviewBindingActivity2;->d:Lcom/binance/ocbs/widgets/OcbsPromotionFlowView;

    .line 25096
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lo/getPasswordVisibilityToggleContentDescription;->d(Landroid/content/Context;)Lo/getEndIconDrawable;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v3, Lo/setEndIconTintMode$DropdropElements4;->INSTANCE:Lo/setEndIconTintMode$DropdropElements4;

    invoke-static {}, Lo/setEndIconTintMode$DropdropElements4;->b()Lo/setEndIconTintList;

    move-result-object v3

    invoke-interface {v1, v3}, Lo/getEndIconDrawable;->e(Lo/setEndIconTintList;)Lo/setEndIconContentDescription;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lo/setEndIconContentDescription;->c()Z

    move-result v1

    if-nez v1, :cond_2

    .line 25099
    :cond_1
    new-instance v1, Lo/MarginIsolatedWalletDetailComposeKtPositionContent2211;

    const/4 v3, 0x0

    invoke-direct {v1, v3, v6, v3}, Lo/MarginIsolatedWalletDetailComposeKtPositionContent2211;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v3, Lo/getLimitCount;

    const-string v4, "ocbs-recurring-main-popup-image"

    invoke-direct {v3, v0, v4}, Lo/getLimitCount;-><init>(Lcom/binance/ocbs/widgets/OcbsPromotionFlowView;Ljava/lang/String;)V

    invoke-virtual {v1, v4, v3}, Lo/MarginIsolatedWalletDetailComposeKtPositionContent2211;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    if-nez p1, :cond_3

    .line 26216
    iput v2, p0, Lcom/binance/ocbs/recurring/activity/OcbsRecurringMainActivity;->i:I

    .line 27221
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    .line 28753
    new-instance v0, Lo/PointerEventPass;

    invoke-direct {v0, p1}, Lo/PointerEventPass;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 27222
    sget-object p1, Lcom/binance/ocbs/recurring/fragment/OcbsRecurringBuyInputFragment;->Companion:Lcom/binance/ocbs/recurring/fragment/OcbsRecurringBuyInputFragment$Companion;

    iget-object v1, p0, Lcom/binance/ocbs/recurring/activity/OcbsRecurringMainActivity;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/binance/ocbs/recurring/activity/OcbsRecurringMainActivity;->g:Ljava/lang/String;

    iget-object v3, p0, Lcom/binance/ocbs/recurring/activity/OcbsRecurringMainActivity;->c:Ljava/lang/String;

    invoke-virtual {p1, v1, v2, v3}, Lcom/binance/ocbs/recurring/fragment/OcbsRecurringBuyInputFragment$Companion;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/binance/ocbs/recurring/fragment/OcbsRecurringBuyInputFragment;

    move-result-object p1

    .line 27223
    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-virtual {p0}, Lcom/binance/base/activity/BaseActivity;->getTag()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const v3, 0x7f0b1f7d

    .line 29417
    invoke-virtual {v0, v3, p1, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 27223
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->b()I

    .line 98
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    .line 31418
    iget-object p1, p1, Landroidx/fragment/app/FragmentManager;->i:Lo/LayoutNodeSubcompositionsStatesubcompose41composable1;

    invoke-virtual {p1}, Lo/LayoutNodeSubcompositionsStatesubcompose41composable1;->b()Ljava/util/List;

    move-result-object p1

    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "supportFragmentManager = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final setWithdrawInternalService(Lo/TradeOrderBookComponentonCreateinlinedmap121;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/binance/ocbs/recurring/activity/OcbsRecurringMainActivity;->withdrawInternalService:Lo/TradeOrderBookComponentonCreateinlinedmap121;

    return-void
.end method

.method public final setWithdrawService(Lo/getThumbIconDrawable;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/binance/ocbs/recurring/activity/OcbsRecurringMainActivity;->withdrawService:Lo/getThumbIconDrawable;

    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 1

    .line 104
    const-string p1, "bc_open_account"

    const-string v0, "bc_finish_ocbs"

    filled-new-array {p1, v0}, [Ljava/lang/String;

    move-result-object p1

    .line 102
    invoke-virtual {p0, p1}, Lcom/binance/base/activity/BaseActivity;->registersBroadCast([Ljava/lang/String;)V

    return-void
.end method
