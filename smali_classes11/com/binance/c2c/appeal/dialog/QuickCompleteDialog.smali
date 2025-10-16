.class public final Lcom/binance/c2c/appeal/dialog/QuickCompleteDialog;
.super Lcom/binance/c2c/orderdetail/dialog/BaseUploadFileFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/c2c/appeal/dialog/QuickCompleteDialog$DemoFundsParentComponent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 +2\u00020\u0001:\u0001+B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u001b\u001a\u00020\u001cH\u0016J\u001a\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u001c2\u0008\u0010!\u001a\u0004\u0018\u00010\"H\u0017J\u0008\u0010#\u001a\u00020\u001fH\u0016J\u0012\u0010$\u001a\u00020\u001f2\u0008\u0010%\u001a\u0004\u0018\u00010\u0019H\u0016J\u0008\u0010&\u001a\u00020\u0013H\u0002J\u0012\u0010\'\u001a\u00020\u001f2\u0008\u0010!\u001a\u0004\u0018\u00010\"H\u0017J\u0010\u0010(\u001a\u00020\u001f2\u0006\u0010)\u001a\u00020*H\u0016R\u001a\u0010\u0004\u001a\u00020\u0005X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u00020\u000bX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u0010\u001a\u00020\u0011X\u0082.\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0012\u001a\u00020\u0013X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001e\u0010\u0017\u001a\u0012\u0012\u0004\u0012\u00020\u00190\u0018j\u0008\u0012\u0004\u0012\u00020\u0019`\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006,"
    }
    d2 = {
        "Lcom/binance/c2c/appeal/dialog/QuickCompleteDialog;",
        "Lcom/binance/c2c/orderdetail/dialog/BaseUploadFileFragment;",
        "<init>",
        "()V",
        "layoutResId",
        "",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "fragmentTag",
        "",
        "getFragmentTag",
        "()Ljava/lang/String;",
        "setFragmentTag",
        "(Ljava/lang/String;)V",
        "mBinding",
        "Lcom/binance/c2c/databinding/DialogQuickCompleteBinding;",
        "isUploadToServer",
        "",
        "()Z",
        "setUploadToServer",
        "(Z)V",
        "uploadedFiles",
        "Ljava/util/ArrayList;",
        "Lcom/binance/c2c/pojo/UploadFileBean;",
        "Lkotlin/collections/ArrayList;",
        "createViewDelegate",
        "Landroid/view/View;",
        "quickCompleteType",
        "setUpViews",
        "",
        "root",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onNextOperator",
        "onFileUploadError",
        "fileBean",
        "checkIfMarkButtonEnable",
        "work",
        "onDismiss",
        "dialog",
        "Landroid/content/DialogInterface;",
        "Companion",
        "c2c-internal_release"
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
.field public static final Companion:Lcom/binance/c2c/appeal/dialog/QuickCompleteDialog$DemoFundsParentComponent;


# instance fields
.field private fragmentTag:Ljava/lang/String;

.field private isUploadToServer:Z

.field private layoutResId:I

.field private mBinding:Lo/BehavioWebViewjjjuujj;

.field private quickCompleteType:Ljava/lang/String;

.field private uploadedFiles:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/CubeUIComponentviewModel_delegatelambda0inlinedviewModelsdefault3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/binance/c2c/appeal/dialog/QuickCompleteDialog$DemoFundsParentComponent;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/c2c/appeal/dialog/QuickCompleteDialog$DemoFundsParentComponent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/c2c/appeal/dialog/QuickCompleteDialog;->Companion:Lcom/binance/c2c/appeal/dialog/QuickCompleteDialog$DemoFundsParentComponent;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Lcom/binance/c2c/orderdetail/dialog/BaseUploadFileFragment;-><init>()V

    const v0, 0x7f0e053b

    .line 38
    iput v0, p0, Lcom/binance/c2c/appeal/dialog/QuickCompleteDialog;->layoutResId:I

    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/c2c/appeal/dialog/QuickCompleteDialog;->fragmentTag:Ljava/lang/String;

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/binance/c2c/appeal/dialog/QuickCompleteDialog;->uploadedFiles:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic a(Lcom/binance/c2c/appeal/dialog/QuickCompleteDialog;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1055
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/binance/c2c/appeal/dialog/QuickCompleteDialog;Landroid/view/View;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    .line 0
    sget-object v1, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v8, v2, v3, v4}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 3101
    iget-object v1, v0, Lcom/binance/c2c/appeal/dialog/QuickCompleteDialog;->quickCompleteType:Ljava/lang/String;

    const-string v2, "quick_release"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3102
    const-string v1, "c2c_app_quick_receive_popup_quick_receive_button"

    goto :goto_0

    .line 3104
    :cond_0
    const-string v1, "c2c_app_quick_cancel_popup_quick_cancel_button"

    :goto_0
    const/4 v2, 0x0

    .line 4055
    invoke-static {v1, v2}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 3109
    invoke-direct/range {p0 .. p0}, Lcom/binance/c2c/appeal/dialog/QuickCompleteDialog;->j()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 3110
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3111
    invoke-virtual/range {p0 .. p0}, Lcom/binance/c2c/orderdetail/dialog/BaseUploadFileFragment;->getMAdapter()Lo/ARouterRootfinancebizstrategy;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_2

    check-cast v2, Ljava/lang/Iterable;

    .line 3184
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/CubeUIComponentviewModel_delegatelambda0inlinedviewModelsdefault3;

    .line 5014
    iget-object v3, v3, Lo/CubeUIComponentviewModel_delegatelambda0inlinedviewModelsdefault3;->f:Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 3113
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 3116
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/binance/c2c/orderdetail/dialog/BaseUploadFileFragment;->getListener()Lcom/binance/c2c/orderdetail/dialog/BaseUploadFileFragment$DropdropElements3;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2, v8, v1}, Lcom/binance/c2c/orderdetail/dialog/BaseUploadFileFragment$DropdropElements3;->a(Landroid/view/View;Ljava/util/ArrayList;)V

    .line 3117
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    goto :goto_2

    .line 3119
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/binance/base/fragment/BaseDialogFragment;->getMContext()Landroid/content/Context;

    move-result-object v10

    if-eqz v10, :cond_5

    const v1, 0x7f1504ca

    .line 3120
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljava/lang/CharSequence;

    .line 3121
    sget-object v12, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$LineType;->SINGLELINE:Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$LineType;

    .line 3122
    sget-object v13, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$ArrowLocation;->DOWN_CENTER:Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$ArrowLocation;

    .line 3120
    new-instance v0, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x70

    const/16 v18, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v18}, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$LineType;Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$ArrowLocation;Ljava/lang/Integer;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x11

    const/4 v3, 0x0

    const/16 v4, -0x32

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x30

    move-object/from16 v1, p1

    .line 3123
    invoke-static/range {v0 .. v7}, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;->b(Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;Landroid/view/View;IIIIII)V

    .line 3126
    :cond_5
    :goto_2
    invoke-static/range {p1 .. p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void

    :cond_6
    invoke-static/range {p1 .. p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/binance/c2c/appeal/dialog/QuickCompleteDialog;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 2096
    invoke-direct {p0}, Lcom/binance/c2c/appeal/dialog/QuickCompleteDialog;->j()Z

    .line 2097
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method private final j()Z
    .locals 9

    .line 139
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/binance/c2c/appeal/dialog/QuickCompleteDialog;->quickCompleteType:Ljava/lang/String;

    const-string v2, "quick_release"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const v2, 0x7f1601d9

    const v3, 0x7f060052

    const/4 v4, 0x1

    const/16 v5, 0xa

    const/4 v6, 0x0

    if-eqz v0, :cond_5

    .line 142
    invoke-virtual {p0}, Lcom/binance/c2c/orderdetail/dialog/BaseUploadFileFragment;->getMAdapter()Lo/ARouterRootfinancebizstrategy;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    if-le v0, v4, :cond_2

    .line 143
    iget-object v0, p0, Lcom/binance/c2c/appeal/dialog/QuickCompleteDialog;->mBinding:Lo/BehavioWebViewjjjuujj;

    if-nez v0, :cond_1

    move-object v0, v6

    :cond_1
    iget-object v0, v0, Lo/BehavioWebViewjjjuujj;->c:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f060082

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 145
    :cond_2
    iget-object v0, p0, Lcom/binance/c2c/appeal/dialog/QuickCompleteDialog;->mBinding:Lo/BehavioWebViewjjjuujj;

    if-nez v0, :cond_3

    move-object v0, v6

    :cond_3
    iget-object v0, v0, Lo/BehavioWebViewjjjuujj;->c:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 146
    iget-object v0, p0, Lcom/binance/c2c/appeal/dialog/QuickCompleteDialog;->mBinding:Lo/BehavioWebViewjjjuujj;

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    move-object v6, v0

    :goto_0
    iget-object v0, v6, Lo/BehavioWebViewjjjuujj;->e:Lcom/major/android/uikit2/button/KitButton;

    .line 6071
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 6072
    new-array v4, v5, [I

    fill-array-data v4, :array_0

    .line 6071
    invoke-virtual {v3, v2, v4}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 6075
    invoke-virtual {v0, v2}, Lcom/major/android/uikit2/button/KitButton;->setButtonAttrs(Landroid/content/res/TypedArray;)V

    .line 6076
    invoke-virtual {v0, v2}, Lcom/major/android/uikit2/button/KitButton;->setAndroidAttrs(Landroid/content/res/TypedArray;)V

    .line 6077
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    return v1

    .line 151
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/binance/c2c/appeal/dialog/QuickCompleteDialog;->mBinding:Lo/BehavioWebViewjjjuujj;

    if-nez v0, :cond_6

    move-object v0, v6

    :cond_6
    iget-object v0, v0, Lo/BehavioWebViewjjjuujj;->n:Lcom/major/android/uikit2/selection/KitCheckBox;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 152
    iget-object v0, p0, Lcom/binance/c2c/appeal/dialog/QuickCompleteDialog;->mBinding:Lo/BehavioWebViewjjjuujj;

    if-nez v0, :cond_7

    move-object v0, v6

    :cond_7
    iget-object v0, v0, Lo/BehavioWebViewjjjuujj;->n:Lcom/major/android/uikit2/selection/KitCheckBox;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060074

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 159
    iget-object v0, p0, Lcom/binance/c2c/appeal/dialog/QuickCompleteDialog;->mBinding:Lo/BehavioWebViewjjjuujj;

    if-nez v0, :cond_8

    goto :goto_2

    :cond_8
    move-object v6, v0

    :goto_2
    iget-object v0, v6, Lo/BehavioWebViewjjjuujj;->e:Lcom/major/android/uikit2/button/KitButton;

    .line 7071
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 7072
    new-array v2, v5, [I

    fill-array-data v2, :array_1

    const v3, 0x7f1601d4

    .line 7071
    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 7075
    invoke-virtual {v0, v1}, Lcom/major/android/uikit2/button/KitButton;->setButtonAttrs(Landroid/content/res/TypedArray;)V

    .line 7076
    invoke-virtual {v0, v1}, Lcom/major/android/uikit2/button/KitButton;->setAndroidAttrs(Landroid/content/res/TypedArray;)V

    .line 7077
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    return v4

    .line 154
    :cond_9
    iget-object v0, p0, Lcom/binance/c2c/appeal/dialog/QuickCompleteDialog;->mBinding:Lo/BehavioWebViewjjjuujj;

    if-nez v0, :cond_a

    move-object v0, v6

    :cond_a
    iget-object v0, v0, Lo/BehavioWebViewjjjuujj;->n:Lcom/major/android/uikit2/selection/KitCheckBox;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 155
    iget-object v0, p0, Lcom/binance/c2c/appeal/dialog/QuickCompleteDialog;->mBinding:Lo/BehavioWebViewjjjuujj;

    if-nez v0, :cond_b

    goto :goto_3

    :cond_b
    move-object v6, v0

    :goto_3
    iget-object v0, v6, Lo/BehavioWebViewjjjuujj;->e:Lcom/major/android/uikit2/button/KitButton;

    .line 8071
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 8072
    new-array v4, v5, [I

    fill-array-data v4, :array_2

    .line 8071
    invoke-virtual {v3, v2, v4}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 8075
    invoke-virtual {v0, v2}, Lcom/major/android/uikit2/button/KitButton;->setButtonAttrs(Landroid/content/res/TypedArray;)V

    .line 8076
    invoke-virtual {v0, v2}, Lcom/major/android/uikit2/button/KitButton;->setAndroidAttrs(Landroid/content/res/TypedArray;)V

    .line 8077
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    return v1

    :array_0
    .array-data 4
        0x1010031
        0x1010095
        0x1010098
        0x1010140
        0x10101a8
        0x10103b3
        0x10103b4
        0x7f04049b
        0x7f04049c
        0x7f04058f
    .end array-data

    :array_1
    .array-data 4
        0x1010031
        0x1010095
        0x1010098
        0x1010140
        0x10101a8
        0x10103b3
        0x10103b4
        0x7f04049b
        0x7f04049c
        0x7f04058f
    .end array-data

    :array_2
    .array-data 4
        0x1010031
        0x1010095
        0x1010098
        0x1010140
        0x10101a8
        0x10103b3
        0x10103b4
        0x7f04049b
        0x7f04049c
        0x7f04058f
    .end array-data
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 1

    .line 166
    iget-object p1, p0, Lcom/binance/c2c/appeal/dialog/QuickCompleteDialog;->uploadedFiles:Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 167
    invoke-virtual {p0}, Lcom/binance/c2c/orderdetail/dialog/BaseUploadFileFragment;->getMAdapter()Lo/ARouterRootfinancebizstrategy;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/binance/c2c/appeal/dialog/QuickCompleteDialog;->uploadedFiles:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Lo/getSpotAssetViewModel;->a(Ljava/util/ArrayList;)V

    .line 168
    :cond_0
    invoke-virtual {p0}, Lcom/binance/c2c/orderdetail/dialog/BaseUploadFileFragment;->getMAdapter()Lo/ARouterRootfinancebizstrategy;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public final d(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 21

    move-object/from16 v0, p0

    .line 54
    invoke-super/range {p0 .. p2}, Lcom/binance/c2c/orderdetail/dialog/BaseUploadFileFragment;->d(Landroid/view/View;Landroid/os/Bundle;)V

    .line 55
    iget-object v1, v0, Lcom/binance/c2c/appeal/dialog/QuickCompleteDialog;->mBinding:Lo/BehavioWebViewjjjuujj;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    iget-object v1, v1, Lo/BehavioWebViewjjjuujj;->b:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v3, Lo/getEnableLog;

    invoke-direct {v3, v0}, Lo/getEnableLog;-><init>(Lcom/binance/c2c/appeal/dialog/QuickCompleteDialog;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v3, "bundle_order_number"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v3, "bundle_type"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    iput-object v1, v0, Lcom/binance/c2c/appeal/dialog/QuickCompleteDialog;->quickCompleteType:Ljava/lang/String;

    .line 59
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v3, "bundle_data"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/binance/c2c/pojo/FiatOrderCheckQuickFinished;

    goto :goto_1

    :cond_3
    move-object v1, v2

    .line 61
    :goto_1
    iget-object v3, v0, Lcom/binance/c2c/appeal/dialog/QuickCompleteDialog;->quickCompleteType:Ljava/lang/String;

    .line 62
    const-string v4, "quick_cancel"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "2. "

    const v6, 0x7f1507ca

    const/4 v7, 0x1

    const-string v8, "1. "

    const/4 v9, 0x0

    if-eqz v4, :cond_c

    .line 63
    iget-object v3, v0, Lcom/binance/c2c/appeal/dialog/QuickCompleteDialog;->mBinding:Lo/BehavioWebViewjjjuujj;

    if-nez v3, :cond_4

    move-object v3, v2

    :cond_4
    iget-object v3, v3, Lo/BehavioWebViewjjjuujj;->i:Landroidx/appcompat/widget/AppCompatTextView;

    const v4, 0x7f1504c4

    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v10

    check-cast v10, Ljava/lang/CharSequence;

    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    iget-object v3, v0, Lcom/binance/c2c/appeal/dialog/QuickCompleteDialog;->mBinding:Lo/BehavioWebViewjjjuujj;

    if-nez v3, :cond_5

    move-object v3, v2

    :cond_5
    iget-object v3, v3, Lo/BehavioWebViewjjjuujj;->l:Landroidx/appcompat/widget/AppCompatTextView;

    const v10, 0x7f1507c5

    invoke-virtual {v0, v10}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    iget-object v3, v0, Lcom/binance/c2c/appeal/dialog/QuickCompleteDialog;->mBinding:Lo/BehavioWebViewjjjuujj;

    if-nez v3, :cond_6

    move-object v3, v2

    :cond_6
    iget-object v3, v3, Lo/BehavioWebViewjjjuujj;->h:Landroidx/appcompat/widget/AppCompatTextView;

    sget-object v10, Lo/ARouterProvidersconvertinternal;->c:Lo/ARouterProvidersconvertinternal;

    if-eqz v1, :cond_7

    .line 66
    invoke-virtual {v1}, Lcom/binance/c2c/pojo/FiatOrderCheckQuickFinished;->getAssetFreezeDays()Ljava/lang/Integer;

    move-result-object v1

    goto :goto_2

    :cond_7
    move-object v1, v2

    :goto_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v1, v7, v9

    const v1, 0x7f1507bf

    invoke-virtual {v0, v1, v7}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Ljava/lang/CharSequence;

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1fc

    .line 65
    invoke-static/range {v10 .. v20}, Lo/ARouterProvidersconvertinternal;->c(Lo/ARouterProvidersconvertinternal;Ljava/lang/CharSequence;ZLjava/lang/Integer;Ljava/lang/Boolean;Lo/ARouterProvidersconvertinternal$DemoFundsParentComponent;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLkotlin/jvm/functions/Function2;I)Landroid/text/SpannableString;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    iget-object v1, v0, Lcom/binance/c2c/appeal/dialog/QuickCompleteDialog;->mBinding:Lo/BehavioWebViewjjjuujj;

    if-nez v1, :cond_8

    move-object v1, v2

    :cond_8
    iget-object v1, v1, Lo/BehavioWebViewjjjuujj;->d:Landroid/widget/LinearLayout;

    check-cast v1, Landroid/view/View;

    const/16 v3, 0x8

    .line 180
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 71
    iget-object v1, v0, Lcom/binance/c2c/appeal/dialog/QuickCompleteDialog;->mBinding:Lo/BehavioWebViewjjjuujj;

    if-nez v1, :cond_9

    move-object v1, v2

    :cond_9
    iget-object v1, v1, Lo/BehavioWebViewjjjuujj;->g:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    iget-object v1, v0, Lcom/binance/c2c/appeal/dialog/QuickCompleteDialog;->mBinding:Lo/BehavioWebViewjjjuujj;

    if-nez v1, :cond_a

    move-object v1, v2

    :cond_a
    iget-object v1, v1, Lo/BehavioWebViewjjjuujj;->f:Landroidx/appcompat/widget/AppCompatTextView;

    const v3, 0x7f1507b6

    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    iget-object v1, v0, Lcom/binance/c2c/appeal/dialog/QuickCompleteDialog;->mBinding:Lo/BehavioWebViewjjjuujj;

    if-nez v1, :cond_b

    move-object v1, v2

    :cond_b
    iget-object v1, v1, Lo/BehavioWebViewjjjuujj;->e:Lcom/major/android/uikit2/button/KitButton;

    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 76
    :cond_c
    const-string v4, "quick_release"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    .line 77
    iget-object v3, v0, Lcom/binance/c2c/appeal/dialog/QuickCompleteDialog;->mBinding:Lo/BehavioWebViewjjjuujj;

    if-nez v3, :cond_d

    move-object v3, v2

    :cond_d
    iget-object v3, v3, Lo/BehavioWebViewjjjuujj;->i:Landroidx/appcompat/widget/AppCompatTextView;

    const v4, 0x7f15081a

    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    iget-object v3, v0, Lcom/binance/c2c/appeal/dialog/QuickCompleteDialog;->mBinding:Lo/BehavioWebViewjjjuujj;

    if-nez v3, :cond_e

    move-object v3, v2

    :cond_e
    iget-object v3, v3, Lo/BehavioWebViewjjjuujj;->l:Landroidx/appcompat/widget/AppCompatTextView;

    const v4, 0x7f150817

    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    iget-object v3, v0, Lcom/binance/c2c/appeal/dialog/QuickCompleteDialog;->mBinding:Lo/BehavioWebViewjjjuujj;

    if-nez v3, :cond_f

    move-object v3, v2

    :cond_f
    iget-object v3, v3, Lo/BehavioWebViewjjjuujj;->h:Landroidx/appcompat/widget/AppCompatTextView;

    sget-object v10, Lo/ARouterProvidersconvertinternal;->c:Lo/ARouterProvidersconvertinternal;

    if-eqz v1, :cond_10

    .line 80
    invoke-virtual {v1}, Lcom/binance/c2c/pojo/FiatOrderCheckQuickFinished;->getAssetFreezeDays()Ljava/lang/Integer;

    move-result-object v1

    goto :goto_3

    :cond_10
    move-object v1, v2

    :goto_3
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v1, v4, v9

    const v1, 0x7f15081c

    invoke-virtual {v0, v1, v4}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Ljava/lang/CharSequence;

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1fc

    .line 79
    invoke-static/range {v10 .. v20}, Lo/ARouterProvidersconvertinternal;->c(Lo/ARouterProvidersconvertinternal;Ljava/lang/CharSequence;ZLjava/lang/Integer;Ljava/lang/Boolean;Lo/ARouterProvidersconvertinternal$DemoFundsParentComponent;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLkotlin/jvm/functions/Function2;I)Landroid/text/SpannableString;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    iget-object v1, v0, Lcom/binance/c2c/appeal/dialog/QuickCompleteDialog;->mBinding:Lo/BehavioWebViewjjjuujj;

    if-nez v1, :cond_11

    move-object v1, v2

    :cond_11
    iget-object v1, v1, Lo/BehavioWebViewjjjuujj;->d:Landroid/widget/LinearLayout;

    check-cast v1, Landroid/view/View;

    .line 182
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 84
    iget-object v1, v0, Lcom/binance/c2c/appeal/dialog/QuickCompleteDialog;->mBinding:Lo/BehavioWebViewjjjuujj;

    if-nez v1, :cond_12

    move-object v1, v2

    :cond_12
    iget-object v1, v1, Lo/BehavioWebViewjjjuujj;->j:Landroidx/appcompat/widget/AppCompatTextView;

    const v3, 0x7f150853

    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    iget-object v1, v0, Lcom/binance/c2c/appeal/dialog/QuickCompleteDialog;->mBinding:Lo/BehavioWebViewjjjuujj;

    if-nez v1, :cond_13

    move-object v1, v2

    :cond_13
    iget-object v1, v1, Lo/BehavioWebViewjjjuujj;->m:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual/range {p0 .. p0}, Lcom/binance/base/fragment/BaseDialogFragment;->getMContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x4

    invoke-direct {v3, v4, v5}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 86
    iget-object v1, v0, Lcom/binance/c2c/appeal/dialog/QuickCompleteDialog;->mBinding:Lo/BehavioWebViewjjjuujj;

    if-nez v1, :cond_14

    move-object v1, v2

    :cond_14
    iget-object v1, v1, Lo/BehavioWebViewjjjuujj;->m:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual/range {p0 .. p0}, Lcom/binance/c2c/orderdetail/dialog/BaseUploadFileFragment;->getMAdapter()Lo/ARouterRootfinancebizstrategy;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 88
    iget-object v1, v0, Lcom/binance/c2c/appeal/dialog/QuickCompleteDialog;->mBinding:Lo/BehavioWebViewjjjuujj;

    if-nez v1, :cond_15

    move-object v1, v2

    :cond_15
    iget-object v1, v1, Lo/BehavioWebViewjjjuujj;->g:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "3. "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    iget-object v1, v0, Lcom/binance/c2c/appeal/dialog/QuickCompleteDialog;->mBinding:Lo/BehavioWebViewjjjuujj;

    if-nez v1, :cond_16

    move-object v1, v2

    :cond_16
    iget-object v1, v1, Lo/BehavioWebViewjjjuujj;->f:Landroidx/appcompat/widget/AppCompatTextView;

    sget-object v3, Lo/ARouterProvidersconvertinternal;->c:Lo/ARouterProvidersconvertinternal;

    const v4, 0x7f15081b

    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x1fc

    invoke-static/range {v3 .. v13}, Lo/ARouterProvidersconvertinternal;->c(Lo/ARouterProvidersconvertinternal;Ljava/lang/CharSequence;ZLjava/lang/Integer;Ljava/lang/Boolean;Lo/ARouterProvidersconvertinternal$DemoFundsParentComponent;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLkotlin/jvm/functions/Function2;I)Landroid/text/SpannableString;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    iget-object v1, v0, Lcom/binance/c2c/appeal/dialog/QuickCompleteDialog;->mBinding:Lo/BehavioWebViewjjjuujj;

    if-nez v1, :cond_17

    move-object v1, v2

    :cond_17
    iget-object v1, v1, Lo/BehavioWebViewjjjuujj;->e:Lcom/major/android/uikit2/button/KitButton;

    const v3, 0x7f1504c7

    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    :cond_18
    :goto_4
    iget-object v1, v0, Lcom/binance/c2c/appeal/dialog/QuickCompleteDialog;->mBinding:Lo/BehavioWebViewjjjuujj;

    if-nez v1, :cond_19

    move-object v1, v2

    :cond_19
    iget-object v1, v1, Lo/BehavioWebViewjjjuujj;->n:Lcom/major/android/uikit2/selection/KitCheckBox;

    new-instance v3, Lo/BuildConfig;

    invoke-direct {v3, v0}, Lo/BuildConfig;-><init>(Lcom/binance/c2c/appeal/dialog/QuickCompleteDialog;)V

    invoke-virtual {v1, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 100
    iget-object v1, v0, Lcom/binance/c2c/appeal/dialog/QuickCompleteDialog;->mBinding:Lo/BehavioWebViewjjjuujj;

    if-nez v1, :cond_1a

    goto :goto_5

    :cond_1a
    move-object v2, v1

    :goto_5
    iget-object v1, v2, Lo/BehavioWebViewjjjuujj;->e:Lcom/major/android/uikit2/button/KitButton;

    new-instance v2, Lo/SPExtKt;

    invoke-direct {v2, v0}, Lo/SPExtKt;-><init>(Lcom/binance/c2c/appeal/dialog/QuickCompleteDialog;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final g()Landroid/view/View;
    .locals 1

    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lo/BehavioWebViewjjjuujj;->inflate(Landroid/view/LayoutInflater;)Lo/BehavioWebViewjjjuujj;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/c2c/appeal/dialog/QuickCompleteDialog;->mBinding:Lo/BehavioWebViewjjjuujj;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 9089
    :cond_0
    iget-object v0, v0, Lo/BehavioWebViewjjjuujj;->a:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 48
    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final g(Lo/CubeUIComponentviewModel_delegatelambda0inlinedviewModelsdefault3;)V
    .locals 0

    .line 134
    invoke-super {p0, p1}, Lcom/binance/c2c/orderdetail/dialog/BaseUploadFileFragment;->g(Lo/CubeUIComponentviewModel_delegatelambda0inlinedviewModelsdefault3;)V

    .line 135
    invoke-direct {p0}, Lcom/binance/c2c/appeal/dialog/QuickCompleteDialog;->j()Z

    return-void
.end method

.method public final getFragmentTag()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/binance/c2c/appeal/dialog/QuickCompleteDialog;->fragmentTag:Ljava/lang/String;

    return-object v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 38
    iget v0, p0, Lcom/binance/c2c/appeal/dialog/QuickCompleteDialog;->layoutResId:I

    return v0
.end method

.method public final h()V
    .locals 0

    .line 130
    invoke-direct {p0}, Lcom/binance/c2c/appeal/dialog/QuickCompleteDialog;->j()Z

    return-void
.end method

.method public final isUploadToServer()Z
    .locals 1

    .line 43
    iget-boolean v0, p0, Lcom/binance/c2c/appeal/dialog/QuickCompleteDialog;->isUploadToServer:Z

    return v0
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 173
    iget-object v0, p0, Lcom/binance/c2c/appeal/dialog/QuickCompleteDialog;->uploadedFiles:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 174
    invoke-virtual {p0}, Lcom/binance/c2c/orderdetail/dialog/BaseUploadFileFragment;->getMAdapter()Lo/ARouterRootfinancebizstrategy;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 175
    iget-object v1, p0, Lcom/binance/c2c/appeal/dialog/QuickCompleteDialog;->uploadedFiles:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 177
    :cond_0
    invoke-super {p0, p1}, Lcom/binance/c2c/orderdetail/dialog/BaseUploadFileFragment;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public final setFragmentTag(Ljava/lang/String;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/binance/c2c/appeal/dialog/QuickCompleteDialog;->fragmentTag:Ljava/lang/String;

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 38
    iput p1, p0, Lcom/binance/c2c/appeal/dialog/QuickCompleteDialog;->layoutResId:I

    return-void
.end method

.method public final setUploadToServer(Z)V
    .locals 0

    .line 43
    iput-boolean p1, p0, Lcom/binance/c2c/appeal/dialog/QuickCompleteDialog;->isUploadToServer:Z

    return-void
.end method
