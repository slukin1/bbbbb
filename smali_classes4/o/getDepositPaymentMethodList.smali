.class public final synthetic Lo/getDepositPaymentMethodList;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;

.field private synthetic d:Lcom/eaas/home/components/dynamic/rannklist/RankListManageDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/eaas/home/components/dynamic/rannklist/RankListManageDialog;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getDepositPaymentMethodList;->d:Lcom/eaas/home/components/dynamic/rannklist/RankListManageDialog;

    iput-object p2, p0, Lo/getDepositPaymentMethodList;->b:Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getDepositPaymentMethodList;->d:Lcom/eaas/home/components/dynamic/rannklist/RankListManageDialog;

    iget-object v1, p0, Lo/getDepositPaymentMethodList;->b:Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;

    check-cast p1, Lo/getBankAccountListForNuveiSpea;

    invoke-static {v0, v1, p1}, Lcom/eaas/home/components/dynamic/rannklist/RankListManageDialog;->e(Lcom/eaas/home/components/dynamic/rannklist/RankListManageDialog;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;Lo/getBankAccountListForNuveiSpea;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
