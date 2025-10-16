.class public final Lcom/binance/deposit/cj/dialog/SupportCountryDialog;
.super Lcom/binance/base/fragment/BaseCenterVerticalDialogFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\u000b\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u0003R\"\u0010\u000f\u001a\u00020\u000e8\u0017@\u0017X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\"\u0010\u0016\u001a\u00020\u00158\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u001d\u001a\u00020\u001c8\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u001b\u0010&\u001a\u00020!8GX\u0087\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%"
    }
    d2 = {
        "Lcom/binance/deposit/cj/dialog/SupportCountryDialog;",
        "Lcom/binance/base/fragment/BaseCenterVerticalDialogFragment;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "d",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "a",
        "(Landroid/os/Bundle;)V",
        "onResume",
        "",
        "layoutResId",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "",
        "fragmentTag",
        "Ljava/lang/String;",
        "getFragmentTag",
        "()Ljava/lang/String;",
        "setFragmentTag",
        "(Ljava/lang/String;)V",
        "",
        "sensorsEnable",
        "Z",
        "getSensorsEnable",
        "()Z",
        "Lo/ContentCelebrateOkDialogKtbindBadges11;",
        "viewBinding$delegate",
        "Lo/getOrfAttributes;",
        "getViewBinding",
        "()Lo/ContentCelebrateOkDialogKtbindBadges11;",
        "viewBinding"
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
.field private static synthetic d:[Lo/CovertWalletListActivityonViewAttached43;
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
.field private fragmentTag:Ljava/lang/String;

.field private layoutResId:I

.field private final sensorsEnable:Z

.field private final viewBinding$delegate:Lo/getOrfAttributes;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    .line 65354
    new-array v0, v0, [Lo/CovertWalletListActivityonViewAttached43;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "viewBinding"

    const-string v3, "getViewBinding()Lcom/binance/deposit/databinding/DialogSupportCountryBinding;"

    const-class v4, Lcom/binance/deposit/cj/dialog/SupportCountryDialog;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/binance/deposit/cj/dialog/SupportCountryDialog;->d:[Lo/CovertWalletListActivityonViewAttached43;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 21
    invoke-direct {p0}, Lcom/binance/base/fragment/BaseCenterVerticalDialogFragment;-><init>()V

    const v0, 0x7f0e056c

    .line 23
    iput v0, p0, Lcom/binance/deposit/cj/dialog/SupportCountryDialog;->layoutResId:I

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/deposit/cj/dialog/SupportCountryDialog;->fragmentTag:Ljava/lang/String;

    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lcom/binance/deposit/cj/dialog/SupportCountryDialog;->sensorsEnable:Z

    .line 29
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 99
    new-instance v0, Lcom/binance/deposit/cj/dialog/SupportCountryDialog$special$$inlined$viewBindingFragment$1;

    const v1, 0x7f0b569e

    invoke-direct {v0, v1}, Lcom/binance/deposit/cj/dialog/SupportCountryDialog$special$$inlined$viewBindingFragment$1;-><init>(I)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 2032
    new-instance v1, Lo/getRafAttributes;

    invoke-direct {v1, v0}, Lo/getRafAttributes;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/getOrfAttributes;

    .line 29
    iput-object v1, p0, Lcom/binance/deposit/cj/dialog/SupportCountryDialog;->viewBinding$delegate:Lo/getOrfAttributes;

    return-void
.end method

.method public static synthetic b(Lcom/binance/deposit/cj/dialog/SupportCountryDialog;Landroid/view/View;)V
    .locals 0

    .line 1034
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 1035
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 40

    .line 40
    invoke-virtual/range {p0 .. p0}, Lcom/binance/deposit/cj/dialog/SupportCountryDialog;->getViewBinding()Lo/ContentCelebrateOkDialogKtbindBadges11;

    move-result-object v0

    iget-object v0, v0, Lo/ContentCelebrateOkDialogKtbindBadges11;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 42
    :cond_0
    new-instance v1, Lo/GraphicsKtbitmap8;

    invoke-direct {v1}, Lo/GraphicsKtbitmap8;-><init>()V

    .line 81
    const-string v2, "Aland Islands"

    const-string v3, "Austria"

    const-string v4, "Azores"

    const-string v5, "Belgium"

    const-string v6, "Canary Island"

    const-string v7, "Cyprus"

    const-string v8, "Estonia"

    const-string v9, "Finland"

    const-string v10, "France"

    const-string v11, "Germany"

    const-string v12, "Greece"

    const-string v13, "Ireland"

    const-string v14, "Italy"

    const-string v15, "Latvia"

    const-string v16, "Lithuania"

    const-string v17, "Luxembourg"

    const-string v18, "Madeira"

    const-string v19, "Malta"

    const-string v20, "Monaco"

    const-string v21, "Netherlands"

    const-string v22, "Portugal"

    const-string v23, "San"

    const-string v24, "Slovakia"

    const-string v25, "Slovenia"

    const-string v26, "Spain"

    const-string v27, "Bulgaria"

    const-string v28, "Czech Republic"

    const-string v29, "Denmark"

    const-string v30, "Gibraltar"

    const-string v31, "Hungary"

    const-string v32, "Iceland"

    const-string v33, "Liechtenstein"

    const-string v34, "Norway"

    const-string v35, "Poland"

    const-string v36, "Romania"

    const-string v37, "Sweden"

    const-string v38, "Switzerland"

    const-string v39, "UK"

    filled-new-array/range {v2 .. v39}, [Ljava/lang/String;

    move-result-object v2

    .line 43
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 5040
    iput-object v2, v1, Lo/setExternalOrderId;->d:Ljava/util/List;

    .line 42
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public final d(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 33
    invoke-virtual {p0}, Lcom/binance/deposit/cj/dialog/SupportCountryDialog;->getViewBinding()Lo/ContentCelebrateOkDialogKtbindBadges11;

    move-result-object p1

    iget-object p1, p1, Lo/ContentCelebrateOkDialogKtbindBadges11;->c:Lcom/major/android/uikit/button/KitButton;

    new-instance p2, Lo/GraphicsKtcontentCompressImage1;

    invoke-direct {p2, p0}, Lo/GraphicsKtcontentCompressImage1;-><init>(Lcom/binance/deposit/cj/dialog/SupportCountryDialog;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final getFragmentTag()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/binance/deposit/cj/dialog/SupportCountryDialog;->fragmentTag:Ljava/lang/String;

    return-object v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 23
    iget v0, p0, Lcom/binance/deposit/cj/dialog/SupportCountryDialog;->layoutResId:I

    return v0
.end method

.method public final getSensorsEnable()Z
    .locals 1

    .line 27
    iget-boolean v0, p0, Lcom/binance/deposit/cj/dialog/SupportCountryDialog;->sensorsEnable:Z

    return v0
.end method

.method public final getViewBinding()Lo/ContentCelebrateOkDialogKtbindBadges11;
    .locals 3

    .line 29
    iget-object v0, p0, Lcom/binance/deposit/cj/dialog/SupportCountryDialog;->viewBinding$delegate:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/deposit/cj/dialog/SupportCountryDialog;->d:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ContentCelebrateOkDialogKtbindBadges11;

    return-object v0
.end method

.method public final onResume()V
    .locals 4

    .line 88
    invoke-super {p0}, Lcom/binance/base/fragment/BaseCenterVerticalDialogFragment;->onResume()V

    .line 89
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 90
    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseDialogFragment;->getMContext()Landroid/content/Context;

    move-result-object v1

    .line 3029
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 90
    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseDialogFragment;->getMContext()Landroid/content/Context;

    move-result-object v2

    .line 4020
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x42980000    # 76.0f

    mul-float v2, v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    sub-int/2addr v1, v2

    const/4 v2, -0x2

    .line 89
    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    :cond_0
    return-void
.end method

.method public final setFragmentTag(Ljava/lang/String;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/binance/deposit/cj/dialog/SupportCountryDialog;->fragmentTag:Ljava/lang/String;

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 23
    iput p1, p0, Lcom/binance/deposit/cj/dialog/SupportCountryDialog;->layoutResId:I

    return-void
.end method
