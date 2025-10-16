.class public final synthetic Lo/getMatchMyAsset;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic b:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

.field public final synthetic c:Lcom/binance/ocbs/PaymentMethod;

.field public final synthetic d:Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;Lcom/binance/ocbs/PaymentMethod;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getMatchMyAsset;->e:Ljava/lang/String;

    iput-object p2, p0, Lo/getMatchMyAsset;->a:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, Lo/getMatchMyAsset;->d:Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    iput-object p4, p0, Lo/getMatchMyAsset;->c:Lcom/binance/ocbs/PaymentMethod;

    iput-object p5, p0, Lo/getMatchMyAsset;->b:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget-object v0, p0, Lo/getMatchMyAsset;->e:Ljava/lang/String;

    iget-object v1, p0, Lo/getMatchMyAsset;->a:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, Lo/getMatchMyAsset;->d:Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    iget-object v3, p0, Lo/getMatchMyAsset;->c:Lcom/binance/ocbs/PaymentMethod;

    iget-object v4, p0, Lo/getMatchMyAsset;->b:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    check-cast p1, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;

    check-cast p2, Landroid/view/LayoutInflater;

    check-cast p3, Landroid/view/ViewGroup;

    const/4 v5, 0x1

    .line 2074
    invoke-static {p2, p3, v5}, Lo/SimpleProductV3FragmentsetRecyclerData13;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/SimpleProductV3FragmentsetRecyclerData13;

    move-result-object p2

    .line 2075
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 3040
    iget-object p1, p2, Lo/SimpleProductV3FragmentsetRecyclerData13;->h:Landroid/widget/TextView;

    const p3, 0x7f15498c

    invoke-static {p3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3041
    iget-object p1, p2, Lo/SimpleProductV3FragmentsetRecyclerData13;->a:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p1, Landroid/view/View;

    const/4 p3, 0x0

    .line 4071
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 3042
    iget-object p1, p2, Lo/SimpleProductV3FragmentsetRecyclerData13;->j:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    .line 5071
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f15466e

    .line 3043
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    const v6, 0x7f154709

    .line 3044
    invoke-static {v6}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v6

    .line 3045
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3046
    iget-object v7, p2, Lo/SimpleProductV3FragmentsetRecyclerData13;->j:Landroid/widget/TextView;

    check-cast p1, Ljava/lang/CharSequence;

    new-instance v8, Landroid/text/SpannableString;

    invoke-direct {v8, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 3047
    new-instance v9, Landroid/text/style/StyleSpan;

    invoke-direct {v9, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/4 v5, 0x6

    invoke-static {p1, v6, p3, p3, v5}, Lkotlin/text/StringsKt;->b(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v10

    invoke-static {p1, v6, p3, p3, v5}, Lkotlin/text/StringsKt;->b(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result p1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr p1, v5

    const/16 v5, 0x11

    invoke-virtual {v8, v9, v10, p1, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 3046
    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3082
    move-object p1, v0

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-eqz v5, :cond_0

    const-string v5, "null"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 3051
    iget-object v5, p2, Lo/SimpleProductV3FragmentsetRecyclerData13;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v5, Landroid/view/View;

    .line 6071
    invoke-virtual {v5, p3}, Landroid/view/View;->setVisibility(I)V

    .line 3052
    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v5, Lo/setLockProductDuration;

    invoke-direct {v5, p2}, Lo/setLockProductDuration;-><init>(Lo/SimpleProductV3FragmentsetRecyclerData13;)V

    invoke-static {v1, v0, v5}, Lo/MgTextFilterItemFragmentspecialinlinedviewModelsdefault5;->a(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 3060
    iget-object v5, p2, Lo/SimpleProductV3FragmentsetRecyclerData13;->i:Landroid/widget/TextView;

    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3062
    new-instance p1, Lo/setMatchMyAsset;

    invoke-direct {p1, p2, v4}, Lo/setMatchMyAsset;-><init>(Lo/SimpleProductV3FragmentsetRecyclerData13;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;)V

    invoke-static {v1, v0, p1}, Lo/MgTextFilterItemFragmentspecialinlinedviewModelsdefault5;->d(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 3067
    :cond_0
    iget-object p1, p2, Lo/SimpleProductV3FragmentsetRecyclerData13;->b:Lcom/binance/ocbs/sdk/widgets/OcbsTransferChannelOrderDetailInfoView;

    check-cast p1, Landroid/view/View;

    .line 7071
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 3068
    iget-object p1, p2, Lo/SimpleProductV3FragmentsetRecyclerData13;->b:Lcom/binance/ocbs/sdk/widgets/OcbsTransferChannelOrderDetailInfoView;

    invoke-virtual {p1, v2, v3}, Lcom/binance/ocbs/sdk/widgets/OcbsTransferChannelOrderDetailInfoView;->setBankInfo(Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;Lcom/binance/ocbs/PaymentMethod;)V

    .line 8088
    iget-object p1, p2, Lo/SimpleProductV3FragmentsetRecyclerData13;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2077
    check-cast p1, Landroid/view/View;

    return-object p1
.end method
