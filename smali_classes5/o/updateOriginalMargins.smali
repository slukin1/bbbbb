.class public final synthetic Lo/updateOriginalMargins;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DemoFundsParentComponent;

.field private synthetic b:I

.field private synthetic d:Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment;ILcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DemoFundsParentComponent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/updateOriginalMargins;->d:Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment;

    iput p2, p0, Lo/updateOriginalMargins;->b:I

    iput-object p3, p0, Lo/updateOriginalMargins;->a:Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DemoFundsParentComponent;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/updateOriginalMargins;->d:Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment;

    iget v1, p0, Lo/updateOriginalMargins;->b:I

    iget-object v2, p0, Lo/updateOriginalMargins;->a:Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DemoFundsParentComponent;

    invoke-static {v0, v1, v2, p1}, Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;->e(Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment;ILcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DemoFundsParentComponent;Landroid/view/View;)V

    return-void
.end method
