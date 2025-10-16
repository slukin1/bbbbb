.class public final Lo/VerifyOrderQuestionActionSheetspecialinlinedviewModelsdefault2;
.super Lo/getSpotAssetViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getSpotAssetViewModel<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 88
    invoke-direct {p0}, Lo/getSpotAssetViewModel;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/widget/ImageView;)Lkotlin/Unit;
    .locals 2

    .line 1100
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060dd1

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1101
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Landroid/widget/ImageView;)Lkotlin/Unit;
    .locals 2

    .line 3114
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060dd1

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 3115
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Landroid/widget/ImageView;)Lkotlin/Unit;
    .locals 2

    .line 2107
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060dd1

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 2108
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final synthetic e(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 1

    .line 4090
    new-instance p2, Lo/VerifyOrderQuestionViewModeluiState1;

    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lo/VerifyOrderQuestionViewModeluiState1;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 88
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2
.end method

.method public final getItemCount()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V
    .locals 12

    .line 94
    invoke-super {p0, p1, p2}, Lo/getSpotAssetViewModel;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V

    .line 95
    instance-of v0, p1, Lo/VerifyOrderQuestionViewModeluiState1;

    if-eqz v0, :cond_2

    .line 96
    const-string v0, "content-upload"

    if-eqz p2, :cond_1

    const/4 v1, 0x1

    if-eq p2, v1, :cond_0

    const/4 v1, 0x2

    if-ne p2, v1, :cond_2

    .line 112
    check-cast p1, Lo/VerifyOrderQuestionViewModeluiState1;

    .line 5131
    iget-object p2, p1, Lo/VerifyOrderQuestionViewModeluiState1;->d:Lo/setClassifies;

    .line 112
    iget-object p2, p2, Lo/setClassifies;->a:Landroid/widget/TextView;

    const v1, 0x7f1515bb

    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6131
    iget-object p2, p1, Lo/VerifyOrderQuestionViewModeluiState1;->d:Lo/setClassifies;

    .line 113
    iget-object p2, p2, Lo/setClassifies;->e:Landroidx/appcompat/widget/AppCompatImageView;

    move-object v1, p2

    check-cast v1, Landroid/widget/ImageView;

    sget-object p2, Lcom/binance/base/tools/DomainUtil;->a:Lcom/binance/base/tools/DomainUtil;

    const-string v2, "red_envelop_step_2v1"

    invoke-virtual {p2, v2, v0}, Lcom/binance/base/tools/DomainUtil;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v8, Lo/VerifyOrderQuestionViewModelshowUploadProofFlow1;

    invoke-direct {v8}, Lo/VerifyOrderQuestionViewModelshowUploadProofFlow1;-><init>()V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1be

    invoke-static/range {v1 .. v11}, Lo/getLiveStrategySheet;->b(Landroid/widget/ImageView;Ljava/lang/String;ILjava/lang/Integer;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements4;Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;I)Lo/PromotionGamePopupInfo$DropdropElements3;

    .line 7131
    iget-object p1, p1, Lo/VerifyOrderQuestionViewModeluiState1;->d:Lo/setClassifies;

    .line 116
    iget-object p1, p1, Lo/setClassifies;->c:Landroid/widget/TextView;

    const p2, 0x7f1515b5

    invoke-static {p2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 105
    :cond_0
    check-cast p1, Lo/VerifyOrderQuestionViewModeluiState1;

    .line 8131
    iget-object p2, p1, Lo/VerifyOrderQuestionViewModeluiState1;->d:Lo/setClassifies;

    .line 105
    iget-object p2, p2, Lo/setClassifies;->a:Landroid/widget/TextView;

    const v1, 0x7f1515b9

    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9131
    iget-object p2, p1, Lo/VerifyOrderQuestionViewModeluiState1;->d:Lo/setClassifies;

    .line 106
    iget-object p2, p2, Lo/setClassifies;->e:Landroidx/appcompat/widget/AppCompatImageView;

    move-object v1, p2

    check-cast v1, Landroid/widget/ImageView;

    sget-object p2, Lcom/binance/base/tools/DomainUtil;->a:Lcom/binance/base/tools/DomainUtil;

    const-string v2, "red_envelop_step_1v1"

    invoke-virtual {p2, v2, v0}, Lcom/binance/base/tools/DomainUtil;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v8, Lo/VerifyOrderQuestionActionSheetspecialinlinedviewModelsdefault4;

    invoke-direct {v8}, Lo/VerifyOrderQuestionActionSheetspecialinlinedviewModelsdefault4;-><init>()V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1be

    invoke-static/range {v1 .. v11}, Lo/getLiveStrategySheet;->b(Landroid/widget/ImageView;Ljava/lang/String;ILjava/lang/Integer;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements4;Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;I)Lo/PromotionGamePopupInfo$DropdropElements3;

    .line 10131
    iget-object p1, p1, Lo/VerifyOrderQuestionViewModeluiState1;->d:Lo/setClassifies;

    .line 109
    iget-object p1, p1, Lo/setClassifies;->c:Landroid/widget/TextView;

    const p2, 0x7f1515b4

    invoke-static {p2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 98
    :cond_1
    check-cast p1, Lo/VerifyOrderQuestionViewModeluiState1;

    .line 11131
    iget-object p2, p1, Lo/VerifyOrderQuestionViewModeluiState1;->d:Lo/setClassifies;

    .line 98
    iget-object p2, p2, Lo/setClassifies;->a:Landroid/widget/TextView;

    const v1, 0x7f1515b7

    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12131
    iget-object p2, p1, Lo/VerifyOrderQuestionViewModeluiState1;->d:Lo/setClassifies;

    .line 99
    iget-object p2, p2, Lo/setClassifies;->e:Landroidx/appcompat/widget/AppCompatImageView;

    move-object v1, p2

    check-cast v1, Landroid/widget/ImageView;

    sget-object p2, Lcom/binance/base/tools/DomainUtil;->a:Lcom/binance/base/tools/DomainUtil;

    const-string v2, "red_envelop_step_0"

    invoke-virtual {p2, v2, v0}, Lcom/binance/base/tools/DomainUtil;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v8, Lo/VerifyOrderQuestionActionSheetspecialinlinedviewModelsdefault1;

    invoke-direct {v8}, Lo/VerifyOrderQuestionActionSheetspecialinlinedviewModelsdefault1;-><init>()V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1be

    invoke-static/range {v1 .. v11}, Lo/getLiveStrategySheet;->b(Landroid/widget/ImageView;Ljava/lang/String;ILjava/lang/Integer;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements4;Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;I)Lo/PromotionGamePopupInfo$DropdropElements3;

    .line 13131
    iget-object p1, p1, Lo/VerifyOrderQuestionViewModeluiState1;->d:Lo/setClassifies;

    .line 102
    iget-object p1, p1, Lo/setClassifies;->c:Landroid/widget/TextView;

    const p2, 0x7f1515b2

    invoke-static {p2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method
