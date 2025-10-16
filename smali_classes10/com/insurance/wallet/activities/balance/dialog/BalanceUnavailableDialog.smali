.class public final Lcom/insurance/wallet/activities/balance/dialog/BalanceUnavailableDialog;
.super Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/insurance/wallet/activities/balance/dialog/BalanceUnavailableDialog$DemoFundsParentComponent;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment<",
        "Lo/lambdasetAction0comgoogleandroidmaterialsnackbarSnackbar;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u001c2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001cB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J-\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0017\u00a2\u0006\u0004\u0008\u000c\u0010\rR\"\u0010\u000f\u001a\u00020\u000e8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\"\u0010\u0016\u001a\u00020\u00158\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001b"
    }
    d2 = {
        "Lcom/insurance/wallet/activities/balance/dialog/BalanceUnavailableDialog;",
        "Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;",
        "Lo/lambdasetAction0comgoogleandroidmaterialsnackbarSnackbar;",
        "<init>",
        "()V",
        "Landroid/view/LayoutInflater;",
        "p0",
        "Landroid/view/ViewGroup;",
        "p1",
        "Landroid/os/Bundle;",
        "p2",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "Lo/zzve;",
        "assetInfo",
        "Lo/zzve;",
        "getAssetInfo",
        "()Lo/zzve;",
        "setAssetInfo",
        "(Lo/zzve;)V",
        "Lo/extractResult;",
        "freezeDetailInfo",
        "Lo/extractResult;",
        "getFreezeDetailInfo",
        "()Lo/extractResult;",
        "setFreezeDetailInfo",
        "(Lo/extractResult;)V",
        "DemoFundsParentComponent"
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
.field public static final DemoFundsParentComponent:Lcom/insurance/wallet/activities/balance/dialog/BalanceUnavailableDialog$DemoFundsParentComponent;


# instance fields
.field private assetInfo:Lo/zzve;

.field private freezeDetailInfo:Lo/extractResult;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/insurance/wallet/activities/balance/dialog/BalanceUnavailableDialog$DemoFundsParentComponent;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/insurance/wallet/activities/balance/dialog/BalanceUnavailableDialog$DemoFundsParentComponent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/insurance/wallet/activities/balance/dialog/BalanceUnavailableDialog;->DemoFundsParentComponent:Lcom/insurance/wallet/activities/balance/dialog/BalanceUnavailableDialog$DemoFundsParentComponent;

    return-void
.end method

.method public constructor <init>()V
    .locals 12

    .line 32
    invoke-direct {p0}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;-><init>()V

    .line 34
    new-instance v11, Lo/zzve;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xff

    const/4 v10, 0x0

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lo/zzve;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v11, p0, Lcom/insurance/wallet/activities/balance/dialog/BalanceUnavailableDialog;->assetInfo:Lo/zzve;

    .line 35
    new-instance v0, Lo/extractResult;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lo/extractResult;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/insurance/wallet/activities/balance/dialog/BalanceUnavailableDialog;->freezeDetailInfo:Lo/extractResult;

    return-void
.end method

.method public static synthetic a(Landroid/widget/LinearLayout;)Lkotlin/Unit;
    .locals 1

    .line 3120
    new-instance p0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v0, "/orders/orders?at=spot"

    invoke-virtual {p0, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->b(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    invoke-virtual {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e()Ljava/lang/Object;

    .line 3121
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Landroid/widget/LinearLayout;)Lkotlin/Unit;
    .locals 2

    .line 1115
    new-instance p0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v0, "/funds/overviewHistory"

    invoke-virtual {p0, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    .line 1116
    const-string v0, "type"

    const-string v1, "withdrawal"

    invoke-virtual {p0, v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    .line 1117
    invoke-virtual {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e()Ljava/lang/Object;

    .line 1118
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/insurance/wallet/activities/balance/dialog/BalanceUnavailableDialog;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/widget/LinearLayout;
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 4061
    invoke-static {v2, v3, v1}, Lo/getItemSize;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/getItemSize;

    move-result-object v2

    .line 4062
    iget-object v3, v0, Lcom/insurance/wallet/activities/balance/dialog/BalanceUnavailableDialog;->assetInfo:Lo/zzve;

    iget-object v4, v0, Lcom/insurance/wallet/activities/balance/dialog/BalanceUnavailableDialog;->freezeDetailInfo:Lo/extractResult;

    .line 6088
    iget-object v5, v2, Lo/getItemSize;->a:Landroid/widget/LinearLayout;

    .line 5074
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 7047
    iget-object v6, v3, Lo/zzve;->j:Ljava/lang/String;

    .line 5076
    invoke-static {v6}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v6

    sget-object v7, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v6, v7}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v6

    .line 5081
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5076
    const-string v14, "0.00"

    const/4 v12, 0x2

    const/4 v11, 0x0

    if-lez v6, :cond_0

    .line 5077
    iget-object v6, v2, Lo/getItemSize;->h:Landroid/widget/TextView;

    sget-object v10, Lo/zzdl;->INSTANCE:Lo/zzdl;

    .line 5078
    sget-object v7, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    .line 8047
    iget-object v8, v3, Lo/zzve;->j:Ljava/lang/String;

    const/16 v9, 0x8

    const/16 v16, 0x0

    const/16 v17, 0x4

    move-object v1, v10

    move-object/from16 v10, v16

    move-object v15, v11

    move-object v11, v13

    const/4 v0, 0x2

    move/from16 v12, v17

    .line 5078
    invoke-static/range {v7 .. v12}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->c(Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;Ljava/lang/String;ILjava/math/RoundingMode;Ljava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v7

    .line 5077
    invoke-static {v1, v7, v15, v0}, Lo/zzdl;->a(Lo/zzdl;Ljava/lang/String;Ljava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    move-object v15, v11

    const/4 v0, 0x2

    .line 5085
    iget-object v1, v2, Lo/getItemSize;->h:Landroid/widget/TextView;

    const v6, 0x7f06004e

    .line 5086
    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v7

    .line 5085
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5091
    iget-object v1, v2, Lo/getItemSize;->h:Landroid/widget/TextView;

    sget-object v6, Lo/zzdl;->INSTANCE:Lo/zzdl;

    invoke-static {v6, v14, v15, v0}, Lo/zzdl;->a(Lo/zzdl;Ljava/lang/String;Ljava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5092
    iget-object v1, v2, Lo/getItemSize;->j:Landroid/widget/ImageView;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 9048
    :goto_0
    iget-object v1, v3, Lo/zzve;->e:Ljava/lang/String;

    .line 5095
    invoke-static {v1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    sget-object v6, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v1, v6}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v1

    if-lez v1, :cond_1

    .line 5096
    iget-object v1, v2, Lo/getItemSize;->d:Landroid/widget/TextView;

    sget-object v6, Lo/zzdl;->INSTANCE:Lo/zzdl;

    .line 5097
    sget-object v7, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    .line 10048
    iget-object v8, v3, Lo/zzve;->e:Ljava/lang/String;

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v12, 0x4

    move-object v11, v13

    .line 5097
    invoke-static/range {v7 .. v12}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->c(Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;Ljava/lang/String;ILjava/math/RoundingMode;Ljava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v3

    .line 5096
    invoke-static {v6, v3, v15, v0}, Lo/zzdl;->a(Lo/zzdl;Ljava/lang/String;Ljava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 5104
    :cond_1
    iget-object v1, v2, Lo/getItemSize;->d:Landroid/widget/TextView;

    const v3, 0x7f06004e

    .line 5105
    invoke-static {v5, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    .line 5104
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5110
    iget-object v1, v2, Lo/getItemSize;->d:Landroid/widget/TextView;

    sget-object v3, Lo/zzdl;->INSTANCE:Lo/zzdl;

    invoke-static {v3, v14, v15, v0}, Lo/zzdl;->a(Lo/zzdl;Ljava/lang/String;Ljava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5111
    iget-object v0, v2, Lo/getItemSize;->b:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 5114
    :goto_1
    iget-object v0, v2, Lo/getItemSize;->e:Landroid/widget/LinearLayout;

    check-cast v0, Landroid/view/View;

    new-instance v1, Lo/isClickable;

    invoke-direct {v1}, Lo/isClickable;-><init>()V

    const-wide/16 v6, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v6, v7, v1, v3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 5119
    iget-object v0, v2, Lo/getItemSize;->c:Landroid/widget/LinearLayout;

    check-cast v0, Landroid/view/View;

    new-instance v1, Lo/clickable;

    invoke-direct {v1}, Lo/clickable;-><init>()V

    invoke-static {v0, v6, v7, v1, v3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 11108
    iget-object v0, v4, Lo/extractResult;->b:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 5123
    check-cast v0, Ljava/lang/Iterable;

    .line 5141
    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 5142
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 5143
    check-cast v3, Lcom/binance/data/beans/FreezeDetail;

    .line 5125
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v8, 0x7f0e1755

    invoke-virtual {v4, v8, v15}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 5126
    invoke-static {v4}, Lo/getSmallSizeMax;->bind(Landroid/view/View;)Lo/getSmallSizeMax;

    move-result-object v8

    .line 5127
    iget-object v9, v8, Lo/getSmallSizeMax;->a:Landroid/widget/TextView;

    invoke-virtual {v3}, Lcom/binance/data/beans/FreezeDetail;->getBizSceneName()Ljava/lang/String;

    move-result-object v10

    check-cast v10, Ljava/lang/CharSequence;

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-nez v11, :cond_2

    invoke-virtual {v3}, Lcom/binance/data/beans/FreezeDetail;->getBizScene()Ljava/lang/String;

    move-result-object v10

    :cond_2
    move-object v11, v10

    check-cast v11, Ljava/lang/CharSequence;

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5128
    iget-object v8, v8, Lo/getSmallSizeMax;->e:Landroid/widget/TextView;

    invoke-virtual {v3}, Lcom/binance/data/beans/FreezeDetail;->getFreeze()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5129
    iget-object v3, v2, Lo/getItemSize;->f:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 5130
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5143
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 5145
    :cond_3
    check-cast v1, Ljava/util/List;

    .line 5132
    :cond_4
    iget-object v0, v2, Lo/getItemSize;->i:Lcom/major/android/uikit2/button/KitButton;

    check-cast v0, Landroid/view/View;

    new-instance v1, Lo/getStrokePattern;

    move-object/from16 v3, p0

    invoke-direct {v1, v3}, Lo/getStrokePattern;-><init>(Lcom/insurance/wallet/activities/balance/dialog/BalanceUnavailableDialog;)V

    const/4 v3, 0x1

    invoke-static {v0, v6, v7, v1, v3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 5136
    sget-object v0, Lo/JPushGobal;->INSTANCE:Lo/JPushGobal;

    iget-object v1, v2, Lo/getItemSize;->i:Lcom/major/android/uikit2/button/KitButton;

    invoke-virtual {v0, v1}, Lo/JPushGobal;->b(Lcom/major/android/uikit2/button/KitButton;)V

    .line 12088
    iget-object v0, v2, Lo/getItemSize;->a:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public static synthetic e(Lcom/insurance/wallet/activities/balance/dialog/BalanceUnavailableDialog;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;
    .locals 0

    .line 2133
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 2134
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final getAssetInfo()Lo/zzve;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/insurance/wallet/activities/balance/dialog/BalanceUnavailableDialog;->assetInfo:Lo/zzve;

    return-object v0
.end method

.method public final getFreezeDetailInfo()Lo/extractResult;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/insurance/wallet/activities/balance/dialog/BalanceUnavailableDialog;->freezeDetailInfo:Lo/extractResult;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    const v0, 0x7f156151

    .line 56
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    .line 55
    new-instance v0, Lo/lambdasetAction0comgoogleandroidmaterialsnackbarSnackbar;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lo/lambdasetAction0comgoogleandroidmaterialsnackbarSnackbar;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lo/getAnimationMode;

    invoke-virtual {p0, v0}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->e(Lo/getAnimationMode;)V

    .line 59
    new-instance v0, Lo/center;

    invoke-direct {v0, p0}, Lo/center;-><init>(Lcom/insurance/wallet/activities/balance/dialog/BalanceUnavailableDialog;)V

    invoke-virtual {p0, v0}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->setBodyContentInflater(Lkotlin/jvm/functions/Function3;)V

    .line 65
    invoke-super {p0, p1, p2, p3}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final setAssetInfo(Lo/zzve;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/insurance/wallet/activities/balance/dialog/BalanceUnavailableDialog;->assetInfo:Lo/zzve;

    return-void
.end method

.method public final setFreezeDetailInfo(Lo/extractResult;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/insurance/wallet/activities/balance/dialog/BalanceUnavailableDialog;->freezeDetailInfo:Lo/extractResult;

    return-void
.end method
