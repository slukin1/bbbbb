.class public final Lo/getOnboardingTitles$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setAnimation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getOnboardingTitles;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/setAnimation<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic c:Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment<",
            "Lo/lambdasetAction0comgoogleandroidmaterialsnackbarSnackbar;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment<",
            "Lo/lambdasetAction0comgoogleandroidmaterialsnackbarSnackbar;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lo/getOnboardingTitles$DropdropElements4;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lo/getOnboardingTitles$DropdropElements4;->c:Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .line 143
    check-cast p2, Ljava/lang/String;

    .line 1145
    iget-object p1, p0, Lo/getOnboardingTitles$DropdropElements4;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1146
    iget-object p1, p0, Lo/getOnboardingTitles$DropdropElements4;->c:Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method
