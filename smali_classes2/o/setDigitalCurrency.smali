.class public final synthetic Lo/setDigitalCurrency;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lcom/binance/content/internal/editor/view/EditorDraftListDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/content/internal/editor/view/EditorDraftListDialog;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setDigitalCurrency;->c:Lcom/binance/content/internal/editor/view/EditorDraftListDialog;

    iput-object p2, p0, Lo/setDigitalCurrency;->b:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setDigitalCurrency;->c:Lcom/binance/content/internal/editor/view/EditorDraftListDialog;

    iget-object v1, p0, Lo/setDigitalCurrency;->b:Lkotlin/jvm/functions/Function0;

    check-cast p1, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;

    check-cast p2, Landroid/view/LayoutInflater;

    check-cast p3, Landroid/view/ViewGroup;

    invoke-static {v0, v1, p1, p2, p3}, Lcom/binance/content/internal/editor/view/EditorDraftListDialog;->b(Lcom/binance/content/internal/editor/view/EditorDraftListDialog;Lkotlin/jvm/functions/Function0;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
