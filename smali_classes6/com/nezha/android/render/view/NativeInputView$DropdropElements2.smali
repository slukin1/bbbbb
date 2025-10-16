.class public final Lcom/nezha/android/render/view/NativeInputView$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/jc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nezha/android/render/view/NativeInputView;->a(Lo/DepositHistoryDetailConfirmDialog;Lo/AlphaFundsDataComponentalphaFundsViewModel_delegatelambda0inlinedviewModelsdefault1;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic d:Lcom/nezha/android/render/view/NativeInputView;

.field private synthetic e:Lo/DepositHistoryDetailConfirmDialog;


# direct methods
.method constructor <init>(Lcom/nezha/android/render/view/NativeInputView;Lo/DepositHistoryDetailConfirmDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/nezha/android/render/view/NativeInputView$DropdropElements2;->d:Lcom/nezha/android/render/view/NativeInputView;

    iput-object p2, p0, Lcom/nezha/android/render/view/NativeInputView$DropdropElements2;->e:Lo/DepositHistoryDetailConfirmDialog;

    .line 262
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 5

    .line 264
    iget-object p2, p0, Lcom/nezha/android/render/view/NativeInputView$DropdropElements2;->d:Lcom/nezha/android/render/view/NativeInputView;

    invoke-virtual {p2}, Lcom/nezha/android/render/view/NativeInputView;->getDestoryTag()Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x0

    const/4 v0, 0x0

    if-lez p1, :cond_4

    .line 269
    iget-object v1, p0, Lcom/nezha/android/render/view/NativeInputView$DropdropElements2;->d:Lcom/nezha/android/render/view/NativeInputView;

    invoke-virtual {v1}, Lcom/nezha/android/render/view/NativeInputView;->getInputRequest()Lo/AlphaFundsDataComponentalphaFundsViewModel_delegatelambda0inlinedviewModelsdefault1;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lo/FundHistoryDetailActivityspecialinlinedviewModelsdefault3;->a()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 270
    :goto_0
    iget-object v2, p0, Lcom/nezha/android/render/view/NativeInputView$DropdropElements2;->d:Lcom/nezha/android/render/view/NativeInputView;

    invoke-virtual {v2}, Lcom/nezha/android/render/view/NativeInputView;->getInputRequest()Lo/AlphaFundsDataComponentalphaFundsViewModel_delegatelambda0inlinedviewModelsdefault1;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lo/FundHistoryDetailActivityspecialinlinedviewModelsdefault3;->e()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, p2

    .line 271
    :goto_1
    iget-object v3, p0, Lcom/nezha/android/render/view/NativeInputView$DropdropElements2;->d:Lcom/nezha/android/render/view/NativeInputView;

    invoke-virtual {v3}, Lcom/nezha/android/render/view/NativeInputView;->getInputRequest()Lo/AlphaFundsDataComponentalphaFundsViewModel_delegatelambda0inlinedviewModelsdefault1;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lo/FundHistoryDetailActivityspecialinlinedviewModelsdefault3;->i()Ljava/lang/String;

    move-result-object p2

    .line 272
    :cond_3
    iget-object v3, p0, Lcom/nezha/android/render/view/NativeInputView$DropdropElements2;->d:Lcom/nezha/android/render/view/NativeInputView;

    invoke-static {v3}, Lcom/nezha/android/render/view/NativeInputView;->j(Lcom/nezha/android/render/view/NativeInputView;)Ljava/lang/String;

    move-result-object v3

    .line 268
    new-instance v4, Lo/FundingWalletHistoryActivityARouterAutowired;

    invoke-direct {v4, v1, v2, p2, v3}, Lo/FundingWalletHistoryActivityARouterAutowired;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    new-instance p2, Lo/Hilt_FundingWalletHistoryActivity;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Lo/uJ;->d(I)F

    move-result v1

    float-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p2, v0, v1}, Lo/Hilt_FundingWalletHistoryActivity;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 275
    invoke-virtual {v4, p2}, Lo/FundingWalletHistoryActivityARouterAutowired;->d(Lo/Hilt_FundingWalletHistoryActivity;)V

    .line 276
    iget-object p2, p0, Lcom/nezha/android/render/view/NativeInputView$DropdropElements2;->e:Lo/DepositHistoryDetailConfirmDialog;

    iget-object v0, p0, Lcom/nezha/android/render/view/NativeInputView$DropdropElements2;->d:Lcom/nezha/android/render/view/NativeInputView;

    invoke-virtual {v0}, Lcom/nezha/android/render/view/NativeInputView;->getCOMPONENT_TYPE()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0, v4}, Lo/DepositHistoryDetailConfirmDialog;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 277
    sget-object p2, Lo/Ma;->b:Lo/Ma;

    iget-object p2, p0, Lcom/nezha/android/render/view/NativeInputView$DropdropElements2;->d:Lcom/nezha/android/render/view/NativeInputView;

    invoke-static {p2}, Lcom/nezha/android/render/view/NativeInputView;->k(Lcom/nezha/android/render/view/NativeInputView;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lo/wl;

    invoke-direct {v0, v4}, Lo/wl;-><init>(Lo/FundingWalletHistoryActivityARouterAutowired;)V

    invoke-static {p2, v0}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    .line 279
    :cond_4
    iget-object v1, p0, Lcom/nezha/android/render/view/NativeInputView$DropdropElements2;->d:Lcom/nezha/android/render/view/NativeInputView;

    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    .line 281
    iget-object v1, p0, Lcom/nezha/android/render/view/NativeInputView$DropdropElements2;->d:Lcom/nezha/android/render/view/NativeInputView;

    invoke-virtual {v1}, Lcom/nezha/android/render/view/NativeInputView;->getInputRequest()Lo/AlphaFundsDataComponentalphaFundsViewModel_delegatelambda0inlinedviewModelsdefault1;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lo/FundHistoryDetailActivityspecialinlinedviewModelsdefault3;->a()I

    move-result v1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    .line 282
    :goto_2
    iget-object v2, p0, Lcom/nezha/android/render/view/NativeInputView$DropdropElements2;->d:Lcom/nezha/android/render/view/NativeInputView;

    invoke-virtual {v2}, Lcom/nezha/android/render/view/NativeInputView;->getInputRequest()Lo/AlphaFundsDataComponentalphaFundsViewModel_delegatelambda0inlinedviewModelsdefault1;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lo/FundHistoryDetailActivityspecialinlinedviewModelsdefault3;->e()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_6
    move-object v2, p2

    .line 283
    :goto_3
    iget-object v3, p0, Lcom/nezha/android/render/view/NativeInputView$DropdropElements2;->d:Lcom/nezha/android/render/view/NativeInputView;

    invoke-virtual {v3}, Lcom/nezha/android/render/view/NativeInputView;->getInputRequest()Lo/AlphaFundsDataComponentalphaFundsViewModel_delegatelambda0inlinedviewModelsdefault1;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lo/FundHistoryDetailActivityspecialinlinedviewModelsdefault3;->i()Ljava/lang/String;

    move-result-object p2

    .line 284
    :cond_7
    iget-object v3, p0, Lcom/nezha/android/render/view/NativeInputView$DropdropElements2;->d:Lcom/nezha/android/render/view/NativeInputView;

    invoke-static {v3}, Lcom/nezha/android/render/view/NativeInputView;->j(Lcom/nezha/android/render/view/NativeInputView;)Ljava/lang/String;

    move-result-object v3

    .line 280
    new-instance v4, Lo/FundingWalletHistoryActivityARouterAutowired;

    invoke-direct {v4, v1, v2, p2, v3}, Lo/FundingWalletHistoryActivityARouterAutowired;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    new-instance p2, Lo/Hilt_FundingWalletHistoryActivity;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p2, v1, v0}, Lo/Hilt_FundingWalletHistoryActivity;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 287
    invoke-virtual {v4, p2}, Lo/FundingWalletHistoryActivityARouterAutowired;->d(Lo/Hilt_FundingWalletHistoryActivity;)V

    .line 288
    iget-object p2, p0, Lcom/nezha/android/render/view/NativeInputView$DropdropElements2;->e:Lo/DepositHistoryDetailConfirmDialog;

    iget-object v0, p0, Lcom/nezha/android/render/view/NativeInputView$DropdropElements2;->d:Lcom/nezha/android/render/view/NativeInputView;

    invoke-virtual {v0}, Lcom/nezha/android/render/view/NativeInputView;->getCOMPONENT_TYPE()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0, v4}, Lo/DepositHistoryDetailConfirmDialog;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 289
    sget-object p2, Lo/Ma;->b:Lo/Ma;

    iget-object p2, p0, Lcom/nezha/android/render/view/NativeInputView$DropdropElements2;->d:Lcom/nezha/android/render/view/NativeInputView;

    invoke-static {p2}, Lcom/nezha/android/render/view/NativeInputView;->k(Lcom/nezha/android/render/view/NativeInputView;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lo/wq;

    invoke-direct {v0, v4}, Lo/wq;-><init>(Lo/FundingWalletHistoryActivityARouterAutowired;)V

    invoke-static {p2, v0}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 291
    :goto_4
    iget-object p2, p0, Lcom/nezha/android/render/view/NativeInputView$DropdropElements2;->d:Lcom/nezha/android/render/view/NativeInputView;

    invoke-static {p2, p1}, Lcom/nezha/android/render/view/NativeInputView;->c(Lcom/nezha/android/render/view/NativeInputView;I)V

    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 0

    return-void
.end method
