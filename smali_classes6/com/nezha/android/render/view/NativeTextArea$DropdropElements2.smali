.class public final Lcom/nezha/android/render/view/NativeTextArea$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nezha/android/render/view/NativeTextArea;->a(Lo/DepositHistoryDetailConfirmDialog;Lo/AlphaFundsDataComponentalphaFundsViewModel_delegatelambda0inlinedviewModelsdefault1;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/nezha/android/render/view/NativeTextArea;

.field private synthetic c:Lo/AlphaFundsDataComponentalphaFundsViewModel_delegatelambda0inlinedviewModelsdefault1;

.field private synthetic d:Lo/DepositHistoryDetailConfirmDialog;


# direct methods
.method constructor <init>(Lcom/nezha/android/render/view/NativeTextArea;Lo/DepositHistoryDetailConfirmDialog;Lo/AlphaFundsDataComponentalphaFundsViewModel_delegatelambda0inlinedviewModelsdefault1;)V
    .locals 0

    iput-object p1, p0, Lcom/nezha/android/render/view/NativeTextArea$DropdropElements2;->a:Lcom/nezha/android/render/view/NativeTextArea;

    iput-object p2, p0, Lcom/nezha/android/render/view/NativeTextArea$DropdropElements2;->d:Lo/DepositHistoryDetailConfirmDialog;

    iput-object p3, p0, Lcom/nezha/android/render/view/NativeTextArea$DropdropElements2;->c:Lo/AlphaFundsDataComponentalphaFundsViewModel_delegatelambda0inlinedviewModelsdefault1;

    .line 188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 6

    .line 198
    iget-object v0, p0, Lcom/nezha/android/render/view/NativeTextArea$DropdropElements2;->a:Lcom/nezha/android/render/view/NativeTextArea;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 199
    iget-object v0, p0, Lcom/nezha/android/render/view/NativeTextArea$DropdropElements2;->a:Lcom/nezha/android/render/view/NativeTextArea;

    invoke-static {v0}, Lcom/nezha/android/render/view/NativeTextArea;->n(Lcom/nezha/android/render/view/NativeTextArea;)Lo/DepositDetailInterceptor;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/nezha/android/render/view/NativeTextArea$DropdropElements2;->a:Lcom/nezha/android/render/view/NativeTextArea;

    .line 200
    sget-object v2, Lo/LR;->INSTANCE:Lo/LR;

    check-cast v1, Landroid/widget/EditText;

    invoke-virtual {v2, v1, v0}, Lo/LR;->b(Landroid/widget/EditText;Lo/DepositDetailInterceptor;)V

    goto :goto_0

    .line 203
    :cond_0
    iget-object v0, p0, Lcom/nezha/android/render/view/NativeTextArea$DropdropElements2;->a:Lcom/nezha/android/render/view/NativeTextArea;

    invoke-static {v0}, Lcom/nezha/android/render/view/NativeTextArea;->s(Lcom/nezha/android/render/view/NativeTextArea;)Lo/DepositDetailInterceptor;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/nezha/android/render/view/NativeTextArea$DropdropElements2;->a:Lcom/nezha/android/render/view/NativeTextArea;

    .line 204
    sget-object v2, Lo/LR;->INSTANCE:Lo/LR;

    check-cast v1, Landroid/widget/EditText;

    invoke-virtual {v2, v1, v0}, Lo/LR;->b(Landroid/widget/EditText;Lo/DepositDetailInterceptor;)V

    .line 209
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/nezha/android/render/view/NativeTextArea$DropdropElements2;->a:Lcom/nezha/android/render/view/NativeTextArea;

    invoke-static {v0}, Lcom/nezha/android/render/view/NativeTextArea;->p(Lcom/nezha/android/render/view/NativeTextArea;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/nezha/android/render/view/NativeTextArea$DropdropElements2;->a:Lcom/nezha/android/render/view/NativeTextArea;

    invoke-static {p1}, Lcom/nezha/android/render/view/NativeTextArea;->b(Lcom/nezha/android/render/view/NativeTextArea;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 211
    iget-object p1, p0, Lcom/nezha/android/render/view/NativeTextArea$DropdropElements2;->a:Lcom/nezha/android/render/view/NativeTextArea;

    invoke-static {p1}, Lcom/nezha/android/render/view/NativeTextArea;->i(Lcom/nezha/android/render/view/NativeTextArea;)Lo/AlphaFundsDataComponentalphaFundsViewModel_delegatelambda0inlinedviewModelsdefault1;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lo/FundHistoryDetailActivityspecialinlinedviewModelsdefault3;->a()I

    move-result p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 212
    :goto_1
    iget-object v1, p0, Lcom/nezha/android/render/view/NativeTextArea$DropdropElements2;->a:Lcom/nezha/android/render/view/NativeTextArea;

    invoke-static {v1}, Lcom/nezha/android/render/view/NativeTextArea;->i(Lcom/nezha/android/render/view/NativeTextArea;)Lo/AlphaFundsDataComponentalphaFundsViewModel_delegatelambda0inlinedviewModelsdefault1;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lo/FundHistoryDetailActivityspecialinlinedviewModelsdefault3;->e()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    move-object v1, v2

    :goto_2
    iget-object v3, p0, Lcom/nezha/android/render/view/NativeTextArea$DropdropElements2;->a:Lcom/nezha/android/render/view/NativeTextArea;

    invoke-static {v3}, Lcom/nezha/android/render/view/NativeTextArea;->i(Lcom/nezha/android/render/view/NativeTextArea;)Lo/AlphaFundsDataComponentalphaFundsViewModel_delegatelambda0inlinedviewModelsdefault1;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lo/FundHistoryDetailActivityspecialinlinedviewModelsdefault3;->i()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_4
    move-object v3, v2

    :goto_3
    iget-object v4, p0, Lcom/nezha/android/render/view/NativeTextArea$DropdropElements2;->a:Lcom/nezha/android/render/view/NativeTextArea;

    invoke-static {v4}, Lcom/nezha/android/render/view/NativeTextArea;->c(Lcom/nezha/android/render/view/NativeTextArea;)Ljava/lang/String;

    move-result-object v4

    .line 210
    new-instance v5, Lo/FundingWalletDistributionHistoryFragmentFundingWalletDistributionHistoryFilterDataCreator;

    invoke-direct {v5, p1, v1, v3, v4}, Lo/FundingWalletDistributionHistoryFragmentFundingWalletDistributionHistoryFilterDataCreator;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    new-instance p1, Lo/DepositHistoryDetailDataComponentmarketViewModel_delegatelambda0inlinedviewModelsdefault1;

    iget-object v1, p0, Lcom/nezha/android/render/view/NativeTextArea$DropdropElements2;->a:Lcom/nezha/android/render/view/NativeTextArea;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/nezha/android/render/view/NativeTextArea$DropdropElements2;->a:Lcom/nezha/android/render/view/NativeTextArea;

    invoke-virtual {v3}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, v1, v3, v0}, Lo/DepositHistoryDetailDataComponentmarketViewModel_delegatelambda0inlinedviewModelsdefault1;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 215
    invoke-virtual {v5, p1}, Lo/FundingWalletDistributionHistoryFragmentFundingWalletDistributionHistoryFilterDataCreator;->a(Lo/DepositHistoryDetailDataComponentmarketViewModel_delegatelambda0inlinedviewModelsdefault1;)V

    .line 216
    iget-object p1, p0, Lcom/nezha/android/render/view/NativeTextArea$DropdropElements2;->d:Lo/DepositHistoryDetailConfirmDialog;

    iget-object v0, p0, Lcom/nezha/android/render/view/NativeTextArea$DropdropElements2;->a:Lcom/nezha/android/render/view/NativeTextArea;

    invoke-static {v0}, Lcom/nezha/android/render/view/NativeTextArea;->a(Lcom/nezha/android/render/view/NativeTextArea;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v5}, Lo/DepositHistoryDetailConfirmDialog;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 217
    iget-object p1, p0, Lcom/nezha/android/render/view/NativeTextArea$DropdropElements2;->a:Lcom/nezha/android/render/view/NativeTextArea;

    invoke-static {p1, v2}, Lcom/nezha/android/render/view/NativeTextArea;->e(Lcom/nezha/android/render/view/NativeTextArea;Ljava/lang/String;)V

    .line 218
    sget-object p1, Lo/Ma;->b:Lo/Ma;

    sget-object p1, Lo/uN;->INSTANCE:Lo/uN;

    invoke-static {}, Lo/uN;->e()Lcom/google/gson/Gson;

    move-result-object p1

    iget-object v0, p0, Lcom/nezha/android/render/view/NativeTextArea$DropdropElements2;->c:Lo/AlphaFundsDataComponentalphaFundsViewModel_delegatelambda0inlinedviewModelsdefault1;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NativeTextArea inputTypeEvent: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/Ma;->a(Ljava/lang/String;)V

    goto :goto_4

    .line 220
    :cond_5
    sget-object p1, Lo/Ma;->b:Lo/Ma;

    const-string p1, "NativeTextArea inputTypeEvent: text same to update text"

    invoke-static {p1}, Lo/Ma;->a(Ljava/lang/String;)V

    .line 224
    :goto_4
    iget-object p1, p0, Lcom/nezha/android/render/view/NativeTextArea$DropdropElements2;->a:Lcom/nezha/android/render/view/NativeTextArea;

    new-instance v0, Lo/Px;

    iget-object v1, p0, Lcom/nezha/android/render/view/NativeTextArea$DropdropElements2;->d:Lo/DepositHistoryDetailConfirmDialog;

    invoke-direct {v0, v1, p1}, Lo/Px;-><init>(Lo/DepositHistoryDetailConfirmDialog;Lcom/nezha/android/render/view/NativeTextArea;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
