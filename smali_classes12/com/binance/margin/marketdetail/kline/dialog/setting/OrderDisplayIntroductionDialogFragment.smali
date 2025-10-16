.class public final Lcom/binance/margin/marketdetail/kline/dialog/setting/OrderDisplayIntroductionDialogFragment;
.super Lcom/binance/trade/sdk/widgets/dialog/MarginBaseBottomDialogFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ!\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\'\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0012R\"\u0010\u0014\u001a\u00020\u00138\u0017@\u0017X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001b\u001a\u00020\u001a8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u001b\u0010\"\u001a\u00020\u001d8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!"
    }
    d2 = {
        "Lcom/binance/margin/marketdetail/kline/dialog/setting/OrderDisplayIntroductionDialogFragment;",
        "Lcom/binance/trade/sdk/widgets/dialog/MarginBaseBottomDialogFragment;",
        "<init>",
        "()V",
        "Lcom/google/android/material/bottomsheet/BottomSheetBehavior;",
        "Landroid/view/View;",
        "p0",
        "",
        "a",
        "(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V",
        "Landroid/os/Bundle;",
        "p1",
        "d",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Landroid/widget/ImageView;",
        "",
        "",
        "p2",
        "(Landroid/widget/ImageView;Ljava/lang/String;Z)V",
        "",
        "layoutResId",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "Lo/PosHistoryFragmentPosHistoryViewHolderspecialinlinedviewBinding1;",
        "binding",
        "Lo/PosHistoryFragmentPosHistoryViewHolderspecialinlinedviewBinding1;",
        "Lo/EarnHomeSearchActivityscreenName2;",
        "klineSettingOrderViewModel$delegate",
        "Lkotlin/Lazy;",
        "getKlineSettingOrderViewModel",
        "()Lo/EarnHomeSearchActivityscreenName2;",
        "klineSettingOrderViewModel"
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
.field private binding:Lo/PosHistoryFragmentPosHistoryViewHolderspecialinlinedviewBinding1;

.field private final klineSettingOrderViewModel$delegate:Lkotlin/Lazy;

.field private layoutResId:I


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 31
    invoke-direct {p0}, Lcom/binance/trade/sdk/widgets/dialog/MarginBaseBottomDialogFragment;-><init>()V

    const v0, 0x7f0e0d06

    .line 33
    iput v0, p0, Lcom/binance/margin/marketdetail/kline/dialog/setting/OrderDisplayIntroductionDialogFragment;->layoutResId:I

    .line 43
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 150
    const-class v1, Lo/EarnHomeSearchActivityscreenName2;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v2, Lcom/binance/margin/marketdetail/kline/dialog/setting/OrderDisplayIntroductionDialogFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v2, v0}, Lcom/binance/margin/marketdetail/kline/dialog/setting/OrderDisplayIntroductionDialogFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/binance/margin/marketdetail/kline/dialog/setting/OrderDisplayIntroductionDialogFragment$special$$inlined$activityViewModels$default$2;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/binance/margin/marketdetail/kline/dialog/setting/OrderDisplayIntroductionDialogFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/binance/margin/marketdetail/kline/dialog/setting/OrderDisplayIntroductionDialogFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v4, v0}, Lcom/binance/margin/marketdetail/kline/dialog/setting/OrderDisplayIntroductionDialogFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v4}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/binance/margin/marketdetail/kline/dialog/setting/OrderDisplayIntroductionDialogFragment;->klineSettingOrderViewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lcom/binance/margin/marketdetail/kline/dialog/setting/OrderDisplayIntroductionDialogFragment;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 4

    .line 22094
    invoke-direct {p0}, Lcom/binance/margin/marketdetail/kline/dialog/setting/OrderDisplayIntroductionDialogFragment;->getKlineSettingOrderViewModel()Lo/EarnHomeSearchActivityscreenName2;

    move-result-object v0

    .line 23040
    iget-object v0, v0, Lo/EarnHomeSearchActivityscreenName2;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/margin/marketdetail/kline/setting/module/KlineSettingOrderVo;

    .line 22094
    invoke-virtual {v0}, Lcom/binance/margin/marketdetail/kline/setting/module/KlineSettingOrderVo;->c()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/binance/margin/marketdetail/kline/setting/module/KlineSettingOrderVo$DropdropElements3;

    invoke-virtual {v2}, Lcom/binance/margin/marketdetail/kline/setting/module/KlineSettingOrderVo$DropdropElements3;->b()Lcom/binance/margin/marketdetail/kline/setting/module/KlineSettingOrderVo$OpenOrderTypeEnum;

    move-result-object v2

    sget-object v3, Lcom/binance/margin/marketdetail/kline/setting/module/KlineSettingOrderVo$OpenOrderTypeEnum;->Limit:Lcom/binance/margin/marketdetail/kline/setting/module/KlineSettingOrderVo$OpenOrderTypeEnum;

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/binance/margin/marketdetail/kline/setting/module/KlineSettingOrderVo$DropdropElements3;

    if-eqz v1, :cond_2

    .line 22095
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    .line 22094
    invoke-virtual {v1, p1}, Lcom/binance/margin/marketdetail/kline/setting/module/KlineSettingOrderVo$DropdropElements3;->b(Z)V

    .line 22096
    :cond_2
    invoke-direct {p0}, Lcom/binance/margin/marketdetail/kline/dialog/setting/OrderDisplayIntroductionDialogFragment;->getKlineSettingOrderViewModel()Lo/EarnHomeSearchActivityscreenName2;

    move-result-object p0

    .line 24045
    iget-object p1, p0, Lo/EarnHomeSearchActivityscreenName2;->d:Lo/MeasurePassDelegateremeasure12;

    .line 25040
    iget-object v0, p0, Lo/EarnHomeSearchActivityscreenName2;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/margin/marketdetail/kline/setting/module/KlineSettingOrderVo;

    .line 24045
    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 24046
    sget-object p1, Lo/EarnHomeSearchActivityscreenName2;->Companion:Lo/EarnHomeSearchActivityscreenName2$Companion;

    .line 26040
    iget-object p0, p0, Lo/EarnHomeSearchActivityscreenName2;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/binance/margin/marketdetail/kline/setting/module/KlineSettingOrderVo;

    .line 24046
    invoke-virtual {p1, p0}, Lo/EarnHomeSearchActivityscreenName2$Companion;->c(Lcom/binance/margin/marketdetail/kline/setting/module/KlineSettingOrderVo;)V

    .line 22097
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final a(Landroid/widget/ImageView;Ljava/lang/String;Z)V
    .locals 18

    move-object/from16 v0, p1

    .line 129
    sget-object v1, Lo/VoteResult;->INSTANCE:Lo/VoteResult;

    invoke-static {}, Lo/VoteResult;->b()Ljava/lang/String;

    move-result-object v1

    .line 130
    const-string v2, "zh-CN"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v3, ""

    if-nez v2, :cond_1

    const-string v2, "zh-TW"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object/from16 v2, p0

    move-object v1, v3

    goto :goto_1

    .line 131
    :cond_1
    :goto_0
    const-string v1, "-zh-tw"

    move-object/from16 v2, p0

    .line 135
    :goto_1
    iget-object v4, v2, Lcom/binance/margin/marketdetail/kline/dialog/setting/OrderDisplayIntroductionDialogFragment;->binding:Lo/PosHistoryFragmentPosHistoryViewHolderspecialinlinedviewBinding1;

    if-nez v4, :cond_2

    const/4 v4, 0x0

    .line 27091
    :cond_2
    iget-object v4, v4, Lo/PosHistoryFragmentPosHistoryViewHolderspecialinlinedviewBinding1;->a:Landroid/widget/LinearLayout;

    .line 135
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lo/JResponse;->a(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v3, "-night"

    .line 136
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "/static/app/futures-upload/drawable"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, p2

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 138
    sget-object v3, Lcom/binance/base/tools/DomainUtil;->a:Lcom/binance/base/tools/DomainUtil;

    .line 28168
    invoke-static {}, Lcom/binance/base/tools/DomainUtil;->e()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 140
    new-instance v9, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;

    const v4, 0x7f0806f1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;-><init>(ILcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 141
    new-instance v5, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;

    const v11, 0x7f0806f1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x6

    const/4 v15, 0x0

    move-object v10, v5

    invoke-direct/range {v10 .. v15}, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;-><init>(ILcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 142
    sget-object v12, Lcom/binance/imageloader/ImageLoaderOptions$DiskCacheStrategy;->DATA:Lcom/binance/imageloader/ImageLoaderOptions$DiskCacheStrategy;

    .line 139
    new-instance v15, Lcom/binance/imageloader/ImageLoaderOptions;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x2fc

    const/16 v17, 0x0

    move-object v3, v15

    move-object v4, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v13

    move-object v13, v14

    move/from16 v14, v16

    move-object v2, v15

    move-object/from16 v15, v17

    invoke-direct/range {v3 .. v15}, Lcom/binance/imageloader/ImageLoaderOptions;-><init>(Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements1;Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;ZLcom/binance/imageloader/ImageLoaderOptions$ScaleType;Lcom/binance/imageloader/ImageLoaderOptions$ResourceType;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements2;Lcom/binance/imageloader/ImageLoaderOptions$DiskCacheStrategy;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-eqz v0, :cond_4

    .line 29142
    sget-object v3, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {v1}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v1

    invoke-virtual {v1, v2}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v1

    invoke-virtual {v1, v0}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    :cond_4
    return-void
.end method

.method public static synthetic b(Lcom/binance/margin/marketdetail/kline/dialog/setting/OrderDisplayIntroductionDialogFragment;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 4

    .line 12109
    invoke-direct {p0}, Lcom/binance/margin/marketdetail/kline/dialog/setting/OrderDisplayIntroductionDialogFragment;->getKlineSettingOrderViewModel()Lo/EarnHomeSearchActivityscreenName2;

    move-result-object v0

    .line 13040
    iget-object v0, v0, Lo/EarnHomeSearchActivityscreenName2;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/margin/marketdetail/kline/setting/module/KlineSettingOrderVo;

    .line 12109
    invoke-virtual {v0}, Lcom/binance/margin/marketdetail/kline/setting/module/KlineSettingOrderVo;->c()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/binance/margin/marketdetail/kline/setting/module/KlineSettingOrderVo$DropdropElements3;

    invoke-virtual {v2}, Lcom/binance/margin/marketdetail/kline/setting/module/KlineSettingOrderVo$DropdropElements3;->b()Lcom/binance/margin/marketdetail/kline/setting/module/KlineSettingOrderVo$OpenOrderTypeEnum;

    move-result-object v2

    sget-object v3, Lcom/binance/margin/marketdetail/kline/setting/module/KlineSettingOrderVo$OpenOrderTypeEnum;->OCO:Lcom/binance/margin/marketdetail/kline/setting/module/KlineSettingOrderVo$OpenOrderTypeEnum;

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/binance/margin/marketdetail/kline/setting/module/KlineSettingOrderVo$DropdropElements3;

    if-eqz v1, :cond_2

    .line 12110
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    .line 12109
    invoke-virtual {v1, p1}, Lcom/binance/margin/marketdetail/kline/setting/module/KlineSettingOrderVo$DropdropElements3;->b(Z)V

    .line 12111
    :cond_2
    invoke-direct {p0}, Lcom/binance/margin/marketdetail/kline/dialog/setting/OrderDisplayIntroductionDialogFragment;->getKlineSettingOrderViewModel()Lo/EarnHomeSearchActivityscreenName2;

    move-result-object p0

    .line 14045
    iget-object p1, p0, Lo/EarnHomeSearchActivityscreenName2;->d:Lo/MeasurePassDelegateremeasure12;

    .line 15040
    iget-object v0, p0, Lo/EarnHomeSearchActivityscreenName2;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/margin/marketdetail/kline/setting/module/KlineSettingOrderVo;

    .line 14045
    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 14046
    sget-object p1, Lo/EarnHomeSearchActivityscreenName2;->Companion:Lo/EarnHomeSearchActivityscreenName2$Companion;

    .line 16040
    iget-object p0, p0, Lo/EarnHomeSearchActivityscreenName2;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/binance/margin/marketdetail/kline/setting/module/KlineSettingOrderVo;

    .line 14046
    invoke-virtual {p1, p0}, Lo/EarnHomeSearchActivityscreenName2$Companion;->c(Lcom/binance/margin/marketdetail/kline/setting/module/KlineSettingOrderVo;)V

    .line 12112
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/margin/marketdetail/kline/dialog/setting/OrderDisplayIntroductionDialogFragment;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 4

    .line 17099
    invoke-direct {p0}, Lcom/binance/margin/marketdetail/kline/dialog/setting/OrderDisplayIntroductionDialogFragment;->getKlineSettingOrderViewModel()Lo/EarnHomeSearchActivityscreenName2;

    move-result-object v0

    .line 18040
    iget-object v0, v0, Lo/EarnHomeSearchActivityscreenName2;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/margin/marketdetail/kline/setting/module/KlineSettingOrderVo;

    .line 17099
    invoke-virtual {v0}, Lcom/binance/margin/marketdetail/kline/setting/module/KlineSettingOrderVo;->c()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/binance/margin/marketdetail/kline/setting/module/KlineSettingOrderVo$DropdropElements3;

    invoke-virtual {v2}, Lcom/binance/margin/marketdetail/kline/setting/module/KlineSettingOrderVo$DropdropElements3;->b()Lcom/binance/margin/marketdetail/kline/setting/module/KlineSettingOrderVo$OpenOrderTypeEnum;

    move-result-object v2

    sget-object v3, Lcom/binance/margin/marketdetail/kline/setting/module/KlineSettingOrderVo$OpenOrderTypeEnum;->StopLimit:Lcom/binance/margin/marketdetail/kline/setting/module/KlineSettingOrderVo$OpenOrderTypeEnum;

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/binance/margin/marketdetail/kline/setting/module/KlineSettingOrderVo$DropdropElements3;

    if-eqz v1, :cond_2

    .line 17100
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    .line 17099
    invoke-virtual {v1, p1}, Lcom/binance/margin/marketdetail/kline/setting/module/KlineSettingOrderVo$DropdropElements3;->b(Z)V

    .line 17101
    :cond_2
    invoke-direct {p0}, Lcom/binance/margin/marketdetail/kline/dialog/setting/OrderDisplayIntroductionDialogFragment;->getKlineSettingOrderViewModel()Lo/EarnHomeSearchActivityscreenName2;

    move-result-object p0

    .line 19045
    iget-object p1, p0, Lo/EarnHomeSearchActivityscreenName2;->d:Lo/MeasurePassDelegateremeasure12;

    .line 20040
    iget-object v0, p0, Lo/EarnHomeSearchActivityscreenName2;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/margin/marketdetail/kline/setting/module/KlineSettingOrderVo;

    .line 19045
    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 19046
    sget-object p1, Lo/EarnHomeSearchActivityscreenName2;->Companion:Lo/EarnHomeSearchActivityscreenName2$Companion;

    .line 21040
    iget-object p0, p0, Lo/EarnHomeSearchActivityscreenName2;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/binance/margin/marketdetail/kline/setting/module/KlineSettingOrderVo;

    .line 19046
    invoke-virtual {p1, p0}, Lo/EarnHomeSearchActivityscreenName2$Companion;->c(Lcom/binance/margin/marketdetail/kline/setting/module/KlineSettingOrderVo;)V

    .line 17102
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/margin/marketdetail/kline/dialog/setting/OrderDisplayIntroductionDialogFragment;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 4

    .line 7114
    invoke-direct {p0}, Lcom/binance/margin/marketdetail/kline/dialog/setting/OrderDisplayIntroductionDialogFragment;->getKlineSettingOrderViewModel()Lo/EarnHomeSearchActivityscreenName2;

    move-result-object v0

    .line 8040
    iget-object v0, v0, Lo/EarnHomeSearchActivityscreenName2;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/margin/marketdetail/kline/setting/module/KlineSettingOrderVo;

    .line 7114
    invoke-virtual {v0}, Lcom/binance/margin/marketdetail/kline/setting/module/KlineSettingOrderVo;->c()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/binance/margin/marketdetail/kline/setting/module/KlineSettingOrderVo$DropdropElements3;

    invoke-virtual {v2}, Lcom/binance/margin/marketdetail/kline/setting/module/KlineSettingOrderVo$DropdropElements3;->b()Lcom/binance/margin/marketdetail/kline/setting/module/KlineSettingOrderVo$OpenOrderTypeEnum;

    move-result-object v2

    sget-object v3, Lcom/binance/margin/marketdetail/kline/setting/module/KlineSettingOrderVo$OpenOrderTypeEnum;->TrailingStop:Lcom/binance/margin/marketdetail/kline/setting/module/KlineSettingOrderVo$OpenOrderTypeEnum;

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/binance/margin/marketdetail/kline/setting/module/KlineSettingOrderVo$DropdropElements3;

    if-eqz v1, :cond_2

    .line 7115
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    .line 7114
    invoke-virtual {v1, p1}, Lcom/binance/margin/marketdetail/kline/setting/module/KlineSettingOrderVo$DropdropElements3;->b(Z)V

    .line 7116
    :cond_2
    invoke-direct {p0}, Lcom/binance/margin/marketdetail/kline/dialog/setting/OrderDisplayIntroductionDialogFragment;->getKlineSettingOrderViewModel()Lo/EarnHomeSearchActivityscreenName2;

    move-result-object p0

    .line 9045
    iget-object p1, p0, Lo/EarnHomeSearchActivityscreenName2;->d:Lo/MeasurePassDelegateremeasure12;

    .line 10040
    iget-object v0, p0, Lo/EarnHomeSearchActivityscreenName2;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/margin/marketdetail/kline/setting/module/KlineSettingOrderVo;

    .line 9045
    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 9046
    sget-object p1, Lo/EarnHomeSearchActivityscreenName2;->Companion:Lo/EarnHomeSearchActivityscreenName2$Companion;

    .line 11040
    iget-object p0, p0, Lo/EarnHomeSearchActivityscreenName2;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/binance/margin/marketdetail/kline/setting/module/KlineSettingOrderVo;

    .line 9046
    invoke-virtual {p1, p0}, Lo/EarnHomeSearchActivityscreenName2$Companion;->c(Lcom/binance/margin/marketdetail/kline/setting/module/KlineSettingOrderVo;)V

    .line 7117
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/margin/marketdetail/kline/dialog/setting/OrderDisplayIntroductionDialogFragment;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 4

    .line 2104
    invoke-direct {p0}, Lcom/binance/margin/marketdetail/kline/dialog/setting/OrderDisplayIntroductionDialogFragment;->getKlineSettingOrderViewModel()Lo/EarnHomeSearchActivityscreenName2;

    move-result-object v0

    .line 3040
    iget-object v0, v0, Lo/EarnHomeSearchActivityscreenName2;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/margin/marketdetail/kline/setting/module/KlineSettingOrderVo;

    .line 2104
    invoke-virtual {v0}, Lcom/binance/margin/marketdetail/kline/setting/module/KlineSettingOrderVo;->c()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/binance/margin/marketdetail/kline/setting/module/KlineSettingOrderVo$DropdropElements3;

    invoke-virtual {v2}, Lcom/binance/margin/marketdetail/kline/setting/module/KlineSettingOrderVo$DropdropElements3;->b()Lcom/binance/margin/marketdetail/kline/setting/module/KlineSettingOrderVo$OpenOrderTypeEnum;

    move-result-object v2

    sget-object v3, Lcom/binance/margin/marketdetail/kline/setting/module/KlineSettingOrderVo$OpenOrderTypeEnum;->StopMarket:Lcom/binance/margin/marketdetail/kline/setting/module/KlineSettingOrderVo$OpenOrderTypeEnum;

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/binance/margin/marketdetail/kline/setting/module/KlineSettingOrderVo$DropdropElements3;

    if-eqz v1, :cond_2

    .line 2105
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    .line 2104
    invoke-virtual {v1, p1}, Lcom/binance/margin/marketdetail/kline/setting/module/KlineSettingOrderVo$DropdropElements3;->b(Z)V

    .line 2106
    :cond_2
    invoke-direct {p0}, Lcom/binance/margin/marketdetail/kline/dialog/setting/OrderDisplayIntroductionDialogFragment;->getKlineSettingOrderViewModel()Lo/EarnHomeSearchActivityscreenName2;

    move-result-object p0

    .line 4045
    iget-object p1, p0, Lo/EarnHomeSearchActivityscreenName2;->d:Lo/MeasurePassDelegateremeasure12;

    .line 5040
    iget-object v0, p0, Lo/EarnHomeSearchActivityscreenName2;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/margin/marketdetail/kline/setting/module/KlineSettingOrderVo;

    .line 4045
    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 4046
    sget-object p1, Lo/EarnHomeSearchActivityscreenName2;->Companion:Lo/EarnHomeSearchActivityscreenName2$Companion;

    .line 6040
    iget-object p0, p0, Lo/EarnHomeSearchActivityscreenName2;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/binance/margin/marketdetail/kline/setting/module/KlineSettingOrderVo;

    .line 4046
    invoke-virtual {p1, p0}, Lo/EarnHomeSearchActivityscreenName2$Companion;->c(Lcom/binance/margin/marketdetail/kline/setting/module/KlineSettingOrderVo;)V

    .line 2107
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/margin/marketdetail/kline/dialog/setting/OrderDisplayIntroductionDialogFragment;Lcom/binance/margin/marketdetail/kline/setting/module/KlineSettingOrderVo;)Lkotlin/Unit;
    .locals 8

    .line 1082
    iget-object v0, p0, Lcom/binance/margin/marketdetail/kline/dialog/setting/OrderDisplayIntroductionDialogFragment;->binding:Lo/PosHistoryFragmentPosHistoryViewHolderspecialinlinedviewBinding1;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lo/PosHistoryFragmentPosHistoryViewHolderspecialinlinedviewBinding1;->i:Landroid/widget/TextView;

    .line 1083
    invoke-virtual {p1}, Lcom/binance/margin/marketdetail/kline/setting/module/KlineSettingOrderVo;->c()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/binance/margin/marketdetail/kline/setting/module/KlineSettingOrderVo$DropdropElements3;

    invoke-virtual {v4}, Lcom/binance/margin/marketdetail/kline/setting/module/KlineSettingOrderVo$DropdropElements3;->b()Lcom/binance/margin/marketdetail/kline/setting/module/KlineSettingOrderVo$OpenOrderTypeEnum;

    move-result-object v4

    sget-object v5, Lcom/binance/margin/marketdetail/kline/setting/module/KlineSettingOrderVo$OpenOrderTypeEnum;->Limit:Lcom/binance/margin/marketdetail/kline/setting/module/KlineSettingOrderVo$OpenOrderTypeEnum;

    if-ne v4, v5, :cond_1

    goto :goto_0

    :cond_2
    move-object v3, v1

    :goto_0
    check-cast v3, Lcom/binance/margin/marketdetail/kline/setting/module/KlineSettingOrderVo$DropdropElements3;

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/binance/margin/marketdetail/kline/setting/module/KlineSettingOrderVo$DropdropElements3;->e()Z

    move-result v3

    if-ne v3, v4, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    .line 1082
    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    .line 1084
    iget-object v0, p0, Lcom/binance/margin/marketdetail/kline/dialog/setting/OrderDisplayIntroductionDialogFragment;->binding:Lo/PosHistoryFragmentPosHistoryViewHolderspecialinlinedviewBinding1;

    if-nez v0, :cond_4

    move-object v0, v1

    :cond_4
    iget-object v0, v0, Lo/PosHistoryFragmentPosHistoryViewHolderspecialinlinedviewBinding1;->h:Landroid/widget/TextView;

    .line 1085
    invoke-virtual {p1}, Lcom/binance/margin/marketdetail/kline/setting/module/KlineSettingOrderVo;->c()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/binance/margin/marketdetail/kline/setting/module/KlineSettingOrderVo$DropdropElements3;

    invoke-virtual {v6}, Lcom/binance/margin/marketdetail/kline/setting/module/KlineSettingOrderVo$DropdropElements3;->b()Lcom/binance/margin/marketdetail/kline/setting/module/KlineSettingOrderVo$OpenOrderTypeEnum;

    move-result-object v6

    sget-object v7, Lcom/binance/margin/marketdetail/kline/setting/module/KlineSettingOrderVo$OpenOrderTypeEnum;->StopLimit:Lcom/binance/margin/marketdetail/kline/setting/module/KlineSettingOrderVo$OpenOrderTypeEnum;

    if-ne v6, v7, :cond_5

    goto :goto_2

    :cond_6
    move-object v5, v1

    :goto_2
    check-cast v5, Lcom/binance/margin/marketdetail/kline/setting/module/KlineSettingOrderVo$DropdropElements3;

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lcom/binance/margin/marketdetail/kline/setting/module/KlineSettingOrderVo$DropdropElements3;->e()Z

    move-result v3

    if-ne v3, v4, :cond_7

    const/4 v3, 0x1

    goto :goto_3

    :cond_7
    const/4 v3, 0x0

    .line 1084
    :goto_3
    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    .line 1086
    iget-object v0, p0, Lcom/binance/margin/marketdetail/kline/dialog/setting/OrderDisplayIntroductionDialogFragment;->binding:Lo/PosHistoryFragmentPosHistoryViewHolderspecialinlinedviewBinding1;

    if-nez v0, :cond_8

    move-object v0, v1

    :cond_8
    iget-object v0, v0, Lo/PosHistoryFragmentPosHistoryViewHolderspecialinlinedviewBinding1;->n:Landroid/widget/TextView;

    .line 1087
    invoke-virtual {p1}, Lcom/binance/margin/marketdetail/kline/setting/module/KlineSettingOrderVo;->c()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/binance/margin/marketdetail/kline/setting/module/KlineSettingOrderVo$DropdropElements3;

    invoke-virtual {v6}, Lcom/binance/margin/marketdetail/kline/setting/module/KlineSettingOrderVo$DropdropElements3;->b()Lcom/binance/margin/marketdetail/kline/setting/module/KlineSettingOrderVo$OpenOrderTypeEnum;

    move-result-object v6

    sget-object v7, Lcom/binance/margin/marketdetail/kline/setting/module/KlineSettingOrderVo$OpenOrderTypeEnum;->StopMarket:Lcom/binance/margin/marketdetail/kline/setting/module/KlineSettingOrderVo$OpenOrderTypeEnum;

    if-ne v6, v7, :cond_9

    goto :goto_4

    :cond_a
    move-object v5, v1

    :goto_4
    check-cast v5, Lcom/binance/margin/marketdetail/kline/setting/module/KlineSettingOrderVo$DropdropElements3;

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Lcom/binance/margin/marketdetail/kline/setting/module/KlineSettingOrderVo$DropdropElements3;->e()Z

    move-result v3

    if-ne v3, v4, :cond_b

    const/4 v3, 0x1

    goto :goto_5

    :cond_b
    const/4 v3, 0x0

    .line 1086
    :goto_5
    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    .line 1088
    iget-object v0, p0, Lcom/binance/margin/marketdetail/kline/dialog/setting/OrderDisplayIntroductionDialogFragment;->binding:Lo/PosHistoryFragmentPosHistoryViewHolderspecialinlinedviewBinding1;

    if-nez v0, :cond_c

    move-object v0, v1

    :cond_c
    iget-object v0, v0, Lo/PosHistoryFragmentPosHistoryViewHolderspecialinlinedviewBinding1;->f:Landroid/widget/TextView;

    .line 1089
    invoke-virtual {p1}, Lcom/binance/margin/marketdetail/kline/setting/module/KlineSettingOrderVo;->c()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/binance/margin/marketdetail/kline/setting/module/KlineSettingOrderVo$DropdropElements3;

    invoke-virtual {v6}, Lcom/binance/margin/marketdetail/kline/setting/module/KlineSettingOrderVo$DropdropElements3;->b()Lcom/binance/margin/marketdetail/kline/setting/module/KlineSettingOrderVo$OpenOrderTypeEnum;

    move-result-object v6

    sget-object v7, Lcom/binance/margin/marketdetail/kline/setting/module/KlineSettingOrderVo$OpenOrderTypeEnum;->OCO:Lcom/binance/margin/marketdetail/kline/setting/module/KlineSettingOrderVo$OpenOrderTypeEnum;

    if-ne v6, v7, :cond_d

    goto :goto_6

    :cond_e
    move-object v5, v1

    :goto_6
    check-cast v5, Lcom/binance/margin/marketdetail/kline/setting/module/KlineSettingOrderVo$DropdropElements3;

    if-eqz v5, :cond_f

    invoke-virtual {v5}, Lcom/binance/margin/marketdetail/kline/setting/module/KlineSettingOrderVo$DropdropElements3;->e()Z

    move-result v3

    if-ne v3, v4, :cond_f

    const/4 v3, 0x1

    goto :goto_7

    :cond_f
    const/4 v3, 0x0

    .line 1088
    :goto_7
    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    .line 1090
    iget-object p0, p0, Lcom/binance/margin/marketdetail/kline/dialog/setting/OrderDisplayIntroductionDialogFragment;->binding:Lo/PosHistoryFragmentPosHistoryViewHolderspecialinlinedviewBinding1;

    if-nez p0, :cond_10

    move-object p0, v1

    :cond_10
    iget-object p0, p0, Lo/PosHistoryFragmentPosHistoryViewHolderspecialinlinedviewBinding1;->m:Landroid/widget/TextView;

    .line 1091
    invoke-virtual {p1}, Lcom/binance/margin/marketdetail/kline/setting/module/KlineSettingOrderVo;->c()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/binance/margin/marketdetail/kline/setting/module/KlineSettingOrderVo$DropdropElements3;

    invoke-virtual {v3}, Lcom/binance/margin/marketdetail/kline/setting/module/KlineSettingOrderVo$DropdropElements3;->b()Lcom/binance/margin/marketdetail/kline/setting/module/KlineSettingOrderVo$OpenOrderTypeEnum;

    move-result-object v3

    sget-object v5, Lcom/binance/margin/marketdetail/kline/setting/module/KlineSettingOrderVo$OpenOrderTypeEnum;->TrailingStop:Lcom/binance/margin/marketdetail/kline/setting/module/KlineSettingOrderVo$OpenOrderTypeEnum;

    if-ne v3, v5, :cond_11

    move-object v1, v0

    :cond_12
    check-cast v1, Lcom/binance/margin/marketdetail/kline/setting/module/KlineSettingOrderVo$DropdropElements3;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lcom/binance/margin/marketdetail/kline/setting/module/KlineSettingOrderVo$DropdropElements3;->e()Z

    move-result p1

    if-ne p1, v4, :cond_13

    const/4 v2, 0x1

    .line 1090
    :cond_13
    invoke-virtual {p0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 1092
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final getKlineSettingOrderViewModel()Lo/EarnHomeSearchActivityscreenName2;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/binance/margin/marketdetail/kline/dialog/setting/OrderDisplayIntroductionDialogFragment;->klineSettingOrderViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/EarnHomeSearchActivityscreenName2;

    return-object v0
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

    .line 38
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setSkipCollapsed(Z)V

    const/4 v1, 0x3

    .line 39
    invoke-virtual {p1, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 40
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setDraggable(Z)V

    return-void
.end method

.method public final d(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 46
    invoke-super {p0, p1, p2}, Lcom/binance/trade/sdk/widgets/dialog/MarginBaseBottomDialogFragment;->d(Landroid/view/View;Landroid/os/Bundle;)V

    .line 47
    invoke-static {p1}, Lo/PosHistoryFragmentPosHistoryViewHolderspecialinlinedviewBinding1;->bind(Landroid/view/View;)Lo/PosHistoryFragmentPosHistoryViewHolderspecialinlinedviewBinding1;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/margin/marketdetail/kline/dialog/setting/OrderDisplayIntroductionDialogFragment;->binding:Lo/PosHistoryFragmentPosHistoryViewHolderspecialinlinedviewBinding1;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    move-object p1, p2

    .line 30063
    :cond_0
    iget-object p1, p1, Lo/PosHistoryFragmentPosHistoryViewHolderspecialinlinedviewBinding1;->g:Lcom/finance/framework/widget/scroll/MaxHeightScrollView;

    const/16 v0, 0x42

    int-to-float v0, v0

    .line 31029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    const/16 v1, 0x24

    int-to-float v1, v1

    .line 32029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v2, v1, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    add-int/2addr v0, v1

    .line 30065
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lo/getClosePositionAsset;->c(Landroid/content/Context;)I

    move-result v1

    .line 30067
    move-object v3, p1

    check-cast v3, Landroid/view/View;

    .line 30156
    invoke-static {v3}, Landroidx/core/view/ViewCompat;->A(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 30068
    invoke-virtual {v3}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v3

    new-instance v4, Lcom/binance/margin/marketdetail/kline/dialog/setting/OrderDisplayIntroductionDialogFragment$DropdropElements1;

    invoke-direct {v4, p1, v1, v0}, Lcom/binance/margin/marketdetail/kline/dialog/setting/OrderDisplayIntroductionDialogFragment$DropdropElements1;-><init>(Lcom/finance/framework/widget/scroll/MaxHeightScrollView;II)V

    check-cast v4, Landroidx/core/view/OnApplyWindowInsetsListener;

    invoke-static {v3, v4}, Landroidx/core/view/ViewCompat;->a(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    goto :goto_0

    .line 30159
    :cond_1
    new-instance v4, Lcom/binance/margin/marketdetail/kline/dialog/setting/OrderDisplayIntroductionDialogFragment$DropdropElements4;

    invoke-direct {v4, v3, p1, v1, v0}, Lcom/binance/margin/marketdetail/kline/dialog/setting/OrderDisplayIntroductionDialogFragment$DropdropElements4;-><init>(Landroid/view/View;Lcom/finance/framework/widget/scroll/MaxHeightScrollView;II)V

    check-cast v4, Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v3, v4}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 33057
    :goto_0
    iget-object p1, p0, Lcom/binance/margin/marketdetail/kline/dialog/setting/OrderDisplayIntroductionDialogFragment;->binding:Lo/PosHistoryFragmentPosHistoryViewHolderspecialinlinedviewBinding1;

    if-nez p1, :cond_2

    move-object p1, p2

    :cond_2
    iget-object p1, p1, Lo/PosHistoryFragmentPosHistoryViewHolderspecialinlinedviewBinding1;->j:Landroid/widget/TextView;

    const v0, 0x7f153ded

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 34080
    iget-object p1, p0, Lcom/binance/margin/marketdetail/kline/dialog/setting/OrderDisplayIntroductionDialogFragment;->binding:Lo/PosHistoryFragmentPosHistoryViewHolderspecialinlinedviewBinding1;

    if-nez p1, :cond_3

    move-object p1, p2

    :cond_3
    iget-object p1, p1, Lo/PosHistoryFragmentPosHistoryViewHolderspecialinlinedviewBinding1;->b:Landroid/widget/LinearLayout;

    check-cast p1, Landroid/view/View;

    const/16 v0, 0x8

    .line 34169
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34081
    invoke-direct {p0}, Lcom/binance/margin/marketdetail/kline/dialog/setting/OrderDisplayIntroductionDialogFragment;->getKlineSettingOrderViewModel()Lo/EarnHomeSearchActivityscreenName2;

    move-result-object p1

    .line 35059
    iget-object p1, p1, Lo/EarnHomeSearchActivityscreenName2;->d:Lo/MeasurePassDelegateremeasure12;

    check-cast p1, Landroidx/lifecycle/LiveData;

    invoke-static {p1}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow14;->b(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 34081
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/binance/margin/marketdetail/kline/dialog/setting/OrderDisplayIntroductionDialogFragment$DropdropElements3;

    new-instance v3, Lo/EarnHomeRecommendBannerModelgeneralStaking2;

    invoke-direct {v3, p0}, Lo/EarnHomeRecommendBannerModelgeneralStaking2;-><init>(Lcom/binance/margin/marketdetail/kline/dialog/setting/OrderDisplayIntroductionDialogFragment;)V

    invoke-direct {v1, v3}, Lcom/binance/margin/marketdetail/kline/dialog/setting/OrderDisplayIntroductionDialogFragment$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 34093
    iget-object p1, p0, Lcom/binance/margin/marketdetail/kline/dialog/setting/OrderDisplayIntroductionDialogFragment;->binding:Lo/PosHistoryFragmentPosHistoryViewHolderspecialinlinedviewBinding1;

    if-nez p1, :cond_4

    move-object p1, p2

    :cond_4
    iget-object p1, p1, Lo/PosHistoryFragmentPosHistoryViewHolderspecialinlinedviewBinding1;->i:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    new-instance v0, Lo/EarnBannerComponentloopWithDelay2;

    invoke-direct {v0, p0}, Lo/EarnBannerComponentloopWithDelay2;-><init>(Lcom/binance/margin/marketdetail/kline/dialog/setting/OrderDisplayIntroductionDialogFragment;)V

    invoke-static {p1, v0}, Lo/JResponse;->e(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 34098
    iget-object p1, p0, Lcom/binance/margin/marketdetail/kline/dialog/setting/OrderDisplayIntroductionDialogFragment;->binding:Lo/PosHistoryFragmentPosHistoryViewHolderspecialinlinedviewBinding1;

    if-nez p1, :cond_5

    move-object p1, p2

    :cond_5
    iget-object p1, p1, Lo/PosHistoryFragmentPosHistoryViewHolderspecialinlinedviewBinding1;->h:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    new-instance v0, Lo/EarnHomeRecommendBannerModelrwusd2;

    invoke-direct {v0, p0}, Lo/EarnHomeRecommendBannerModelrwusd2;-><init>(Lcom/binance/margin/marketdetail/kline/dialog/setting/OrderDisplayIntroductionDialogFragment;)V

    invoke-static {p1, v0}, Lo/JResponse;->e(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 34103
    iget-object p1, p0, Lcom/binance/margin/marketdetail/kline/dialog/setting/OrderDisplayIntroductionDialogFragment;->binding:Lo/PosHistoryFragmentPosHistoryViewHolderspecialinlinedviewBinding1;

    if-nez p1, :cond_6

    move-object p1, p2

    :cond_6
    iget-object p1, p1, Lo/PosHistoryFragmentPosHistoryViewHolderspecialinlinedviewBinding1;->n:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    new-instance v0, Lo/EarnBannerComponentsmoothScrollToPositionInterval1;

    invoke-direct {v0, p0}, Lo/EarnBannerComponentsmoothScrollToPositionInterval1;-><init>(Lcom/binance/margin/marketdetail/kline/dialog/setting/OrderDisplayIntroductionDialogFragment;)V

    invoke-static {p1, v0}, Lo/JResponse;->e(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 34108
    iget-object p1, p0, Lcom/binance/margin/marketdetail/kline/dialog/setting/OrderDisplayIntroductionDialogFragment;->binding:Lo/PosHistoryFragmentPosHistoryViewHolderspecialinlinedviewBinding1;

    if-nez p1, :cond_7

    move-object p1, p2

    :cond_7
    iget-object p1, p1, Lo/PosHistoryFragmentPosHistoryViewHolderspecialinlinedviewBinding1;->f:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    new-instance v0, Lo/EarnHomeRecommendBannerModelRecommendType;

    invoke-direct {v0, p0}, Lo/EarnHomeRecommendBannerModelRecommendType;-><init>(Lcom/binance/margin/marketdetail/kline/dialog/setting/OrderDisplayIntroductionDialogFragment;)V

    invoke-static {p1, v0}, Lo/JResponse;->e(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 34113
    iget-object p1, p0, Lcom/binance/margin/marketdetail/kline/dialog/setting/OrderDisplayIntroductionDialogFragment;->binding:Lo/PosHistoryFragmentPosHistoryViewHolderspecialinlinedviewBinding1;

    if-nez p1, :cond_8

    move-object p1, p2

    :cond_8
    iget-object p1, p1, Lo/PosHistoryFragmentPosHistoryViewHolderspecialinlinedviewBinding1;->m:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    new-instance v0, Lo/EarnHomeSearchActivityadapter22;

    invoke-direct {v0, p0}, Lo/EarnHomeSearchActivityadapter22;-><init>(Lcom/binance/margin/marketdetail/kline/dialog/setting/OrderDisplayIntroductionDialogFragment;)V

    invoke-static {p1, v0}, Lo/JResponse;->e(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 36121
    iget-object p1, p0, Lcom/binance/margin/marketdetail/kline/dialog/setting/OrderDisplayIntroductionDialogFragment;->binding:Lo/PosHistoryFragmentPosHistoryViewHolderspecialinlinedviewBinding1;

    if-nez p1, :cond_9

    move-object p1, p2

    :cond_9
    iget-object p1, p1, Lo/PosHistoryFragmentPosHistoryViewHolderspecialinlinedviewBinding1;->c:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p1, Landroid/widget/ImageView;

    const-string v0, "chart-order-description-open-order.png"

    invoke-direct {p0, p1, v0, v2}, Lcom/binance/margin/marketdetail/kline/dialog/setting/OrderDisplayIntroductionDialogFragment;->a(Landroid/widget/ImageView;Ljava/lang/String;Z)V

    .line 36122
    iget-object p1, p0, Lcom/binance/margin/marketdetail/kline/dialog/setting/OrderDisplayIntroductionDialogFragment;->binding:Lo/PosHistoryFragmentPosHistoryViewHolderspecialinlinedviewBinding1;

    if-nez p1, :cond_a

    move-object p1, p2

    :cond_a
    iget-object p1, p1, Lo/PosHistoryFragmentPosHistoryViewHolderspecialinlinedviewBinding1;->e:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p1, Landroid/widget/ImageView;

    const-string v0, "chart-order-description-order-history.png"

    invoke-direct {p0, p1, v0, v2}, Lcom/binance/margin/marketdetail/kline/dialog/setting/OrderDisplayIntroductionDialogFragment;->a(Landroid/widget/ImageView;Ljava/lang/String;Z)V

    .line 36123
    iget-object p1, p0, Lcom/binance/margin/marketdetail/kline/dialog/setting/OrderDisplayIntroductionDialogFragment;->binding:Lo/PosHistoryFragmentPosHistoryViewHolderspecialinlinedviewBinding1;

    if-nez p1, :cond_b

    move-object p1, p2

    :cond_b
    iget-object p1, p1, Lo/PosHistoryFragmentPosHistoryViewHolderspecialinlinedviewBinding1;->b:Landroid/widget/LinearLayout;

    check-cast p1, Landroid/view/View;

    .line 36171
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_d

    .line 36124
    iget-object p1, p0, Lcom/binance/margin/marketdetail/kline/dialog/setting/OrderDisplayIntroductionDialogFragment;->binding:Lo/PosHistoryFragmentPosHistoryViewHolderspecialinlinedviewBinding1;

    if-nez p1, :cond_c

    goto :goto_1

    :cond_c
    move-object p2, p1

    :goto_1
    iget-object p1, p2, Lo/PosHistoryFragmentPosHistoryViewHolderspecialinlinedviewBinding1;->d:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p1, Landroid/widget/ImageView;

    const-string p2, "kline_average_cost_tip.png"

    invoke-direct {p0, p1, p2, v2}, Lcom/binance/margin/marketdetail/kline/dialog/setting/OrderDisplayIntroductionDialogFragment;->a(Landroid/widget/ImageView;Ljava/lang/String;Z)V

    :cond_d
    return-void
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 33
    iget v0, p0, Lcom/binance/margin/marketdetail/kline/dialog/setting/OrderDisplayIntroductionDialogFragment;->layoutResId:I

    return v0
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 33
    iput p1, p0, Lcom/binance/margin/marketdetail/kline/dialog/setting/OrderDisplayIntroductionDialogFragment;->layoutResId:I

    return-void
.end method
