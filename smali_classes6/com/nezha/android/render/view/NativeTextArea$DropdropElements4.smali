.class public final Lcom/nezha/android/render/view/NativeTextArea$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/jc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nezha/android/render/view/NativeTextArea;->a(Lo/DepositHistoryDetailConfirmDialog;Lo/AlphaFundsDataComponentalphaFundsViewModel_delegatelambda0inlinedviewModelsdefault1;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic c:Lcom/nezha/android/render/view/NativeTextArea;

.field private synthetic d:Lo/DepositHistoryDetailConfirmDialog;


# direct methods
.method constructor <init>(Lcom/nezha/android/render/view/NativeTextArea;Lo/DepositHistoryDetailConfirmDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/nezha/android/render/view/NativeTextArea$DropdropElements4;->c:Lcom/nezha/android/render/view/NativeTextArea;

    iput-object p2, p0, Lcom/nezha/android/render/view/NativeTextArea$DropdropElements4;->d:Lo/DepositHistoryDetailConfirmDialog;

    .line 351
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 6

    const/4 p2, 0x0

    .line 372
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    if-lez p1, :cond_3

    .line 355
    iget-object v2, p0, Lcom/nezha/android/render/view/NativeTextArea$DropdropElements4;->c:Lcom/nezha/android/render/view/NativeTextArea;

    invoke-static {v2}, Lcom/nezha/android/render/view/NativeTextArea;->i(Lcom/nezha/android/render/view/NativeTextArea;)Lo/AlphaFundsDataComponentalphaFundsViewModel_delegatelambda0inlinedviewModelsdefault1;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lo/FundHistoryDetailActivityspecialinlinedviewModelsdefault3;->a()I

    move-result p2

    .line 356
    :cond_0
    iget-object v2, p0, Lcom/nezha/android/render/view/NativeTextArea$DropdropElements4;->c:Lcom/nezha/android/render/view/NativeTextArea;

    invoke-static {v2}, Lcom/nezha/android/render/view/NativeTextArea;->i(Lcom/nezha/android/render/view/NativeTextArea;)Lo/AlphaFundsDataComponentalphaFundsViewModel_delegatelambda0inlinedviewModelsdefault1;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lo/FundHistoryDetailActivityspecialinlinedviewModelsdefault3;->e()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v1

    .line 357
    :goto_0
    iget-object v3, p0, Lcom/nezha/android/render/view/NativeTextArea$DropdropElements4;->c:Lcom/nezha/android/render/view/NativeTextArea;

    invoke-static {v3}, Lcom/nezha/android/render/view/NativeTextArea;->i(Lcom/nezha/android/render/view/NativeTextArea;)Lo/AlphaFundsDataComponentalphaFundsViewModel_delegatelambda0inlinedviewModelsdefault1;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lo/FundHistoryDetailActivityspecialinlinedviewModelsdefault3;->i()Ljava/lang/String;

    move-result-object v1

    .line 358
    :cond_2
    iget-object v3, p0, Lcom/nezha/android/render/view/NativeTextArea$DropdropElements4;->c:Lcom/nezha/android/render/view/NativeTextArea;

    invoke-static {v3}, Lcom/nezha/android/render/view/NativeTextArea;->h(Lcom/nezha/android/render/view/NativeTextArea;)Ljava/lang/String;

    move-result-object v3

    .line 354
    new-instance v4, Lo/FundingWalletHistoryActivityARouterAutowired;

    invoke-direct {v4, p2, v2, v1, v3}, Lo/FundingWalletHistoryActivityARouterAutowired;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    new-instance p2, Lo/Hilt_FundingWalletHistoryActivity;

    invoke-static {p1}, Lo/uJ;->d(I)F

    move-result v1

    float-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p2, v0, v1}, Lo/Hilt_FundingWalletHistoryActivity;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 361
    invoke-virtual {v4, p2}, Lo/FundingWalletHistoryActivityARouterAutowired;->d(Lo/Hilt_FundingWalletHistoryActivity;)V

    .line 362
    iget-object p2, p0, Lcom/nezha/android/render/view/NativeTextArea$DropdropElements4;->d:Lo/DepositHistoryDetailConfirmDialog;

    iget-object v0, p0, Lcom/nezha/android/render/view/NativeTextArea$DropdropElements4;->c:Lcom/nezha/android/render/view/NativeTextArea;

    invoke-static {v0}, Lcom/nezha/android/render/view/NativeTextArea;->a(Lcom/nezha/android/render/view/NativeTextArea;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0, v4}, Lo/DepositHistoryDetailConfirmDialog;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 364
    sget-object p2, Lo/Ma;->b:Lo/Ma;

    sget-object p2, Lo/uN;->INSTANCE:Lo/uN;

    invoke-static {}, Lo/uN;->e()Lcom/google/gson/Gson;

    move-result-object p2

    invoke-virtual {p2, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NativeTextArea keyboardHeightChangeTypeEvent show: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lo/Ma;->a(Ljava/lang/String;)V

    goto :goto_3

    .line 367
    :cond_3
    iget-object v2, p0, Lcom/nezha/android/render/view/NativeTextArea$DropdropElements4;->c:Lcom/nezha/android/render/view/NativeTextArea;

    invoke-static {v2}, Lcom/nezha/android/render/view/NativeTextArea;->i(Lcom/nezha/android/render/view/NativeTextArea;)Lo/AlphaFundsDataComponentalphaFundsViewModel_delegatelambda0inlinedviewModelsdefault1;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lo/FundHistoryDetailActivityspecialinlinedviewModelsdefault3;->a()I

    move-result v2

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    .line 368
    :goto_1
    iget-object v3, p0, Lcom/nezha/android/render/view/NativeTextArea$DropdropElements4;->c:Lcom/nezha/android/render/view/NativeTextArea;

    invoke-static {v3}, Lcom/nezha/android/render/view/NativeTextArea;->i(Lcom/nezha/android/render/view/NativeTextArea;)Lo/AlphaFundsDataComponentalphaFundsViewModel_delegatelambda0inlinedviewModelsdefault1;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lo/FundHistoryDetailActivityspecialinlinedviewModelsdefault3;->e()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_5
    move-object v3, v1

    .line 369
    :goto_2
    iget-object v4, p0, Lcom/nezha/android/render/view/NativeTextArea$DropdropElements4;->c:Lcom/nezha/android/render/view/NativeTextArea;

    invoke-static {v4}, Lcom/nezha/android/render/view/NativeTextArea;->i(Lcom/nezha/android/render/view/NativeTextArea;)Lo/AlphaFundsDataComponentalphaFundsViewModel_delegatelambda0inlinedviewModelsdefault1;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lo/FundHistoryDetailActivityspecialinlinedviewModelsdefault3;->i()Ljava/lang/String;

    move-result-object v1

    .line 370
    :cond_6
    iget-object v4, p0, Lcom/nezha/android/render/view/NativeTextArea$DropdropElements4;->c:Lcom/nezha/android/render/view/NativeTextArea;

    invoke-static {v4}, Lcom/nezha/android/render/view/NativeTextArea;->h(Lcom/nezha/android/render/view/NativeTextArea;)Ljava/lang/String;

    move-result-object v4

    .line 366
    new-instance v5, Lo/FundingWalletHistoryActivityARouterAutowired;

    invoke-direct {v5, v2, v3, v1, v4}, Lo/FundingWalletHistoryActivityARouterAutowired;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    new-instance v1, Lo/Hilt_FundingWalletHistoryActivity;

    invoke-direct {v1, v0, v0}, Lo/Hilt_FundingWalletHistoryActivity;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 373
    invoke-virtual {v5, v1}, Lo/FundingWalletHistoryActivityARouterAutowired;->d(Lo/Hilt_FundingWalletHistoryActivity;)V

    .line 374
    iget-object v0, p0, Lcom/nezha/android/render/view/NativeTextArea$DropdropElements4;->d:Lo/DepositHistoryDetailConfirmDialog;

    iget-object v1, p0, Lcom/nezha/android/render/view/NativeTextArea$DropdropElements4;->c:Lcom/nezha/android/render/view/NativeTextArea;

    invoke-static {v1}, Lcom/nezha/android/render/view/NativeTextArea;->a(Lcom/nezha/android/render/view/NativeTextArea;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v5}, Lo/DepositHistoryDetailConfirmDialog;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 375
    iget-object v0, p0, Lcom/nezha/android/render/view/NativeTextArea$DropdropElements4;->c:Lcom/nezha/android/render/view/NativeTextArea;

    invoke-static {v0, p2}, Lcom/nezha/android/render/view/NativeTextArea;->c(Lcom/nezha/android/render/view/NativeTextArea;I)V

    .line 376
    iget-object p2, p0, Lcom/nezha/android/render/view/NativeTextArea$DropdropElements4;->c:Lcom/nezha/android/render/view/NativeTextArea;

    invoke-virtual {p2}, Landroid/view/View;->clearFocus()V

    .line 377
    sget-object p2, Lo/Ma;->b:Lo/Ma;

    sget-object p2, Lo/uN;->INSTANCE:Lo/uN;

    invoke-static {}, Lo/uN;->e()Lcom/google/gson/Gson;

    move-result-object p2

    invoke-virtual {p2, v5}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NativeTextArea keyboardHeightChangeTypeEvent hide: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lo/Ma;->a(Ljava/lang/String;)V

    .line 380
    :goto_3
    iget-object p2, p0, Lcom/nezha/android/render/view/NativeTextArea$DropdropElements4;->c:Lcom/nezha/android/render/view/NativeTextArea;

    invoke-static {p2, p1}, Lcom/nezha/android/render/view/NativeTextArea;->c(Lcom/nezha/android/render/view/NativeTextArea;I)V

    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 0

    return-void
.end method
