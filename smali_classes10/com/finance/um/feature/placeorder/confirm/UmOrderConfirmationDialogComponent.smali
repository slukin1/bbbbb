.class public final Lcom/finance/um/feature/placeorder/confirm/UmOrderConfirmationDialogComponent;
.super Lcom/finance/futures/common/feature/trade/ui/dialog/component/FuturesOrderConfirmationDialogComponent;
.source "SourceFile"

# interfaces
.implements Lo/InstructionPageFragmentonViewCreated26;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/um/feature/placeorder/confirm/UmOrderConfirmationDialogComponent$DropdropElements3;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u0000 \u00132\u00020\u00012\u00020\u0002:\u0001\u0013B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J!\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\r\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001d\u0010\u0011\u001a\u0010\u0012\u0004\u0012\u00020\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u000fH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012"
    }
    d2 = {
        "Lcom/finance/um/feature/placeorder/confirm/UmOrderConfirmationDialogComponent;",
        "Lcom/finance/futures/common/feature/trade/ui/dialog/component/FuturesOrderConfirmationDialogComponent;",
        "Lo/InstructionPageFragmentonViewCreated26;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "a_",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "",
        "b",
        "(Landroid/view/View;Z)V",
        "Lcom/finance/framework/util/sensor/SensorPoMap;",
        "",
        "I",
        "()Lcom/finance/framework/util/sensor/SensorPoMap;",
        "DropdropElements3"
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
.field public static final DropdropElements3:Lcom/finance/um/feature/placeorder/confirm/UmOrderConfirmationDialogComponent$DropdropElements3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/um/feature/placeorder/confirm/UmOrderConfirmationDialogComponent$DropdropElements3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/um/feature/placeorder/confirm/UmOrderConfirmationDialogComponent$DropdropElements3;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/um/feature/placeorder/confirm/UmOrderConfirmationDialogComponent;->DropdropElements3:Lcom/finance/um/feature/placeorder/confirm/UmOrderConfirmationDialogComponent$DropdropElements3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/finance/futures/common/feature/trade/ui/dialog/component/FuturesOrderConfirmationDialogComponent;-><init>()V

    return-void
.end method

.method private final I()Lcom/finance/framework/util/sensor/SensorPoMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/finance/framework/util/sensor/SensorPoMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 59
    new-instance v0, Lcom/finance/framework/util/sensor/SensorPoMap;

    invoke-direct {v0}, Lcom/finance/framework/util/sensor/SensorPoMap;-><init>()V

    .line 60
    const-string v1, "pageName"

    const-string v2, "um_trading"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    const-string v1, "title"

    const-string v2, "order_confirmation"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    const-string v1, "df_source"

    const-string v2, "um"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    invoke-virtual {p0}, Lcom/finance/um/feature/placeorder/confirm/UmOrderConfirmationDialogComponent;->i()Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO;

    move-result-object v1

    invoke-virtual {v1}, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO;->getStrategyTPSLOptions()Lcom/finance/futures/common/feature/placeorder/data/po/FutureConfirmDialogTPSLOptionsVO;

    move-result-object v1

    invoke-virtual {v1}, Lcom/finance/futures/common/feature/placeorder/data/po/FutureConfirmDialogTPSLOptionsVO;->isTPSLGuidUserForSensor()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 64
    const-string v1, "new_user_tpsl"

    .line 5156
    sget-object v2, Lcom/binance/android/themis/Themis;->INSTANCE:Lcom/binance/android/themis/Themis;

    invoke-virtual {v2, v1}, Lcom/binance/android/themis/Themis;->flow(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 64
    const-string v2, "df_ab"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public static synthetic b(Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;)Lkotlin/Unit;
    .locals 0

    .line 1080
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 1081
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/um/feature/placeorder/confirm/UmOrderConfirmationDialogComponent;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 13

    .line 2074
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v1

    const p0, 0x7f152b42

    .line 2075
    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Ljava/lang/CharSequence;

    .line 2076
    sget-object v3, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$LineType;->MULTIPLELINE:Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$LineType;

    .line 2077
    sget-object v4, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$ArrowLocation;->DOWN_CENTER:Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$ArrowLocation;

    .line 2073
    new-instance p0, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x70

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$LineType;Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$ArrowLocation;Ljava/lang/Integer;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2079
    new-instance v0, Lo/InstructionPageFragmentonViewCreated38;

    invoke-direct {v0, p0}, Lo/InstructionPageFragmentonViewCreated38;-><init>(Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;)V

    .line 3432
    iget-object v1, p0, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;->j:Lcom/major/android/uikit2/tooltip/KitToolTip;

    invoke-virtual {v1}, Lcom/major/android/uikit2/tooltip/KitToolTip;->getTipView()Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Lo/TabLayoutTabView;

    invoke-direct {v2, v0}, Lo/TabLayoutTabView;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2082
    :cond_0
    move-object v6, p1

    check-cast v6, Landroid/view/View;

    const/16 v7, 0x30

    const/4 v8, 0x0

    .line 4026
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/4 v0, 0x1

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-static {v0, v1, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    neg-int v9, p1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x30

    move-object v5, p0

    .line 2082
    invoke-static/range {v5 .. v12}, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;->b(Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;Landroid/view/View;IIIIII)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/finance/arch/ui/constant/FinanceBizEnum;Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 25
    invoke-static/range {p0 .. p7}, Lo/InstructionPageFragmentonViewCreated38invokeSuspendinlinedmap121;->c(Lo/InstructionPageFragmentonViewCreated26;Lcom/finance/arch/ui/constant/FinanceBizEnum;Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a_(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 35
    invoke-super {p0, p1, p2}, Lcom/finance/futures/common/feature/trade/ui/dialog/component/FuturesOrderConfirmationDialogComponent;->a_(Landroid/view/View;Landroid/os/Bundle;)V

    .line 36
    invoke-direct {p0}, Lcom/finance/um/feature/placeorder/confirm/UmOrderConfirmationDialogComponent;->I()Lcom/finance/framework/util/sensor/SensorPoMap;

    move-result-object p1

    invoke-static {p1}, Lo/setLoadMoreView;->a(Lcom/finance/framework/util/sensor/SensorPoMap;)V

    .line 37
    invoke-virtual {p0}, Lcom/finance/um/feature/placeorder/confirm/UmOrderConfirmationDialogComponent;->i()Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO;

    move-result-object p1

    invoke-virtual {p1}, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO;->getStrategyTPSLOptions()Lcom/finance/futures/common/feature/placeorder/data/po/FutureConfirmDialogTPSLOptionsVO;

    move-result-object p1

    invoke-virtual {p1}, Lcom/finance/futures/common/feature/placeorder/data/po/FutureConfirmDialogTPSLOptionsVO;->isExpandTPSLOptions()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 38
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/trade/ui/dialog/component/FuturesOrderConfirmationDialogComponent;->a()V

    .line 9070
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/trade/ui/dialog/component/FuturesOrderConfirmationDialogComponent;->g()Lo/getDownloadSha256;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lo/getDownloadSha256;->R:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_0

    .line 9071
    invoke-virtual {p0}, Lcom/finance/um/feature/placeorder/confirm/UmOrderConfirmationDialogComponent;->i()Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO;

    move-result-object p2

    invoke-virtual {p2}, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO;->getStrategyTPSLOptions()Lcom/finance/futures/common/feature/placeorder/data/po/FutureConfirmDialogTPSLOptionsVO;

    move-result-object p2

    invoke-virtual {p2}, Lcom/finance/futures/common/feature/placeorder/data/po/FutureConfirmDialogTPSLOptionsVO;->isExpandTPSLOptions()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 9072
    new-instance p2, Lo/InstructionPageFragmentonViewCreated40;

    invoke-direct {p2, p0, p1}, Lo/InstructionPageFragmentonViewCreated40;-><init>(Lcom/finance/um/feature/placeorder/confirm/UmOrderConfirmationDialogComponent;Landroidx/appcompat/widget/AppCompatTextView;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final b(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/getStrategyStatus;
    .locals 0

    .line 8035
    invoke-static {p1}, Lo/AssetHoldingsViewModelassembleAssetHoldingsData21;->e(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/Runtime;

    move-result-object p1

    check-cast p1, Lo/getStrategyStatus;

    return-object p1
.end method

.method public final b(Landroid/view/View;Z)V
    .locals 5

    .line 46
    invoke-super {p0, p1, p2}, Lcom/finance/futures/common/feature/trade/ui/dialog/component/FuturesOrderConfirmationDialogComponent;->b(Landroid/view/View;Z)V

    .line 47
    invoke-virtual {p0}, Lcom/finance/um/feature/placeorder/confirm/UmOrderConfirmationDialogComponent;->i()Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO;->getStrategyTPSLOptions()Lcom/finance/futures/common/feature/placeorder/data/po/FutureConfirmDialogTPSLOptionsVO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/finance/futures/common/feature/placeorder/data/po/FutureConfirmDialogTPSLOptionsVO;->isExpandTPSLOptions()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    sget-object v0, Lo/ExactPathMatcher;->INSTANCE:Lo/ExactPathMatcher;

    .line 6421
    iget-object v1, v0, Lo/listenOnAddress;->R:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-static {v1, v2, v4, v3}, Lo/setNetAssetOfBtcBytes;->e(Ljava/lang/String;ILcom/finance/arch/context/BusinessContext;I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 7423
    iget-object v0, v0, Lo/listenOnAddress;->R:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {v0, v1, v4, v2}, Lo/setNetAssetOfBtcBytes;->d(Ljava/lang/String;ILcom/finance/arch/context/BusinessContext;I)V

    .line 51
    :cond_0
    invoke-direct {p0}, Lcom/finance/um/feature/placeorder/confirm/UmOrderConfirmationDialogComponent;->I()Lcom/finance/framework/util/sensor/SensorPoMap;

    move-result-object v0

    .line 52
    invoke-virtual {p0}, Lcom/finance/um/feature/placeorder/confirm/UmOrderConfirmationDialogComponent;->i()Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO;

    move-result-object v1

    invoke-virtual {v1}, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO;->getStrategyTPSLOptions()Lcom/finance/futures/common/feature/placeorder/data/po/FutureConfirmDialogTPSLOptionsVO;

    move-result-object v1

    invoke-virtual {v1}, Lcom/finance/futures/common/feature/placeorder/data/po/FutureConfirmDialogTPSLOptionsVO;->isTPSLGuidUserForSensor()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 53
    const-string v1, "df_5"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    :cond_1
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 51
    const-string p2, "order_confirm"

    invoke-static {p1, p2, v0}, Lo/setLoadMoreView;->a(Landroid/view/View;Ljava/lang/String;Lcom/finance/framework/util/sensor/SensorPoMap;)V

    return-void
.end method

.method public final d(Lcom/finance/futures/common/feature/placeorder/data/po/FutureConfirmDialogTPSLOptionsVO;Z)Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment;
    .locals 0

    .line 25
    invoke-static {p1, p2}, Lo/InstructionPageFragmentonViewCreated38invokeSuspendinlinedmap121;->d(Lcom/finance/futures/common/feature/placeorder/data/po/FutureConfirmDialogTPSLOptionsVO;Z)Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lcom/finance/arch/ui/constant/FinanceBizEnum;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 25
    invoke-static {p1, p2, p3}, Lo/InstructionPageFragmentonViewCreated38invokeSuspendinlinedmap121;->a(Lcom/finance/arch/ui/constant/FinanceBizEnum;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lcom/finance/arch/ui/constant/FinanceBizEnum;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/arch/ui/constant/FinanceBizEnum;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 10051
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v1, Lcom/finance/um/feature/placeorder/confirm/IUmConfirmTradeDialogDiffer$subscribeLiveData$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p3, p4, v2}, Lcom/finance/um/feature/placeorder/confirm/IUmConfirmTradeDialogDiffer$subscribeLiveData$1;-><init>(Lcom/finance/arch/ui/constant/FinanceBizEnum;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {p2, v0, v1}, Lo/setPotentialAprBytes;->b(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method
