.class public final Lcom/binance/margin/trade/dialogs/MarginCrossAdjustLeverageDialog;
.super Lcom/binance/trade/sdk/widgets/dialog/MarginBaseBottomDialogFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u001d\u0010\t\u001a\u00020\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0007H\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\u000e\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0003R\"\u0010\u0012\u001a\u00020\u00118\u0017@\u0017X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001b\u0010\u001b\u001a\u00020\u00118CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u0015R\u001b\u0010\u001e\u001a\u00020\u00118CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0019\u001a\u0004\u0008\u001d\u0010\u0015R\u001a\u0010!\u001a\u0008\u0012\u0004\u0012\u00020 0\u001f8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u001a\u0010#\u001a\u0008\u0012\u0004\u0012\u00020 0\u001f8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010\"R\u001a\u0010$\u001a\u0008\u0012\u0004\u0012\u00020 0\u001f8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010\""
    }
    d2 = {
        "Lcom/binance/margin/trade/dialogs/MarginCrossAdjustLeverageDialog;",
        "Lcom/binance/trade/sdk/widgets/dialog/MarginBaseBottomDialogFragment;",
        "<init>",
        "()V",
        "",
        "onStart",
        "Lcom/google/android/material/bottomsheet/BottomSheetBehavior;",
        "Landroid/view/View;",
        "p0",
        "a",
        "(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V",
        "g",
        "()Landroid/view/View;",
        "Landroid/os/Bundle;",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onResume",
        "",
        "layoutResId",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "curRatio$delegate",
        "Lo/at;",
        "getCurRatio",
        "curRatio",
        "proMaxLeverage$delegate",
        "getProMaxLeverage",
        "proMaxLeverage",
        "Lo/withAllQuirksDisabled;",
        "",
        "isMarginOpenPassState",
        "Lo/withAllQuirksDisabled;",
        "isQuizPassState",
        "showCrossProState"
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
.field private static synthetic e:[Lo/CovertWalletListActivityonViewAttached43;
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
.field private final curRatio$delegate:Lo/at;

.field private final isMarginOpenPassState:Lo/withAllQuirksDisabled;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAllQuirksDisabled<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final isQuizPassState:Lo/withAllQuirksDisabled;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAllQuirksDisabled<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private layoutResId:I

.field private final proMaxLeverage$delegate:Lo/at;

.field private final showCrossProState:Lo/withAllQuirksDisabled;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAllQuirksDisabled<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    .line 65354
    new-array v0, v0, [Lo/CovertWalletListActivityonViewAttached43;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "curRatio"

    const-string v3, "getCurRatio()I"

    const-class v4, Lcom/binance/margin/trade/dialogs/MarginCrossAdjustLeverageDialog;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    aput-object v1, v0, v5

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "proMaxLeverage"

    const-string v3, "getProMaxLeverage()I"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/binance/margin/trade/dialogs/MarginCrossAdjustLeverageDialog;->e:[Lo/CovertWalletListActivityonViewAttached43;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 86
    invoke-direct {p0}, Lcom/binance/trade/sdk/widgets/dialog/MarginBaseBottomDialogFragment;-><init>()V

    .line 91
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    .line 89
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 28030
    new-instance v2, Lo/at;

    const-string v3, "curRatio"

    invoke-direct {v2, v3, v1}, Lo/at;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 89
    iput-object v2, p0, Lcom/binance/margin/trade/dialogs/MarginCrossAdjustLeverageDialog;->curRatio$delegate:Lo/at;

    const/16 v1, 0xa

    .line 90
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 29030
    new-instance v2, Lo/at;

    const-string v3, "proMaxLeverage"

    invoke-direct {v2, v3, v1}, Lo/at;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 90
    iput-object v2, p0, Lcom/binance/margin/trade/dialogs/MarginCrossAdjustLeverageDialog;->proMaxLeverage$delegate:Lo/at;

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 91
    invoke-static {v0, v1, v2, v1}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v3

    iput-object v3, p0, Lcom/binance/margin/trade/dialogs/MarginCrossAdjustLeverageDialog;->isMarginOpenPassState:Lo/withAllQuirksDisabled;

    .line 92
    invoke-static {v0, v1, v2, v1}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/margin/trade/dialogs/MarginCrossAdjustLeverageDialog;->isQuizPassState:Lo/withAllQuirksDisabled;

    .line 93
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1, v2, v1}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/margin/trade/dialogs/MarginCrossAdjustLeverageDialog;->showCrossProState:Lo/withAllQuirksDisabled;

    return-void
.end method

.method public static synthetic a(Lcom/binance/margin/trade/dialogs/MarginCrossAdjustLeverageDialog;Ljava/util/List;)Lkotlin/Unit;
    .locals 1

    .line 9191
    iget-object p0, p0, Lcom/binance/margin/trade/dialogs/MarginCrossAdjustLeverageDialog;->isQuizPassState:Lo/withAllQuirksDisabled;

    sget-object v0, Lo/setPosCanTransfer;->Companion:Lo/setPosCanTransfer$Companion;

    invoke-virtual {v0, p1}, Lo/setPosCanTransfer$Companion;->d(Ljava/util/List;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 9192
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic a(Lcom/binance/margin/trade/dialogs/MarginCrossAdjustLeverageDialog;)Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;
    .locals 0

    .line 30095
    check-cast p0, Landroidx/fragment/app/Fragment;

    invoke-static {p0}, Lo/ETH2StakeActivitysetUpViews5;->a(Landroidx/fragment/app/Fragment;)Lcom/binance/margin/trade/MarginTradeFragment;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 31430
    invoke-virtual {p0}, Lcom/binance/margin/trade/MarginTradeFragment;->getDataCenter()Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic b(Lcom/binance/margin/trade/dialogs/MarginCrossAdjustLeverageDialog;)V
    .locals 3

    .line 27211
    check-cast p0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic c(Landroidx/compose/ui/platform/ComposeView;)Lkotlin/Unit;
    .locals 12

    .line 10142
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10143
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/getSwipeTokenId;->d(Landroid/content/Context;)Lcom/binance/hybrid/api/HybridApiService;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 10144
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 10145
    sget-object p0, Lcom/binance/base/tools/DomainUtil;->a:Lcom/binance/base/tools/DomainUtil;

    invoke-static {}, Lcom/binance/base/tools/DomainUtil;->a()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/{lang}/options/cm2Quiz"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xfc

    const/4 v11, 0x0

    .line 10143
    invoke-static/range {v1 .. v11}, Lo/BinancePayHomeActivity;->c(Lcom/binance/hybrid/api/HybridApiService;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZILjava/lang/Object;)V

    .line 10147
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/margin/trade/dialogs/MarginCrossAdjustLeverageDialog;Landroidx/compose/ui/platform/ComposeView;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 14

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v10, p2

    and-int/lit8 v2, p3, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eq v2, v5, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    and-int/lit8 v6, p3, 0x1

    .line 0
    invoke-interface {v10, v2, v6}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 12536
    invoke-interface/range {p2 .. p2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v2

    .line 12537
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x0

    if-ne v2, v6, :cond_4

    .line 12120
    invoke-static {}, Lo/ETH2StakeActivitysetUpViews5;->f()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 12121
    invoke-direct {p0}, Lcom/binance/margin/trade/dialogs/MarginCrossAdjustLeverageDialog;->getCurRatio()I

    move-result v2

    invoke-static {v2}, Lo/SimpleUnionResponseV2Creator;->c(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 13176
    invoke-static {v2}, Lkotlin/text/StringsKt;->a(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    .line 12122
    :cond_2
    invoke-direct {p0}, Lcom/binance/margin/trade/dialogs/MarginCrossAdjustLeverageDialog;->getCurRatio()I

    move-result v2

    .line 12123
    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 15520
    invoke-static {}, Lo/ETH2StakeActivitysetUpViews5;->f()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 15521
    sget-object v6, Lcom/binance/margin/api/bean/CrossAccountType;->MARGIN_2:Lcom/binance/margin/api/bean/CrossAccountType;

    goto :goto_2

    .line 15522
    :cond_3
    sget-object v6, Lcom/binance/margin/api/bean/CrossAccountType;->MARGIN_1:Lcom/binance/margin/api/bean/CrossAccountType;

    .line 12123
    :goto_2
    invoke-static {v2, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-static {v2, v7, v5, v7}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v2

    .line 12539
    invoke-interface {v10, v2}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 12119
    :cond_4
    check-cast v2, Lo/withAllQuirksDisabled;

    .line 12542
    invoke-interface/range {p2 .. p2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v6

    .line 12543
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v8

    if-ne v6, v8, :cond_5

    const/4 v6, 0x3

    .line 12129
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v9, Lcom/binance/margin/api/bean/CrossAccountType;->MARGIN_1:Lcom/binance/margin/api/bean/CrossAccountType;

    invoke-static {v8, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    const/4 v9, 0x5

    .line 12130
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object v11, Lcom/binance/margin/api/bean/CrossAccountType;->MARGIN_1:Lcom/binance/margin/api/bean/CrossAccountType;

    invoke-static {v9, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    .line 12131
    sget-object v11, Lo/ETH2StakeFragmentARouterAutowired;->d:Lo/ETH2StakeFragmentARouterAutowired;

    invoke-direct {p0}, Lcom/binance/margin/trade/dialogs/MarginCrossAdjustLeverageDialog;->getProMaxLeverage()I

    move-result v11

    invoke-static {v11}, Lo/ETH2StakeFragmentARouterAutowired;->d(I)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget-object v12, Lcom/binance/margin/api/bean/CrossAccountType;->MARGIN_2:Lcom/binance/margin/api/bean/CrossAccountType;

    invoke-static {v11, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    new-array v6, v6, [Lkotlin/Pair;

    aput-object v8, v6, v4

    aput-object v9, v6, v3

    aput-object v11, v6, v5

    .line 12128
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 12127
    invoke-static {v3, v7, v5, v7}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v6

    .line 12545
    invoke-interface {v10, v6}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 12126
    :cond_5
    check-cast v6, Lo/withAllQuirksDisabled;

    move-object v3, v6

    check-cast v3, Lo/getPostviewOutputConfig;

    .line 12135
    sget-object v4, Lo/ETH2StakeFragmentARouterAutowired;->d:Lo/ETH2StakeFragmentARouterAutowired;

    invoke-direct {p0}, Lcom/binance/margin/trade/dialogs/MarginCrossAdjustLeverageDialog;->getProMaxLeverage()I

    move-result v4

    invoke-static {v4}, Lo/ETH2StakeFragmentARouterAutowired;->d(I)I

    move-result v4

    .line 12137
    iget-object v5, v0, Lcom/binance/margin/trade/dialogs/MarginCrossAdjustLeverageDialog;->isMarginOpenPassState:Lo/withAllQuirksDisabled;

    check-cast v5, Lo/getPostviewOutputConfig;

    .line 12138
    iget-object v6, v0, Lcom/binance/margin/trade/dialogs/MarginCrossAdjustLeverageDialog;->isQuizPassState:Lo/withAllQuirksDisabled;

    check-cast v6, Lo/getPostviewOutputConfig;

    .line 12139
    iget-object v7, v0, Lcom/binance/margin/trade/dialogs/MarginCrossAdjustLeverageDialog;->showCrossProState:Lo/withAllQuirksDisabled;

    check-cast v7, Lo/getPostviewOutputConfig;

    .line 12140
    invoke-interface {v10, p0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v8

    .line 12548
    invoke-interface/range {p2 .. p2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_6

    .line 12549
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v8

    if-ne v9, v8, :cond_7

    .line 12140
    :cond_6
    new-instance v8, Lcom/binance/margin/trade/dialogs/MarginCrossAdjustLeverageDialog$createViewDelegate$1$1$2$1;

    invoke-direct {v8, p0}, Lcom/binance/margin/trade/dialogs/MarginCrossAdjustLeverageDialog$createViewDelegate$1$1$2$1;-><init>(Ljava/lang/Object;)V

    move-object v9, v8

    check-cast v9, Lkotlin/reflect/KFunction;

    .line 12551
    invoke-interface {v10, v9}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 12140
    :cond_7
    check-cast v9, Lkotlin/reflect/KFunction;

    move-object v8, v9

    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 12141
    invoke-interface {v10, p1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v9

    .line 12554
    invoke-interface/range {p2 .. p2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v11

    if-nez v9, :cond_8

    .line 12555
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v9

    if-ne v11, v9, :cond_9

    .line 12141
    :cond_8
    new-instance v11, Lo/LoanFlexibleAdjustLtvViewModeloperateAdjustLtvPayment2;

    invoke-direct {v11, p1}, Lo/LoanFlexibleAdjustLtvViewModeloperateAdjustLtvPayment2;-><init>(Landroidx/compose/ui/platform/ComposeView;)V

    .line 12557
    invoke-interface {v10, v11}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 12141
    :cond_9
    move-object v9, v11

    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 12148
    invoke-interface {v10, p0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v1

    .line 12560
    invoke-interface/range {p2 .. p2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v11

    if-nez v1, :cond_a

    .line 12561
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v1

    if-ne v11, v1, :cond_b

    .line 12148
    :cond_a
    new-instance v11, Lo/LoanFlexibleAdjustLtvViewModeloperateAdjustLtvPayment1;

    invoke-direct {v11, v2, p0}, Lo/LoanFlexibleAdjustLtvViewModeloperateAdjustLtvPayment1;-><init>(Lo/withAllQuirksDisabled;Lcom/binance/margin/trade/dialogs/MarginCrossAdjustLeverageDialog;)V

    .line 12563
    invoke-interface {v10, v11}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 12148
    :cond_b
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 12160
    invoke-interface {v10, p0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v1

    .line 12566
    invoke-interface/range {p2 .. p2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v12

    if-nez v1, :cond_c

    .line 12567
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v1

    if-ne v12, v1, :cond_d

    .line 12160
    :cond_c
    new-instance v12, Lo/LoanFlexibleRepayViewModelcalculateCollateralRepay2;

    invoke-direct {v12, p0}, Lo/LoanFlexibleRepayViewModelcalculateCollateralRepay2;-><init>(Lcom/binance/margin/trade/dialogs/MarginCrossAdjustLeverageDialog;)V

    .line 12569
    invoke-interface {v10, v12}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 12160
    :cond_d
    check-cast v12, Lkotlin/jvm/functions/Function0;

    const/16 v13, 0x186

    move-object v0, v3

    move v1, v4

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    move-object v8, v11

    move-object v9, v12

    move-object/from16 v10, p2

    move v11, v13

    .line 12125
    invoke-static/range {v0 .. v11}, Lo/LoanFlexibleRepayViewModelgetAssetDigit1;->e(Lo/getPostviewOutputConfig;ILo/withAllQuirksDisabled;Lo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;I)V

    goto :goto_3

    .line 12118
    :cond_e
    invoke-interface/range {p2 .. p2}, Lo/defaultgetSupportedResolutions;->C()V

    .line 12167
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic d(Lcom/binance/margin/trade/dialogs/MarginCrossAdjustLeverageDialog;Ljava/util/List;)Lkotlin/Unit;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    .line 25194
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lo/setEndIconContentDescription;

    invoke-virtual {v3}, Lo/setEndIconContentDescription;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "margin_account_pro"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    check-cast v2, Lo/setEndIconContentDescription;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lo/setEndIconContentDescription;->c()Z

    move-result p1

    if-ne p1, v1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 25195
    :goto_1
    iget-object p0, p0, Lcom/binance/margin/trade/dialogs/MarginCrossAdjustLeverageDialog;->showCrossProState:Lo/withAllQuirksDisabled;

    if-nez p1, :cond_4

    invoke-static {}, Lo/ETH2StakeActivitysetUpViews5;->i()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x1

    :cond_4
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 25196
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/margin/trade/dialogs/MarginCrossAdjustLeverageDialog;Z)Lkotlin/Unit;
    .locals 0

    .line 11188
    iget-object p0, p0, Lcom/binance/margin/trade/dialogs/MarginCrossAdjustLeverageDialog;->isMarginOpenPassState:Lo/withAllQuirksDisabled;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 11189
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/withAllQuirksDisabled;Lcom/binance/margin/trade/dialogs/MarginCrossAdjustLeverageDialog;)Lkotlin/Unit;
    .locals 6

    .line 19520
    invoke-static {}, Lo/ETH2StakeActivitysetUpViews5;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19521
    sget-object v0, Lcom/binance/margin/api/bean/CrossAccountType;->MARGIN_2:Lcom/binance/margin/api/bean/CrossAccountType;

    goto :goto_0

    .line 19522
    :cond_0
    sget-object v0, Lcom/binance/margin/api/bean/CrossAccountType;->MARGIN_1:Lcom/binance/margin/api/bean/CrossAccountType;

    .line 17150
    :goto_0
    invoke-interface {p0}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p1}, Lcom/binance/margin/trade/dialogs/MarginCrossAdjustLeverageDialog;->getCurRatio()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17151
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 17152
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 17154
    :cond_1
    invoke-interface {p0}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Pair;

    .line 20172
    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/binance/margin/api/bean/CrossAccountType;->MARGIN_2:Lcom/binance/margin/api/bean/CrossAccountType;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v4, 0xa

    if-ne v0, v1, :cond_2

    goto :goto_1

    .line 20173
    :cond_2
    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_4

    const/4 v0, 0x5

    if-eq p0, v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v4, 0x1

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    .line 21208
    :goto_1
    move-object p0, p1

    check-cast p0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v0, 0x0

    invoke-static {p0, v3, v2, v0}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->e(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 21209
    sget-object p0, Lo/SimpleLockedLiteSuccessActivity;->INSTANCE:Lo/SimpleLockedLiteSuccessActivity;

    invoke-static {}, Lo/SimpleLockedLiteSuccessActivity;->c()Lo/LoanBorrowSucceededActivitysetUpViews1;

    move-result-object p0

    invoke-interface {p0, v4}, Lo/LoanBorrowSucceededActivitysetUpViews1;->d(I)Lo/getIconUrls;

    move-result-object p0

    if-eqz p0, :cond_5

    const-wide/16 v1, 0x0

    .line 22074
    invoke-static {p0, v0, v1, v2}, Lo/parseHead;->e(Lo/getIconUrls;Lo/MarginExchangeCoresubscribeLifecycleObserver5;J)Lo/getIconUrls;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 21211
    new-instance v0, Lo/LoanFlexibleRepayViewModelfetchFlexibleLoanTrialCalcFromApi1;

    invoke-direct {v0, p1}, Lo/LoanFlexibleRepayViewModelfetchFlexibleLoanTrialCalcFromApi1;-><init>(Lcom/binance/margin/trade/dialogs/MarginCrossAdjustLeverageDialog;)V

    .line 31311
    const-string v1, "onTerminate is null"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 31312
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v1

    .line 31313
    invoke-static {v0}, Lio/reactivex/internal/functions/Functions;->a(Lio/reactivex/functions/DropdropElements1;)Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v2

    sget-object v3, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    .line 31312
    invoke-virtual {p0, v1, v2, v0, v3}, Lo/getIconUrls;->e(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/DropdropElements1;)Lo/getIconUrls;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 21212
    new-instance v0, Lcom/binance/margin/trade/dialogs/MarginCrossAdjustLeverageDialog$DropdropElements2;

    invoke-direct {v0, p1}, Lcom/binance/margin/trade/dialogs/MarginCrossAdjustLeverageDialog$DropdropElements2;-><init>(Lcom/binance/margin/trade/dialogs/MarginCrossAdjustLeverageDialog;)V

    check-cast v0, Lo/setCurrencyDecimals;

    invoke-virtual {p0, v0}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object p0

    check-cast p0, Lcom/binance/margin/trade/dialogs/MarginCrossAdjustLeverageDialog$DropdropElements2;

    if-eqz p0, :cond_5

    .line 21209
    check-cast p0, Lio/reactivex/disposables/DropdropElements1;

    if-eqz p0, :cond_5

    .line 24324
    invoke-virtual {p1}, Lcom/binance/base/fragment/BaseDialogFragment;->getDisposeManager()Lio/reactivex/disposables/DemoFundsParentComponent;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1, p0}, Lio/reactivex/disposables/DemoFundsParentComponent;->e(Lio/reactivex/disposables/DropdropElements1;)Z

    .line 17155
    :cond_5
    sget-object v0, Lo/ETH2StakeFragment;->e:Lo/ETH2StakeFragment;

    const-string v1, "order_form"

    const-string v2, "leverage_adjust_confirm"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    invoke-static/range {v0 .. v5}, Lo/ETH2StakeFragment;->a(Lo/ETH2StakeFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17159
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic d(Lcom/binance/margin/trade/dialogs/MarginCrossAdjustLeverageDialog;)V
    .locals 3

    .line 32228
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 32229
    sget-object v0, Lo/ETH2StakeFragmentARouterAutowired;->d:Lo/ETH2StakeFragmentARouterAutowired;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p0, v1, v2}, Lo/ETH2StakeFragmentARouterAutowired;->e(Lo/ETH2StakeFragmentARouterAutowired;Landroid/content/Context;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public static synthetic e(Lcom/binance/margin/trade/dialogs/MarginCrossAdjustLeverageDialog;)Lkotlin/Unit;
    .locals 6

    .line 26161
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 26162
    sget-object v0, Lo/ETH2StakeFragment;->e:Lo/ETH2StakeFragment;

    const-string v1, "order_form"

    const-string v2, "leverage_adjust_cancel"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    invoke-static/range {v0 .. v5}, Lo/ETH2StakeFragment;->a(Lo/ETH2StakeFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 26166
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final getCurRatio()I
    .locals 4

    .line 89
    iget-object v0, p0, Lcom/binance/margin/trade/dialogs/MarginCrossAdjustLeverageDialog;->curRatio$delegate:Lo/at;

    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    sget-object v2, Lcom/binance/margin/trade/dialogs/MarginCrossAdjustLeverageDialog;->e:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lo/at;->d(Landroidx/fragment/app/Fragment;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final getProMaxLeverage()I
    .locals 4

    .line 90
    iget-object v0, p0, Lcom/binance/margin/trade/dialogs/MarginCrossAdjustLeverageDialog;->proMaxLeverage$delegate:Lo/at;

    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    sget-object v2, Lcom/binance/margin/trade/dialogs/MarginCrossAdjustLeverageDialog;->e:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lo/at;->d(Landroidx/fragment/app/Fragment;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 111
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setSkipCollapsed(Z)V

    const/4 v1, 0x3

    .line 112
    invoke-virtual {p1, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 113
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setDraggable(Z)V

    return-void
.end method

.method public final g()Landroid/view/View;
    .locals 7

    .line 117
    new-instance v6, Landroidx/compose/ui/platform/ComposeView;

    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 33009
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    .line 117
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 118
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lo/LoanFlexibleRepayViewModelcalculateCollateralRepay1;

    invoke-direct {v1, p0, v6}, Lo/LoanFlexibleRepayViewModelcalculateCollateralRepay1;-><init>(Lcom/binance/margin/trade/dialogs/MarginCrossAdjustLeverageDialog;Landroidx/compose/ui/platform/ComposeView;)V

    const v2, -0x75c75b08

    const/4 v3, 0x1

    invoke-static {v2, v3, v1}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v6, v0, v1}, Lo/setBuyInfo;->b(Landroidx/compose/ui/platform/ComposeView;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function2;)V

    .line 117
    check-cast v6, Landroid/view/View;

    return-object v6

    .line 33009
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 87
    iget v0, p0, Lcom/binance/margin/trade/dialogs/MarginCrossAdjustLeverageDialog;->layoutResId:I

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 181
    invoke-super {p0, p1}, Lcom/binance/trade/sdk/widgets/dialog/MarginBaseBottomDialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 182
    invoke-static {}, Lo/ETH2StakeActivitysetUpViews5;->f()Z

    move-result p1

    .line 183
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/binance/margin/trade/dialogs/MarginCrossAdjustLeverageDialog;->isMarginOpenPassState:Lo/withAllQuirksDisabled;

    invoke-interface {p1, v0}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 184
    iget-object p1, p0, Lcom/binance/margin/trade/dialogs/MarginCrossAdjustLeverageDialog;->isQuizPassState:Lo/withAllQuirksDisabled;

    invoke-interface {p1, v0}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    return-void

    .line 186
    :cond_0
    sget-object p1, Lo/EarnCombineHistoryCoachMarkChainguideViewHelper2;->d:Lo/EarnCombineHistoryCoachMarkChainguideViewHelper2;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lo/EarnCombineHistoryCoachMarkChainguideViewHelper2;->c(Lo/EarnCombineHistoryCoachMarkChainguideViewHelper2;ZI)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 187
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lo/LoanFlexibleAdjustLtvViewModelgetTrialCalcByLtv1;

    invoke-direct {v1, p0}, Lo/LoanFlexibleAdjustLtvViewModelgetTrialCalcByLtv1;-><init>(Lcom/binance/margin/trade/dialogs/MarginCrossAdjustLeverageDialog;)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v3, v1, v2}, Lo/ax;->d(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;I)V

    .line 190
    invoke-static {}, Lo/ETH2StakeActivitysetUpViews2;->j()Lo/setPosCanTransfer;

    move-result-object p1

    new-instance v1, Lo/LoanFlexibleRepayViewModelgetAssetDigit1$DemoFundsParentComponent;

    new-instance v2, Lo/LoanFlexibleAdjustLtvViewModelgetTrialCalcByLtv2;

    invoke-direct {v2, p0}, Lo/LoanFlexibleAdjustLtvViewModelgetTrialCalcByLtv2;-><init>(Lcom/binance/margin/trade/dialogs/MarginCrossAdjustLeverageDialog;)V

    invoke-direct {v1, v2}, Lo/LoanFlexibleRepayViewModelgetAssetDigit1$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 193
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lo/getPasswordVisibilityToggleContentDescription;->d(Landroid/content/Context;)Lo/getEndIconDrawable;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lo/getEndIconDrawable;->e()Lo/getErrorData;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v1, Lo/LoanFlexibleRepayViewModelgetAssetDigit1$DemoFundsParentComponent;

    new-instance v2, Lo/LoanFlexibleAdjustLtvViewModelgetUserFreeAsset1;

    invoke-direct {v2, p0}, Lo/LoanFlexibleAdjustLtvViewModelgetUserFreeAsset1;-><init>(Lcom/binance/margin/trade/dialogs/MarginCrossAdjustLeverageDialog;)V

    invoke-direct {v1, v2}, Lo/LoanFlexibleRepayViewModelgetAssetDigit1$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    :cond_1
    return-void
.end method

.method public final onResume()V
    .locals 4

    .line 201
    invoke-super {p0}, Lcom/binance/trade/sdk/widgets/dialog/MarginBaseBottomDialogFragment;->onResume()V

    .line 202
    invoke-static {}, Lo/ETH2StakeActivitysetUpViews5;->f()Z

    move-result v0

    if-nez v0, :cond_1

    .line 203
    const-class v0, Lo/setPosCanTransfer;

    .line 34081
    sget-object v1, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 36126
    invoke-static {v1, v0, v2, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 37023
    instance-of v1, v0, Lo/setCryptoCurrency;

    if-eqz v1, :cond_0

    check-cast v0, Lo/setCryptoCurrency;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 36126
    invoke-interface {v0}, Lo/setCryptoCurrency;->i()V

    :cond_1
    return-void
.end method

.method public final onStart()V
    .locals 2

    .line 98
    invoke-super {p0}, Lcom/binance/trade/sdk/widgets/dialog/MarginBaseBottomDialogFragment;->onStart()V

    .line 100
    :try_start_0
    invoke-super {p0}, Lcom/binance/trade/sdk/widgets/dialog/MarginBaseBottomDialogFragment;->onStart()V

    .line 101
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    .line 106
    :catch_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 87
    iput p1, p0, Lcom/binance/margin/trade/dialogs/MarginCrossAdjustLeverageDialog;->layoutResId:I

    return-void
.end method
