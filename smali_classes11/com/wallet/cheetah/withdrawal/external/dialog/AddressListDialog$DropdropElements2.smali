.class public final Lcom/wallet/cheetah/withdrawal/external/dialog/AddressListDialog$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/major/android/uikit2/tabs/KitTabLayout$DemoFundsParentComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wallet/cheetah/withdrawal/external/dialog/AddressListDialog;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment<",
            "Lo/getMaxInlineActionWidth;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic e:Lcom/wallet/cheetah/withdrawal/external/dialog/AddressListDialog;


# direct methods
.method constructor <init>(Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;Lcom/wallet/cheetah/withdrawal/external/dialog/AddressListDialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment<",
            "Lo/getMaxInlineActionWidth;",
            ">;",
            "Lcom/wallet/cheetah/withdrawal/external/dialog/AddressListDialog;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/wallet/cheetah/withdrawal/external/dialog/AddressListDialog$DropdropElements2;->b:Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;

    iput-object p2, p0, Lcom/wallet/cheetah/withdrawal/external/dialog/AddressListDialog$DropdropElements2;->e:Lcom/wallet/cheetah/withdrawal/external/dialog/AddressListDialog;

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(I)V
    .locals 0

    return-void
.end method

.method public final d(IFI)V
    .locals 0

    return-void
.end method

.method public final e(I)V
    .locals 7

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 80
    iget-object p1, p0, Lcom/wallet/cheetah/withdrawal/external/dialog/AddressListDialog$DropdropElements2;->b:Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;

    check-cast p1, Landroidx/fragment/app/Fragment;

    const-string v0, "app_click_withdraw_crypto_address_recent"

    invoke-static {p1, v0}, Lo/getParas;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->e()V

    return-void

    .line 77
    :cond_0
    iget-object p1, p0, Lcom/wallet/cheetah/withdrawal/external/dialog/AddressListDialog$DropdropElements2;->b:Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;

    check-cast p1, Landroidx/fragment/app/Fragment;

    const-string v0, "app_click_withdraw_crypto_address_book"

    invoke-static {p1, v0}, Lo/getParas;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object p1, p0, Lcom/wallet/cheetah/withdrawal/external/dialog/AddressListDialog$DropdropElements2;->e:Lcom/wallet/cheetah/withdrawal/external/dialog/AddressListDialog;

    invoke-static {p1}, Lcom/wallet/cheetah/withdrawal/external/dialog/AddressListDialog;->e(Lcom/wallet/cheetah/withdrawal/external/dialog/AddressListDialog;)Lo/CommonKt;

    move-result-object p1

    .line 1102
    iget-object p1, p1, Lo/CommonKt;->w:Landroidx/lifecycle/LiveData;

    .line 77
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "white"

    goto :goto_0

    :cond_1
    const-string p1, "normal"

    :goto_0
    move-object v3, p1

    .line 2051
    const-string v2, "df_9"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 78
    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->e()V

    :cond_2
    return-void
.end method
