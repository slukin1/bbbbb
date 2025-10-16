.class public final synthetic Lo/setCheckVirtualAccount;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic c:Lcom/eaas/home/components/dynamic/guide/DynamicGuideDialog;

.field private synthetic d:Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/eaas/home/components/dynamic/guide/DynamicGuideDialog;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setCheckVirtualAccount;->c:Lcom/eaas/home/components/dynamic/guide/DynamicGuideDialog;

    iput-object p2, p0, Lo/setCheckVirtualAccount;->d:Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setCheckVirtualAccount;->c:Lcom/eaas/home/components/dynamic/guide/DynamicGuideDialog;

    iget-object v1, p0, Lo/setCheckVirtualAccount;->d:Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;

    invoke-static {v0, v1, p1}, Lcom/eaas/home/components/dynamic/guide/DynamicGuideDialog;->c(Lcom/eaas/home/components/dynamic/guide/DynamicGuideDialog;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;Landroid/view/View;)V

    return-void
.end method
