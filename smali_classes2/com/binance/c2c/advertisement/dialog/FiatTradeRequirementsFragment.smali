.class public final Lcom/binance/c2c/advertisement/dialog/FiatTradeRequirementsFragment;
.super Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/c2c/advertisement/dialog/FiatTradeRequirementsFragment$Companion;
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
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 !2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001!B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J-\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0017\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0004J\u000f\u0010\u0010\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0004J\u0017\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u0006\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0015\u001a\u00020\u00148\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R*\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u001a8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 "
    }
    d2 = {
        "Lcom/binance/c2c/advertisement/dialog/FiatTradeRequirementsFragment;",
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
        "",
        "onResume",
        "e",
        "Landroid/content/DialogInterface;",
        "onDismiss",
        "(Landroid/content/DialogInterface;)V",
        "Lo/o006Fo006F006Foo;",
        "mBinding",
        "Lo/o006Fo006F006Foo;",
        "Lcom/binance/c2c/api/pojo/UserFiatData;",
        "mBaseDetail",
        "Lcom/binance/c2c/api/pojo/UserFiatData;",
        "Lkotlin/Function0;",
        "mDismissListener",
        "Lkotlin/jvm/functions/Function0;",
        "getMDismissListener",
        "()Lkotlin/jvm/functions/Function0;",
        "setMDismissListener",
        "(Lkotlin/jvm/functions/Function0;)V",
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
.field public static final Companion:Lcom/binance/c2c/advertisement/dialog/FiatTradeRequirementsFragment$Companion;


# instance fields
.field private mBaseDetail:Lcom/binance/c2c/api/pojo/UserFiatData;

.field private mBinding:Lo/o006Fo006F006Foo;

.field private mDismissListener:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/binance/c2c/advertisement/dialog/FiatTradeRequirementsFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/c2c/advertisement/dialog/FiatTradeRequirementsFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/c2c/advertisement/dialog/FiatTradeRequirementsFragment;->Companion:Lcom/binance/c2c/advertisement/dialog/FiatTradeRequirementsFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;
    .locals 4

    .line 12055
    const-string p0, "c2c_trade_req_btn_refresh"

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 11093
    const-class p0, Lo/d0064dd0064d0064;

    .line 13081
    sget-object v1, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 15126
    invoke-static {v1, p0, v2, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 16023
    instance-of v1, p0, Lo/setCryptoCurrency;

    if-eqz v1, :cond_0

    move-object v0, p0

    check-cast v0, Lo/setCryptoCurrency;

    :cond_0
    if-eqz v0, :cond_1

    .line 15126
    invoke-interface {v0}, Lo/setCryptoCurrency;->i()V

    .line 11094
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/binance/c2c/advertisement/dialog/FiatTradeRequirementsFragment;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1076
    const-string v0, "c2c_trade_req_btn_enable_sms"

    const/4 v1, 0x0

    .line 2055
    invoke-static {v0, v1}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 1077
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 1078
    invoke-static {p0}, Lo/isRemoved;->d(Landroid/content/Context;)Lo/isUpdated;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lo/isUpdated;->d()V

    .line 1080
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void

    :cond_1
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/binance/c2c/advertisement/dialog/FiatTradeRequirementsFragment;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6083
    iget-object v0, p0, Lcom/binance/c2c/advertisement/dialog/FiatTradeRequirementsFragment;->mBaseDetail:Lcom/binance/c2c/api/pojo/UserFiatData;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/c2c/api/pojo/UserFiatData;->getUserKycStatus()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string v2, "REFUSE"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6084
    const-string v0, "c2c_trade_req_btn_try_again"

    .line 7055
    invoke-static {v0, v1}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    .line 6086
    :cond_1
    const-string v0, "c2c_trade_req_btn_finish_kyc"

    .line 8055
    invoke-static {v0, v1}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 6088
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_2

    sget-object v0, Lo/newCachedThreadPool;->INSTANCE:Lo/newCachedThreadPool;

    invoke-static {p0}, Lo/newCachedThreadPool;->a(Landroid/content/Context;)V

    .line 6089
    :cond_2
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void

    :cond_3
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/binance/c2c/advertisement/dialog/FiatTradeRequirementsFragment;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/widget/RelativeLayout;
    .locals 3

    const/4 p1, 0x1

    .line 17066
    invoke-static {p2, p3, p1}, Lo/o006Fo006F006Foo;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/o006Fo006F006Foo;

    move-result-object p2

    iput-object p2, p0, Lcom/binance/c2c/advertisement/dialog/FiatTradeRequirementsFragment;->mBinding:Lo/o006Fo006F006Foo;

    .line 18048
    sget-object p2, Lo/setTotalLiability;->Companion:Lo/setTotalLiability$Companion;

    move-object p3, p0

    check-cast p3, Landroidx/fragment/app/Fragment;

    invoke-virtual {p2, p3}, Lo/setTotalLiability$Companion;->b(Landroidx/fragment/app/Fragment;)Lo/setTotalLiability;

    move-result-object p2

    .line 18049
    const-class p3, Lo/d0064dd0064d0064;

    invoke-virtual {p2, p3}, Lo/setTotalLiability;->a(Ljava/lang/Class;)Lo/setBaseCurrency;

    move-result-object p2

    check-cast p2, Lo/d0064dd0064d0064;

    if-eqz p2, :cond_0

    move-object p3, p0

    check-cast p3, Landroidx/lifecycle/LifecycleOwner;

    new-instance v0, Lcom/binance/c2c/advertisement/dialog/FiatTradeRequirementsFragment$DropdropElements1;

    new-instance v1, Lo/MergePathsMergePathsMode;

    invoke-direct {v1, p0}, Lo/MergePathsMergePathsMode;-><init>(Lcom/binance/c2c/advertisement/dialog/FiatTradeRequirementsFragment;)V

    invoke-direct {v0, v1}, Lcom/binance/c2c/advertisement/dialog/FiatTradeRequirementsFragment$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p2, p3, v0}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 19075
    :cond_0
    iget-object p2, p0, Lcom/binance/c2c/advertisement/dialog/FiatTradeRequirementsFragment;->mBinding:Lo/o006Fo006F006Foo;

    const/4 p3, 0x0

    if-nez p2, :cond_1

    move-object p2, p3

    :cond_1
    iget-object p2, p2, Lo/o006Fo006F006Foo;->a:Lcom/major/android/uikit2/button/KitButton;

    new-instance v0, Lo/MaskMaskMode;

    invoke-direct {v0, p0}, Lo/MaskMaskMode;-><init>(Lcom/binance/c2c/advertisement/dialog/FiatTradeRequirementsFragment;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19082
    iget-object p2, p0, Lcom/binance/c2c/advertisement/dialog/FiatTradeRequirementsFragment;->mBinding:Lo/o006Fo006F006Foo;

    if-nez p2, :cond_2

    move-object p2, p3

    :cond_2
    iget-object p2, p2, Lo/o006Fo006F006Foo;->e:Lcom/major/android/uikit2/button/KitButton;

    new-instance v0, Lo/LayerMatteType;

    invoke-direct {v0, p0}, Lo/LayerMatteType;-><init>(Lcom/binance/c2c/advertisement/dialog/FiatTradeRequirementsFragment;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19091
    iget-object p2, p0, Lcom/binance/c2c/advertisement/dialog/FiatTradeRequirementsFragment;->mBinding:Lo/o006Fo006F006Foo;

    if-nez p2, :cond_3

    move-object p2, p3

    :cond_3
    iget-object p2, p2, Lo/o006Fo006F006Foo;->b:Lcom/major/android/uikit2/button/KitButton;

    check-cast p2, Landroid/view/View;

    new-instance v0, Lo/TextRangeUnits;

    invoke-direct {v0}, Lo/TextRangeUnits;-><init>()V

    const-wide/16 v1, 0x0

    invoke-static {p2, v1, v2, v0, p1}, Lo/uJ;->e(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 19096
    iget-object p2, p0, Lcom/binance/c2c/advertisement/dialog/FiatTradeRequirementsFragment;->mBinding:Lo/o006Fo006F006Foo;

    if-nez p2, :cond_4

    move-object p2, p3

    :cond_4
    iget-object p2, p2, Lo/o006Fo006F006Foo;->c:Lcom/major/android/uikit2/button/KitButton;

    check-cast p2, Landroid/view/View;

    new-instance v0, Lo/ShapeTrimPathType;

    invoke-direct {v0, p0}, Lo/ShapeTrimPathType;-><init>(Lcom/binance/c2c/advertisement/dialog/FiatTradeRequirementsFragment;)V

    invoke-static {p2, v1, v2, v0, p1}, Lo/uJ;->e(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 19101
    const-string p1, "c2c_Basic_Trade_Requirement"

    .line 20035
    invoke-static {p1, p3}, Lo/ARouterProviderswalletwithdrawalinternal;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 17069
    iget-object p0, p0, Lcom/binance/c2c/advertisement/dialog/FiatTradeRequirementsFragment;->mBinding:Lo/o006Fo006F006Foo;

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    move-object p3, p0

    .line 21101
    :goto_0
    iget-object p0, p3, Lo/o006Fo006F006Foo;->d:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/c2c/advertisement/dialog/FiatTradeRequirementsFragment;Lcom/binance/c2c/api/pojo/UserFiatData;)Lkotlin/Unit;
    .locals 9

    if-eqz p1, :cond_21

    .line 3053
    iput-object p1, p0, Lcom/binance/c2c/advertisement/dialog/FiatTradeRequirementsFragment;->mBaseDetail:Lcom/binance/c2c/api/pojo/UserFiatData;

    .line 4137
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f155e86

    const v2, 0x7f060086

    const/16 v3, 0x8

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v0, :cond_12

    if-eqz p1, :cond_0

    .line 4138
    invoke-virtual {p1}, Lcom/binance/c2c/api/pojo/UserFiatData;->getUserKycStatus()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_0
    move-object v6, v5

    :goto_0
    if-eqz v6, :cond_f

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v7

    const v8, -0x70252bec

    if-eq v7, v8, :cond_a

    const v8, 0x255c11

    if-eq v7, v8, :cond_5

    const v8, 0x21c1577

    if-ne v7, v8, :cond_f

    const-string v7, "PENDING"

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    .line 4148
    iget-object v6, p0, Lcom/binance/c2c/advertisement/dialog/FiatTradeRequirementsFragment;->mBinding:Lo/o006Fo006F006Foo;

    if-nez v6, :cond_1

    move-object v6, v5

    :cond_1
    iget-object v6, v6, Lo/o006Fo006F006Foo;->e:Lcom/major/android/uikit2/button/KitButton;

    check-cast v6, Landroid/view/View;

    .line 4201
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 4149
    iget-object v6, p0, Lcom/binance/c2c/advertisement/dialog/FiatTradeRequirementsFragment;->mBinding:Lo/o006Fo006F006Foo;

    if-nez v6, :cond_2

    move-object v6, v5

    :cond_2
    iget-object v6, v6, Lo/o006Fo006F006Foo;->j:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v6, Landroid/view/View;

    .line 4203
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 4150
    iget-object v6, p0, Lcom/binance/c2c/advertisement/dialog/FiatTradeRequirementsFragment;->mBinding:Lo/o006Fo006F006Foo;

    if-nez v6, :cond_3

    move-object v6, v5

    :cond_3
    iget-object v6, v6, Lo/o006Fo006F006Foo;->j:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f154207

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4151
    iget-object v6, p0, Lcom/binance/c2c/advertisement/dialog/FiatTradeRequirementsFragment;->mBinding:Lo/o006Fo006F006Foo;

    if-nez v6, :cond_4

    move-object v6, v5

    :cond_4
    iget-object v6, v6, Lo/o006Fo006F006Foo;->j:Landroidx/appcompat/widget/AppCompatTextView;

    const v7, 0x7f060082

    .line 4152
    invoke-static {v0, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    .line 4151
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_1

    .line 4138
    :cond_5
    const-string v7, "PASS"

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    .line 4140
    iget-object v6, p0, Lcom/binance/c2c/advertisement/dialog/FiatTradeRequirementsFragment;->mBinding:Lo/o006Fo006F006Foo;

    if-nez v6, :cond_6

    move-object v6, v5

    :cond_6
    iget-object v6, v6, Lo/o006Fo006F006Foo;->e:Lcom/major/android/uikit2/button/KitButton;

    check-cast v6, Landroid/view/View;

    .line 4197
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 4141
    iget-object v6, p0, Lcom/binance/c2c/advertisement/dialog/FiatTradeRequirementsFragment;->mBinding:Lo/o006Fo006F006Foo;

    if-nez v6, :cond_7

    move-object v6, v5

    :cond_7
    iget-object v6, v6, Lo/o006Fo006F006Foo;->j:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v6, Landroid/view/View;

    .line 4199
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 4142
    iget-object v6, p0, Lcom/binance/c2c/advertisement/dialog/FiatTradeRequirementsFragment;->mBinding:Lo/o006Fo006F006Foo;

    if-nez v6, :cond_8

    move-object v6, v5

    :cond_8
    iget-object v6, v6, Lo/o006Fo006F006Foo;->j:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4143
    iget-object v6, p0, Lcom/binance/c2c/advertisement/dialog/FiatTradeRequirementsFragment;->mBinding:Lo/o006Fo006F006Foo;

    if-nez v6, :cond_9

    move-object v6, v5

    :cond_9
    iget-object v6, v6, Lo/o006Fo006F006Foo;->j:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4144
    invoke-direct {p0}, Lcom/binance/c2c/advertisement/dialog/FiatTradeRequirementsFragment;->e()V

    goto :goto_1

    .line 4138
    :cond_a
    const-string v7, "REFUSE"

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    .line 4157
    iget-object v6, p0, Lcom/binance/c2c/advertisement/dialog/FiatTradeRequirementsFragment;->mBinding:Lo/o006Fo006F006Foo;

    if-nez v6, :cond_b

    move-object v6, v5

    :cond_b
    iget-object v6, v6, Lo/o006Fo006F006Foo;->e:Lcom/major/android/uikit2/button/KitButton;

    check-cast v6, Landroid/view/View;

    .line 4205
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 4158
    iget-object v6, p0, Lcom/binance/c2c/advertisement/dialog/FiatTradeRequirementsFragment;->mBinding:Lo/o006Fo006F006Foo;

    if-nez v6, :cond_c

    move-object v6, v5

    :cond_c
    iget-object v6, v6, Lo/o006Fo006F006Foo;->j:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v6, Landroid/view/View;

    .line 4207
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 4159
    iget-object v6, p0, Lcom/binance/c2c/advertisement/dialog/FiatTradeRequirementsFragment;->mBinding:Lo/o006Fo006F006Foo;

    if-nez v6, :cond_d

    move-object v6, v5

    :cond_d
    iget-object v6, v6, Lo/o006Fo006F006Foo;->j:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f1527df

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4160
    iget-object v6, p0, Lcom/binance/c2c/advertisement/dialog/FiatTradeRequirementsFragment;->mBinding:Lo/o006Fo006F006Foo;

    if-nez v6, :cond_e

    move-object v6, v5

    :cond_e
    iget-object v6, v6, Lo/o006Fo006F006Foo;->j:Landroidx/appcompat/widget/AppCompatTextView;

    const v7, 0x7f060052

    invoke-static {v0, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 4164
    :cond_f
    iget-object v0, p0, Lcom/binance/c2c/advertisement/dialog/FiatTradeRequirementsFragment;->mBinding:Lo/o006Fo006F006Foo;

    if-nez v0, :cond_10

    move-object v0, v5

    :cond_10
    iget-object v0, v0, Lo/o006Fo006F006Foo;->e:Lcom/major/android/uikit2/button/KitButton;

    check-cast v0, Landroid/view/View;

    .line 4209
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 4165
    iget-object v0, p0, Lcom/binance/c2c/advertisement/dialog/FiatTradeRequirementsFragment;->mBinding:Lo/o006Fo006F006Foo;

    if-nez v0, :cond_11

    move-object v0, v5

    :cond_11
    iget-object v0, v0, Lo/o006Fo006F006Foo;->j:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v0, Landroid/view/View;

    .line 4211
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 4168
    :goto_1
    invoke-direct {p0}, Lcom/binance/c2c/advertisement/dialog/FiatTradeRequirementsFragment;->e()V

    :cond_12
    if-eqz p1, :cond_13

    .line 5111
    invoke-virtual {p1}, Lcom/binance/c2c/api/pojo/UserFiatData;->getMobileVerificationRequired()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_2

    :cond_13
    move-object v0, v5

    :goto_2
    invoke-static {v0}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 5112
    iget-object p0, p0, Lcom/binance/c2c/advertisement/dialog/FiatTradeRequirementsFragment;->mBinding:Lo/o006Fo006F006Foo;

    if-nez p0, :cond_14

    goto :goto_3

    :cond_14
    move-object v5, p0

    :goto_3
    iget-object p0, v5, Lo/o006Fo006F006Foo;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p0, Landroid/view/View;

    .line 5185
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_8

    .line 5115
    :cond_15
    iget-object v0, p0, Lcom/binance/c2c/advertisement/dialog/FiatTradeRequirementsFragment;->mBinding:Lo/o006Fo006F006Foo;

    if-nez v0, :cond_16

    move-object v0, v5

    :cond_16
    iget-object v0, v0, Lo/o006Fo006F006Foo;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v0, Landroid/view/View;

    .line 5187
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 5116
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_21

    if-eqz p1, :cond_17

    .line 5117
    invoke-virtual {p1}, Lcom/binance/c2c/api/pojo/UserFiatData;->isUserMobile()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_4

    :cond_17
    move-object p1, v5

    :goto_4
    invoke-static {p1}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_1e

    .line 5118
    iget-object p1, p0, Lcom/binance/c2c/advertisement/dialog/FiatTradeRequirementsFragment;->mBinding:Lo/o006Fo006F006Foo;

    if-nez p1, :cond_18

    move-object p1, v5

    :cond_18
    iget-object p1, p1, Lo/o006Fo006F006Foo;->a:Lcom/major/android/uikit2/button/KitButton;

    check-cast p1, Landroid/view/View;

    .line 5189
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 5119
    iget-object p1, p0, Lcom/binance/c2c/advertisement/dialog/FiatTradeRequirementsFragment;->mBinding:Lo/o006Fo006F006Foo;

    if-nez p1, :cond_19

    move-object p1, v5

    :cond_19
    iget-object p1, p1, Lo/o006Fo006F006Foo;->g:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p1, Landroid/view/View;

    .line 5191
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 5120
    iget-object p1, p0, Lcom/binance/c2c/advertisement/dialog/FiatTradeRequirementsFragment;->mBinding:Lo/o006Fo006F006Foo;

    if-nez p1, :cond_1a

    move-object p1, v5

    :cond_1a
    iget-object p1, p1, Lo/o006Fo006F006Foo;->g:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f0818af

    .line 5121
    invoke-static {v0, p1}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_1c

    .line 5122
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-static {p1, v1}, Lo/TraversablePrefetchStateModifierElement;->d(Landroid/graphics/drawable/Drawable;I)V

    const/16 v1, 0xc

    .line 5124
    invoke-static {v1}, Lo/JResponse;->a(I)I

    move-result v3

    invoke-static {v1}, Lo/JResponse;->a(I)I

    move-result v1

    invoke-virtual {p1, v4, v4, v3, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 5125
    iget-object v1, p0, Lcom/binance/c2c/advertisement/dialog/FiatTradeRequirementsFragment;->mBinding:Lo/o006Fo006F006Foo;

    if-nez v1, :cond_1b

    move-object v1, v5

    :cond_1b
    iget-object v1, v1, Lo/o006Fo006F006Foo;->g:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, p1, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 5127
    :cond_1c
    iget-object p1, p0, Lcom/binance/c2c/advertisement/dialog/FiatTradeRequirementsFragment;->mBinding:Lo/o006Fo006F006Foo;

    if-nez p1, :cond_1d

    goto :goto_5

    :cond_1d
    move-object v5, p1

    :goto_5
    iget-object p1, v5, Lo/o006Fo006F006Foo;->g:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_7

    .line 5129
    :cond_1e
    iget-object p1, p0, Lcom/binance/c2c/advertisement/dialog/FiatTradeRequirementsFragment;->mBinding:Lo/o006Fo006F006Foo;

    if-nez p1, :cond_1f

    move-object p1, v5

    :cond_1f
    iget-object p1, p1, Lo/o006Fo006F006Foo;->a:Lcom/major/android/uikit2/button/KitButton;

    check-cast p1, Landroid/view/View;

    .line 5193
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 5130
    iget-object p1, p0, Lcom/binance/c2c/advertisement/dialog/FiatTradeRequirementsFragment;->mBinding:Lo/o006Fo006F006Foo;

    if-nez p1, :cond_20

    goto :goto_6

    :cond_20
    move-object v5, p1

    :goto_6
    iget-object p1, v5, Lo/o006Fo006F006Foo;->g:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p1, Landroid/view/View;

    .line 5195
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 5132
    :goto_7
    invoke-direct {p0}, Lcom/binance/c2c/advertisement/dialog/FiatTradeRequirementsFragment;->e()V

    .line 3056
    :cond_21
    :goto_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/c2c/advertisement/dialog/FiatTradeRequirementsFragment;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;
    .locals 1

    .line 9097
    const-string p1, "c2c_trade_req_btn_continuse"

    const/4 v0, 0x0

    .line 10055
    invoke-static {p1, v0}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 9098
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 9099
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final e()V
    .locals 6

    .line 173
    iget-object v0, p0, Lcom/binance/c2c/advertisement/dialog/FiatTradeRequirementsFragment;->mBinding:Lo/o006Fo006F006Foo;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lo/o006Fo006F006Foo;->e:Lcom/major/android/uikit2/button/KitButton;

    check-cast v0, Landroid/view/View;

    .line 213
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 173
    iget-object v0, p0, Lcom/binance/c2c/advertisement/dialog/FiatTradeRequirementsFragment;->mBinding:Lo/o006Fo006F006Foo;

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lo/o006Fo006F006Foo;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v0, Landroid/view/View;

    .line 213
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 173
    iget-object v0, p0, Lcom/binance/c2c/advertisement/dialog/FiatTradeRequirementsFragment;->mBinding:Lo/o006Fo006F006Foo;

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    iget-object v0, v0, Lo/o006Fo006F006Foo;->a:Lcom/major/android/uikit2/button/KitButton;

    check-cast v0, Landroid/view/View;

    .line 213
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v0, 0x0

    .line 174
    :goto_1
    iget-object v3, p0, Lcom/binance/c2c/advertisement/dialog/FiatTradeRequirementsFragment;->mBinding:Lo/o006Fo006F006Foo;

    if-nez v3, :cond_5

    move-object v3, v1

    :cond_5
    iget-object v3, v3, Lo/o006Fo006F006Foo;->b:Lcom/major/android/uikit2/button/KitButton;

    check-cast v3, Landroid/view/View;

    const/16 v4, 0x8

    if-nez v0, :cond_6

    const/4 v5, 0x0

    goto :goto_2

    :cond_6
    const/16 v5, 0x8

    .line 214
    :goto_2
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 175
    iget-object v3, p0, Lcom/binance/c2c/advertisement/dialog/FiatTradeRequirementsFragment;->mBinding:Lo/o006Fo006F006Foo;

    if-nez v3, :cond_7

    goto :goto_3

    :cond_7
    move-object v1, v3

    :goto_3
    iget-object v1, v1, Lo/o006Fo006F006Foo;->c:Lcom/major/android/uikit2/button/KitButton;

    check-cast v1, Landroid/view/View;

    if-eqz v0, :cond_8

    goto :goto_4

    :cond_8
    const/16 v2, 0x8

    .line 216
    :goto_4
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final getMDismissListener()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/binance/c2c/advertisement/dialog/FiatTradeRequirementsFragment;->mDismissListener:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .line 62
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f150c2d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 61
    new-instance v0, Lo/lambdasetAction0comgoogleandroidmaterialsnackbarSnackbar;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lo/lambdasetAction0comgoogleandroidmaterialsnackbarSnackbar;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lo/getAnimationMode;

    invoke-virtual {p0, v0}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->e(Lo/getAnimationMode;)V

    .line 65
    new-instance v0, Lo/ShapeStrokeLineCapType;

    invoke-direct {v0, p0}, Lo/ShapeStrokeLineCapType;-><init>(Lcom/binance/c2c/advertisement/dialog/FiatTradeRequirementsFragment;)V

    invoke-virtual {p0, v0}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->setBodyContentInflater(Lkotlin/jvm/functions/Function3;)V

    .line 71
    invoke-super {p0, p1, p2, p3}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 179
    invoke-super {p0, p1}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 180
    iget-object p1, p0, Lcom/binance/c2c/advertisement/dialog/FiatTradeRequirementsFragment;->mDismissListener:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 4

    .line 106
    invoke-super {p0}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->onResume()V

    .line 107
    const-class v0, Lo/d0064dd0064d0064;

    .line 22081
    sget-object v1, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 24126
    invoke-static {v1, v0, v2, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 25023
    instance-of v1, v0, Lo/setCryptoCurrency;

    if-eqz v1, :cond_0

    check-cast v0, Lo/setCryptoCurrency;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 24126
    invoke-interface {v0}, Lo/setCryptoCurrency;->i()V

    :cond_1
    return-void
.end method

.method public final setMDismissListener(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 33
    iput-object p1, p0, Lcom/binance/c2c/advertisement/dialog/FiatTradeRequirementsFragment;->mDismissListener:Lkotlin/jvm/functions/Function0;

    return-void
.end method
