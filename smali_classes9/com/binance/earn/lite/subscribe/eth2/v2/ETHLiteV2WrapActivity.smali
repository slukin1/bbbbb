.class public final Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2WrapActivity;
.super Lcom/binance/earn/track/EarnBaseAppActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\t\u0010\u0003R\"\u0010\u0011\u001a\u00020\n8\u0017@\u0017X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0019\u001a\u00020\u00128\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u0015\u0010\u001d\u001a\u00020\u001a8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0015\u0010\u0013\u001a\u00020\u001e8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0016\u0010\u001b\u001a\u00020\u00128\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\u0014R\u0016\u0010!\u001a\u00020\"8\u0007@\u0006X\u0087,\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010#R\u001a\u0010)\u001a\u00020$8\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(R\u0016\u0010\u001f\u001a\u00020*8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010+"
    }
    d2 = {
        "Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2WrapActivity;",
        "Lcom/binance/earn/track/EarnBaseAppActivity;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "p0",
        "",
        "setUpViews",
        "(Landroid/os/Bundle;)V",
        "subscribeLiveData",
        "",
        "i",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "e",
        "",
        "d",
        "Z",
        "getHasToolbar",
        "()Z",
        "setHasToolbar",
        "(Z)V",
        "a",
        "Lo/FutureBracketCompaniongetTypeAdapter1WhenMappings;",
        "b",
        "Lo/getOrfAttributes;",
        "c",
        "Lo/setDeliveryDate;",
        "j",
        "Lkotlin/Lazy;",
        "h",
        "Lcom/binance/earn/model/ETH2LeftQuota;",
        "Lcom/binance/earn/model/ETH2LeftQuota;",
        "",
        "g",
        "Ljava/lang/String;",
        "getScreenName",
        "()Ljava/lang/String;",
        "f",
        "Ljava/math/BigDecimal;",
        "Ljava/math/BigDecimal;"
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
.field private a:Ljava/math/BigDecimal;

.field private final b:Lo/getOrfAttributes;

.field public c:Lcom/binance/earn/model/ETH2LeftQuota;

.field private d:Z

.field private final g:Ljava/lang/String;

.field private h:Z

.field private i:I

.field private final j:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    .line 65354
    new-array v0, v0, [Lo/CovertWalletListActivityonViewAttached43;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/binance/earn/databinding/ActivityEthV2LiteWrapBinding;"

    const-class v4, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2WrapActivity;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2WrapActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 56
    invoke-direct {p0}, Lcom/binance/earn/track/EarnBaseAppActivity;-><init>()V

    const v0, 0x7f0e0076

    .line 57
    iput v0, p0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2WrapActivity;->i:I

    .line 59
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 231
    new-instance v1, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2WrapActivity$special$$inlined$viewBindingActivity$1;

    const v2, 0x7f0b2f7e

    invoke-direct {v1, v2}, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2WrapActivity$special$$inlined$viewBindingActivity$1;-><init>(I)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 14034
    new-instance v2, Lo/convertDecimalDegree;

    invoke-direct {v2, v1}, Lo/convertDecimalDegree;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/getOrfAttributes;

    .line 59
    iput-object v2, p0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2WrapActivity;->b:Lo/getOrfAttributes;

    .line 236
    new-instance v1, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2WrapActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2WrapActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 238
    const-class v2, Lo/setDeliveryDate;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    .line 240
    new-instance v3, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2WrapActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v0}, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2WrapActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 242
    new-instance v4, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2WrapActivity$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0}, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2WrapActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 238
    new-instance v0, Lo/setPreviousAttachedWindowToken;

    invoke-direct {v0, v2, v3, v1, v4}, Lo/setPreviousAttachedWindowToken;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lkotlin/Lazy;

    .line 60
    iput-object v0, p0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2WrapActivity;->j:Lkotlin/Lazy;

    const/4 v0, 0x1

    .line 61
    iput-boolean v0, p0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2WrapActivity;->h:Z

    .line 65
    const-string v0, "app_earn_lite_eth2_wrap_beth_page"

    iput-object v0, p0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2WrapActivity;->g:Ljava/lang/String;

    .line 173
    new-instance v0, Ljava/math/BigDecimal;

    const-string v1, "-1"

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2WrapActivity;->a:Ljava/math/BigDecimal;

    return-void
.end method

.method public static final synthetic a(Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2WrapActivity;)Lo/setDeliveryDate;
    .locals 0

    .line 25060
    iget-object p0, p0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2WrapActivity;->j:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setDeliveryDate;

    return-object p0
.end method

.method public static final synthetic b(Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2WrapActivity;)Ljava/math/BigDecimal;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2WrapActivity;->a:Ljava/math/BigDecimal;

    return-object p0
