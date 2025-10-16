.class public final synthetic Lo/setBuyPaymentMethodList;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic a:Lcom/eaas/home/components/dynamic/rannklist/RankListManageDialog;

.field private synthetic c:Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/eaas/home/components/dynamic/rannklist/RankListManageDialog;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setBuyPaymentMethodList;->a:Lcom/eaas/home/components/dynamic/rannklist/RankListManageDialog;

    iput-object p2, p0, Lo/setBuyPaymentMethodList;->c:Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setBuyPaymentMethodList;->a:Lcom/eaas/home/components/dynamic/rannklist/RankListManageDialog;

    iget-object v1, p0, Lo/setBuyPaymentMethodList;->c:Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;

    check-cast p1, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-static {v0, v1, p1, p2}, Lcom/eaas/home/components/dynamic/rannklist/RankListManageDialog;->d(Lcom/eaas/home/components/dynamic/rannklist/RankListManageDialog;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
