.class public final Lcom/binance/c2c/orderdetail/dialog/ConfirmPayerNameDialog;
.super Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/c2c/orderdetail/dialog/ConfirmPayerNameDialog$Companion;,
        Lcom/binance/c2c/orderdetail/dialog/ConfirmPayerNameDialog$DropdropElements3;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment<",
        "Lo/getMaxInlineActionWidth;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u001f2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u001f B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J-\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0017\u00a2\u0006\u0004\u0008\u000c\u0010\rR\"\u0010\u000f\u001a\u00020\u000e8\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0016\u001a\u00020\u00158\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R$\u0010\u0019\u001a\u0004\u0018\u00010\u00188\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001e"
    }
    d2 = {
        "Lcom/binance/c2c/orderdetail/dialog/ConfirmPayerNameDialog;",
        "Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;",
        "Lo/getMaxInlineActionWidth;",
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
        "layoutResId",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "Lo/setAdvancedConfig;",
        "mBinding",
        "Lo/setAdvancedConfig;",
        "Lcom/binance/c2c/orderdetail/dialog/ConfirmPayerNameDialog$DropdropElements3;",
        "mListener",
        "Lcom/binance/c2c/orderdetail/dialog/ConfirmPayerNameDialog$DropdropElements3;",
        "getMListener",
        "()Lcom/binance/c2c/orderdetail/dialog/ConfirmPayerNameDialog$DropdropElements3;",
        "setMListener",
        "(Lcom/binance/c2c/orderdetail/dialog/ConfirmPayerNameDialog$DropdropElements3;)V",
        "Companion",
        "DropdropElements3"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/binance/c2c/orderdetail/dialog/ConfirmPayerNameDialog$Companion;


# instance fields
.field private layoutResId:I

.field private mBinding:Lo/setAdvancedConfig;

.field private mListener:Lcom/binance/c2c/orderdetail/dialog/ConfirmPayerNameDialog$DropdropElements3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/binance/c2c/orderdetail/dialog/ConfirmPayerNameDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/c2c/orderdetail/dialog/ConfirmPayerNameDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/c2c/orderdetail/dialog/ConfirmPayerNameDialog;->Companion:Lcom/binance/c2c/orderdetail/dialog/ConfirmPayerNameDialog$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;-><init>()V

    const v0, 0x7f0e047e

    .line 21
    iput v0, p0, Lcom/binance/c2c/orderdetail/dialog/ConfirmPayerNameDialog;->layoutResId:I

    return-void
.end method

.method public static synthetic a(Lcom/binance/c2c/orderdetail/dialog/ConfirmPayerNameDialog;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;
    .locals 1

    .line 6055
    const-string p1, "c2c_sellOrderDetail_buyer_name_check_btn_confirm"

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 5063
    iget-object p1, p0, Lcom/binance/c2c/orderdetail/dialog/ConfirmPayerNameDialog;->mBinding:Lo/setAdvancedConfig;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    iget-object p1, v0, Lo/setAdvancedConfig;->a:Landroidx/appcompat/widget/AppCompatEditText;

    check-cast p1, Landroid/widget/EditText;

    .line 7006
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p1, ""

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5064
    :goto_1
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5065
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_2

    sget-object v0, Lo/getManualLiquidationType;->INSTANCE:Lo/getManualLiquidationType;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f15138d

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lo/getManualLiquidationType;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 5066
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 5068
    :cond_3
    iget-object p0, p0, Lcom/binance/c2c/orderdetail/dialog/ConfirmPayerNameDialog;->mListener:Lcom/binance/c2c/orderdetail/dialog/ConfirmPayerNameDialog$DropdropElements3;

    if-eqz p0, :cond_4

    invoke-interface {p0, p1}, Lcom/binance/c2c/orderdetail/dialog/ConfirmPayerNameDialog$DropdropElements3;->b(Ljava/lang/String;)V

    .line 5069
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/binance/c2c/orderdetail/dialog/ConfirmPayerNameDialog;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 3

    const/4 p1, 0x1

    .line 1046
    invoke-static {p2, p3, p1}, Lo/setAdvancedConfig;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/setAdvancedConfig;

    move-result-object p2

    iput-object p2, p0, Lcom/binance/c2c/orderdetail/dialog/ConfirmPayerNameDialog;->mBinding:Lo/setAdvancedConfig;

    .line 3035
    const-string p2, "C2C_SellOrderDetail_ReleaseCheck"

    const/4 p3, 0x0

    invoke-static {p2, p3}, Lo/ARouterProviderswalletwithdrawalinternal;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 2056
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_0

    const-string v0, "bundle_name"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p3

    .line 2057
    :goto_0
    iget-object v0, p0, Lcom/binance/c2c/orderdetail/dialog/ConfirmPayerNameDialog;->mBinding:Lo/setAdvancedConfig;

    if-nez v0, :cond_1

    move-object v0, p3

    :cond_1
    iget-object v0, v0, Lo/setAdvancedConfig;->d:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2059
    iget-object p2, p0, Lcom/binance/c2c/orderdetail/dialog/ConfirmPayerNameDialog;->mBinding:Lo/setAdvancedConfig;

    if-nez p2, :cond_2

    move-object p2, p3

    :cond_2
    iget-object p2, p2, Lo/setAdvancedConfig;->b:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f15138f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "* "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2061
    iget-object p2, p0, Lcom/binance/c2c/orderdetail/dialog/ConfirmPayerNameDialog;->mBinding:Lo/setAdvancedConfig;

    if-nez p2, :cond_3

    move-object p2, p3

    :cond_3
    iget-object p2, p2, Lo/setAdvancedConfig;->e:Lcom/major/android/uikit2/button/KitButton;

    check-cast p2, Landroid/view/View;

    new-instance v0, Lo/hideToolbar;

    invoke-direct {v0, p0}, Lo/hideToolbar;-><init>(Lcom/binance/c2c/orderdetail/dialog/ConfirmPayerNameDialog;)V

    const-wide/16 v1, 0x0

    invoke-static {p2, v1, v2, v0, p1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 1048
    iget-object p0, p0, Lcom/binance/c2c/orderdetail/dialog/ConfirmPayerNameDialog;->mBinding:Lo/setAdvancedConfig;

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    move-object p3, p0

    .line 4049
    :goto_1
    iget-object p0, p3, Lo/setAdvancedConfig;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method


# virtual methods
.method public final getLayoutResId()I
    .locals 1

    .line 21
    iget v0, p0, Lcom/binance/c2c/orderdetail/dialog/ConfirmPayerNameDialog;->layoutResId:I

    return v0
.end method

.method public final getMListener()Lcom/binance/c2c/orderdetail/dialog/ConfirmPayerNameDialog$DropdropElements3;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/binance/c2c/orderdetail/dialog/ConfirmPayerNameDialog;->mListener:Lcom/binance/c2c/orderdetail/dialog/ConfirmPayerNameDialog$DropdropElements3;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 14

    move-object v0, p0

    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f151394

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 41
    new-instance v1, Lo/getMaxInlineActionWidth;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xe7

    const/4 v13, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v13}, Lo/getMaxInlineActionWidth;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lo/getAnimationMode;

    invoke-virtual {p0, v1}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->e(Lo/getAnimationMode;)V

    .line 45
    new-instance v1, Lo/isProgressDialogTransparent;

    invoke-direct {v1, p0}, Lo/isProgressDialogTransparent;-><init>(Lcom/binance/c2c/orderdetail/dialog/ConfirmPayerNameDialog;)V

    invoke-virtual {p0, v1}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->setBodyContentInflater(Lkotlin/jvm/functions/Function3;)V

    .line 50
    invoke-super/range {p0 .. p3}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    return-object v1
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 21
    iput p1, p0, Lcom/binance/c2c/orderdetail/dialog/ConfirmPayerNameDialog;->layoutResId:I

    return-void
.end method

.method public final setMListener(Lcom/binance/c2c/orderdetail/dialog/ConfirmPayerNameDialog$DropdropElements3;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/binance/c2c/orderdetail/dialog/ConfirmPayerNameDialog;->mListener:Lcom/binance/c2c/orderdetail/dialog/ConfirmPayerNameDialog$DropdropElements3;

    return-void
.end method
