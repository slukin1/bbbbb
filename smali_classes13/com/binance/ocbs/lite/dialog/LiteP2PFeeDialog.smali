.class public final Lcom/binance/ocbs/lite/dialog/LiteP2PFeeDialog;
.super Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment<",
        "Lo/makeInternal;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J-\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0017\u00a2\u0006\u0004\u0008\u000c\u0010\rR$\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R$\u0010\u0015\u001a\u0004\u0018\u00010\u000e8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0010\u001a\u0004\u0008\u0016\u0010\u0012\"\u0004\u0008\u0017\u0010\u0014R\u0016\u0010\u0019\u001a\u00020\u00188\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a"
    }
    d2 = {
        "Lcom/binance/ocbs/lite/dialog/LiteP2PFeeDialog;",
        "Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;",
        "Lo/makeInternal;",
        "<init>",
        "()V",
        "Landroid/view/LayoutInflater;",
        "p0",
        "Landroid/view/ViewGroup;",
        "p1",
        "Landroid/os/Bundle;",
        "p2",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "",
        "feeRate",
        "Ljava/lang/String;",
        "getFeeRate",
        "()Ljava/lang/String;",
        "setFeeRate",
        "(Ljava/lang/String;)V",
        "type",
        "getType",
        "setType",
        "Lo/EternalKycStatus;",
        "viewBinding",
        "Lo/EternalKycStatus;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private feeRate:Ljava/lang/String;

.field private type:Ljava/lang/String;

.field private viewBinding:Lo/EternalKycStatus;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;-><init>()V

    .line 21
    const-string v0, "BUY"

    iput-object v0, p0, Lcom/binance/ocbs/lite/dialog/LiteP2PFeeDialog;->type:Ljava/lang/String;

    return-void
.end method

.method public static synthetic c(Lcom/binance/ocbs/lite/dialog/LiteP2PFeeDialog;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/appcompat/widget/LinearLayoutCompat;
    .locals 0

    const/4 p1, 0x1

    .line 1031
    invoke-static {p2, p3, p1}, Lo/EternalKycStatus;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/EternalKycStatus;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ocbs/lite/dialog/LiteP2PFeeDialog;->viewBinding:Lo/EternalKycStatus;

    .line 2040
    iget-object p1, p0, Lcom/binance/ocbs/lite/dialog/LiteP2PFeeDialog;->feeRate:Ljava/lang/String;

    check-cast p1, Ljava/lang/CharSequence;

    const/4 p2, 0x0

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-eqz p1, :cond_4

    .line 2045
    iget-object p1, p0, Lcom/binance/ocbs/lite/dialog/LiteP2PFeeDialog;->viewBinding:Lo/EternalKycStatus;

    if-nez p1, :cond_0

    move-object p1, p2

    :cond_0
    iget-object p1, p1, Lo/EternalKycStatus;->c:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 2046
    iget-object p1, p0, Lcom/binance/ocbs/lite/dialog/LiteP2PFeeDialog;->viewBinding:Lo/EternalKycStatus;

    if-nez p1, :cond_1

    move-object p1, p2

    :cond_1
    iget-object p1, p1, Lo/EternalKycStatus;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 2047
    iget-object p1, p0, Lcom/binance/ocbs/lite/dialog/LiteP2PFeeDialog;->viewBinding:Lo/EternalKycStatus;

    if-nez p1, :cond_2

    move-object p1, p2

    :cond_2
    iget-object p1, p1, Lo/EternalKycStatus;->d:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 2048
    iget-object p1, p0, Lcom/binance/ocbs/lite/dialog/LiteP2PFeeDialog;->viewBinding:Lo/EternalKycStatus;

    if-nez p1, :cond_3

    move-object p1, p2

    :cond_3
    iget-object p1, p1, Lo/EternalKycStatus;->e:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object p3, p0, Lcom/binance/ocbs/lite/dialog/LiteP2PFeeDialog;->feeRate:Ljava/lang/String;

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 2041
    :cond_4
    iget-object p1, p0, Lcom/binance/ocbs/lite/dialog/LiteP2PFeeDialog;->viewBinding:Lo/EternalKycStatus;

    if-nez p1, :cond_5

    move-object p1, p2

    :cond_5
    iget-object p1, p1, Lo/EternalKycStatus;->c:Landroidx/appcompat/widget/AppCompatTextView;

    const/16 p3, 0x8

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 2042
    iget-object p1, p0, Lcom/binance/ocbs/lite/dialog/LiteP2PFeeDialog;->viewBinding:Lo/EternalKycStatus;

    if-nez p1, :cond_6

    move-object p1, p2

    :cond_6
    iget-object p1, p1, Lo/EternalKycStatus;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 2043
    iget-object p1, p0, Lcom/binance/ocbs/lite/dialog/LiteP2PFeeDialog;->viewBinding:Lo/EternalKycStatus;

    if-nez p1, :cond_7

    move-object p1, p2

    :cond_7
    iget-object p1, p1, Lo/EternalKycStatus;->d:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 1033
    :goto_0
    iget-object p0, p0, Lcom/binance/ocbs/lite/dialog/LiteP2PFeeDialog;->viewBinding:Lo/EternalKycStatus;

    if-nez p0, :cond_8

    goto :goto_1

    :cond_8
    move-object p2, p0

    .line 3053
    :goto_1
    iget-object p0, p2, Lo/EternalKycStatus;->b:Landroidx/appcompat/widget/LinearLayoutCompat;

    return-object p0
.end method


# virtual methods
.method public final getFeeRate()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/binance/ocbs/lite/dialog/LiteP2PFeeDialog;->feeRate:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/binance/ocbs/lite/dialog/LiteP2PFeeDialog;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "app_screen_view_buy_sell_p2p_tutorial"

    invoke-static {v0, v1}, Lo/getParas;->d(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 26
    iget-object v0, p0, Lcom/binance/ocbs/lite/dialog/LiteP2PFeeDialog;->type:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 4063
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 26
    const-string v0, ""

    :cond_1
    move-object v4, v0

    .line 5052
    const-string v3, "df_10"

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 27
    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 28
    :cond_2
    new-instance v0, Lo/makeInternal;

    invoke-direct {v0}, Lo/makeInternal;-><init>()V

    check-cast v0, Lo/getAnimationMode;

    invoke-virtual {p0, v0}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->e(Lo/getAnimationMode;)V

    .line 30
    new-instance v0, Lo/EternalDeactivateAccountManagercheckChannelAccountBalance1;

    invoke-direct {v0, p0}, Lo/EternalDeactivateAccountManagercheckChannelAccountBalance1;-><init>(Lcom/binance/ocbs/lite/dialog/LiteP2PFeeDialog;)V

    invoke-virtual {p0, v0}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->setBodyContentInflater(Lkotlin/jvm/functions/Function3;)V

    .line 36
    invoke-super {p0, p1, p2, p3}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final setFeeRate(Ljava/lang/String;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/binance/ocbs/lite/dialog/LiteP2PFeeDialog;->feeRate:Ljava/lang/String;

    return-void
.end method

.method public final setType(Ljava/lang/String;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/binance/ocbs/lite/dialog/LiteP2PFeeDialog;->type:Ljava/lang/String;

    return-void
.end method
