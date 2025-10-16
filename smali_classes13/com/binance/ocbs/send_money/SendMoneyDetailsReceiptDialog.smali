.class public final Lcom/binance/ocbs/send_money/SendMoneyDetailsReceiptDialog;
.super Lcom/binance/base/fragment/BaseBottomDialogFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J!\u0010\n\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0017\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\u000c\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001a\u0010\u000f\u001a\u00020\u000e8\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\"\u0010\u0014\u001a\u00020\u00138\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\"\u0010\u001b\u001a\u00020\u001a8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u001b\u0010&\u001a\u00020!8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%R$\u0010(\u001a\u0004\u0018\u00010\'8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-"
    }
    d2 = {
        "Lcom/binance/ocbs/send_money/SendMoneyDetailsReceiptDialog;",
        "Lcom/binance/base/fragment/BaseBottomDialogFragment;",
        "<init>",
        "()V",
        "",
        "onResume",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "d",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "a",
        "(Landroid/os/Bundle;)V",
        "",
        "sensorsEnable",
        "Z",
        "getSensorsEnable",
        "()Z",
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
        "Lo/SimpleTrialFundV2Activitywork5;",
        "binding$delegate",
        "Lo/getOrfAttributes;",
        "getBinding",
        "()Lo/SimpleTrialFundV2Activitywork5;",
        "binding",
        "Lcom/binance/ocbs/send_money/SendMoneyDetails;",
        "data",
        "Lcom/binance/ocbs/send_money/SendMoneyDetails;",
        "getData",
        "()Lcom/binance/ocbs/send_money/SendMoneyDetails;",
        "setData",
        "(Lcom/binance/ocbs/send_money/SendMoneyDetails;)V"
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
.field private static synthetic e:[Lo/CovertWalletListActivityonViewAttached43;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lo/CovertWalletListActivityonViewAttached43<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final binding$delegate:Lo/getOrfAttributes;

.field private data:Lcom/binance/ocbs/send_money/SendMoneyDetails;

.field private fragmentTag:Ljava/lang/String;

.field private layoutResId:I

.field private final sensorsEnable:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    .line 65354
    new-array v0, v0, [Lo/CovertWalletListActivityonViewAttached43;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/binance/ocbs/databinding/DialogSendMoneyReceiptBinding;"

    const-class v4, Lcom/binance/ocbs/send_money/SendMoneyDetailsReceiptDialog;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/binance/ocbs/send_money/SendMoneyDetailsReceiptDialog;->e:[Lo/CovertWalletListActivityonViewAttached43;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 20
    invoke-direct {p0}, Lcom/binance/base/fragment/BaseBottomDialogFragment;-><init>()V

    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/binance/ocbs/send_money/SendMoneyDetailsReceiptDialog;->sensorsEnable:Z

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ocbs/send_money/SendMoneyDetailsReceiptDialog;->fragmentTag:Ljava/lang/String;

    const v0, 0x7f0e0556

    .line 23
    iput v0, p0, Lcom/binance/ocbs/send_money/SendMoneyDetailsReceiptDialog;->layoutResId:I

    .line 24
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 89
    new-instance v0, Lcom/binance/ocbs/send_money/SendMoneyDetailsReceiptDialog$special$$inlined$viewBindingFragment$1;

    const v1, 0x7f0b2002

    invoke-direct {v0, v1}, Lcom/binance/ocbs/send_money/SendMoneyDetailsReceiptDialog$special$$inlined$viewBindingFragment$1;-><init>(I)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 4032
    new-instance v1, Lo/getRafAttributes;

    invoke-direct {v1, v0}, Lo/getRafAttributes;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/getOrfAttributes;

    .line 24
    iput-object v1, p0, Lcom/binance/ocbs/send_money/SendMoneyDetailsReceiptDialog;->binding$delegate:Lo/getOrfAttributes;

    return-void
.end method

.method public static synthetic d(Lcom/binance/ocbs/send_money/SendMoneyDetailsReceiptDialog;Lcom/major/android/uikit/button/KitButton;)Lkotlin/Unit;
    .locals 0

    .line 1038
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/ocbs/send_money/SendMoneyDetailsReceiptDialog;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 2036
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/ocbs/send_money/SendMoneyDetailsReceiptDialog;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 0

    .line 3037
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final getBinding()Lo/SimpleTrialFundV2Activitywork5;
    .locals 3

    .line 24
    iget-object v0, p0, Lcom/binance/ocbs/send_money/SendMoneyDetailsReceiptDialog;->binding$delegate:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/ocbs/send_money/SendMoneyDetailsReceiptDialog;->e:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/SimpleTrialFundV2Activitywork5;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final d(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    .line 36
    invoke-direct {p0}, Lcom/binance/ocbs/send_money/SendMoneyDetailsReceiptDialog;->getBinding()Lo/SimpleTrialFundV2Activitywork5;

    move-result-object p1

    iget-object p1, p1, Lo/SimpleTrialFundV2Activitywork5;->x:Landroid/view/View;

    new-instance p2, Lo/getInitStartTime;

    invoke-direct {p2, p0}, Lo/getInitStartTime;-><init>(Lcom/binance/ocbs/send_money/SendMoneyDetailsReceiptDialog;)V

    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v0, v1, p2, v2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 37
    invoke-direct {p0}, Lcom/binance/ocbs/send_money/SendMoneyDetailsReceiptDialog;->getBinding()Lo/SimpleTrialFundV2Activitywork5;

    move-result-object p1

    iget-object p1, p1, Lo/SimpleTrialFundV2Activitywork5;->j:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p1, Landroid/view/View;

    new-instance p2, Lo/getInitOrderSortingType;

    invoke-direct {p2, p0}, Lo/getInitOrderSortingType;-><init>(Lcom/binance/ocbs/send_money/SendMoneyDetailsReceiptDialog;)V

    invoke-static {p1, v0, v1, p2, v2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 38
    invoke-direct {p0}, Lcom/binance/ocbs/send_money/SendMoneyDetailsReceiptDialog;->getBinding()Lo/SimpleTrialFundV2Activitywork5;

    move-result-object p1

    iget-object p1, p1, Lo/SimpleTrialFundV2Activitywork5;->q:Lcom/major/android/uikit/button/KitButton;

    check-cast p1, Landroid/view/View;

    new-instance p2, Lo/getInitEndTime;

    invoke-direct {p2, p0}, Lo/getInitEndTime;-><init>(Lcom/binance/ocbs/send_money/SendMoneyDetailsReceiptDialog;)V

    invoke-static {p1, v0, v1, p2, v2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 40
    invoke-direct {p0}, Lcom/binance/ocbs/send_money/SendMoneyDetailsReceiptDialog;->getBinding()Lo/SimpleTrialFundV2Activitywork5;

    move-result-object p1

    iget-object p1, p1, Lo/SimpleTrialFundV2Activitywork5;->n:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/binance/ocbs/send_money/SendMoneyDetailsReceiptDialog;->data:Lcom/binance/ocbs/send_money/SendMoneyDetails;

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/binance/ocbs/send_money/SendMoneyDetails;->getFiatAmount()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v3

    .line 5080
    :goto_0
    new-instance v4, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    const/4 v5, 0x2

    invoke-direct {v4, p2, v5}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;I)V

    const/4 p2, 0x0

    invoke-static {v4, p2, v2, v3}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->showFiatAmountWithSupplyZero$default(Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 40
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    invoke-direct {p0}, Lcom/binance/ocbs/send_money/SendMoneyDetailsReceiptDialog;->getBinding()Lo/SimpleTrialFundV2Activitywork5;

    move-result-object p1

    iget-object p1, p1, Lo/SimpleTrialFundV2Activitywork5;->m:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/binance/ocbs/send_money/SendMoneyDetailsReceiptDialog;->data:Lcom/binance/ocbs/send_money/SendMoneyDetails;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/binance/ocbs/send_money/SendMoneyDetails;->getFiatCurrency()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v3

    :goto_1
    const-string v6, ""

    if-nez v4, :cond_2

    move-object v4, v6

    :cond_2
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    invoke-direct {p0}, Lcom/binance/ocbs/send_money/SendMoneyDetailsReceiptDialog;->getBinding()Lo/SimpleTrialFundV2Activitywork5;

    move-result-object p1

    iget-object p1, p1, Lo/SimpleTrialFundV2Activitywork5;->b:Landroid/widget/TextView;

    const v4, 0x7f1546a7

    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "("

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    iget-object p1, p0, Lcom/binance/ocbs/send_money/SendMoneyDetailsReceiptDialog;->data:Lcom/binance/ocbs/send_money/SendMoneyDetails;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/binance/ocbs/send_money/SendMoneyDetails;->getRecipientDto()Lcom/binance/ocbs/send_money/SendMoneyReceipt;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/binance/ocbs/send_money/SendMoneyReceipt;->getRecipientCountry()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_3
    move-object p1, v3

    :goto_2
    const-string v4, "KE"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const-string v4, "null"

    if-eqz p1, :cond_8

    .line 46
    invoke-direct {p0}, Lcom/binance/ocbs/send_money/SendMoneyDetailsReceiptDialog;->getBinding()Lo/SimpleTrialFundV2Activitywork5;

    move-result-object p1

    iget-object p1, p1, Lo/SimpleTrialFundV2Activitywork5;->p:Landroid/widget/FrameLayout;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 47
    iget-object p1, p0, Lcom/binance/ocbs/send_money/SendMoneyDetailsReceiptDialog;->data:Lcom/binance/ocbs/send_money/SendMoneyDetails;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/binance/ocbs/send_money/SendMoneyDetails;->getRecipientDto()Lcom/binance/ocbs/send_money/SendMoneyReceipt;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/binance/ocbs/send_money/SendMoneyReceipt;->getRecipientBankName()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_4
    move-object p1, v3

    .line 92
    :goto_3
    move-object v7, p1

    check-cast v7, Ljava/lang/CharSequence;

    if-eqz v7, :cond_7

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-eqz v7, :cond_7

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 48
    invoke-direct {p0}, Lcom/binance/ocbs/send_money/SendMoneyDetailsReceiptDialog;->getBinding()Lo/SimpleTrialFundV2Activitywork5;

    move-result-object p1

    iget-object p1, p1, Lo/SimpleTrialFundV2Activitywork5;->l:Landroid/widget/TextView;

    iget-object v7, p0, Lcom/binance/ocbs/send_money/SendMoneyDetailsReceiptDialog;->data:Lcom/binance/ocbs/send_money/SendMoneyDetails;

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Lcom/binance/ocbs/send_money/SendMoneyDetails;->getRecipientDto()Lcom/binance/ocbs/send_money/SendMoneyReceipt;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Lcom/binance/ocbs/send_money/SendMoneyReceipt;->getRecipientBankName()Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    :cond_5
    move-object v7, v3

    :goto_4
    if-nez v7, :cond_6

    move-object v7, v6

    :cond_6
    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    .line 49
    :cond_7
    invoke-direct {p0}, Lcom/binance/ocbs/send_money/SendMoneyDetailsReceiptDialog;->getBinding()Lo/SimpleTrialFundV2Activitywork5;

    move-result-object p1

    iget-object p1, p1, Lo/SimpleTrialFundV2Activitywork5;->k:Landroid/widget/FrameLayout;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    goto :goto_7

    .line 51
    :cond_8
    invoke-direct {p0}, Lcom/binance/ocbs/send_money/SendMoneyDetailsReceiptDialog;->getBinding()Lo/SimpleTrialFundV2Activitywork5;

    move-result-object p1

    iget-object p1, p1, Lo/SimpleTrialFundV2Activitywork5;->k:Landroid/widget/FrameLayout;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 52
    iget-object p1, p0, Lcom/binance/ocbs/send_money/SendMoneyDetailsReceiptDialog;->data:Lcom/binance/ocbs/send_money/SendMoneyDetails;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/binance/ocbs/send_money/SendMoneyDetails;->getRecipientDto()Lcom/binance/ocbs/send_money/SendMoneyReceipt;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/binance/ocbs/send_money/SendMoneyReceipt;->getRecipientBankName()Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_9
    move-object p1, v3

    .line 93
    :goto_5
    move-object v7, p1

    check-cast v7, Ljava/lang/CharSequence;

    if-eqz v7, :cond_c

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-eqz v7, :cond_c

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    .line 53
    invoke-direct {p0}, Lcom/binance/ocbs/send_money/SendMoneyDetailsReceiptDialog;->getBinding()Lo/SimpleTrialFundV2Activitywork5;

    move-result-object p1

    iget-object p1, p1, Lo/SimpleTrialFundV2Activitywork5;->r:Landroid/widget/TextView;

    iget-object v7, p0, Lcom/binance/ocbs/send_money/SendMoneyDetailsReceiptDialog;->data:Lcom/binance/ocbs/send_money/SendMoneyDetails;

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Lcom/binance/ocbs/send_money/SendMoneyDetails;->getRecipientDto()Lcom/binance/ocbs/send_money/SendMoneyReceipt;

    move-result-object v7

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Lcom/binance/ocbs/send_money/SendMoneyReceipt;->getRecipientBankName()Ljava/lang/String;

    move-result-object v7

    goto :goto_6

    :cond_a
    move-object v7, v3

    :goto_6
    if-nez v7, :cond_b

    move-object v7, v6

    :cond_b
    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    .line 54
    :cond_c
    invoke-direct {p0}, Lcom/binance/ocbs/send_money/SendMoneyDetailsReceiptDialog;->getBinding()Lo/SimpleTrialFundV2Activitywork5;

    move-result-object p1

    iget-object p1, p1, Lo/SimpleTrialFundV2Activitywork5;->p:Landroid/widget/FrameLayout;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 57
    :goto_7
    iget-object p1, p0, Lcom/binance/ocbs/send_money/SendMoneyDetailsReceiptDialog;->data:Lcom/binance/ocbs/send_money/SendMoneyDetails;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lcom/binance/ocbs/send_money/SendMoneyDetails;->getRecipientDto()Lcom/binance/ocbs/send_money/SendMoneyReceipt;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lcom/binance/ocbs/send_money/SendMoneyReceipt;->getRecipientBankBranchCode()Ljava/lang/String;

    move-result-object p1

    goto :goto_8

    :cond_d
    move-object p1, v3

    .line 94
    :goto_8
    move-object v7, p1

    check-cast v7, Ljava/lang/CharSequence;

    if-eqz v7, :cond_10

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-eqz v7, :cond_10

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    .line 58
    invoke-direct {p0}, Lcom/binance/ocbs/send_money/SendMoneyDetailsReceiptDialog;->getBinding()Lo/SimpleTrialFundV2Activitywork5;

    move-result-object p1

    iget-object p1, p1, Lo/SimpleTrialFundV2Activitywork5;->a:Landroid/widget/TextView;

    iget-object v7, p0, Lcom/binance/ocbs/send_money/SendMoneyDetailsReceiptDialog;->data:Lcom/binance/ocbs/send_money/SendMoneyDetails;

    if-eqz v7, :cond_e

    invoke-virtual {v7}, Lcom/binance/ocbs/send_money/SendMoneyDetails;->getRecipientDto()Lcom/binance/ocbs/send_money/SendMoneyReceipt;

    move-result-object v7

    if-eqz v7, :cond_e

    invoke-virtual {v7}, Lcom/binance/ocbs/send_money/SendMoneyReceipt;->getRecipientBankBranchCode()Ljava/lang/String;

    move-result-object v7

    goto :goto_9

    :cond_e
    move-object v7, v3

    :goto_9
    if-nez v7, :cond_f

    move-object v7, v6

    :cond_f
    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_a

    .line 59
    :cond_10
    invoke-direct {p0}, Lcom/binance/ocbs/send_money/SendMoneyDetailsReceiptDialog;->getBinding()Lo/SimpleTrialFundV2Activitywork5;

    move-result-object p1

    iget-object p1, p1, Lo/SimpleTrialFundV2Activitywork5;->e:Landroid/widget/FrameLayout;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 61
    :goto_a
    iget-object p1, p0, Lcom/binance/ocbs/send_money/SendMoneyDetailsReceiptDialog;->data:Lcom/binance/ocbs/send_money/SendMoneyDetails;

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Lcom/binance/ocbs/send_money/SendMoneyDetails;->getRecipientDto()Lcom/binance/ocbs/send_money/SendMoneyReceipt;

    move-result-object p1

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Lcom/binance/ocbs/send_money/SendMoneyReceipt;->getRecipientAccountNumber()Ljava/lang/String;

    move-result-object p1

    goto :goto_b

    :cond_11
    move-object p1, v3

    .line 95
    :goto_b
    move-object v7, p1

    check-cast v7, Ljava/lang/CharSequence;

    if-eqz v7, :cond_14

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-eqz v7, :cond_14

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    .line 62
    invoke-direct {p0}, Lcom/binance/ocbs/send_money/SendMoneyDetailsReceiptDialog;->getBinding()Lo/SimpleTrialFundV2Activitywork5;

    move-result-object p1

    iget-object p1, p1, Lo/SimpleTrialFundV2Activitywork5;->d:Landroid/widget/TextView;

    iget-object v7, p0, Lcom/binance/ocbs/send_money/SendMoneyDetailsReceiptDialog;->data:Lcom/binance/ocbs/send_money/SendMoneyDetails;

    if-eqz v7, :cond_12

    invoke-virtual {v7}, Lcom/binance/ocbs/send_money/SendMoneyDetails;->getRecipientDto()Lcom/binance/ocbs/send_money/SendMoneyReceipt;

    move-result-object v7

    if-eqz v7, :cond_12

    invoke-virtual {v7}, Lcom/binance/ocbs/send_money/SendMoneyReceipt;->getRecipientAccountNumber()Ljava/lang/String;

    move-result-object v7

    goto :goto_c

    :cond_12
    move-object v7, v3

    :goto_c
    if-nez v7, :cond_13

    move-object v7, v6

    :cond_13
    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_d

    .line 63
    :cond_14
    invoke-direct {p0}, Lcom/binance/ocbs/send_money/SendMoneyDetailsReceiptDialog;->getBinding()Lo/SimpleTrialFundV2Activitywork5;

    move-result-object p1

    iget-object p1, p1, Lo/SimpleTrialFundV2Activitywork5;->c:Landroid/widget/FrameLayout;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 65
    :goto_d
    iget-object p1, p0, Lcom/binance/ocbs/send_money/SendMoneyDetailsReceiptDialog;->data:Lcom/binance/ocbs/send_money/SendMoneyDetails;

    if-eqz p1, :cond_15

    invoke-virtual {p1}, Lcom/binance/ocbs/send_money/SendMoneyDetails;->getRecipientDto()Lcom/binance/ocbs/send_money/SendMoneyReceipt;

    move-result-object p1

    if-eqz p1, :cond_15

    invoke-virtual {p1}, Lcom/binance/ocbs/send_money/SendMoneyReceipt;->getRecipientAccountName()Ljava/lang/String;

    move-result-object p1

    goto :goto_e

    :cond_15
    move-object p1, v3

    .line 96
    :goto_e
    move-object v7, p1

    check-cast v7, Ljava/lang/CharSequence;

    if-eqz v7, :cond_18

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-eqz v7, :cond_18

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_18

    .line 66
    invoke-direct {p0}, Lcom/binance/ocbs/send_money/SendMoneyDetailsReceiptDialog;->getBinding()Lo/SimpleTrialFundV2Activitywork5;

    move-result-object p1

    iget-object p1, p1, Lo/SimpleTrialFundV2Activitywork5;->u:Landroid/widget/TextView;

    iget-object v7, p0, Lcom/binance/ocbs/send_money/SendMoneyDetailsReceiptDialog;->data:Lcom/binance/ocbs/send_money/SendMoneyDetails;

    if-eqz v7, :cond_16

    invoke-virtual {v7}, Lcom/binance/ocbs/send_money/SendMoneyDetails;->getRecipientDto()Lcom/binance/ocbs/send_money/SendMoneyReceipt;

    move-result-object v7

    if-eqz v7, :cond_16

    invoke-virtual {v7}, Lcom/binance/ocbs/send_money/SendMoneyReceipt;->getRecipientAccountName()Ljava/lang/String;

    move-result-object v7

    goto :goto_f

    :cond_16
    move-object v7, v3

    :goto_f
    if-nez v7, :cond_17

    move-object v7, v6

    :cond_17
    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_10

    .line 67
    :cond_18
    invoke-direct {p0}, Lcom/binance/ocbs/send_money/SendMoneyDetailsReceiptDialog;->getBinding()Lo/SimpleTrialFundV2Activitywork5;

    move-result-object p1

    iget-object p1, p1, Lo/SimpleTrialFundV2Activitywork5;->y:Landroid/widget/FrameLayout;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 69
    :goto_10
    iget-object p1, p0, Lcom/binance/ocbs/send_money/SendMoneyDetailsReceiptDialog;->data:Lcom/binance/ocbs/send_money/SendMoneyDetails;

    if-eqz p1, :cond_19

    invoke-virtual {p1}, Lcom/binance/ocbs/send_money/SendMoneyDetails;->getRecipientDto()Lcom/binance/ocbs/send_money/SendMoneyReceipt;

    move-result-object p1

    if-eqz p1, :cond_19

    invoke-virtual {p1}, Lcom/binance/ocbs/send_money/SendMoneyReceipt;->getRecipientEmail()Ljava/lang/String;

    move-result-object p1

    goto :goto_11

    :cond_19
    move-object p1, v3

    .line 97
    :goto_11
    move-object v7, p1

    check-cast v7, Ljava/lang/CharSequence;

    if-eqz v7, :cond_1c

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-eqz v7, :cond_1c

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1c

    .line 70
    invoke-direct {p0}, Lcom/binance/ocbs/send_money/SendMoneyDetailsReceiptDialog;->getBinding()Lo/SimpleTrialFundV2Activitywork5;

    move-result-object p1

    iget-object p1, p1, Lo/SimpleTrialFundV2Activitywork5;->s:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/binance/ocbs/send_money/SendMoneyDetailsReceiptDialog;->data:Lcom/binance/ocbs/send_money/SendMoneyDetails;

    if-eqz v4, :cond_1a

    invoke-virtual {v4}, Lcom/binance/ocbs/send_money/SendMoneyDetails;->getRecipientDto()Lcom/binance/ocbs/send_money/SendMoneyReceipt;

    move-result-object v4

    if-eqz v4, :cond_1a

    invoke-virtual {v4}, Lcom/binance/ocbs/send_money/SendMoneyReceipt;->getRecipientEmail()Ljava/lang/String;

    move-result-object v4

    goto :goto_12

    :cond_1a
    move-object v4, v3

    :goto_12
    if-nez v4, :cond_1b

    goto :goto_13

    :cond_1b
    move-object v6, v4

    :goto_13
    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_14

    .line 71
    :cond_1c
    invoke-direct {p0}, Lcom/binance/ocbs/send_money/SendMoneyDetailsReceiptDialog;->getBinding()Lo/SimpleTrialFundV2Activitywork5;

    move-result-object p1

    iget-object p1, p1, Lo/SimpleTrialFundV2Activitywork5;->t:Landroid/widget/FrameLayout;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 73
    :goto_14
    iget-object p1, p0, Lcom/binance/ocbs/send_money/SendMoneyDetailsReceiptDialog;->data:Lcom/binance/ocbs/send_money/SendMoneyDetails;

    if-eqz p1, :cond_1d

    invoke-virtual {p1}, Lcom/binance/ocbs/send_money/SendMoneyDetails;->getDbCreateTime()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_1d

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    goto :goto_15

    :cond_1d
    move-wide v6, v0

    :goto_15
    cmp-long p1, v6, v0

    if-lez p1, :cond_1e

    .line 75
    invoke-direct {p0}, Lcom/binance/ocbs/send_money/SendMoneyDetailsReceiptDialog;->getBinding()Lo/SimpleTrialFundV2Activitywork5;

    move-result-object p1

    iget-object p1, p1, Lo/SimpleTrialFundV2Activitywork5;->f:Landroid/widget/TextView;

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss"

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-direct {v0, v1, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_16

    .line 76
    :cond_1e
    invoke-direct {p0}, Lcom/binance/ocbs/send_money/SendMoneyDetailsReceiptDialog;->getBinding()Lo/SimpleTrialFundV2Activitywork5;

    move-result-object p1

    iget-object p1, p1, Lo/SimpleTrialFundV2Activitywork5;->h:Landroid/widget/FrameLayout;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 79
    :goto_16
    invoke-direct {p0}, Lcom/binance/ocbs/send_money/SendMoneyDetailsReceiptDialog;->getBinding()Lo/SimpleTrialFundV2Activitywork5;

    move-result-object p1

    iget-object p1, p1, Lo/SimpleTrialFundV2Activitywork5;->g:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/binance/ocbs/send_money/SendMoneyDetailsReceiptDialog;->data:Lcom/binance/ocbs/send_money/SendMoneyDetails;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Lcom/binance/ocbs/send_money/SendMoneyDetails;->getCryptoAmount()Ljava/lang/String;

    move-result-object v0

    goto :goto_17

    :cond_1f
    move-object v0, v3

    .line 6081
    :goto_17
    new-instance v1, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    const/16 v4, 0x8

    invoke-direct {v1, v0, v4}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->showAmount()Ljava/lang/String;

    move-result-object v0

    .line 79
    iget-object v1, p0, Lcom/binance/ocbs/send_money/SendMoneyDetailsReceiptDialog;->data:Lcom/binance/ocbs/send_money/SendMoneyDetails;

    if-eqz v1, :cond_20

    invoke-virtual {v1}, Lcom/binance/ocbs/send_money/SendMoneyDetails;->getCryptoCurrency()Ljava/lang/String;

    move-result-object v1

    goto :goto_18

    :cond_20
    move-object v1, v3

    :goto_18
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    invoke-direct {p0}, Lcom/binance/ocbs/send_money/SendMoneyDetailsReceiptDialog;->getBinding()Lo/SimpleTrialFundV2Activitywork5;

    move-result-object p1

    iget-object p1, p1, Lo/SimpleTrialFundV2Activitywork5;->i:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/binance/ocbs/send_money/SendMoneyDetailsReceiptDialog;->data:Lcom/binance/ocbs/send_money/SendMoneyDetails;

    if-eqz v1, :cond_21

    invoke-virtual {v1}, Lcom/binance/ocbs/send_money/SendMoneyDetails;->getExchangeRate()Ljava/lang/String;

    move-result-object v1

    goto :goto_19

    :cond_21
    move-object v1, v3

    .line 7080
    :goto_19
    new-instance v4, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-direct {v4, v1, v5}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;I)V

    invoke-static {v4, p2, v2, v3}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->showFiatAmountWithSupplyZero$default(Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 80
    iget-object v4, p0, Lcom/binance/ocbs/send_money/SendMoneyDetailsReceiptDialog;->data:Lcom/binance/ocbs/send_money/SendMoneyDetails;

    if-eqz v4, :cond_22

    invoke-virtual {v4}, Lcom/binance/ocbs/send_money/SendMoneyDetails;->getCryptoCurrency()Ljava/lang/String;

    move-result-object v4

    goto :goto_1a

    :cond_22
    move-object v4, v3

    :goto_1a
    iget-object v6, p0, Lcom/binance/ocbs/send_money/SendMoneyDetailsReceiptDialog;->data:Lcom/binance/ocbs/send_money/SendMoneyDetails;

    if-eqz v6, :cond_23

    invoke-virtual {v6}, Lcom/binance/ocbs/send_money/SendMoneyDetails;->getFiatCurrency()Ljava/lang/String;

    move-result-object v6

    goto :goto_1b

    :cond_23
    move-object v6, v3

    :goto_1b
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    invoke-direct {p0}, Lcom/binance/ocbs/send_money/SendMoneyDetailsReceiptDialog;->getBinding()Lo/SimpleTrialFundV2Activitywork5;

    move-result-object p1

    iget-object p1, p1, Lo/SimpleTrialFundV2Activitywork5;->o:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/binance/ocbs/send_money/SendMoneyDetailsReceiptDialog;->data:Lcom/binance/ocbs/send_money/SendMoneyDetails;

    if-eqz v1, :cond_24

    invoke-virtual {v1}, Lcom/binance/ocbs/send_money/SendMoneyDetails;->getFiatTotalFee()Ljava/lang/String;

    move-result-object v1

    goto :goto_1c

    :cond_24
    move-object v1, v3

    .line 8080
    :goto_1c
    new-instance v4, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-direct {v4, v1, v5}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;I)V

    invoke-static {v4, p2, v2, v3}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->showFiatAmountWithSupplyZero$default(Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 81
    iget-object v1, p0, Lcom/binance/ocbs/send_money/SendMoneyDetailsReceiptDialog;->data:Lcom/binance/ocbs/send_money/SendMoneyDetails;

    if-eqz v1, :cond_25

    invoke-virtual {v1}, Lcom/binance/ocbs/send_money/SendMoneyDetails;->getFiatCurrency()Ljava/lang/String;

    move-result-object v3

    :cond_25
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final getData()Lcom/binance/ocbs/send_money/SendMoneyDetails;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/binance/ocbs/send_money/SendMoneyDetailsReceiptDialog;->data:Lcom/binance/ocbs/send_money/SendMoneyDetails;

    return-object v0
.end method

.method public final getFragmentTag()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/binance/ocbs/send_money/SendMoneyDetailsReceiptDialog;->fragmentTag:Ljava/lang/String;

    return-object v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 23
    iget v0, p0, Lcom/binance/ocbs/send_money/SendMoneyDetailsReceiptDialog;->layoutResId:I

    return v0
.end method

.method public final getSensorsEnable()Z
    .locals 1

    .line 21
    iget-boolean v0, p0, Lcom/binance/ocbs/send_money/SendMoneyDetailsReceiptDialog;->sensorsEnable:Z

    return v0
.end method

.method public final onResume()V
    .locals 2

    .line 30
    invoke-super {p0}, Lcom/binance/base/fragment/BaseBottomDialogFragment;->onResume()V

    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    :cond_0
    return-void
.end method

.method public final setData(Lcom/binance/ocbs/send_money/SendMoneyDetails;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/binance/ocbs/send_money/SendMoneyDetailsReceiptDialog;->data:Lcom/binance/ocbs/send_money/SendMoneyDetails;

    return-void
.end method

.method public final setFragmentTag(Ljava/lang/String;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/binance/ocbs/send_money/SendMoneyDetailsReceiptDialog;->fragmentTag:Ljava/lang/String;

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 23
    iput p1, p0, Lcom/binance/ocbs/send_money/SendMoneyDetailsReceiptDialog;->layoutResId:I

    return-void
.end method
