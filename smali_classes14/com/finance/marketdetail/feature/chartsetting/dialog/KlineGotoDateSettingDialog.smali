.class public final Lcom/finance/marketdetail/feature/chartsetting/dialog/KlineGotoDateSettingDialog;
.super Lcom/finance/kit/framework/widget/dialog/FinanceBaseBottomDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/marketdetail/feature/chartsetting/dialog/KlineGotoDateSettingDialog$DropdropElements4;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 %2\u00020\u0001:\u0001%B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\u0003J\u0019\u0010\u000e\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0003R\"\u0010\u0012\u001a\u00020\u00118\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u0019\u001a\u00020\u00188\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001c\u001a\u00020\u001b8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u001e\u001a\u00020\u001b8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001dR\u001b\u0010$\u001a\u00020\u001f8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#"
    }
    d2 = {
        "Lcom/finance/marketdetail/feature/chartsetting/dialog/KlineGotoDateSettingDialog;",
        "Lcom/finance/kit/framework/widget/dialog/FinanceBaseBottomDialogFragment;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "d",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "",
        "b",
        "(Z)V",
        "a",
        "(Landroid/os/Bundle;)V",
        "c",
        "",
        "layoutResId",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "Lo/isValueNode;",
        "binding",
        "Lo/isValueNode;",
        "Ljava/text/SimpleDateFormat;",
        "dateFormat",
        "Ljava/text/SimpleDateFormat;",
        "timeFormat",
        "Lo/withName;",
        "klineDateViewModel$delegate",
        "Lkotlin/Lazy;",
        "getKlineDateViewModel",
        "()Lo/withName;",
        "klineDateViewModel",
        "DropdropElements4"
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
.field public static final DropdropElements4:Lcom/finance/marketdetail/feature/chartsetting/dialog/KlineGotoDateSettingDialog$DropdropElements4;


# instance fields
.field private binding:Lo/isValueNode;

.field private final dateFormat:Ljava/text/SimpleDateFormat;

.field private final klineDateViewModel$delegate:Lkotlin/Lazy;

.field private layoutResId:I

.field private final timeFormat:Ljava/text/SimpleDateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/marketdetail/feature/chartsetting/dialog/KlineGotoDateSettingDialog$DropdropElements4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/marketdetail/feature/chartsetting/dialog/KlineGotoDateSettingDialog$DropdropElements4;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/marketdetail/feature/chartsetting/dialog/KlineGotoDateSettingDialog;->DropdropElements4:Lcom/finance/marketdetail/feature/chartsetting/dialog/KlineGotoDateSettingDialog$DropdropElements4;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 25
    invoke-direct {p0}, Lcom/finance/kit/framework/widget/dialog/FinanceBaseBottomDialogFragment;-><init>()V

    const v0, 0x7f0e0d6f

    .line 27
    iput v0, p0, Lcom/finance/marketdetail/feature/chartsetting/dialog/KlineGotoDateSettingDialog;->layoutResId:I

    .line 30
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lcom/finance/marketdetail/feature/chartsetting/dialog/KlineGotoDateSettingDialog;->dateFormat:Ljava/text/SimpleDateFormat;

    .line 31
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "HH:mm:ss"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lcom/finance/marketdetail/feature/chartsetting/dialog/KlineGotoDateSettingDialog;->timeFormat:Ljava/text/SimpleDateFormat;

    .line 32
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 136
    new-instance v1, Lcom/finance/marketdetail/feature/chartsetting/dialog/KlineGotoDateSettingDialog$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/finance/marketdetail/feature/chartsetting/dialog/KlineGotoDateSettingDialog$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 140
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/finance/marketdetail/feature/chartsetting/dialog/KlineGotoDateSettingDialog$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/finance/marketdetail/feature/chartsetting/dialog/KlineGotoDateSettingDialog$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 141
    const-class v2, Lo/withName;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/finance/marketdetail/feature/chartsetting/dialog/KlineGotoDateSettingDialog$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/finance/marketdetail/feature/chartsetting/dialog/KlineGotoDateSettingDialog$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/finance/marketdetail/feature/chartsetting/dialog/KlineGotoDateSettingDialog$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/finance/marketdetail/feature/chartsetting/dialog/KlineGotoDateSettingDialog$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/finance/marketdetail/feature/chartsetting/dialog/KlineGotoDateSettingDialog$special$$inlined$viewModels$default$5;

    invoke-direct {v5, v0, v1}, Lcom/finance/marketdetail/feature/chartsetting/dialog/KlineGotoDateSettingDialog$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v5}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/finance/marketdetail/feature/chartsetting/dialog/KlineGotoDateSettingDialog;->klineDateViewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic b(Lcom/finance/marketdetail/feature/chartsetting/dialog/KlineGotoDateSettingDialog;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 2

    .line 7049
    iget-object p1, p0, Lcom/finance/marketdetail/feature/chartsetting/dialog/KlineGotoDateSettingDialog;->binding:Lo/isValueNode;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    iget-object p1, p1, Lo/isValueNode;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    .line 7050
    iget-object p1, p0, Lcom/finance/marketdetail/feature/chartsetting/dialog/KlineGotoDateSettingDialog;->binding:Lo/isValueNode;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    iget-object p1, v0, Lo/isValueNode;->a:Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 7051
    invoke-direct {p0, v0}, Lcom/finance/marketdetail/feature/chartsetting/dialog/KlineGotoDateSettingDialog;->b(Z)V

    .line 7052
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/marketdetail/feature/chartsetting/dialog/KlineGotoDateSettingDialog;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;
    .locals 0

    .line 2055
    invoke-direct {p0}, Lcom/finance/marketdetail/feature/chartsetting/dialog/KlineGotoDateSettingDialog;->c()V

    .line 2056
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic b(Lcom/finance/marketdetail/feature/chartsetting/dialog/KlineGotoDateSettingDialog;)Lo/withName;
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/finance/marketdetail/feature/chartsetting/dialog/KlineGotoDateSettingDialog;->getKlineDateViewModel()Lo/withName;

    move-result-object p0

    return-object p0
.end method

.method private final b(Z)V
    .locals 16

    move-object/from16 v0, p0

    .line 69
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 70
    invoke-direct/range {p0 .. p0}, Lcom/finance/marketdetail/feature/chartsetting/dialog/KlineGotoDateSettingDialog;->getKlineDateViewModel()Lo/withName;

    move-result-object v1

    .line 9012
    iget-object v1, v1, Lo/withName;->a:Lo/MeasurePassDelegateremeasure12;

    .line 70
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Date;

    if-eqz v1, :cond_4

    .line 71
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v8

    .line 72
    invoke-virtual {v8, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    if-eqz v8, :cond_4

    .line 75
    new-instance v15, Lo/formatTagntQDErM;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v1, v15

    invoke-direct/range {v1 .. v7}, Lo/formatTagntQDErM;-><init>(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v1, 0x6

    if-eqz p1, :cond_0

    .line 77
    new-array v1, v1, [Z

    fill-array-data v1, :array_0

    invoke-virtual {v15, v1}, Lo/setTopLeftCornerSize;->a([Z)Lo/setTopLeftCornerSize;

    goto :goto_0

    .line 79
    :cond_0
    new-array v1, v1, [Z

    fill-array-data v1, :array_1

    invoke-virtual {v15, v1}, Lo/setTopLeftCornerSize;->a([Z)Lo/setTopLeftCornerSize;

    :goto_0
    const/4 v1, 0x0

    .line 81
    invoke-virtual {v15, v1}, Lo/setTopLeftCornerSize;->d(Z)Lo/setTopLeftCornerSize;

    .line 10031
    iget-object v2, v15, Lo/getTopRightCorner;->a:Lo/setTopRightCorner;

    .line 11101
    iput-boolean v1, v2, Lo/setTopRightCorner;->w:Z

    .line 83
    invoke-virtual {v15, v8}, Lo/setTopLeftCornerSize;->c(Ljava/util/Calendar;)Lo/setTopLeftCornerSize;

    .line 84
    new-instance v2, Lo/LiteMarketDataComponentmFundsViewModel_delegatelambda2inlinedactivityViewModelsdefault2;

    invoke-direct {v2}, Lo/LiteMarketDataComponentmFundsViewModel_delegatelambda2inlinedactivityViewModelsdefault2;-><init>()V

    check-cast v2, Lo/getCoordinatesOfCorner;

    .line 12071
    iget-object v3, v15, Lo/getTopRightCorner;->a:Lo/setTopRightCorner;

    const v4, 0x7f0e061f

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 13086
    iput-object v4, v3, Lo/setTopRightCorner;->G:Ljava/lang/Integer;

    .line 12072
    iget-object v3, v15, Lo/getTopRightCorner;->a:Lo/setTopRightCorner;

    .line 14030
    iput-object v2, v3, Lo/setTopRightCorner;->d:Lo/getCoordinatesOfCorner;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v2, 0x0

    move-object v9, v15

    move-object v3, v15

    move v15, v2

    .line 85
    invoke-virtual/range {v9 .. v15}, Lo/setTopLeftCornerSize;->b(IIIIII)Lo/setTopLeftCornerSize;

    .line 86
    move-object v15, v3

    check-cast v15, Lo/setTopLeftCornerSize;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    const-wide v4, 0x15cfb727000L

    .line 88
    invoke-virtual {v2, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 89
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    .line 86
    invoke-static {v15, v2, v4}, Lo/AnimViewWrapper;->d(Lo/setTopLeftCornerSize;Ljava/util/Calendar;Ljava/util/Calendar;)Lo/setTopLeftCornerSize;

    .line 91
    new-instance v2, Lcom/finance/marketdetail/feature/chartsetting/dialog/KlineGotoDateSettingDialog$DropdropElements3;

    invoke-direct {v2, v0}, Lcom/finance/marketdetail/feature/chartsetting/dialog/KlineGotoDateSettingDialog$DropdropElements3;-><init>(Lcom/finance/marketdetail/feature/chartsetting/dialog/KlineGotoDateSettingDialog;)V

    check-cast v2, Lo/getCurrentShadowAngle;

    invoke-virtual {v3, v2}, Lo/setTopLeftCornerSize;->c(Lo/getCurrentShadowAngle;)Lo/setTopLeftCornerSize;

    .line 97
    invoke-virtual {v3}, Lo/setTopLeftCornerSize;->a()Lcom/major/android/uikit/datepicker/TimePickerView;

    move-result-object v2

    .line 15033
    iget-object v3, v2, Lo/getTopLeftCornerSize;->e:Landroid/view/ViewGroup;

    if-eqz v3, :cond_3

    .line 101
    iget-object v4, v0, Lcom/finance/marketdetail/feature/chartsetting/dialog/KlineGotoDateSettingDialog;->binding:Lo/isValueNode;

    const/4 v5, 0x0

    if-nez v4, :cond_1

    move-object v4, v5

    :cond_1
    iget-object v4, v4, Lo/isValueNode;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 102
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x1

    .line 103
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 104
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x2

    const/16 v6, 0x11

    const/4 v7, -0x1

    invoke-direct {v1, v7, v4, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 109
    iget-object v1, v0, Lcom/finance/marketdetail/feature/chartsetting/dialog/KlineGotoDateSettingDialog;->binding:Lo/isValueNode;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    move-object v5, v1

    :goto_1
    iget-object v1, v5, Lo/isValueNode;->b:Landroid/widget/FrameLayout;

    check-cast v3, Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 112
    :cond_3
    invoke-virtual {v2}, Lo/getTopLeftCornerSize;->f()V

    :cond_4
    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method private final c()V
    .locals 2

    .line 130
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 131
    invoke-direct {p0}, Lcom/finance/marketdetail/feature/chartsetting/dialog/KlineGotoDateSettingDialog;->getKlineDateViewModel()Lo/withName;

    move-result-object v1

    .line 8012
    iget-object v1, v1, Lo/withName;->a:Lo/MeasurePassDelegateremeasure12;

    .line 131
    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 132
    iget-object v0, p0, Lcom/finance/marketdetail/feature/chartsetting/dialog/KlineGotoDateSettingDialog;->binding:Lo/isValueNode;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lo/isValueNode;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    return-void
.end method

.method public static synthetic d(Lcom/finance/marketdetail/feature/chartsetting/dialog/KlineGotoDateSettingDialog;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;
    .locals 2

    .line 4059
    invoke-direct {p0}, Lcom/finance/marketdetail/feature/chartsetting/dialog/KlineGotoDateSettingDialog;->getKlineDateViewModel()Lo/withName;

    move-result-object p1

    .line 5012
    iget-object p1, p1, Lo/withName;->a:Lo/MeasurePassDelegateremeasure12;

    .line 4059
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Date;

    if-eqz p1, :cond_0

    .line 4061
    sget-object v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object v0

    new-instance v1, Lo/jni_YGNodeStyleGetGapJNI;

    invoke-direct {v1, p1}, Lo/jni_YGNodeStyleGetGapJNI;-><init>(Ljava/util/Date;)V

    .line 6044
    iget-object p1, v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    invoke-virtual {p1, v1}, Lio/reactivex/subjects/DropdropElements3;->onNext(Ljava/lang/Object;)V

    .line 4063
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 4064
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/marketdetail/feature/chartsetting/dialog/KlineGotoDateSettingDialog;Ljava/util/Date;)Lkotlin/Unit;
    .locals 3

    if-nez p1, :cond_0

    .line 1119
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 1120
    :cond_0
    iget-object v0, p0, Lcom/finance/marketdetail/feature/chartsetting/dialog/KlineGotoDateSettingDialog;->binding:Lo/isValueNode;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lo/isValueNode;->c:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/finance/marketdetail/feature/chartsetting/dialog/KlineGotoDateSettingDialog;->dateFormat:Ljava/text/SimpleDateFormat;

    invoke-virtual {v2, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1121
    iget-object v0, p0, Lcom/finance/marketdetail/feature/chartsetting/dialog/KlineGotoDateSettingDialog;->binding:Lo/isValueNode;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lo/isValueNode;->a:Landroid/widget/TextView;

    iget-object p0, p0, Lcom/finance/marketdetail/feature/chartsetting/dialog/KlineGotoDateSettingDialog;->timeFormat:Ljava/text/SimpleDateFormat;

    invoke-virtual {p0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1122
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/marketdetail/feature/chartsetting/dialog/KlineGotoDateSettingDialog;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 2

    .line 3043
    iget-object p1, p0, Lcom/finance/marketdetail/feature/chartsetting/dialog/KlineGotoDateSettingDialog;->binding:Lo/isValueNode;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    iget-object p1, p1, Lo/isValueNode;->c:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    .line 3044
    iget-object p1, p0, Lcom/finance/marketdetail/feature/chartsetting/dialog/KlineGotoDateSettingDialog;->binding:Lo/isValueNode;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    iget-object p1, v0, Lo/isValueNode;->a:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 3045
    invoke-direct {p0, v0}, Lcom/finance/marketdetail/feature/chartsetting/dialog/KlineGotoDateSettingDialog;->b(Z)V

    .line 3046
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final getKlineDateViewModel()Lo/withName;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/finance/marketdetail/feature/chartsetting/dialog/KlineGotoDateSettingDialog;->klineDateViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/withName;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 117
    invoke-super {p0}, Lcom/finance/kit/framework/widget/dialog/FinanceBaseBottomDialogFragment;->a()V

    .line 118
    invoke-direct {p0}, Lcom/finance/marketdetail/feature/chartsetting/dialog/KlineGotoDateSettingDialog;->getKlineDateViewModel()Lo/withName;

    move-result-object v0

    .line 16012
    iget-object v0, v0, Lo/withName;->a:Lo/MeasurePassDelegateremeasure12;

    .line 118
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/finance/marketdetail/feature/chartsetting/dialog/KlineGotoDateSettingDialog$DropdropElements2;

    new-instance v3, Lo/_datatypeFeatures;

    invoke-direct {v3, p0}, Lo/_datatypeFeatures;-><init>(Lcom/finance/marketdetail/feature/chartsetting/dialog/KlineGotoDateSettingDialog;)V

    invoke-direct {v2, v3}, Lcom/finance/marketdetail/feature/chartsetting/dialog/KlineGotoDateSettingDialog$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 0

    .line 126
    invoke-direct {p0}, Lcom/finance/marketdetail/feature/chartsetting/dialog/KlineGotoDateSettingDialog;->c()V

    return-void
.end method

.method public final d(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 39
    invoke-super {p0, p1, p2}, Lcom/finance/kit/framework/widget/dialog/FinanceBaseBottomDialogFragment;->d(Landroid/view/View;Landroid/os/Bundle;)V

    .line 40
    invoke-static {p1}, Lo/isValueNode;->bind(Landroid/view/View;)Lo/isValueNode;

    move-result-object p1

    iput-object p1, p0, Lcom/finance/marketdetail/feature/chartsetting/dialog/KlineGotoDateSettingDialog;->binding:Lo/isValueNode;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    move-object p1, p2

    .line 42
    :cond_0
    iget-object p1, p1, Lo/isValueNode;->c:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    new-instance v0, Lo/MutableCoercionConfig;

    invoke-direct {v0, p0}, Lo/MutableCoercionConfig;-><init>(Lcom/finance/marketdetail/feature/chartsetting/dialog/KlineGotoDateSettingDialog;)V

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    invoke-static {p1, v1, v2, v0, v3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 48
    iget-object p1, p0, Lcom/finance/marketdetail/feature/chartsetting/dialog/KlineGotoDateSettingDialog;->binding:Lo/isValueNode;

    if-nez p1, :cond_1

    move-object p1, p2

    :cond_1
    iget-object p1, p1, Lo/isValueNode;->a:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    new-instance v0, Lo/getRootName;

    invoke-direct {v0, p0}, Lo/getRootName;-><init>(Lcom/finance/marketdetail/feature/chartsetting/dialog/KlineGotoDateSettingDialog;)V

    invoke-static {p1, v1, v2, v0, v3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 54
    iget-object p1, p0, Lcom/finance/marketdetail/feature/chartsetting/dialog/KlineGotoDateSettingDialog;->binding:Lo/isValueNode;

    if-nez p1, :cond_2

    move-object p1, p2

    :cond_2
    iget-object p1, p1, Lo/isValueNode;->d:Lcom/major/android/uikit2/button/KitButton;

    check-cast p1, Landroid/view/View;

    new-instance v0, Lo/MapperConfigBase;

    invoke-direct {v0, p0}, Lo/MapperConfigBase;-><init>(Lcom/finance/marketdetail/feature/chartsetting/dialog/KlineGotoDateSettingDialog;)V

    invoke-static {p1, v1, v2, v0, v3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 58
    iget-object p1, p0, Lcom/finance/marketdetail/feature/chartsetting/dialog/KlineGotoDateSettingDialog;->binding:Lo/isValueNode;

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move-object p2, p1

    :goto_0
    iget-object p1, p2, Lo/isValueNode;->e:Lcom/major/android/uikit2/button/KitButton;

    check-cast p1, Landroid/view/View;

    new-instance p2, Lo/getFullRootName;

    invoke-direct {p2, p0}, Lo/getFullRootName;-><init>(Lcom/finance/marketdetail/feature/chartsetting/dialog/KlineGotoDateSettingDialog;)V

    invoke-static {p1, v1, v2, p2, v3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 27
    iget v0, p0, Lcom/finance/marketdetail/feature/chartsetting/dialog/KlineGotoDateSettingDialog;->layoutResId:I

    return v0
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 27
    iput p1, p0, Lcom/finance/marketdetail/feature/chartsetting/dialog/KlineGotoDateSettingDialog;->layoutResId:I

    return-void
.end method
