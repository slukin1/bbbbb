.class public final Lcom/wallet/cheetah/withdrawal/dialog/LockedAssetListDialog;
.super Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wallet/cheetah/withdrawal/dialog/LockedAssetListDialog$DropdropElements3;,
        Lcom/wallet/cheetah/withdrawal/dialog/LockedAssetListDialog$DropdropElements4;
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
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \u00142\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u0014\u0015B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J-\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0017\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001b\u0010\u0013\u001a\u00020\u000e8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012"
    }
    d2 = {
        "Lcom/wallet/cheetah/withdrawal/dialog/LockedAssetListDialog;",
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
        "Lo/setExternalOrderId;",
        "lockedAdapter$delegate",
        "Lkotlin/Lazy;",
        "getLockedAdapter",
        "()Lo/setExternalOrderId;",
        "lockedAdapter",
        "DropdropElements3",
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
.field public static final DropdropElements3:Lcom/wallet/cheetah/withdrawal/dialog/LockedAssetListDialog$DropdropElements3;


# instance fields
.field private final lockedAdapter$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/wallet/cheetah/withdrawal/dialog/LockedAssetListDialog$DropdropElements3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/wallet/cheetah/withdrawal/dialog/LockedAssetListDialog$DropdropElements3;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/wallet/cheetah/withdrawal/dialog/LockedAssetListDialog;->DropdropElements3:Lcom/wallet/cheetah/withdrawal/dialog/LockedAssetListDialog$DropdropElements3;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 46
    invoke-direct {p0}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;-><init>()V

    .line 60
    new-instance v0, Lo/lIlIllllIIExternalSyntheticLambda0;

    invoke-direct {v0}, Lo/lIlIllllIIExternalSyntheticLambda0;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/wallet/cheetah/withdrawal/dialog/LockedAssetListDialog;->lockedAdapter$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lcom/wallet/cheetah/withdrawal/dialog/LockedAssetListDialog;Ljava/util/List;Ljava/lang/String;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/appcompat/widget/LinearLayoutCompat;
    .locals 5

    const/4 v0, 0x1

    .line 1094
    invoke-static {p4, p5, v0}, Lo/LivenessTypeE;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/LivenessTypeE;

    move-result-object p4

    .line 1095
    iget-object p5, p4, Lo/LivenessTypeE;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 1096
    invoke-direct {p0}, Lcom/wallet/cheetah/withdrawal/dialog/LockedAssetListDialog;->getLockedAdapter()Lo/setExternalOrderId;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p5, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 1097
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {p5, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 1099
    new-instance v1, Lo/MarginTradeSymbolFragmentfetchAndObserveData11;

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f060067

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const/16 v3, 0xf

    int-to-float v3, v3

    .line 2029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v0, v3, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    .line 1099
    invoke-direct {v1, v2, v0, v3}, Lo/MarginTradeSymbolFragmentfetchAndObserveData11;-><init>(Landroid/graphics/drawable/ColorDrawable;II)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 1098
    invoke-virtual {p5, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    .line 1102
    invoke-direct {p0}, Lcom/wallet/cheetah/withdrawal/dialog/LockedAssetListDialog;->getLockedAdapter()Lo/setExternalOrderId;

    move-result-object p0

    .line 3040
    iput-object p1, p0, Lo/setExternalOrderId;->d:Ljava/util/List;

    .line 1103
    iget-object p0, p4, Lo/LivenessTypeE;->d:Lcom/major/android/uikit2/button/KitButton;

    .line 1104
    sget-object p1, Lo/JPushGobal;->INSTANCE:Lo/JPushGobal;

    invoke-virtual {p1, p0}, Lo/JPushGobal;->b(Lcom/major/android/uikit2/button/KitButton;)V

    .line 1105
    new-instance p1, Lo/lIllIlIlIl;

    invoke-direct {p1, p3}, Lo/lIllIlIlIl;-><init>(Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1109
    iget-object p0, p4, Lo/LivenessTypeE;->e:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p3, "bundle_withdrawal_locked_amount"

    const-string p5, ""

    invoke-virtual {p1, p3, p5}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4045
    iget-object p0, p4, Lo/LivenessTypeE;->c:Landroidx/appcompat/widget/LinearLayoutCompat;

    return-object p0
.end method

.method public static synthetic b()Lo/setExternalOrderId;
    .locals 7

    .line 6061
    new-instance v6, Lo/setExternalOrderId;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lo/setExternalOrderId;-><init>(Ljava/util/List;ILo/setPnkLimitBean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6062
    new-instance v0, Lcom/wallet/cheetah/withdrawal/dialog/LockedAssetListDialog$DropdropElements4;

    invoke-direct {v0}, Lcom/wallet/cheetah/withdrawal/dialog/LockedAssetListDialog$DropdropElements4;-><init>()V

    check-cast v0, Lo/getResultParams;

    .line 6121
    const-class v1, Lcom/wallet/withdrawal/api/pojo/LockedData;

    invoke-virtual {v6, v1, v0}, Lo/setExternalOrderId;->a(Ljava/lang/Class;Lo/getResultParams;)V

    return-object v6
.end method

.method public static synthetic d(Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;Landroid/view/View;)V
    .locals 0

    .line 5106
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method

.method private final getLockedAdapter()Lo/setExternalOrderId;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/wallet/cheetah/withdrawal/dialog/LockedAssetListDialog;->lockedAdapter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setExternalOrderId;

    return-object v0
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .line 89
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_1

    const-string v2, "bundle_coin"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 90
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v2, "bundle_withdraw_locked_data_list"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_3
    check-cast v0, Ljava/util/List;

    .line 91
    new-instance v8, Lo/lambdasetAction0comgoogleandroidmaterialsnackbarSnackbar;

    const v2, 0x7f15643b

    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lo/lambdasetAction0comgoogleandroidmaterialsnackbarSnackbar;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v8, Lo/getAnimationMode;

    invoke-virtual {p0, v8}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->e(Lo/getAnimationMode;)V

    const/4 v2, 0x1

    .line 92
    invoke-virtual {p0, v2}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->setMatchScreenHeight(Z)V

    .line 93
    new-instance v2, Lo/lIlIllIIllExternalSyntheticLambda1;

    invoke-direct {v2, p0, v0, v1}, Lo/lIlIllIIllExternalSyntheticLambda1;-><init>(Lcom/wallet/cheetah/withdrawal/dialog/LockedAssetListDialog;Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->setBodyContentInflater(Lkotlin/jvm/functions/Function3;)V

    .line 112
    invoke-super {p0, p1, p2, p3}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
