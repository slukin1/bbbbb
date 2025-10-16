.class public final Lcom/binance/earn/loan/activity/LoanOngoingOrderDetailsActivity;
.super Lcom/binance/earn/track/EarnBaseAppActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\r\u0010\u000c\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\u0003J\u0019\u0010\r\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000bR\u0015\u0010\u0011\u001a\u00020\u000e8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0015\u0010\u000c\u001a\u00020\u00128CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\"\u0010\u000f\u001a\u00020\u00158\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\"\u0010\u001c\u001a\u00020\u00048\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u0006\"\u0004\u0008\u001f\u0010 R\"\u0010\'\u001a\u00020!8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\"\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\u0017\u0010\u0013\u001a\u0004\u0018\u00010(8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\'\u0010)"
    }
    d2 = {
        "Lcom/binance/earn/loan/activity/LoanOngoingOrderDetailsActivity;",
        "Lcom/binance/earn/track/EarnBaseAppActivity;",
        "<init>",
        "()V",
        "",
        "getStatusBarColor",
        "()I",
        "Landroid/os/Bundle;",
        "p0",
        "",
        "setUpViews",
        "(Landroid/os/Bundle;)V",
        "b",
        "work",
        "Lo/FutureExchangeInfo;",
        "c",
        "Lo/getOrfAttributes;",
        "d",
        "Lo/ITwoFaV3;",
        "g",
        "Lkotlin/Lazy;",
        "",
        "h",
        "Ljava/lang/String;",
        "getTag",
        "()Ljava/lang/String;",
        "setTag",
        "(Ljava/lang/String;)V",
        "e",
        "I",
        "getLayoutResId",
        "setLayoutResId",
        "(I)V",
        "",
        "Z",
        "getHasToolbar",
        "()Z",
        "setHasToolbar",
        "(Z)V",
        "a",
        "Lcom/binance/earn/loan/bean/LoanOngoingOrdersVO;",
        "Lo/at;"
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
.field private static synthetic b:[Lo/CovertWalletListActivityonViewAttached43;
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
.field private final a:Lo/at;

.field private final c:Lo/getOrfAttributes;

.field private d:Z

.field private e:I

.field private final g:Lkotlin/Lazy;

.field private h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    .line 65354
    new-array v0, v0, [Lo/CovertWalletListActivityonViewAttached43;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/binance/earn/databinding/ActivityLoanOngoingOrderDetailsBinding;"

    const-class v4, Lcom/binance/earn/loan/activity/LoanOngoingOrderDetailsActivity;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    aput-object v1, v0, v5

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "loanOngoingOrder"

    const-string v3, "getLoanOngoingOrder()Lcom/binance/earn/loan/bean/LoanOngoingOrdersVO;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/binance/earn/loan/activity/LoanOngoingOrderDetailsActivity;->b:[Lo/CovertWalletListActivityonViewAttached43;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 54
    invoke-direct {p0}, Lcom/binance/earn/track/EarnBaseAppActivity;-><init>()V

    .line 56
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 324
    new-instance v1, Lcom/binance/earn/loan/activity/LoanOngoingOrderDetailsActivity$special$$inlined$viewBindingActivity$1;

    const v2, 0x7f0b2f72

    invoke-direct {v1, v2}, Lcom/binance/earn/loan/activity/LoanOngoingOrderDetailsActivity$special$$inlined$viewBindingActivity$1;-><init>(I)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 18034
    new-instance v2, Lo/convertDecimalDegree;

    invoke-direct {v2, v1}, Lo/convertDecimalDegree;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/getOrfAttributes;

    .line 56
    iput-object v2, p0, Lcom/binance/earn/loan/activity/LoanOngoingOrderDetailsActivity;->c:Lo/getOrfAttributes;

    .line 329
    new-instance v1, Lcom/binance/earn/loan/activity/LoanOngoingOrderDetailsActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/binance/earn/loan/activity/LoanOngoingOrderDetailsActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 331
    const-class v2, Lo/ITwoFaV3;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    .line 333
    new-instance v3, Lcom/binance/earn/loan/activity/LoanOngoingOrderDetailsActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v0}, Lcom/binance/earn/loan/activity/LoanOngoingOrderDetailsActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 335
    new-instance v4, Lcom/binance/earn/loan/activity/LoanOngoingOrderDetailsActivity$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0}, Lcom/binance/earn/loan/activity/LoanOngoingOrderDetailsActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 331
    new-instance v0, Lo/setPreviousAttachedWindowToken;

    invoke-direct {v0, v2, v3, v1, v4}, Lo/setPreviousAttachedWindowToken;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lkotlin/Lazy;

    .line 57
    iput-object v0, p0, Lcom/binance/earn/loan/activity/LoanOngoingOrderDetailsActivity;->g:Lkotlin/Lazy;

    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/earn/loan/activity/LoanOngoingOrderDetailsActivity;->h:Ljava/lang/String;

    const v0, 0x7f0e00da

    .line 60
    iput v0, p0, Lcom/binance/earn/loan/activity/LoanOngoingOrderDetailsActivity;->e:I

    .line 19030
    new-instance v0, Lo/at;

    const-string v1, "ongoingOrder"

    invoke-direct {v0, v1, v5}, Lo/at;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    iput-object v0, p0, Lcom/binance/earn/loan/activity/LoanOngoingOrderDetailsActivity;->a:Lo/at;

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 15292
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic b(Lcom/binance/earn/loan/activity/LoanOngoingOrderDetailsActivity;Lcom/binance/earn/loan/bean/LoanOngoingOrdersVO;Lcom/binance/earn/loan/activity/LoanOngoingOrderDetailsActivity;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p3, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16204
    invoke-virtual {p0}, Lcom/binance/base/activity/BaseAppActivity;->getScreenUrl()Ljava/lang/String;

    move-result-object p0

    .line 16200
    const-string v0, "rloan_ongoing_details"

    const-string v1, "renew"

    const-string v2, "-"

    invoke-static {p3, v2, v0, v1, p0}, Lo/getFinishTou;->d(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16206
    invoke-virtual {p1}, Lcom/binance/earn/loan/bean/LoanOngoingOrdersVO;->getOrderId()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 16207
    sget-object p1, Lcom/binance/earn/loan/activity/LoanRenewActivity;->Companion:Lcom/binance/earn/loan/activity/LoanRenewActivity$Companion;

    check-cast p2, Landroid/content/Context;

    const-string v0, "extra_page_detail"

    invoke-virtual {p1, p2, p0, v0}, Lcom/binance/earn/loan/activity/LoanRenewActivity$Companion;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 16209
    :cond_0
    invoke-static {p3}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void

    :cond_1
    invoke-static {p3}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 13296
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic c(Lcom/binance/earn/loan/activity/LoanOngoingOrderDetailsActivity;)Lo/FutureExchangeInfo;
    .locals 3

    .line 20056
    iget-object v0, p0, Lcom/binance/earn/loan/activity/LoanOngoingOrderDetailsActivity;->c:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/earn/loan/activity/LoanOngoingOrderDetailsActivity;->b:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/FutureExchangeInfo;

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/earn/loan/activity/LoanOngoingOrderDetailsActivity;Lcom/binance/earn/loan/bean/LoanOngoingOrdersVO;Lcom/binance/earn/loan/activity/LoanOngoingOrderDetailsActivity;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p3, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17229
    invoke-virtual {p0}, Lcom/binance/base/activity/BaseAppActivity;->getScreenUrl()Ljava/lang/String;

    move-result-object p0

    .line 17225
    const-string v0, "rloan_ongoing_details"

    const-string v1, "adjust_ltv"

    const-string v2, "-"

    invoke-static {p3, v2, v0, v1, p0}, Lo/getFinishTou;->d(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17231
    invoke-virtual {p1}, Lcom/binance/earn/loan/bean/LoanOngoingOrdersVO;->getOrderId()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 17232
    sget-object p1, Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity;->Companion:Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity$DropdropElements1;

    check-cast p2, Landroid/content/Context;

    const-string v0, "extra_page_detail"

    invoke-virtual {p1, p2, p0, v0}, Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity$DropdropElements1;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 17234
    :cond_0
    invoke-static {p3}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void

    :cond_1
    invoke-static {p3}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic d(Lcom/binance/earn/loan/activity/LoanOngoingOrderDetailsActivity;)Lcom/binance/earn/loan/bean/LoanOngoingOrdersVO;
    .locals 3

    .line 21064
    iget-object v0, p0, Lcom/binance/earn/loan/activity/LoanOngoingOrderDetailsActivity;->a:Lo/at;

    check-cast p0, Landroidx/appcompat/app/AppCompatActivity;

    sget-object v1, Lcom/binance/earn/loan/activity/LoanOngoingOrderDetailsActivity;->b:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lo/at;->a(Landroidx/appcompat/app/AppCompatActivity;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/binance/earn/loan/bean/LoanOngoingOrdersVO;

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/earn/loan/activity/LoanOngoingOrderDetailsActivity;Lcom/binance/earn/loan/bean/LoanOngoingOrdersVO;Lcom/binance/earn/loan/activity/LoanOngoingOrderDetailsActivity;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p3, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14215
    invoke-virtual {p0}, Lcom/binance/base/activity/BaseAppActivity;->getScreenUrl()Ljava/lang/String;

    move-result-object p0

    .line 14211
    const-string v0, "rloan_ongoing_details"

    const-string v1, "repay"

    const-string v2, "-"

    invoke-static {p3, v2, v0, v1, p0}, Lo/getFinishTou;->d(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14217
    invoke-virtual {p1}, Lcom/binance/earn/loan/bean/LoanOngoingOrdersVO;->getOrderId()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 14218
    new-instance p0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    .line 14219
    const-string v0, "/lending/loanVipRepay"

    invoke-virtual {p0, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    .line 14220
    const-string v0, "bundle_id"

    invoke-virtual {p1}, Lcom/binance/earn/loan/bean/LoanOngoingOrdersVO;->getOrderId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    .line 14221
    check-cast p2, Landroid/content/Context;

    invoke-virtual {p0, p2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 14223
    :cond_0
    invoke-static {p3}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void

    :cond_1
    invoke-static {p3}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic e(Lcom/binance/earn/loan/activity/LoanOngoingOrderDetailsActivity;)Lo/ITwoFaV3;
    .locals 0

    .line 22057
    iget-object p0, p0, Lcom/binance/earn/loan/activity/LoanOngoingOrderDetailsActivity;->g:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/ITwoFaV3;

    return-object p0
.end method

.method public static final synthetic e(Lcom/binance/earn/loan/activity/LoanOngoingOrderDetailsActivity;Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p1

    if-nez p2, :cond_0

    .line 23317
    const-string v1, ""

    goto :goto_0

    :cond_0
    move-object/from16 v1, p2

    .line 23318
    :goto_0
    new-instance v8, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;

    const v3, 0x7f08102c

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;-><init>(ILcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23319
    new-instance v4, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;

    const v10, 0x7f08102c

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x6

    const/4 v14, 0x0

    move-object v9, v4

    invoke-direct/range {v9 .. v14}, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;-><init>(ILcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23317
    new-instance v15, Lcom/binance/imageloader/ImageLoaderOptions;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x3fc

    const/16 v16, 0x0

    move-object v2, v15

    move-object v3, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move v13, v14

    move-object/from16 v14, v16

    invoke-direct/range {v2 .. v14}, Lcom/binance/imageloader/ImageLoaderOptions;-><init>(Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements1;Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;ZLcom/binance/imageloader/ImageLoaderOptions$ScaleType;Lcom/binance/imageloader/ImageLoaderOptions$ResourceType;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements2;Lcom/binance/imageloader/ImageLoaderOptions$DiskCacheStrategy;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-eqz v0, :cond_1

    .line 24142
    sget-object v2, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {v1}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v1

    invoke-virtual {v1, v15}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v1

    invoke-virtual {v1, v0}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 9

    .line 25064
    iget-object v0, p0, Lcom/binance/earn/loan/activity/LoanOngoingOrderDetailsActivity;->a:Lo/at;

    move-object v1, p0

    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    sget-object v2, Lcom/binance/earn/loan/activity/LoanOngoingOrderDetailsActivity;->b:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lo/at;->a(Landroidx/appcompat/app/AppCompatActivity;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/earn/loan/bean/LoanOngoingOrdersVO;

    if-nez v0, :cond_0

    return-void

    .line 26056
    :cond_0
    iget-object v1, p0, Lcom/binance/earn/loan/activity/LoanOngoingOrderDetailsActivity;->c:Lo/getOrfAttributes;

    sget-object v2, Lcom/binance/earn/loan/activity/LoanOngoingOrderDetailsActivity;->b:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v4, 0x0

    aget-object v2, v2, v4

    invoke-interface {v1, p0, v2}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/FutureExchangeInfo;

    .line 268
    iget-object v1, v1, Lo/FutureExchangeInfo;->y:Landroid/widget/TextView;

    .line 271
    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    const v5, 0x7f060074

    invoke-static {v2, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    const v5, 0x7f0703ec

    .line 268
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v6, 0x7f081913

    invoke-static {v1, v6, v5, v2}, Lo/setGuidance;->a(Landroid/widget/TextView;IILjava/lang/Integer;)V

    .line 273
    invoke-virtual {v0}, Lcom/binance/earn/loan/bean/LoanOngoingOrdersVO;->getReverseRate()Z

    move-result v1

    const v2, 0x7f15362e

    const-string v5, "/"

    if-eqz v1, :cond_3

    .line 27056
    iget-object v1, p0, Lcom/binance/earn/loan/activity/LoanOngoingOrderDetailsActivity;->c:Lo/getOrfAttributes;

    sget-object v6, Lcom/binance/earn/loan/activity/LoanOngoingOrderDetailsActivity;->b:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v6, v6, v4

    invoke-interface {v1, p0, v6}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/FutureExchangeInfo;

    .line 274
    iget-object v1, v1, Lo/FutureExchangeInfo;->v:Landroid/widget/TextView;

    .line 275
    invoke-virtual {v0}, Lcom/binance/earn/loan/bean/LoanOngoingOrdersVO;->getRaw()Lcom/binance/earn/loan/bean/LoanOngoingOrder;

    move-result-object v6

    invoke-virtual {v6}, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->getCoin()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/binance/earn/loan/bean/LoanOngoingOrdersVO;->getRaw()Lcom/binance/earn/loan/bean/LoanOngoingOrder;

    move-result-object v7

    invoke-virtual {v7}, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->getCollateralCoin()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v5, v3, v4

    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    .line 274
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28056
    iget-object v1, p0, Lcom/binance/earn/loan/activity/LoanOngoingOrderDetailsActivity;->c:Lo/getOrfAttributes;

    sget-object v2, Lcom/binance/earn/loan/activity/LoanOngoingOrderDetailsActivity;->b:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v2, v2, v4

    invoke-interface {v1, p0, v2}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/FutureExchangeInfo;

    .line 276
    iget-object v1, v1, Lo/FutureExchangeInfo;->y:Landroid/widget/TextView;

    .line 277
    invoke-static {}, Lo/getAndroidPrefetchDelay;->e()Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v0}, Lcom/binance/earn/loan/bean/LoanOngoingOrdersVO;->getLiquidationPrice()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/StringsKt;->a(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    sget-object v0, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    :cond_2
    sget-object v3, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    invoke-virtual {v2, v0, v3}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;Ljava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x8

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1e

    invoke-static/range {v2 .. v8}, Lo/getPreloadWebViewTimeBIDSThreshold;->a(Ljava/lang/String;ILjava/math/RoundingMode;ZLjava/lang/String;ZI)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 276
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 29056
    :cond_3
    iget-object v1, p0, Lcom/binance/earn/loan/activity/LoanOngoingOrderDetailsActivity;->c:Lo/getOrfAttributes;

    sget-object v6, Lcom/binance/earn/loan/activity/LoanOngoingOrderDetailsActivity;->b:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v6, v6, v4

    invoke-interface {v1, p0, v6}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/FutureExchangeInfo;

    .line 279
    iget-object v1, v1, Lo/FutureExchangeInfo;->v:Landroid/widget/TextView;

    .line 280
    invoke-virtual {v0}, Lcom/binance/earn/loan/bean/LoanOngoingOrdersVO;->getRaw()Lcom/binance/earn/loan/bean/LoanOngoingOrder;

    move-result-object v6

    invoke-virtual {v6}, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->getCollateralCoin()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/binance/earn/loan/bean/LoanOngoingOrdersVO;->getRaw()Lcom/binance/earn/loan/bean/LoanOngoingOrder;

    move-result-object v7

    invoke-virtual {v7}, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->getCoin()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v5, v3, v4

    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    .line 279
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30056
    iget-object v1, p0, Lcom/binance/earn/loan/activity/LoanOngoingOrderDetailsActivity;->c:Lo/getOrfAttributes;

    sget-object v2, Lcom/binance/earn/loan/activity/LoanOngoingOrderDetailsActivity;->b:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v2, v2, v4

    invoke-interface {v1, p0, v2}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/FutureExchangeInfo;

    .line 281
    iget-object v1, v1, Lo/FutureExchangeInfo;->y:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/binance/earn/loan/bean/LoanOngoingOrdersVO;->getLiquidationPrice()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x8

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1e

    invoke-static/range {v2 .. v8}, Lo/getPreloadWebViewTimeBIDSThreshold;->a(Ljava/lang/String;ILjava/math/RoundingMode;ZLjava/lang/String;ZI)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final getHasToolbar()Z
    .locals 1

    .line 61
    iget-boolean v0, p0, Lcom/binance/earn/loan/activity/LoanOngoingOrderDetailsActivity;->d:Z

    return v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 60
    iget v0, p0, Lcom/binance/earn/loan/activity/LoanOngoingOrderDetailsActivity;->e:I

    return v0
.end method

.method public final getStatusBarColor()I
    .locals 1

    const v0, 0x7f060025

    return v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/binance/earn/loan/activity/LoanOngoingOrderDetailsActivity;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final setHasToolbar(Z)V
    .locals 0

    .line 61
    iput-boolean p1, p0, Lcom/binance/earn/loan/activity/LoanOngoingOrderDetailsActivity;->d:Z

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 60
    iput p1, p0, Lcom/binance/earn/loan/activity/LoanOngoingOrderDetailsActivity;->e:I

    return-void
.end method

.method public final setTag(Ljava/lang/String;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/binance/earn/loan/activity/LoanOngoingOrderDetailsActivity;->h:Ljava/lang/String;

    return-void
.end method

.method public final setUpViews(Landroid/os/Bundle;)V
    .locals 16

    move-object/from16 v0, p0

    .line 67
    const-string v1, "rloan_ongoing_details"

    invoke-static {v1}, Lo/getFinishTou;->c(Ljava/lang/String;)V

    .line 31064
    iget-object v1, v0, Lcom/binance/earn/loan/activity/LoanOngoingOrderDetailsActivity;->a:Lo/at;

    move-object v2, v0

    check-cast v2, Landroidx/appcompat/app/AppCompatActivity;

    sget-object v3, Lcom/binance/earn/loan/activity/LoanOngoingOrderDetailsActivity;->b:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-virtual {v1, v2, v3}, Lo/at;->a(Landroidx/appcompat/app/AppCompatActivity;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/earn/loan/bean/LoanOngoingOrdersVO;

    if-nez v1, :cond_0

    return-void

    .line 32057
    :cond_0
    iget-object v3, v0, Lcom/binance/earn/loan/activity/LoanOngoingOrderDetailsActivity;->g:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/ITwoFaV3;

    .line 33064
    iget-object v5, v0, Lcom/binance/earn/loan/activity/LoanOngoingOrderDetailsActivity;->a:Lo/at;

    sget-object v6, Lcom/binance/earn/loan/activity/LoanOngoingOrderDetailsActivity;->b:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v6, v6, v4

    invoke-virtual {v5, v2, v6}, Lo/at;->a(Landroidx/appcompat/app/AppCompatActivity;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/binance/earn/loan/bean/LoanOngoingOrdersVO;

    .line 34051
    iput-object v2, v3, Lo/ITwoFaV3;->s:Lcom/binance/earn/loan/bean/LoanOngoingOrdersVO;

    .line 35056
    iget-object v2, v0, Lcom/binance/earn/loan/activity/LoanOngoingOrderDetailsActivity;->c:Lo/getOrfAttributes;

    sget-object v3, Lcom/binance/earn/loan/activity/LoanOngoingOrderDetailsActivity;->b:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v5, 0x0

    aget-object v3, v3, v5

    invoke-interface {v2, v0, v3}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/FutureExchangeInfo;

    .line 72
    invoke-virtual {v1}, Lcom/binance/earn/loan/bean/LoanOngoingOrdersVO;->getRaw()Lcom/binance/earn/loan/bean/LoanOngoingOrder;

    move-result-object v3

    .line 73
    iget-object v6, v2, Lo/FutureExchangeInfo;->G:Landroid/widget/TextView;

    invoke-virtual {v3}, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->getCoin()Ljava/lang/String;

    move-result-object v7

    new-array v8, v4, [Ljava/lang/Object;

    aput-object v7, v8, v5

    const v7, 0x7f153ab9

    invoke-virtual {v0, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    iget-object v6, v2, Lo/FutureExchangeInfo;->H:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/binance/earn/loan/bean/LoanOngoingOrdersVO;->getLeftTotal()Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    invoke-virtual {v1}, Lcom/binance/earn/loan/bean/LoanOngoingOrdersVO;->getVip()Z

    move-result v6

    const-string v7, ""

    const/4 v8, 0x0

    if-eqz v6, :cond_3

    .line 76
    sget-object v6, Lo/getUrlPath;->INSTANCE:Lo/getUrlPath;

    .line 77
    iget-object v6, v2, Lo/FutureExchangeInfo;->b:Lcom/major/android/uikit2/notification/KitNotification;

    invoke-virtual {v3}, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->getCoin()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_1

    goto :goto_0

    :cond_1
    move-object v9, v7

    .line 76
    :goto_0
    const-string v10, "vip"

    invoke-static {v6, v9, v10}, Lo/getUrlPath;->b(Lcom/major/android/uikit2/notification/KitNotification;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    iget-object v6, v2, Lo/FutureExchangeInfo;->g:Landroid/widget/TextView;

    check-cast v6, Landroid/view/View;

    invoke-static {v6}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 81
    iget-object v6, v2, Lo/FutureExchangeInfo;->g:Landroid/widget/TextView;

    const v9, 0x7f153a7d

    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3}, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->getCollateralCoin()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_2

    const-string v11, ","

    const-string v12, ", "

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    :cond_2
    move-object v10, v8

    :goto_1
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ": "

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    iget-object v6, v2, Lo/FutureExchangeInfo;->j:Lcom/binance/base/widget/TipsTextView;

    const v9, 0x7f1522e8

    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    iget-object v6, v2, Lo/FutureExchangeInfo;->j:Lcom/binance/base/widget/TipsTextView;

    invoke-virtual {v6, v4}, Lcom/binance/base/widget/TipsTextView;->setEnable(Z)V

    .line 84
    iget-object v6, v2, Lo/FutureExchangeInfo;->f:Landroid/widget/TextView;

    invoke-virtual {v3}, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->getCollateralValueAfterHaircut()Ljava/lang/String;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 86
    :cond_3
    sget-object v6, Lo/getUrlPath;->INSTANCE:Lo/getUrlPath;

    .line 87
    iget-object v6, v2, Lo/FutureExchangeInfo;->b:Lcom/major/android/uikit2/notification/KitNotification;

    invoke-virtual {v3}, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->getCoin()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_4

    goto :goto_2

    :cond_4
    move-object v9, v7

    .line 86
    :goto_2
    const-string v10, "stable"

    invoke-static {v6, v9, v10}, Lo/getUrlPath;->b(Lcom/major/android/uikit2/notification/KitNotification;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    iget-object v6, v2, Lo/FutureExchangeInfo;->g:Landroid/widget/TextView;

    check-cast v6, Landroid/view/View;

    invoke-static {v6}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 91
    iget-object v6, v2, Lo/FutureExchangeInfo;->j:Lcom/binance/base/widget/TipsTextView;

    invoke-virtual {v3}, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->getCollateralCoin()Ljava/lang/String;

    move-result-object v9

    new-array v10, v4, [Ljava/lang/Object;

    aput-object v9, v10, v5

    const v9, 0x7f153ab3

    invoke-virtual {v0, v9, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    iget-object v6, v2, Lo/FutureExchangeInfo;->j:Lcom/binance/base/widget/TipsTextView;

    invoke-virtual {v6, v5}, Lcom/binance/base/widget/TipsTextView;->setEnable(Z)V

    .line 93
    iget-object v6, v2, Lo/FutureExchangeInfo;->f:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/binance/earn/loan/bean/LoanOngoingOrdersVO;->getCollateralAmount()Ljava/lang/String;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    :goto_3
    iget-object v6, v2, Lo/FutureExchangeInfo;->p:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/binance/earn/loan/bean/LoanOngoingOrdersVO;->getLtv()Ljava/lang/String;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    iget-object v6, v2, Lo/FutureExchangeInfo;->p:Landroid/widget/TextView;

    iget-object v9, v2, Lo/FutureExchangeInfo;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v1}, Lcom/binance/earn/loan/bean/LoanOngoingOrdersVO;->getRaw()Lcom/binance/earn/loan/bean/LoanOngoingOrder;

    move-result-object v10

    invoke-virtual {v10}, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->getCollateralLevelStatus()Lcom/binance/earn/history/loan/model/LTVStatus;

    move-result-object v10

    invoke-static {v10}, Lo/setClientOrderId;->d(Lcom/binance/earn/history/loan/model/LTVStatus;)I

    move-result v10

    invoke-static {v9, v10}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v9

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 97
    iget-object v6, v2, Lo/FutureExchangeInfo;->k:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/binance/earn/loan/bean/LoanOngoingOrdersVO;->getInitialLTV()Ljava/lang/String;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    iget-object v6, v2, Lo/FutureExchangeInfo;->D:Lcom/binance/base/widget/TipsTextView;

    check-cast v6, Landroid/view/View;

    invoke-virtual {v3}, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->getStaking()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lo/JResponse;->b(Ljava/lang/String;)Z

    move-result v9

    const/16 v10, 0x8

    if-eqz v9, :cond_5

    const/4 v9, 0x0

    goto :goto_4

    :cond_5
    const/16 v9, 0x8

    .line 336
    :goto_4
    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    .line 100
    iget-object v6, v2, Lo/FutureExchangeInfo;->i:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/binance/earn/loan/bean/LoanOngoingOrdersVO;->getDataBorrowed()Ljava/lang/String;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    iget-object v6, v2, Lo/FutureExchangeInfo;->s:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/binance/earn/loan/bean/LoanOngoingOrdersVO;->getLiquidationLTV()Ljava/lang/String;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    invoke-virtual {v1}, Lcom/binance/earn/loan/bean/LoanOngoingOrdersVO;->getVip()Z

    move-result v6

    const/4 v9, 0x2

    const v11, 0x7f060074

    const-wide/16 v12, 0x0

    if-nez v6, :cond_6

    .line 104
    iget-object v6, v2, Lo/FutureExchangeInfo;->y:Landroid/widget/TextView;

    .line 107
    move-object v14, v0

    check-cast v14, Landroid/content/Context;

    invoke-static {v14, v11}, Lo/JResponse;->d(Landroid/content/Context;I)I

    move-result v14

    const v15, 0x7f0703ec

    .line 104
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const v11, 0x7f081913

    invoke-static {v6, v11, v15, v14}, Lo/setGuidance;->a(Landroid/widget/TextView;IILjava/lang/Integer;)V

    .line 109
    iget-object v6, v2, Lo/FutureExchangeInfo;->v:Landroid/widget/TextView;

    .line 111
    invoke-virtual {v3}, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->getCollateralCoin()Ljava/lang/String;

    move-result-object v11

    .line 112
    invoke-virtual {v3}, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->getCoin()Ljava/lang/String;

    move-result-object v14

    new-array v15, v9, [Ljava/lang/Object;

    aput-object v11, v15, v5

    aput-object v14, v15, v4

    const v11, 0x7f153ab6

    .line 109
    invoke-virtual {v0, v11, v15}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    check-cast v11, Ljava/lang/CharSequence;

    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    iget-object v6, v2, Lo/FutureExchangeInfo;->y:Landroid/widget/TextView;

    check-cast v6, Landroid/view/View;

    new-instance v11, Lcom/binance/earn/loan/activity/LoanOngoingOrderDetailsActivity$setUpViews$1$1;

    invoke-direct {v11, v1, v0}, Lcom/binance/earn/loan/activity/LoanOngoingOrderDetailsActivity$setUpViews$1$1;-><init>(Lcom/binance/earn/loan/bean/LoanOngoingOrdersVO;Lcom/binance/earn/loan/activity/LoanOngoingOrderDetailsActivity;)V

    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-static {v6, v12, v13, v11, v4}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 118
    invoke-virtual/range {p0 .. p0}, Lcom/binance/earn/loan/activity/LoanOngoingOrderDetailsActivity;->b()V

    .line 119
    iget-object v6, v2, Lo/FutureExchangeInfo;->y:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/binance/earn/loan/bean/LoanOngoingOrdersVO;->getLiquidationPrice()Ljava/lang/String;

    move-result-object v11

    check-cast v11, Ljava/lang/CharSequence;

    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    iget-object v6, v2, Lo/FutureExchangeInfo;->m:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/binance/earn/loan/bean/LoanOngoingOrdersVO;->getHourlyInterestRate()Ljava/lang/String;

    move-result-object v11

    check-cast v11, Ljava/lang/CharSequence;

    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    iget-object v6, v2, Lo/FutureExchangeInfo;->w:Landroid/widget/TextView;

    check-cast v6, Landroid/view/View;

    invoke-static {v6}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 122
    iget-object v6, v2, Lo/FutureExchangeInfo;->u:Lcom/binance/base/widget/TipsTextView;

    check-cast v6, Landroid/view/View;

    invoke-static {v6}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 123
    iget-object v6, v2, Lo/FutureExchangeInfo;->t:Landroid/widget/TextView;

    check-cast v6, Landroid/view/View;

    invoke-static {v6}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 124
    iget-object v6, v2, Lo/FutureExchangeInfo;->k:Landroid/widget/TextView;

    check-cast v6, Landroid/view/View;

    invoke-static {v6}, Lo/JResponse;->e(Landroid/view/View;)V

    goto :goto_6

    .line 126
    :cond_6
    iget-object v6, v2, Lo/FutureExchangeInfo;->v:Landroid/widget/TextView;

    check-cast v6, Landroid/view/View;

    invoke-static {v6}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 127
    iget-object v6, v2, Lo/FutureExchangeInfo;->y:Landroid/widget/TextView;

    check-cast v6, Landroid/view/View;

    invoke-static {v6}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 128
    iget-object v6, v2, Lo/FutureExchangeInfo;->o:Landroid/widget/TextView;

    const v11, 0x7f153785

    invoke-virtual {v0, v11}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v11

    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    iget-object v6, v2, Lo/FutureExchangeInfo;->m:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/binance/earn/loan/bean/LoanOngoingOrdersVO;->getAnnualRate()Ljava/lang/CharSequence;

    move-result-object v11

    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    iget-object v6, v2, Lo/FutureExchangeInfo;->z:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/binance/earn/loan/bean/LoanOngoingOrdersVO;->getMarginCall()Ljava/lang/String;

    move-result-object v11

    check-cast v11, Ljava/lang/CharSequence;

    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    iget-object v6, v2, Lo/FutureExchangeInfo;->w:Landroid/widget/TextView;

    check-cast v6, Landroid/view/View;

    invoke-static {v6}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 132
    iget-object v6, v2, Lo/FutureExchangeInfo;->u:Lcom/binance/base/widget/TipsTextView;

    check-cast v6, Landroid/view/View;

    invoke-static {v6}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 133
    iget-object v6, v2, Lo/FutureExchangeInfo;->w:Landroid/widget/TextView;

    invoke-virtual {v3}, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->getCollateralAmount()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_7

    sget-object v14, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    const/4 v15, 0x3

    invoke-static {v14, v11, v8, v8, v15}, Lo/BaseMarginTradeFragmentshowContent1;->c(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v11

    goto :goto_5

    :cond_7
    move-object v11, v8

    :goto_5
    check-cast v11, Ljava/lang/CharSequence;

    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    iget-object v6, v2, Lo/FutureExchangeInfo;->t:Landroid/widget/TextView;

    check-cast v6, Landroid/view/View;

    invoke-static {v6}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 135
    iget-object v6, v2, Lo/FutureExchangeInfo;->k:Landroid/widget/TextView;

    check-cast v6, Landroid/view/View;

    invoke-static {v6}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 136
    iget-object v6, v2, Lo/FutureExchangeInfo;->q:Landroid/widget/TextView;

    check-cast v6, Landroid/view/View;

    invoke-static {v6}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 137
    iget-object v6, v2, Lo/FutureExchangeInfo;->r:Landroid/widget/TextView;

    check-cast v6, Landroid/view/View;

    invoke-static {v6}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 140
    :goto_6
    invoke-virtual {v3}, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->isOpenLoanTerm()Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v6}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 141
    iget-object v6, v2, Lo/FutureExchangeInfo;->x:Landroid/widget/TextView;

    iget-object v11, v2, Lo/FutureExchangeInfo;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    const v14, 0x7f1523ac

    invoke-virtual {v11, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    check-cast v11, Ljava/lang/CharSequence;

    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    iget-object v6, v2, Lo/FutureExchangeInfo;->n:Landroid/widget/TextView;

    check-cast v6, Landroid/view/View;

    invoke-static {v6}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 143
    iget-object v6, v2, Lo/FutureExchangeInfo;->l:Landroid/widget/TextView;

    check-cast v6, Landroid/view/View;

    invoke-static {v6}, Lo/JResponse;->e(Landroid/view/View;)V

    goto :goto_7

    .line 145
    :cond_8
    iget-object v6, v2, Lo/FutureExchangeInfo;->x:Landroid/widget/TextView;

    iget-object v11, v2, Lo/FutureExchangeInfo;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v3}, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->getLoanPeriod()Ljava/lang/String;

    move-result-object v14

    new-array v15, v4, [Ljava/lang/Object;

    aput-object v14, v15, v5

    const v14, 0x7f153ad8

    invoke-virtual {v11, v14, v15}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    check-cast v11, Ljava/lang/CharSequence;

    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    iget-object v6, v2, Lo/FutureExchangeInfo;->n:Landroid/widget/TextView;

    check-cast v6, Landroid/view/View;

    invoke-static {v6}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 147
    iget-object v6, v2, Lo/FutureExchangeInfo;->l:Landroid/widget/TextView;

    check-cast v6, Landroid/view/View;

    invoke-static {v6}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 148
    iget-object v6, v2, Lo/FutureExchangeInfo;->l:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/binance/earn/loan/bean/LoanOngoingOrdersVO;->getExpirationTime()Ljava/lang/String;

    move-result-object v11

    check-cast v11, Ljava/lang/CharSequence;

    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    :goto_7
    invoke-virtual {v3}, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->getInterestDays()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-static {v6}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    goto :goto_8

    :cond_9
    const/4 v6, 0x0

    .line 152
    :goto_8
    invoke-virtual {v3}, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->getInterestHours()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_a

    invoke-static {v11}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v11

    if-eqz v11, :cond_a

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    goto :goto_9

    :cond_a
    const/4 v11, 0x0

    .line 153
    :goto_9
    iget-object v14, v2, Lo/FutureExchangeInfo;->r:Landroid/widget/TextView;

    if-nez v6, :cond_b

    .line 154
    invoke-virtual {v3}, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->getInterestHours()Ljava/lang/String;

    move-result-object v6

    new-array v9, v4, [Ljava/lang/Object;

    aput-object v6, v9, v5

    const v6, 0x7f153ab5

    invoke-virtual {v0, v6, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    goto :goto_a

    :cond_b
    if-nez v11, :cond_c

    .line 156
    invoke-virtual {v3}, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->getInterestDays()Ljava/lang/String;

    move-result-object v6

    new-array v9, v4, [Ljava/lang/Object;

    aput-object v6, v9, v5

    const v6, 0x7f153a88

    invoke-virtual {v0, v6, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    goto :goto_a

    .line 158
    :cond_c
    invoke-virtual {v3}, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->getInterestDays()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->getInterestHours()Ljava/lang/String;

    move-result-object v11

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v6, v9, v5

    aput-object v11, v9, v4

    const v6, 0x7f153a89

    invoke-virtual {v0, v6, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    .line 153
    :goto_a
    invoke-virtual {v14, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    iget-object v6, v2, Lo/FutureExchangeInfo;->C:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/binance/earn/loan/bean/LoanOngoingOrdersVO;->getLeftInterest()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3}, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->getCoin()Ljava/lang/String;

    move-result-object v11

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " "

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    iget-object v6, v2, Lo/FutureExchangeInfo;->B:Landroid/widget/TextView;

    invoke-virtual {v3}, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->getOrderId()Ljava/lang/String;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36285
    invoke-virtual {v3}, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->getOrderType()Ljava/lang/String;

    move-result-object v6

    const-string v9, "OTC"

    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 165
    iget-object v6, v2, Lo/FutureExchangeInfo;->e:Lo/getBaseAssetName;

    iget-object v6, v6, Lo/getBaseAssetName;->a:Lcom/major/android/uikit2/button/KitButton;

    invoke-virtual {v6, v10}, Landroid/view/View;->setVisibility(I)V

    .line 166
    iget-object v6, v2, Lo/FutureExchangeInfo;->e:Lo/getBaseAssetName;

    iget-object v6, v6, Lo/getBaseAssetName;->e:Lcom/binance/base/widget/IconTipsTextView;

    invoke-virtual {v6, v10}, Landroid/view/View;->setVisibility(I)V

    .line 167
    iget-object v6, v2, Lo/FutureExchangeInfo;->e:Lo/getBaseAssetName;

    iget-object v6, v6, Lo/getBaseAssetName;->c:Lcom/major/android/uikit2/button/KitButton;

    invoke-virtual {v6, v10}, Landroid/view/View;->setVisibility(I)V

    goto :goto_d

    .line 169
    :cond_d
    iget-object v6, v2, Lo/FutureExchangeInfo;->e:Lo/getBaseAssetName;

    iget-object v6, v6, Lo/getBaseAssetName;->a:Lcom/major/android/uikit2/button/KitButton;

    check-cast v6, Landroid/view/View;

    invoke-virtual {v1}, Lcom/binance/earn/loan/bean/LoanOngoingOrdersVO;->isShowRenewButton()Z

    move-result v11

    if-eqz v11, :cond_e

    const/4 v11, 0x0

    goto :goto_b

    :cond_e
    const/16 v11, 0x8

    .line 338
    :goto_b
    invoke-virtual {v6, v11}, Landroid/view/View;->setVisibility(I)V

    .line 170
    iget-object v6, v2, Lo/FutureExchangeInfo;->e:Lo/getBaseAssetName;

    iget-object v6, v6, Lo/getBaseAssetName;->e:Lcom/binance/base/widget/IconTipsTextView;

    check-cast v6, Landroid/view/View;

    invoke-virtual {v1}, Lcom/binance/earn/loan/bean/LoanOngoingOrdersVO;->isShowDisableRenewText()Z

    move-result v11

    if-eqz v11, :cond_f

    const/4 v11, 0x0

    goto :goto_c

    :cond_f
    const/16 v11, 0x8

    .line 340
    :goto_c
    invoke-virtual {v6, v11}, Landroid/view/View;->setVisibility(I)V

    .line 171
    move-object v6, v0

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v1, v6}, Lcom/binance/earn/loan/bean/LoanOngoingOrdersVO;->getDisableRenewHint(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_10

    .line 172
    iget-object v14, v2, Lo/FutureExchangeInfo;->e:Lo/getBaseAssetName;

    iget-object v14, v14, Lo/getBaseAssetName;->e:Lcom/binance/base/widget/IconTipsTextView;

    check-cast v11, Ljava/lang/CharSequence;

    invoke-virtual {v14, v11}, Lcom/binance/base/widget/TipsTextView;->setTipText(Ljava/lang/CharSequence;)V

    .line 174
    :cond_10
    iget-object v11, v2, Lo/FutureExchangeInfo;->e:Lo/getBaseAssetName;

    iget-object v11, v11, Lo/getBaseAssetName;->e:Lcom/binance/base/widget/IconTipsTextView;

    invoke-virtual {v1, v6}, Lcom/binance/earn/loan/bean/LoanOngoingOrdersVO;->getDisableRenewText(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v11, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    iget-object v6, v2, Lo/FutureExchangeInfo;->e:Lo/getBaseAssetName;

    iget-object v6, v6, Lo/getBaseAssetName;->c:Lcom/major/android/uikit2/button/KitButton;

    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 178
    :goto_d
    iget-object v6, v2, Lo/FutureExchangeInfo;->A:Landroid/widget/TextView;

    check-cast v6, Landroid/view/View;

    new-instance v11, Lcom/binance/earn/loan/activity/LoanOngoingOrderDetailsActivity$setUpViews$1$3;

    invoke-direct {v11, v3, v0}, Lcom/binance/earn/loan/activity/LoanOngoingOrderDetailsActivity$setUpViews$1$3;-><init>(Lcom/binance/earn/loan/bean/LoanOngoingOrder;Lcom/binance/earn/loan/activity/LoanOngoingOrderDetailsActivity;)V

    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-static {v6, v12, v13, v11, v4}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 194
    iget-object v6, v2, Lo/FutureExchangeInfo;->A:Landroid/widget/TextView;

    check-cast v6, Landroid/view/View;

    .line 342
    invoke-static {v6}, Landroidx/core/view/ViewCompat;->I(Landroid/view/View;)Z

    move-result v11

    if-eqz v11, :cond_12

    invoke-virtual {v6}, Landroid/view/View;->isLayoutRequested()Z

    move-result v11

    if-nez v11, :cond_12

    .line 195
    iget-object v6, v2, Lo/FutureExchangeInfo;->A:Landroid/widget/TextView;

    check-cast v6, Landroid/view/View;

    iget-object v11, v2, Lo/FutureExchangeInfo;->g:Landroid/widget/TextView;

    invoke-static {v11}, Lo/setGuidance;->c(Landroid/widget/TextView;)Z

    move-result v11

    if-eqz v11, :cond_11

    goto :goto_e

    :cond_11
    const/16 v5, 0x8

    .line 344
    :goto_e
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_f

    .line 347
    :cond_12
    new-instance v5, Lcom/binance/earn/loan/activity/LoanOngoingOrderDetailsActivity$DropdropElements4;

    invoke-direct {v5, v2}, Lcom/binance/earn/loan/activity/LoanOngoingOrderDetailsActivity$DropdropElements4;-><init>(Lo/FutureExchangeInfo;)V

    check-cast v5, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v6, v5}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 199
    :goto_f
    iget-object v5, v2, Lo/FutureExchangeInfo;->e:Lo/getBaseAssetName;

    iget-object v5, v5, Lo/getBaseAssetName;->a:Lcom/major/android/uikit2/button/KitButton;

    new-instance v6, Lo/getTotalValuation;

    invoke-direct {v6, v0, v1, v0}, Lo/getTotalValuation;-><init>(Lcom/binance/earn/loan/activity/LoanOngoingOrderDetailsActivity;Lcom/binance/earn/loan/bean/LoanOngoingOrdersVO;Lcom/binance/earn/loan/activity/LoanOngoingOrderDetailsActivity;)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 210
    iget-object v5, v2, Lo/FutureExchangeInfo;->e:Lo/getBaseAssetName;

    iget-object v5, v5, Lo/getBaseAssetName;->d:Lcom/major/android/uikit2/button/KitButton;

    new-instance v6, Lo/setTotalValuation;

    invoke-direct {v6, v0, v1, v0}, Lo/setTotalValuation;-><init>(Lcom/binance/earn/loan/activity/LoanOngoingOrderDetailsActivity;Lcom/binance/earn/loan/bean/LoanOngoingOrdersVO;Lcom/binance/earn/loan/activity/LoanOngoingOrderDetailsActivity;)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 224
    iget-object v5, v2, Lo/FutureExchangeInfo;->e:Lo/getBaseAssetName;

    iget-object v5, v5, Lo/getBaseAssetName;->c:Lcom/major/android/uikit2/button/KitButton;

    new-instance v6, Lo/getTotalUSDTValue;

    invoke-direct {v6, v0, v1, v0}, Lo/getTotalUSDTValue;-><init>(Lcom/binance/earn/loan/activity/LoanOngoingOrderDetailsActivity;Lcom/binance/earn/loan/bean/LoanOngoingOrdersVO;Lcom/binance/earn/loan/activity/LoanOngoingOrderDetailsActivity;)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37285
    invoke-virtual {v3}, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->getOrderType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 236
    iget-object v1, v2, Lo/FutureExchangeInfo;->z:Landroid/widget/TextView;

    invoke-virtual {v1, v8, v8, v8, v8}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 237
    iget-object v1, v2, Lo/FutureExchangeInfo;->z:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_10

    .line 239
    :cond_13
    iget-object v1, v2, Lo/FutureExchangeInfo;->z:Landroid/widget/TextView;

    .line 242
    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    const v5, 0x7f060074

    invoke-static {v3, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    const v5, 0x7f0703f8

    .line 239
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v6, 0x7f0819a3

    invoke-static {v1, v6, v5, v3}, Lo/setGuidance;->a(Landroid/widget/TextView;IILjava/lang/Integer;)V

    .line 244
    iget-object v1, v2, Lo/FutureExchangeInfo;->z:Landroid/widget/TextView;

    check-cast v1, Landroid/view/View;

    new-instance v3, Lcom/binance/earn/loan/activity/LoanOngoingOrderDetailsActivity$setUpViews$1$8;

    invoke-direct {v3, v0}, Lcom/binance/earn/loan/activity/LoanOngoingOrderDetailsActivity$setUpViews$1$8;-><init>(Lcom/binance/earn/loan/activity/LoanOngoingOrderDetailsActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v12, v13, v3, v4}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 251
    :goto_10
    iget-object v1, v2, Lo/FutureExchangeInfo;->d:Landroid/widget/ImageView;

    check-cast v1, Landroid/view/View;

    new-instance v2, Lcom/binance/earn/loan/activity/LoanOngoingOrderDetailsActivity$setUpViews$1$9;

    invoke-direct {v2, v0}, Lcom/binance/earn/loan/activity/LoanOngoingOrderDetailsActivity$setUpViews$1$9;-><init>(Lcom/binance/earn/loan/activity/LoanOngoingOrderDetailsActivity;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v12, v13, v2, v4}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 38057
    iget-object v1, v0, Lcom/binance/earn/loan/activity/LoanOngoingOrderDetailsActivity;->g:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ITwoFaV3;

    .line 39052
    iget-object v1, v1, Lo/ITwoFaV3;->q:Lo/MeasurePassDelegateremeasure12;

    .line 255
    move-object v2, v0

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    new-instance v3, Lcom/binance/earn/loan/activity/LoanOngoingOrderDetailsActivity$DemoFundsParentComponent;

    new-instance v5, Lcom/binance/earn/loan/activity/LoanOngoingOrderDetailsActivity$setUpViews$2;

    invoke-direct {v5, v0}, Lcom/binance/earn/loan/activity/LoanOngoingOrderDetailsActivity$setUpViews$2;-><init>(Lcom/binance/earn/loan/activity/LoanOngoingOrderDetailsActivity;)V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-direct {v3, v5}, Lcom/binance/earn/loan/activity/LoanOngoingOrderDetailsActivity$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 41057
    iget-object v1, v0, Lcom/binance/earn/loan/activity/LoanOngoingOrderDetailsActivity;->g:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ITwoFaV3;

    .line 42051
    iget-object v1, v1, Lo/ITwoFaV3;->s:Lcom/binance/earn/loan/bean/LoanOngoingOrdersVO;

    if-eqz v1, :cond_14

    .line 40288
    invoke-virtual {v1}, Lcom/binance/earn/loan/bean/LoanOngoingOrdersVO;->getVip()Z

    move-result v1

    if-eq v1, v4, :cond_17

    .line 43057
    :cond_14
    iget-object v1, v0, Lcom/binance/earn/loan/activity/LoanOngoingOrderDetailsActivity;->g:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ITwoFaV3;

    .line 44051
    iget-object v1, v1, Lo/ITwoFaV3;->s:Lcom/binance/earn/loan/bean/LoanOngoingOrdersVO;

    if-eqz v1, :cond_15

    .line 40289
    invoke-virtual {v1}, Lcom/binance/earn/loan/bean/LoanOngoingOrdersVO;->getOrderId()Ljava/lang/String;

    move-result-object v1

    goto :goto_11

    :cond_15
    move-object v1, v8

    :goto_11
    if-nez v1, :cond_16

    goto :goto_12

    :cond_16
    move-object v7, v1

    .line 40290
    :goto_12
    sget-object v1, Lo/r8lambda1fh0ZkSJcHeVvuoWwS03LURyio;->INSTANCE:Lo/r8lambda1fh0ZkSJcHeVvuoWwS03LURyio;

    invoke-static {}, Lo/r8lambda1fh0ZkSJcHeVvuoWwS03LURyio;->e()Lo/BinancePayEntryActivityARouterAutowired;

    move-result-object v1

    invoke-interface {v1, v7}, Lo/BinancePayEntryActivityARouterAutowired;->f(Ljava/lang/String;)Lo/getIconUrls;

    move-result-object v1

    if-eqz v1, :cond_17

    .line 45074
    invoke-static {v1, v8, v12, v13}, Lo/parseHead;->e(Lo/getIconUrls;Lo/MarginExchangeCoresubscribeLifecycleObserver5;J)Lo/getIconUrls;

    move-result-object v1

    if-eqz v1, :cond_17

    .line 40292
    new-instance v2, Lo/isLocked;

    new-instance v3, Lcom/binance/earn/loan/activity/LoanOngoingOrderDetailsActivity$getMarginCallRateInfo$1;

    invoke-direct {v3, v0}, Lcom/binance/earn/loan/activity/LoanOngoingOrderDetailsActivity$getMarginCallRateInfo$1;-><init>(Lcom/binance/earn/loan/activity/LoanOngoingOrderDetailsActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-direct {v2, v3}, Lo/isLocked;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v3, Lcom/binance/earn/loan/activity/LoanOngoingOrderDetailsActivity$getMarginCallRateInfo$2;

    invoke-direct {v3, v0}, Lcom/binance/earn/loan/activity/LoanOngoingOrderDetailsActivity$getMarginCallRateInfo$2;-><init>(Lcom/binance/earn/loan/activity/LoanOngoingOrderDetailsActivity;)V

    .line 40296
    new-instance v4, Lo/setCexAsset;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-direct {v4, v3}, Lo/setCexAsset;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 58198
    sget-object v3, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v5

    invoke-virtual {v1, v2, v4, v3, v5}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v1

    if-eqz v1, :cond_17

    .line 40299
    invoke-virtual/range {p0 .. p0}, Lcom/binance/base/activity/BaseActivity;->getDisposeManager()Lio/reactivex/disposables/DemoFundsParentComponent;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-virtual {v2, v1}, Lio/reactivex/disposables/DemoFundsParentComponent;->e(Lio/reactivex/disposables/DropdropElements1;)Z

    :cond_17
    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 4

    .line 47057
    iget-object p1, p0, Lcom/binance/earn/loan/activity/LoanOngoingOrderDetailsActivity;->g:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ITwoFaV3;

    .line 48174
    iget-object p1, p1, Lo/ITwoFaV3;->g:Lo/WCDelegateonSessionUpdateResponse1;

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    .line 305
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lcom/binance/earn/loan/activity/LoanOngoingOrderDetailsActivity$work$1;

    invoke-direct {v1, p0}, Lcom/binance/earn/loan/activity/LoanOngoingOrderDetailsActivity$work$1;-><init>(Lcom/binance/earn/loan/activity/LoanOngoingOrderDetailsActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v3, v1, v2}, Lo/ax;->d(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;I)V

    return-void
.end method
