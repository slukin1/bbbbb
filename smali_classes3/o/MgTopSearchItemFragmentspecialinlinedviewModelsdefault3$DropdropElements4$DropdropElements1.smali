.class final Lo/MgTopSearchItemFragmentspecialinlinedviewModelsdefault3$DropdropElements4$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/MgTopSearchItemFragmentspecialinlinedviewModelsdefault3$DropdropElements4;->e(Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/appcompat/widget/LinearLayoutCompat;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lo/setResistance;

.field final synthetic c:Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment<",
            "Lo/lambdasetAction0comgoogleandroidmaterialsnackbarSnackbar;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;Lo/setResistance;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment<",
            "Lo/lambdasetAction0comgoogleandroidmaterialsnackbarSnackbar;",
            ">;",
            "Lo/setResistance;",
            ")V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/MgTopSearchItemFragmentspecialinlinedviewModelsdefault3$DropdropElements4$DropdropElements1;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lo/MgTopSearchItemFragmentspecialinlinedviewModelsdefault3$DropdropElements4$DropdropElements1;->c:Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;

    iput-object p3, p0, Lo/MgTopSearchItemFragmentspecialinlinedviewModelsdefault3$DropdropElements4$DropdropElements1;->a:Lo/setResistance;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroidx/appcompat/widget/LinearLayoutCompat;)V
    .locals 1

    .line 133
    iget-object p1, p0, Lo/MgTopSearchItemFragmentspecialinlinedviewModelsdefault3$DropdropElements4$DropdropElements1;->a:Lo/setResistance;

    invoke-static {p1}, Lo/MgTopSearchItemFragmentspecialinlinedviewModelsdefault3$DropdropElements4;->c(Lo/setResistance;)V

    .line 134
    iget-object p1, p0, Lo/MgTopSearchItemFragmentspecialinlinedviewModelsdefault3$DropdropElements4$DropdropElements1;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    sget-object v0, Lcom/binance/ocbs/sdk/ext/channel/OnlineBankingBankAccountType;->SAVING:Lcom/binance/ocbs/sdk/ext/channel/OnlineBankingBankAccountType;

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/ext/channel/OnlineBankingBankAccountType;->getUniqueValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 136
    iget-object p1, p0, Lo/MgTopSearchItemFragmentspecialinlinedviewModelsdefault3$DropdropElements4$DropdropElements1;->c:Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 132
    check-cast p1, Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {p0, p1}, Lo/MgTopSearchItemFragmentspecialinlinedviewModelsdefault3$DropdropElements4$DropdropElements1;->b(Landroidx/appcompat/widget/LinearLayoutCompat;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
