.class public final Lo/NetworkFetcherexecuteNetworkRequest2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J8\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\t2\u001a\u0008\u0002\u0010\n\u001a\u0014\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0005\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000bJ<\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\t2\u001a\u0008\u0002\u0010\n\u001a\u0014\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0005\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/binance/base/widget/TipsBottomSheetDialog;",
        "",
        "<init>",
        "()V",
        "newInstance",
        "Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;",
        "tipTitle",
        "",
        "tipContent",
        "",
        "onDismiss",
        "Lkotlin/Function1;",
        "",
        "show",
        "fragmentManger",
        "Landroidx/fragment/app/FragmentManager;",
        "lib-base_release"
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
.field public static final b:Lo/NetworkFetcherexecuteNetworkRequest2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/NetworkFetcherexecuteNetworkRequest2;

    invoke-direct {v0}, Lo/NetworkFetcherexecuteNetworkRequest2;-><init>()V

    sput-object v0, Lo/NetworkFetcherexecuteNetworkRequest2;->b:Lo/NetworkFetcherexecuteNetworkRequest2;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lo/NetworkFetcherexecuteNetworkRequest2;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    const/4 p0, 0x0

    .line 5060
    invoke-static {p2, p3, p0}, Lo/NetworkFetcherexecuteNetworkRequest2;->e(Ljava/lang/String;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;

    move-result-object p0

    const-string p2, "TipsBottomSheetDialog"

    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lo/NetworkFetcherexecuteNetworkRequest2;Ljava/lang/String;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;
    .locals 0

    const/4 p0, 0x0

    .line 21
    invoke-static {p1, p2, p0}, Lo/NetworkFetcherexecuteNetworkRequest2;->e(Ljava/lang/String;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;
    .locals 0

    .line 4040
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 4041
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/CharSequence;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    const v0, 0x7f0e0466

    const/4 v1, 0x0

    .line 1035
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 1036
    invoke-static {p2}, Lo/E;->bind(Landroid/view/View;)Lo/E;

    move-result-object v0

    .line 1037
    iget-object v1, v0, Lo/E;->c:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 1038
    iget-object v1, v0, Lo/E;->c:Landroid/widget/TextView;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1039
    iget-object p0, v0, Lo/E;->d:Lcom/major/android/uikit2/button/KitButton;

    check-cast p0, Landroid/view/View;

    new-instance v1, Lo/NetworkFetcherfetch1;

    invoke-direct {v1, p1}, Lo/NetworkFetcherfetch1;-><init>(Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;)V

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    invoke-static {p0, v2, v3, v1, v4}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 1042
    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 2043
    sget-object p0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p0

    invoke-static {p0}, Lo/setRequestProperties;->P(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "lite"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 1043
    iget-object p0, v0, Lo/E;->d:Lcom/major/android/uikit2/button/KitButton;

    const/16 p1, 0x18

    int-to-float p1, p1

    .line 3035
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v4, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    .line 1043
    invoke-virtual {p0, p1}, Lcom/major/android/uikit2/button/KitButton;->setCornerRadius(F)V

    .line 1045
    :cond_0
    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p2
.end method

.method public static e(Ljava/lang/String;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/CharSequence;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment<",
            "*>;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment<",
            "*>;"
        }
    .end annotation

    .line 26
    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    new-instance v0, Lo/lambdasetAction0comgoogleandroidmaterialsnackbarSnackbar;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lo/lambdasetAction0comgoogleandroidmaterialsnackbarSnackbar;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lo/getAnimationMode;

    goto :goto_0

    .line 27
    :cond_0
    new-instance p0, Lo/makeInternal;

    invoke-direct {p0}, Lo/makeInternal;-><init>()V

    move-object v0, p0

    check-cast v0, Lo/getAnimationMode;

    :goto_0
    move-object v2, v0

    .line 32
    sget-object v1, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->Companion:Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$Companion;

    .line 33
    sget-object v3, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$ButtonOrientation;->VERTICAL:Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$ButtonOrientation;

    .line 32
    new-instance v4, Lo/NetworkFetcherfetchfetchResult1;

    invoke-direct {v4, p1}, Lo/NetworkFetcherfetchfetchResult1;-><init>(Ljava/lang/CharSequence;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x178

    move-object v9, p2

    invoke-static/range {v1 .. v11}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$Companion;->b(Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$Companion;Lo/getAnimationMode;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$ButtonOrientation;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$DropdropElements4;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$DropdropElements4;ZLkotlin/jvm/functions/Function1;ZI)Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;

    move-result-object p0

    return-object p0
.end method
