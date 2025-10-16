.class public final synthetic Lo/MarginHistoryParentFragmentspecialinlinedviewModelsdefault2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/MarginHistoryParentFragmentspecialinlinedviewModelsdefault2;->c:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lo/MarginHistoryParentFragmentspecialinlinedviewModelsdefault2;->a:Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/MarginHistoryParentFragmentspecialinlinedviewModelsdefault2;->c:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lo/MarginHistoryParentFragmentspecialinlinedviewModelsdefault2;->a:Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;

    check-cast p1, Lcom/binance/ocbs/sdk/pojo/InswitchReferenceInfo;

    .line 2045
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2046
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 2047
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
