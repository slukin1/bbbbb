.class public final synthetic Lo/EarnMyAssetsActivityspecialinlinedviewModelsdefault2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/EarnMyAssetsActivityspecialinlinedviewModelsdefault2;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lo/EarnMyAssetsActivityspecialinlinedviewModelsdefault2;->a:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/EarnMyAssetsActivityspecialinlinedviewModelsdefault2;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lo/EarnMyAssetsActivityspecialinlinedviewModelsdefault2;->a:Lkotlin/jvm/functions/Function0;

    check-cast p1, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;

    check-cast p2, Landroid/view/LayoutInflater;

    check-cast p3, Landroid/view/ViewGroup;

    const/4 v2, 0x1

    .line 2034
    invoke-static {p2, p3, v2}, Lo/SimpleTrialFundV2ActivityspecialinlinedviewModelsdefault3;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/SimpleTrialFundV2ActivityspecialinlinedviewModelsdefault3;

    move-result-object p2

    .line 2035
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 3023
    iget-object p1, p2, Lo/SimpleTrialFundV2ActivityspecialinlinedviewModelsdefault3;->a:Lcom/major/android/uikit2/button/KitButton;

    new-instance p3, Lo/EarnMyAssetsActivitysetUpViews5;

    invoke-direct {p3, v0, v1}, Lo/EarnMyAssetsActivitysetUpViews5;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3028
    sget-object p1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p1

    .line 5013
    iget-object p1, p1, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 6079
    iget-object p1, p1, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz p1, :cond_0

    const-string p3, "KEY_OCBS_EARN_GUIDE_DIALOG"

    invoke-virtual {p1, p3, v2}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 7049
    :cond_0
    iget-object p1, p2, Lo/SimpleTrialFundV2ActivityspecialinlinedviewModelsdefault3;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2038
    check-cast p1, Landroid/view/View;

    return-object p1
.end method
