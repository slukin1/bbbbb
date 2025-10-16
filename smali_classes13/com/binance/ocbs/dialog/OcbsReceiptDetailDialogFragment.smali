.class public final Lcom/binance/ocbs/dialog/OcbsReceiptDetailDialogFragment;
.super Lcom/binance/base/fragment/BaseBottomDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/ocbs/dialog/OcbsReceiptDetailDialogFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0018\u0000 52\u00020\u0001:\u00015B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\u000b\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0018\u0010\r\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0011R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0011R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0011R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0011R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0011R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0011R\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u0014R\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u0011R\u0018\u0010 \u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u0011R\u0018\u0010!\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\u0011R\u0018\u0010\"\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010\u0011R\u0018\u0010#\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010\u0011R\u0016\u0010%\u001a\u00020$8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\"\u0010(\u001a\u00020\'8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R\"\u0010/\u001a\u00020.8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104"
    }
    d2 = {
        "Lcom/binance/ocbs/dialog/OcbsReceiptDetailDialogFragment;",
        "Lcom/binance/base/fragment/BaseBottomDialogFragment;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "d",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "a",
        "(Landroid/os/Bundle;)V",
        "imgClose",
        "Landroid/view/View;",
        "Landroid/widget/TextView;",
        "tvOK",
        "Landroid/widget/TextView;",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "tvReceiveAmount",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "tvReceiveName",
        "tvFeeRemind",
        "tvNameValue",
        "tvEmailValue",
        "tvPhoneValue",
        "tvCardValue",
        "Landroid/widget/ImageView;",
        "imgCardIcon",
        "Landroid/widget/ImageView;",
        "tvTransIDValue",
        "tvDateValue",
        "tvPaymentValue",
        "tvPriceValue",
        "tvFeeValue",
        "tvFeeValueDes",
        "Lcom/binance/ocbs/sdk/pojo/OcbsReceiptDetailBean;",
        "ocbsReceiptDetailBean",
        "Lcom/binance/ocbs/sdk/pojo/OcbsReceiptDetailBean;",
        "",
        "fragmentTag",
        "Ljava/lang/String;",
        "getFragmentTag",
        "()Ljava/lang/String;",
        "setFragmentTag",
        "(Ljava/lang/String;)V",
        "",
        "layoutResId",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "Companion"
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
.field public static final Companion:Lcom/binance/ocbs/dialog/OcbsReceiptDetailDialogFragment$Companion;


# instance fields
.field private fragmentTag:Ljava/lang/String;

.field private imgCardIcon:Landroid/widget/ImageView;

.field private imgClose:Landroid/view/View;

.field private layoutResId:I

.field private ocbsReceiptDetailBean:Lcom/binance/ocbs/sdk/pojo/OcbsReceiptDetailBean;

.field private tvCardValue:Landroid/widget/TextView;

.field private tvDateValue:Landroid/widget/TextView;

.field private tvEmailValue:Landroid/widget/TextView;

.field private tvFeeRemind:Landroid/widget/TextView;

.field private tvFeeValue:Landroid/widget/TextView;

.field private tvFeeValueDes:Landroid/widget/TextView;

.field private tvNameValue:Landroid/widget/TextView;

.field private tvOK:Landroid/widget/TextView;

.field private tvPaymentValue:Landroid/widget/TextView;

.field private tvPhoneValue:Landroid/widget/TextView;

.field private tvPriceValue:Landroid/widget/TextView;

.field private tvReceiveAmount:Landroidx/appcompat/widget/AppCompatTextView;

.field private tvReceiveName:Landroid/widget/TextView;

.field private tvTransIDValue:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/binance/ocbs/dialog/OcbsReceiptDetailDialogFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/ocbs/dialog/OcbsReceiptDetailDialogFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/ocbs/dialog/OcbsReceiptDetailDialogFragment;->Companion:Lcom/binance/ocbs/dialog/OcbsReceiptDetailDialogFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 24

    move-object/from16 v0, p0

    .line 29
    invoke-direct/range {p0 .. p0}, Lcom/binance/base/fragment/BaseBottomDialogFragment;-><init>()V

    .line 47
    new-instance v15, Lcom/binance/ocbs/sdk/pojo/OcbsReceiptDetailBean;

    move-object v1, v15

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v23, v15

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v21, 0x7ffff

    const/16 v22, 0x0

    invoke-direct/range {v1 .. v22}, Lcom/binance/ocbs/sdk/pojo/OcbsReceiptDetailBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/PromotionVo;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v1, v23

    iput-object v1, v0, Lcom/binance/ocbs/dialog/OcbsReceiptDetailDialogFragment;->ocbsReceiptDetailBean:Lcom/binance/ocbs/sdk/pojo/OcbsReceiptDetailBean;

    .line 49
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/binance/ocbs/dialog/OcbsReceiptDetailDialogFragment;->fragmentTag:Ljava/lang/String;

    const v1, 0x7f0e0b9c

    .line 50
    iput v1, v0, Lcom/binance/ocbs/dialog/OcbsReceiptDetailDialogFragment;->layoutResId:I

    return-void
.end method

.method public static synthetic a(Lcom/binance/ocbs/dialog/OcbsReceiptDetailDialogFragment;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 0

    .line 2072
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 2073
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/ocbs/dialog/OcbsReceiptDetailDialogFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 1068
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 1069
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 25

    move-object/from16 v0, p0

    .line 96
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 98
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v3, "KEY_EXTRA_DATA"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/binance/ocbs/sdk/pojo/OcbsReceiptDetailBean;

    if-nez v1, :cond_2

    :cond_1
    new-instance v1, Lcom/binance/ocbs/sdk/pojo/OcbsReceiptDetailBean;

    move-object v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v23, 0x7ffff

    const/16 v24, 0x0

    invoke-direct/range {v3 .. v24}, Lcom/binance/ocbs/sdk/pojo/OcbsReceiptDetailBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/PromotionVo;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_2
    iput-object v1, v0, Lcom/binance/ocbs/dialog/OcbsReceiptDetailDialogFragment;->ocbsReceiptDetailBean:Lcom/binance/ocbs/sdk/pojo/OcbsReceiptDetailBean;

    .line 4104
    iget-object v3, v0, Lcom/binance/ocbs/dialog/OcbsReceiptDetailDialogFragment;->tvReceiveAmount:Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v4, 0x8

    if-eqz v3, :cond_3

    new-instance v5, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/OcbsReceiptDetailBean;->getFinalAmount()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6, v4}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v5}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->showAmount()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4105
    :cond_3
    iget-object v3, v0, Lcom/binance/ocbs/dialog/OcbsReceiptDetailDialogFragment;->tvReceiveName:Landroid/widget/TextView;

    if-eqz v3, :cond_4

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/OcbsReceiptDetailBean;->getCryptoCurrency()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4106
    :cond_4
    iget-object v3, v0, Lcom/binance/ocbs/dialog/OcbsReceiptDetailDialogFragment;->tvFeeRemind:Landroid/widget/TextView;

    if-eqz v3, :cond_5

    const v5, 0x7f1546a7

    invoke-virtual {v0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "("

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ")"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4107
    :cond_5
    iget-object v3, v0, Lcom/binance/ocbs/dialog/OcbsReceiptDetailDialogFragment;->tvNameValue:Landroid/widget/TextView;

    if-eqz v3, :cond_6

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/OcbsReceiptDetailBean;->getUserName()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4108
    :cond_6
    iget-object v3, v0, Lcom/binance/ocbs/dialog/OcbsReceiptDetailDialogFragment;->tvEmailValue:Landroid/widget/TextView;

    if-eqz v3, :cond_7

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/OcbsReceiptDetailBean;->getEmail()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4109
    :cond_7
    iget-object v3, v0, Lcom/binance/ocbs/dialog/OcbsReceiptDetailDialogFragment;->tvPhoneValue:Landroid/widget/TextView;

    if-eqz v3, :cond_8

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/OcbsReceiptDetailBean;->getPhoneNumber()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4110
    :cond_8
    iget-object v3, v0, Lcom/binance/ocbs/dialog/OcbsReceiptDetailDialogFragment;->tvCardValue:Landroid/widget/TextView;

    if-eqz v3, :cond_9

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/OcbsReceiptDetailBean;->getCardNumber()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x4

    invoke-static {v5, v6}, Lo/SOLStakeFragmentspecialinlinedactivityViewModelsdefault4;->d(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "****"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4111
    :cond_9
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    const/4 v5, 0x1

    if-eqz v3, :cond_c

    const-string v6, "KYE_EXTRA_PAYMENT"

    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/binance/ocbs/PaymentMethod;

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lcom/binance/ocbs/PaymentMethod;->isGooglePay()Z

    move-result v3

    if-ne v3, v5, :cond_c

    .line 4112
    iget-object v3, v0, Lcom/binance/ocbs/dialog/OcbsReceiptDetailDialogFragment;->tvCardValue:Landroid/widget/TextView;

    if-eqz v3, :cond_a

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 4113
    :cond_a
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_b

    const v6, 0x7f0b3afa

    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-static {v3}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 4114
    :cond_b
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_c

    const v6, 0x7f0b16e5

    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-static {v3}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 4116
    :cond_c
    iget-object v3, v0, Lcom/binance/ocbs/dialog/OcbsReceiptDetailDialogFragment;->tvTransIDValue:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v3, :cond_d

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/OcbsReceiptDetailBean;->getTransactionId()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4117
    :cond_d
    iget-object v3, v0, Lcom/binance/ocbs/dialog/OcbsReceiptDetailDialogFragment;->tvDateValue:Landroid/widget/TextView;

    if-eqz v3, :cond_e

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/OcbsReceiptDetailBean;->getDate()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4118
    :cond_e
    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/OcbsReceiptDetailBean;->getPromotionVo()Lcom/binance/ocbs/sdk/pojo/PromotionVo;

    move-result-object v3

    const/4 v6, 0x0

    const-string v7, " "

    const/4 v8, 0x2

    if-eqz v3, :cond_f

    .line 4119
    iget-object v3, v0, Lcom/binance/ocbs/dialog/OcbsReceiptDetailDialogFragment;->tvPaymentValue:Landroid/widget/TextView;

    if-eqz v3, :cond_10

    new-instance v9, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/OcbsReceiptDetailBean;->getFinalTotalAmount()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10, v8}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;I)V

    invoke-static {v9, v2, v5, v6}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->showFiatAmountWithSupplyZero$default(Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/OcbsReceiptDetailBean;->getFiatCurrency()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 4121
    :cond_f
    iget-object v3, v0, Lcom/binance/ocbs/dialog/OcbsReceiptDetailDialogFragment;->tvPaymentValue:Landroid/widget/TextView;

    if-eqz v3, :cond_10

    new-instance v9, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/OcbsReceiptDetailBean;->getAmount()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10, v8}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;I)V

    invoke-static {v9, v2, v5, v6}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->showFiatAmountWithSupplyZero$default(Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/OcbsReceiptDetailBean;->getFiatCurrency()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4122
    :cond_10
    :goto_0
    iget-object v3, v0, Lcom/binance/ocbs/dialog/OcbsReceiptDetailDialogFragment;->tvPriceValue:Landroid/widget/TextView;

    if-eqz v3, :cond_11

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/OcbsReceiptDetailBean;->getCryptoCurrency()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/OcbsReceiptDetailBean;->getPrice()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11, v4}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v10}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->showAmount()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/OcbsReceiptDetailBean;->getFiatCurrency()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "1 "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " \u2248 "

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4124
    :cond_11
    iget-object v3, v0, Lcom/binance/ocbs/dialog/OcbsReceiptDetailDialogFragment;->imgCardIcon:Landroid/widget/ImageView;

    if-eqz v3, :cond_12

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/OcbsReceiptDetailBean;->getCardScheme()Ljava/lang/String;

    move-result-object v9

    invoke-static {v3, v9}, Lo/CommonCheckoutFragment;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 4126
    :cond_12
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_13

    const-string v9, "KEY_EXTRA_FEE_RATE"

    invoke-virtual {v3, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_14

    :cond_13
    const-string v3, ""

    .line 4127
    :cond_14
    move-object v9, v3

    check-cast v9, Ljava/lang/CharSequence;

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-lez v9, :cond_18

    .line 4128
    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const v4, 0x7f1546a6

    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-array v9, v8, [Ljava/lang/Object;

    aput-object v3, v9, v2

    const-string v3, "%"

    aput-object v3, v9, v5

    invoke-static {v9, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 4129
    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/OcbsReceiptDetailBean;->getPromotionVo()Lcom/binance/ocbs/sdk/pojo/PromotionVo;

    move-result-object v4

    if-eqz v4, :cond_15

    .line 4130
    iget-object v4, v0, Lcom/binance/ocbs/dialog/OcbsReceiptDetailDialogFragment;->tvFeeValue:Landroid/widget/TextView;

    if-eqz v4, :cond_16

    new-instance v9, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/OcbsReceiptDetailBean;->getFinalFee()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10, v8}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;I)V

    invoke-static {v9, v2, v5, v6}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->showFiatAmountWithSupplyZero$default(Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/OcbsReceiptDetailBean;->getFiatCurrency()Ljava/lang/String;

    move-result-object v1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 4132
    :cond_15
    iget-object v4, v0, Lcom/binance/ocbs/dialog/OcbsReceiptDetailDialogFragment;->tvFeeValue:Landroid/widget/TextView;

    if-eqz v4, :cond_16

    new-instance v9, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/OcbsReceiptDetailBean;->getFee()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10, v8}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;I)V

    invoke-static {v9, v2, v5, v6}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->showFiatAmountWithSupplyZero$default(Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/OcbsReceiptDetailBean;->getFiatCurrency()Ljava/lang/String;

    move-result-object v1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4133
    :cond_16
    :goto_1
    iget-object v1, v0, Lcom/binance/ocbs/dialog/OcbsReceiptDetailDialogFragment;->tvFeeValueDes:Landroid/widget/TextView;

    if-eqz v1, :cond_17

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4134
    :cond_17
    iget-object v1, v0, Lcom/binance/ocbs/dialog/OcbsReceiptDetailDialogFragment;->tvFeeValueDes:Landroid/widget/TextView;

    if-eqz v1, :cond_1b

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 4136
    :cond_18
    iget-object v3, v0, Lcom/binance/ocbs/dialog/OcbsReceiptDetailDialogFragment;->tvFeeValueDes:Landroid/widget/TextView;

    if-eqz v3, :cond_19

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 4137
    :cond_19
    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/OcbsReceiptDetailBean;->getPromotionVo()Lcom/binance/ocbs/sdk/pojo/PromotionVo;

    move-result-object v3

    if-eqz v3, :cond_1a

    .line 4138
    iget-object v3, v0, Lcom/binance/ocbs/dialog/OcbsReceiptDetailDialogFragment;->tvFeeValue:Landroid/widget/TextView;

    if-eqz v3, :cond_1b

    new-instance v4, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/OcbsReceiptDetailBean;->getFinalFee()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v4, v9, v8}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;I)V

    invoke-static {v4, v2, v5, v6}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->showFiatAmountWithSupplyZero$default(Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/OcbsReceiptDetailBean;->getFiatCurrency()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 4140
    :cond_1a
    iget-object v3, v0, Lcom/binance/ocbs/dialog/OcbsReceiptDetailDialogFragment;->tvFeeValue:Landroid/widget/TextView;

    if-eqz v3, :cond_1b

    new-instance v4, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/OcbsReceiptDetailBean;->getFee()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v4, v9, v8}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;I)V

    invoke-static {v4, v2, v5, v6}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->showFiatAmountWithSupplyZero$default(Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/OcbsReceiptDetailBean;->getFiatCurrency()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1b
    return-void
.end method

.method public final d(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const p2, 0x7f0b16ef

    .line 3077
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/binance/ocbs/dialog/OcbsReceiptDetailDialogFragment;->imgClose:Landroid/view/View;

    const p2, 0x7f0b4246

    .line 3078
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p2, p0, Lcom/binance/ocbs/dialog/OcbsReceiptDetailDialogFragment;->tvReceiveAmount:Landroidx/appcompat/widget/AppCompatTextView;

    const p2, 0x7f0b424d

    .line 3079
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/binance/ocbs/dialog/OcbsReceiptDetailDialogFragment;->tvReceiveName:Landroid/widget/TextView;

    const p2, 0x7f0b3d84

    .line 3080
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/binance/ocbs/dialog/OcbsReceiptDetailDialogFragment;->tvFeeRemind:Landroid/widget/TextView;

    const p2, 0x7f0b4055

    .line 3081
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/binance/ocbs/dialog/OcbsReceiptDetailDialogFragment;->tvNameValue:Landroid/widget/TextView;

    const p2, 0x7f0b3ce9

    .line 3082
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/binance/ocbs/dialog/OcbsReceiptDetailDialogFragment;->tvEmailValue:Landroid/widget/TextView;

    const p2, 0x7f0b4167

    .line 3083
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/binance/ocbs/dialog/OcbsReceiptDetailDialogFragment;->tvPhoneValue:Landroid/widget/TextView;

    const p2, 0x7f0b3afb

    .line 3084
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/binance/ocbs/dialog/OcbsReceiptDetailDialogFragment;->tvCardValue:Landroid/widget/TextView;

    const p2, 0x7f0b16e5

    .line 3085
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/binance/ocbs/dialog/OcbsReceiptDetailDialogFragment;->imgCardIcon:Landroid/widget/ImageView;

    const p2, 0x7f0b45e0

    .line 3086
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p2, p0, Lcom/binance/ocbs/dialog/OcbsReceiptDetailDialogFragment;->tvTransIDValue:Landroidx/appcompat/widget/AppCompatTextView;

    const p2, 0x7f0b3c4b

    .line 3087
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/binance/ocbs/dialog/OcbsReceiptDetailDialogFragment;->tvDateValue:Landroid/widget/TextView;

    const p2, 0x7f0b4151

    .line 3088
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/binance/ocbs/dialog/OcbsReceiptDetailDialogFragment;->tvPaymentValue:Landroid/widget/TextView;

    const p2, 0x7f0b41bb

    .line 3089
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/binance/ocbs/dialog/OcbsReceiptDetailDialogFragment;->tvPriceValue:Landroid/widget/TextView;

    const p2, 0x7f0b3d88

    .line 3090
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/binance/ocbs/dialog/OcbsReceiptDetailDialogFragment;->tvFeeValue:Landroid/widget/TextView;

    const p2, 0x7f0b3d89

    .line 3091
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/binance/ocbs/dialog/OcbsReceiptDetailDialogFragment;->tvFeeValueDes:Landroid/widget/TextView;

    const p2, 0x7f0b40b2

    .line 3092
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/binance/ocbs/dialog/OcbsReceiptDetailDialogFragment;->tvOK:Landroid/widget/TextView;

    .line 67
    iget-object p1, p0, Lcom/binance/ocbs/dialog/OcbsReceiptDetailDialogFragment;->imgClose:Landroid/view/View;

    const/4 p2, 0x1

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_0

    new-instance v2, Lo/MyAssetsFragmentARouterAutowired;

    invoke-direct {v2, p0}, Lo/MyAssetsFragmentARouterAutowired;-><init>(Lcom/binance/ocbs/dialog/OcbsReceiptDetailDialogFragment;)V

    invoke-static {p1, v0, v1, v2, p2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 71
    :cond_0
    iget-object p1, p0, Lcom/binance/ocbs/dialog/OcbsReceiptDetailDialogFragment;->tvOK:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    check-cast p1, Landroid/view/View;

    new-instance v2, Lo/SimpleProductsActivity;

    invoke-direct {v2, p0}, Lo/SimpleProductsActivity;-><init>(Lcom/binance/ocbs/dialog/OcbsReceiptDetailDialogFragment;)V

    invoke-static {p1, v0, v1, v2, p2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    :cond_1
    return-void
.end method

.method public final getFragmentTag()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/binance/ocbs/dialog/OcbsReceiptDetailDialogFragment;->fragmentTag:Ljava/lang/String;

    return-object v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 50
    iget v0, p0, Lcom/binance/ocbs/dialog/OcbsReceiptDetailDialogFragment;->layoutResId:I

    return v0
.end method

.method public final setFragmentTag(Ljava/lang/String;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/binance/ocbs/dialog/OcbsReceiptDetailDialogFragment;->fragmentTag:Ljava/lang/String;

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 50
    iput p1, p0, Lcom/binance/ocbs/dialog/OcbsReceiptDetailDialogFragment;->layoutResId:I

    return-void
.end method
