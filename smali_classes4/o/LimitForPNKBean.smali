.class public final synthetic Lo/LimitForPNKBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic c:Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;

.field private synthetic e:Lcom/eaas/home/components/dynamic/rannklist/RankListManageDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/eaas/home/components/dynamic/rannklist/RankListManageDialog;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/LimitForPNKBean;->e:Lcom/eaas/home/components/dynamic/rannklist/RankListManageDialog;

    iput-object p2, p0, Lo/LimitForPNKBean;->c:Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/LimitForPNKBean;->e:Lcom/eaas/home/components/dynamic/rannklist/RankListManageDialog;

    iget-object v1, p0, Lo/LimitForPNKBean;->c:Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;

    invoke-static {v0, v1}, Lcom/eaas/home/components/dynamic/rannklist/RankListManageDialog;->d(Lcom/eaas/home/components/dynamic/rannklist/RankListManageDialog;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