.end method

.method public static final synthetic b(Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2WrapActivity;Ljava/math/BigDecimal;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2WrapActivity;->a:Ljava/math/BigDecimal;

    return-void
.end method

.method public static final synthetic b(Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2WrapActivity;Lo/FutureBracketCompaniongetTypeAdapter1WhenMappings;Ljava/lang/String;)V
    .locals 11

    .line 15176
    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_9

    .line 16067
    sget-object v0, Lo/MarginExchangeCoregetAvblFlow3;->d:Lo/MarginExchangeCoregetAvblFlow3;

    invoke-static {p2}, Lo/MarginExchangeCoregetAvblFlow3;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt;->a(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 15176
    :cond_0
    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v0, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-lez v0, :cond_9

    .line 17067
    sget-object v0, Lo/MarginExchangeCoregetAvblFlow3;->d:Lo/MarginExchangeCoregetAvblFlow3;

    invoke-static {p2}, Lo/MarginExchangeCoregetAvblFlow3;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lkotlin/text/StringsKt;->a(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p2

    if-nez p2, :cond_1

    sget-object p2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 15178
    :cond_1
    iget-object v0, p1, Lo/FutureBracketCompaniongetTypeAdapter1WhenMappings;->m:Lcom/major/android/uikit2/button/KitButton;

    const v2, 0x7f15256c

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 15179
    iget-object v0, p1, Lo/FutureBracketCompaniongetTypeAdapter1WhenMappings;->m:Lcom/major/android/uikit2/button/KitButton;

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f1601d3

    invoke-static {v0, v2}, Lo/AnchoredDraggableStateanchoredDrag3;->d(Landroid/widget/TextView;I)V

    .line 15180
    iget-object v0, p1, Lo/FutureBracketCompaniongetTypeAdapter1WhenMappings;->m:Lcom/major/android/uikit2/button/KitButton;

    .line 18109
    iget-object v2, p1, Lo/FutureBracketCompaniongetTypeAdapter1WhenMappings;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 15180
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f060246

    invoke-static {v2, v3}, Lo/accessensureViewModelStore;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/major/android/uikit2/button/KitButton;->setBackgroundColor(Landroid/content/res/ColorStateList;)V

    .line 15182
    iget-object v0, p0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2WrapActivity;->a:Ljava/math/BigDecimal;

    invoke-virtual {p2, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    const-string v2, "greenIncreasing"

    const/4 v3, 0x0

    if-lez v0, :cond_4

    .line 15183
    iget-object p2, p0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2WrapActivity;->a:Ljava/math/BigDecimal;

    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {p2, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p2

    if-lez p2, :cond_3

    .line 15184
    iget-object p2, p1, Lo/FutureBracketCompaniongetTypeAdapter1WhenMappings;->n:Landroid/widget/TextView;

    const v0, 0x7f151f11

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15185
    iget-object p2, p1, Lo/FutureBracketCompaniongetTypeAdapter1WhenMappings;->n:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/binance/base/activity/BaseAppActivity;->getMAppStyle()Lcom/binance/base/tools/AppStyle;

    move-result-object p0

    .line 19076
    iget-object v0, p0, Lcom/binance/base/tools/AppStyle;->b:Ljava/lang/String;

    .line 19077
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 19078
    iget p0, p0, Lcom/binance/base/tools/AppStyle;->d:I

    goto :goto_0

    .line 19081
    :cond_2
    iget p0, p0, Lcom/binance/base/tools/AppStyle;->a:I

    .line 15185
    :goto_0
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 15186
    iget-object p0, p1, Lo/FutureBracketCompaniongetTypeAdapter1WhenMappings;->n:Landroid/widget/TextView;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 15188
    :cond_3
    iget-object p0, p1, Lo/FutureBracketCompaniongetTypeAdapter1WhenMappings;->f:Lcom/major/android/uikit/textview/KitAutoSizeAmountWithAssetView;

    invoke-virtual {p0}, Lcom/major/android/uikit/textview/KitAutoSizeAmountWithAssetView;->setErrorState()V

    .line 15189
    iget-object p0, p1, Lo/FutureBracketCompaniongetTypeAdapter1WhenMappings;->m:Lcom/major/android/uikit2/button/KitButton;

    invoke-virtual {p0, v3}, Lcom/major/android/uikit2/button/KitButton;->setEnabled(Z)V

    return-void

    .line 20063
    :cond_4
    iget-object v0, p0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2WrapActivity;->c:Lcom/binance/earn/model/ETH2LeftQuota;

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    move-object v0, v1

    .line 15192
    :goto_1
    invoke-virtual {v0}, Lcom/binance/earn/model/ETH2LeftQuota;->getMinStakedAmount()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p2

    const/4 v0, 0x1

    if-gez p2, :cond_8

    .line 15193
    iget-object p2, p1, Lo/FutureBracketCompaniongetTypeAdapter1WhenMappings;->n:Landroid/widget/TextView;

    .line 21063
    iget-object v4, p0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2WrapActivity;->c:Lcom/binance/earn/model/ETH2LeftQuota;

    if-eqz v4, :cond_6

    move-object v1, v4

    .line 15193
    :cond_6
    invoke-virtual {v1}, Lcom/binance/earn/model/ETH2LeftQuota;->getMinStakedAmount()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1e

    invoke-static/range {v4 .. v10}, Lo/getPreloadWebViewTimeBIDSThreshold;->a(Ljava/lang/String;ILjava/math/RoundingMode;ZLjava/lang/String;ZI)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " BETH"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v1, v0, v3

    const v1, 0x7f151f13

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15194
    iget-object p2, p1, Lo/FutureBracketCompaniongetTypeAdapter1WhenMappings;->n:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/binance/base/activity/BaseAppActivity;->getMAppStyle()Lcom/binance/base/tools/AppStyle;

    move-result-object p0

    .line 22076
    iget-object v0, p0, Lcom/binance/base/tools/AppStyle;->b:Ljava/lang/String;

    .line 22077
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 22078
    iget p0, p0, Lcom/binance/base/tools/AppStyle;->d:I

    goto :goto_2

    .line 22081
    :cond_7
    iget p0, p0, Lcom/binance/base/tools/AppStyle;->a:I

    .line 15194
    :goto_2
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 15195
    iget-object p0, p1, Lo/FutureBracketCompaniongetTypeAdapter1WhenMappings;->n:Landroid/widget/TextView;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 15196
    iget-object p0, p1, Lo/FutureBracketCompaniongetTypeAdapter1WhenMappings;->f:Lcom/major/android/uikit/textview/KitAutoSizeAmountWithAssetView;

    invoke-virtual {p0}, Lcom/major/android/uikit/textview/KitAutoSizeAmountWithAssetView;->setErrorState()V

    .line 15197
    iget-object p0, p1, Lo/FutureBracketCompaniongetTypeAdapter1WhenMappings;->m:Lcom/major/android/uikit2/button/KitButton;

    invoke-virtual {p0, v3}, Lcom/major/android/uikit2/button/KitButton;->setEnabled(Z)V

    return-void

    .line 15201
    :cond_8
    iget-object p0, p1, Lo/FutureBracketCompaniongetTypeAdapter1WhenMappings;->n:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15202
    iget-object p0, p1, Lo/FutureBracketCompaniongetTypeAdapter1WhenMappings;->n:Landroid/widget/TextView;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 15203
    iget-object p0, p1, Lo/FutureBracketCompaniongetTypeAdapter1WhenMappings;->f:Lcom/major/android/uikit/textview/KitAutoSizeAmountWithAssetView;

    invoke-virtual {p0}, Lcom/major/android/uikit/textview/KitAutoSizeAmountWithAssetView;->setNormalState()V

    .line 15204
    iget-object p0, p1, Lo/FutureBracketCompaniongetTypeAdapter1WhenMappings;->m:Lcom/major/android/uikit2/button/KitButton;

    invoke-virtual {p0, v0}, Lcom/major/android/uikit2/button/KitButton;->setEnabled(Z)V

    return-void

    .line 15212
    :cond_9
    iget-object p0, p1, Lo/FutureBracketCompaniongetTypeAdapter1WhenMappings;->n:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15213
    iget-object p0, p1, Lo/FutureBracketCompaniongetTypeAdapter1WhenMappings;->n:Landroid/widget/TextView;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 15214
    iget-object p0, p1, Lo/FutureBracketCompaniongetTypeAdapter1WhenMappings;->m:Lcom/major/android/uikit2/button/KitButton;

    const p2, 0x7f152569

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(I)V

    .line 15215
    iget-object p0, p1, Lo/FutureBracketCompaniongetTypeAdapter1WhenMappings;->m:Lcom/major/android/uikit2/button/KitButton;

    check-cast p0, Landroid/widget/TextView;

    const p2, 0x7f1601d8

    invoke-static {p0, p2}, Lo/AnchoredDraggableStateanchoredDrag3;->d(Landroid/widget/TextView;I)V

    .line 15216
    iget-object p0, p1, Lo/FutureBracketCompaniongetTypeAdapter1WhenMappings;->m:Lcom/major/android/uikit2/button/KitButton;

    .line 23109
    iget-object p1, p1, Lo/FutureBracketCompaniongetTypeAdapter1WhenMappings;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 15216
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f060248

    invoke-static {p1, p2}, Lo/accessensureViewModelStore;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/major/android/uikit2/button/KitButton;->setBackgroundColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 13224
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic d(Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2WrapActivity;)Z
    .locals 0

    .line 55
    iget-boolean p0, p0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2WrapActivity;->h:Z

    return p0
.end method

.method public static final synthetic e(Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2WrapActivity;)Lo/FutureBracketCompaniongetTypeAdapter1WhenMappings;
    .locals 3

    .line 24059
    iget-object v0, p0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2WrapActivity;->b:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2WrapActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/FutureBracketCompaniongetTypeAdapter1WhenMappings;

    return-object p0
.end method


# virtual methods
.method public final getHasToolbar()Z
    .locals 1

    .line 58
    iget-boolean v0, p0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2WrapActivity;->d:Z

    return v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 57
    iget v0, p0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2WrapActivity;->i:I

    return v0
.end method

.method public final getScreenName()Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2WrapActivity;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final setHasToolbar(Z)V
    .locals 0

    .line 58
    iput-boolean p1, p0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2WrapActivity;->d:Z

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 57
    iput p1, p0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2WrapActivity;->i:I

    return-void
.end method

.method public final setUpViews(Landroid/os/Bundle;)V
    .locals 21

    move-object/from16 v0, p0

    .line 68
    sget-object v1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;->INSTANCE:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;

    invoke-static/range {p0 .. p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;->c(Ljava/lang/Object;)V

    .line 69
    sget-object v1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object v1

    .line 26037
    iget-object v2, v1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    .line 244
    const-class v3, Ljava/lang/String;

    .line 37030
    const-string v4, "clazz is null"

    invoke-static {v3, v4}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 37031
    invoke-static {v3}, Lio/reactivex/internal/functions/Functions;->e(Ljava/lang/Class;)Lio/reactivex/functions/getMessage;

    move-result-object v5

    .line 36420
    const-string v6, "predicate is null"

    invoke-static {v5, v6}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 36421
    new-instance v6, Lio/reactivex/internal/operators/observable/component1;

    invoke-direct {v6, v2, v5}, Lio/reactivex/internal/operators/observable/component1;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/getMessage;)V

    .line 36323
    invoke-static {v3, v4}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 36324
    invoke-static {v3}, Lio/reactivex/internal/functions/Functions;->b(Ljava/lang/Class;)Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;

    move-result-object v2

    .line 40779
    const-string v3, "mapper is null"

    invoke-static {v2, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 40780
    new-instance v3, Lio/reactivex/internal/operators/observable/getPath;

    invoke-direct {v3, v6, v2}, Lio/reactivex/internal/operators/observable/getPath;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    .line 245
    new-instance v2, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2WrapActivity$DropdropElements1;

    invoke-direct {v2, v0}, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2WrapActivity$DropdropElements1;-><init>(Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2WrapActivity;)V

    check-cast v2, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 247
    new-instance v4, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2WrapActivity$DropdropElements3;

    invoke-direct {v4, v1}, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2WrapActivity$DropdropElements3;-><init>(Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;)V

    check-cast v4, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 45198
    sget-object v1, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v5

    invoke-virtual {v3, v2, v4, v1, v5}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Lcom/binance/base/activity/BaseActivity;->bind(Lio/reactivex/disposables/DropdropElements1;)V

    .line 34059
    iget-object v1, v0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2WrapActivity;->b:Lo/getOrfAttributes;

    sget-object v2, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2WrapActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-interface {v1, v0, v2}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/FutureBracketCompaniongetTypeAdapter1WhenMappings;

    .line 74
    iget-object v1, v1, Lo/FutureBracketCompaniongetTypeAdapter1WhenMappings;->j:Landroid/widget/TextView;

    const-string v2, "-- ETH"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    move-object v1, v0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    .line 35045
    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    invoke-static {v2}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v2

    .line 76
    check-cast v2, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v4, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2WrapActivity$setUpViews$2;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v5}, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2WrapActivity$setUpViews$2;-><init>(Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2WrapActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    .line 36001
    invoke-static {v2, v5, v5, v4, v6}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 37059
    iget-object v2, v0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2WrapActivity;->b:Lo/getOrfAttributes;

    sget-object v4, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2WrapActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v4, v4, v3

    invoke-interface {v2, v0, v4}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/FutureBracketCompaniongetTypeAdapter1WhenMappings;

    .line 81
    iget-object v2, v2, Lo/FutureBracketCompaniongetTypeAdapter1WhenMappings;->e:Landroid/widget/ImageView;

    check-cast v2, Landroid/view/View;

    new-instance v4, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2WrapActivity$setUpViews$3;

    invoke-direct {v4, v0}, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2WrapActivity$setUpViews$3;-><init>(Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2WrapActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const-wide/16 v7, 0x0

    const/4 v9, 0x1

    invoke-static {v2, v7, v8, v4, v9}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 38059
    iget-object v2, v0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2WrapActivity;->b:Lo/getOrfAttributes;

    sget-object v4, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2WrapActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v4, v4, v3

    invoke-interface {v2, v0, v4}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/FutureBracketCompaniongetTypeAdapter1WhenMappings;

    .line 84
    iget-object v2, v2, Lo/FutureBracketCompaniongetTypeAdapter1WhenMappings;->b:Landroid/widget/ImageView;

    check-cast v2, Landroid/view/View;

    sget-object v4, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2WrapActivity$setUpViews$4;->e:Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2WrapActivity$setUpViews$4;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v7, v8, v4, v9}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 39059
    iget-object v2, v0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2WrapActivity;->b:Lo/getOrfAttributes;

    sget-object v4, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2WrapActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v4, v4, v3

    invoke-interface {v2, v0, v4}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/FutureBracketCompaniongetTypeAdapter1WhenMappings;

    .line 89
    iget-object v2, v2, Lo/FutureBracketCompaniongetTypeAdapter1WhenMappings;->l:Landroid/widget/TextView;

    sget-object v4, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    .line 40063
    iget-object v10, v0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2WrapActivity;->c:Lcom/binance/earn/model/ETH2LeftQuota;

    if-eqz v10, :cond_0

    goto :goto_0

    :cond_0
    move-object v10, v5

    .line 89
    :goto_0
    invoke-virtual {v10}, Lcom/binance/earn/model/ETH2LeftQuota;->getRealExchangeRate()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v10

    const/high16 v11, 0x3f800000    # 1.0f

    div-float/2addr v11, v10

    invoke-static {v11}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v10

    invoke-static {v4, v10, v5, v5, v6}, Lo/BaseMarginTradeFragmentshowContent1;->c(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v4

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "1 BETH = "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " WBETH"

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    new-instance v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    iput-boolean v9, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 41059
    iget-object v4, v0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2WrapActivity;->b:Lo/getOrfAttributes;

    sget-object v10, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2WrapActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v10, v10, v3

    invoke-interface {v4, v0, v10}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/FutureBracketCompaniongetTypeAdapter1WhenMappings;

    .line 91
    iget-object v4, v4, Lo/FutureBracketCompaniongetTypeAdapter1WhenMappings;->c:Landroid/widget/ImageView;

    check-cast v4, Landroid/view/View;

    new-instance v10, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2WrapActivity$setUpViews$5;

    invoke-direct {v10, v2, v0}, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2WrapActivity$setUpViews$5;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2WrapActivity;)V

    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v7, v8, v10, v9}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 42059
    iget-object v2, v0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2WrapActivity;->b:Lo/getOrfAttributes;

    sget-object v4, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2WrapActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v4, v4, v3

    invoke-interface {v2, v0, v4}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/FutureBracketCompaniongetTypeAdapter1WhenMappings;

    .line 99
    iget-object v2, v2, Lo/FutureBracketCompaniongetTypeAdapter1WhenMappings;->a:Landroid/widget/ImageView;

    check-cast v2, Landroid/view/View;

    new-instance v4, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2WrapActivity$setUpViews$6;

    invoke-direct {v4, v0}, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2WrapActivity$setUpViews$6;-><init>(Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2WrapActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v7, v8, v4, v9}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 43059
    iget-object v2, v0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2WrapActivity;->b:Lo/getOrfAttributes;

    sget-object v4, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2WrapActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v4, v4, v3

    invoke-interface {v2, v0, v4}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/FutureBracketCompaniongetTypeAdapter1WhenMappings;

    .line 105
    iget-object v2, v2, Lo/FutureBracketCompaniongetTypeAdapter1WhenMappings;->o:Landroid/widget/TextView;

    check-cast v2, Landroid/view/View;

    new-instance v4, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2WrapActivity$setUpViews$7;

    invoke-direct {v4, v0}, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2WrapActivity$setUpViews$7;-><init>(Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2WrapActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v7, v8, v4, v9}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 44059
    iget-object v2, v0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2WrapActivity;->b:Lo/getOrfAttributes;

    sget-object v4, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2WrapActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v4, v4, v3

    invoke-interface {v2, v0, v4}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/FutureBracketCompaniongetTypeAdapter1WhenMappings;

    .line 111
    iget-object v2, v2, Lo/FutureBracketCompaniongetTypeAdapter1WhenMappings;->f:Lcom/major/android/uikit/textview/KitAutoSizeAmountWithAssetView;

    const-string v4, "BETH"

    invoke-virtual {v2, v4}, Lcom/major/android/uikit/textview/KitAutoSizeAmountWithAssetView;->setAssetValue(Ljava/lang/String;)V

    .line 45059
    iget-object v2, v0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2WrapActivity;->b:Lo/getOrfAttributes;

    sget-object v4, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2WrapActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v4, v4, v3

    invoke-interface {v2, v0, v4}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/FutureBracketCompaniongetTypeAdapter1WhenMappings;

    .line 112
    iget-object v2, v2, Lo/FutureBracketCompaniongetTypeAdapter1WhenMappings;->h:Lcom/major/android/uikit/keyboard/KitNumKeyboard;

    .line 46060
    iget-object v4, v0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2WrapActivity;->j:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/setDeliveryDate;

    .line 113
    invoke-virtual {v4, v2}, Lo/setDeliveryDate;->a(Lcom/major/android/uikit/keyboard/KitNumKeyboard;)V

    .line 47060
    iget-object v2, v0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2WrapActivity;->j:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/setDeliveryDate;

    .line 48023
    iget-object v2, v2, Lo/setDeliveryDate;->b:Lo/MeasurePassDelegateremeasure12;

    .line 115
    new-instance v4, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2WrapActivity$DropdropElements4;

    new-instance v10, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2WrapActivity$setUpViews$9;

    invoke-direct {v10, v0}, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2WrapActivity$setUpViews$9;-><init>(Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2WrapActivity;)V

    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-direct {v4, v10}, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2WrapActivity$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v4, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v2, v1, v4}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 49059
    iget-object v1, v0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2WrapActivity;->b:Lo/getOrfAttributes;

    sget-object v2, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2WrapActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v2, v2, v3

    invoke-interface {v1, v0, v2}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/FutureBracketCompaniongetTypeAdapter1WhenMappings;

    .line 122
    iget-object v1, v1, Lo/FutureBracketCompaniongetTypeAdapter1WhenMappings;->f:Lcom/major/android/uikit/textview/KitAutoSizeAmountWithAssetView;

    new-instance v2, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2WrapActivity$DropdropElements2;

    invoke-direct {v2, v0}, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2WrapActivity$DropdropElements2;-><init>(Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2WrapActivity;)V

    check-cast v2, Lcom/major/android/uikit/textview/KitAutoSizeAmountWithAssetView$DropdropElements4;

    invoke-virtual {v1, v2}, Lcom/major/android/uikit/textview/KitAutoSizeAmountWithAssetView;->setAmountChangeCallBackWithString(Lcom/major/android/uikit/textview/KitAutoSizeAmountWithAssetView$DropdropElements4;)V

    .line 50059
    iget-object v1, v0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2WrapActivity;->b:Lo/getOrfAttributes;

    sget-object v2, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2WrapActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v2, v2, v3

    invoke-interface {v1, v0, v2}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/FutureBracketCompaniongetTypeAdapter1WhenMappings;

    .line 129
    iget-object v1, v1, Lo/FutureBracketCompaniongetTypeAdapter1WhenMappings;->k:Landroid/widget/TextView;

    .line 51063
    iget-object v2, v0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2WrapActivity;->c:Lcom/binance/earn/model/ETH2LeftQuota;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v5

    .line 129
    :goto_1
    invoke-virtual {v2}, Lcom/binance/earn/model/ETH2LeftQuota;->getMinStakedAmount()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0x8

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1e

    invoke-static/range {v10 .. v16}, Lo/getPreloadWebViewTimeBIDSThreshold;->a(Ljava/lang/String;ILjava/math/RoundingMode;ZLjava/lang/String;ZI)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " BETH"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v9, [Ljava/lang/Object;

    aput-object v2, v4, v3

    const v2, 0x7f15234c

    invoke-virtual {v0, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51064
    iget-object v1, v0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2WrapActivity;->c:Lcom/binance/earn/model/ETH2LeftQuota;

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move-object v1, v5

    .line 130
    :goto_2
    invoke-virtual {v1}, Lcom/binance/earn/model/ETH2LeftQuota;->getForbiddenStartTime()Ljava/lang/String;

    move-result-object v1

    .line 51173
    sget-object v2, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    invoke-virtual {v2, v1}, Lo/BaseTradeHolderFragment;->b(Ljava/lang/String;)J

    move-result-wide v1

    .line 51066
    iget-object v4, v0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2WrapActivity;->c:Lcom/binance/earn/model/ETH2LeftQuota;

    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    move-object v4, v5

    .line 131
    :goto_3
    invoke-virtual {v4}, Lcom/binance/earn/model/ETH2LeftQuota;->getForbiddenEndTime()Ljava/lang/String;

    move-result-object v4

    .line 51175
    sget-object v10, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    invoke-virtual {v10, v4}, Lo/BaseTradeHolderFragment;->b(Ljava/lang/String;)J

    move-result-wide v10

    .line 51068
    iget-object v4, v0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2WrapActivity;->c:Lcom/binance/earn/model/ETH2LeftQuota;

    if-eqz v4, :cond_4

    goto :goto_4

    :cond_4
    move-object v4, v5

    .line 132
    :goto_4
    invoke-virtual {v4}, Lcom/binance/earn/model/ETH2LeftQuota;->getWrapable()Z

    move-result v4

    if-nez v4, :cond_5

    .line 133
    iput-boolean v3, v0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2WrapActivity;->h:Z

    .line 51065
    iget-object v4, v0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2WrapActivity;->b:Lo/getOrfAttributes;

    sget-object v12, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2WrapActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v12, v12, v3

    invoke-interface {v4, v0, v12}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/FutureBracketCompaniongetTypeAdapter1WhenMappings;

    .line 134
    iget-object v4, v4, Lo/FutureBracketCompaniongetTypeAdapter1WhenMappings;->d:Lo/MarketPair;

    check-cast v4, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 248
    check-cast v4, Lo/MarketPair;

    .line 51046
    iget-object v4, v4, Lo/MarketPair;->a:Landroid/widget/RelativeLayout;

    .line 134
    check-cast v4, Landroid/view/View;

    invoke-static {v4}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 51067
    iget-object v4, v0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2WrapActivity;->b:Lo/getOrfAttributes;

    sget-object v12, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2WrapActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v12, v12, v3

    invoke-interface {v4, v0, v12}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/FutureBracketCompaniongetTypeAdapter1WhenMappings;

    .line 135
    iget-object v4, v4, Lo/FutureBracketCompaniongetTypeAdapter1WhenMappings;->d:Lo/MarketPair;

    check-cast v4, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 249
    check-cast v4, Lo/MarketPair;

    iget-object v4, v4, Lo/MarketPair;->d:Landroid/widget/TextView;

    .line 136
    const-string v12, "HH:mm"

    const/4 v13, 0x2

    invoke-static {v1, v2, v12, v5, v13}, Lo/getEngineTotalMemory;->e(JLjava/lang/String;Ljava/util/Locale;I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v10, v11, v12, v5, v13}, Lo/getEngineTotalMemory;->e(JLjava/lang/String;Ljava/util/Locale;I)Ljava/lang/String;

    move-result-object v10

    const-string v11, "z"

    invoke-static {v1, v2, v11, v5, v13}, Lo/getEngineTotalMemory;->e(JLjava/lang/String;Ljava/util/Locale;I)Ljava/lang/String;

    move-result-object v15

    .line 137
    const-string v16, "GMT"

    const-string v17, " UTC"

    const/16 v18, 0x0

    const/16 v19, 0x4

    const/16 v20, 0x0

    invoke-static/range {v15 .. v20}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ":00"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v1, v2}, Lkotlin/text/StringsKt;->a(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    aput-object v14, v2, v3

    aput-object v10, v2, v9

    aput-object v1, v2, v13

    const v1, 0x7f151fb5

    .line 136
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 135
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51068
    iget-object v1, v0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2WrapActivity;->b:Lo/getOrfAttributes;

    sget-object v2, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2WrapActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v2, v2, v3

    invoke-interface {v1, v0, v2}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/FutureBracketCompaniongetTypeAdapter1WhenMappings;

    .line 138
    iget-object v1, v1, Lo/FutureBracketCompaniongetTypeAdapter1WhenMappings;->f:Lcom/major/android/uikit/textview/KitAutoSizeAmountWithAssetView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 51069
    iget-object v1, v0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2WrapActivity;->b:Lo/getOrfAttributes;

    sget-object v2, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2WrapActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v2, v2, v3

    invoke-interface {v1, v0, v2}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/FutureBracketCompaniongetTypeAdapter1WhenMappings;

    .line 139
    iget-object v1, v1, Lo/FutureBracketCompaniongetTypeAdapter1WhenMappings;->m:Lcom/major/android/uikit2/button/KitButton;

    invoke-virtual {v1, v3}, Lcom/major/android/uikit2/button/KitButton;->setEnabled(Z)V

    .line 51070
    iget-object v1, v0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2WrapActivity;->b:Lo/getOrfAttributes;

    sget-object v2, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2WrapActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v2, v2, v3

    invoke-interface {v1, v0, v2}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/FutureBracketCompaniongetTypeAdapter1WhenMappings;

    .line 140
    iget-object v1, v1, Lo/FutureBracketCompaniongetTypeAdapter1WhenMappings;->m:Lcom/major/android/uikit2/button/KitButton;

    const v2, 0x7f152569

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 51071
    iget-object v1, v0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2WrapActivity;->b:Lo/getOrfAttributes;

    sget-object v2, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2WrapActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v2, v2, v3

    invoke-interface {v1, v0, v2}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/FutureBracketCompaniongetTypeAdapter1WhenMappings;

    .line 141
    iget-object v1, v1, Lo/FutureBracketCompaniongetTypeAdapter1WhenMappings;->f:Lcom/major/android/uikit/textview/KitAutoSizeAmountWithAssetView;

    const-string v2, "0"

    invoke-virtual {v1, v2}, Lcom/major/android/uikit/textview/KitAutoSizeAmountWithAssetView;->setAmountValue(Ljava/lang/String;)V

    .line 51072
    iget-object v1, v0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2WrapActivity;->b:Lo/getOrfAttributes;

    sget-object v4, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2WrapActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v4, v4, v3

    invoke-interface {v1, v0, v4}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/FutureBracketCompaniongetTypeAdapter1WhenMappings;

    .line 142
    iget-object v1, v1, Lo/FutureBracketCompaniongetTypeAdapter1WhenMappings;->f:Lcom/major/android/uikit/textview/KitAutoSizeAmountWithAssetView;

    invoke-virtual {v1, v2}, Lcom/major/android/uikit/textview/KitAutoSizeAmountWithAssetView;->setAmountStringWithNormalThousandsFormat(Ljava/lang/String;)V

    .line 51073
    iget-object v1, v0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2WrapActivity;->b:Lo/getOrfAttributes;

    sget-object v2, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2WrapActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v2, v2, v3

    invoke-interface {v1, v0, v2}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/FutureBracketCompaniongetTypeAdapter1WhenMappings;

    .line 143
    iget-object v1, v1, Lo/FutureBracketCompaniongetTypeAdapter1WhenMappings;->l:Landroid/widget/TextView;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 51074
    iget-object v1, v0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2WrapActivity;->b:Lo/getOrfAttributes;

    sget-object v2, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2WrapActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v2, v2, v3

    invoke-interface {v1, v0, v2}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/FutureBracketCompaniongetTypeAdapter1WhenMappings;

    .line 144
    iget-object v1, v1, Lo/FutureBracketCompaniongetTypeAdapter1WhenMappings;->c:Landroid/widget/ImageView;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 51075
    :cond_5
    iget-object v1, v0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2WrapActivity;->b:Lo/getOrfAttributes;

    sget-object v2, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2WrapActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v2, v2, v3

    invoke-interface {v1, v0, v2}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/FutureBracketCompaniongetTypeAdapter1WhenMappings;

    .line 147
    iget-object v1, v1, Lo/FutureBracketCompaniongetTypeAdapter1WhenMappings;->m:Lcom/major/android/uikit2/button/KitButton;

    check-cast v1, Landroid/view/View;

    new-instance v2, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2WrapActivity$setUpViews$11;

    invoke-direct {v2, v0}, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2WrapActivity$setUpViews$11;-><init>(Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2WrapActivity;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v7, v8, v2, v9}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public final subscribeLiveData()V
    .locals 8

    .line 223
    invoke-super {p0}, Lcom/binance/earn/track/EarnBaseAppActivity;->subscribeLiveData()V

    .line 224
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/MaterialCardView;->b(Landroid/content/Context;)Lo/bottom;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "BETH"

    invoke-interface {v0, v1}, Lo/bottom;->e(Ljava/lang/String;)Lo/getIconUrls;

    move-result-object v2

    if-eqz v2, :cond_0

    move-object v3, p0

    check-cast v3, Lcom/binance/base/activity/BaseActivity;

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x6

    invoke-static/range {v2 .. v7}, Lo/parseHead;->a(Lo/getIconUrls;Lcom/binance/base/activity/BaseActivity;Lcom/binance/base/fragment/BaseFragment;JI)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lo/setMarketMinQty;

    new-instance v2, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2WrapActivity$subscribeLiveData$1;

    invoke-direct {v2, p0}, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2WrapActivity$subscribeLiveData$1;-><init>(Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2WrapActivity;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, v2}, Lo/setMarketMinQty;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 59033
    const-string v2, "onAfterNext is null"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 59034
    new-instance v2, Lio/reactivex/internal/operators/observable/IsolatedAddMarginComposeKtgetErrorTips111;

    invoke-direct {v2, v0, v1}, Lio/reactivex/internal/operators/observable/IsolatedAddMarginComposeKtgetErrorTips111;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    .line 63166
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v0

    sget-object v1, Lio/reactivex/internal/functions/Functions;->c:Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    sget-object v3, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v4

    invoke-virtual {v2, v0, v1, v3, v4}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    :cond_0
    return-void
.end method
