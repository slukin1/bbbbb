.class public final Lo/NestmsetQuestionStatusBytes$IsolatedAddMarginComposeKtgetRiskRiskColor111;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/NestmsetQuestionStatusBytes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic e:Lo/NestmsetQuestionStatusBytes;


# direct methods
.method public constructor <init>(Lo/NestmsetQuestionStatusBytes;)V
    .locals 0

    iput-object p1, p0, Lo/NestmsetQuestionStatusBytes$IsolatedAddMarginComposeKtgetRiskRiskColor111;->e:Lo/NestmsetQuestionStatusBytes;

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 98
    iget-object p1, p0, Lo/NestmsetQuestionStatusBytes$IsolatedAddMarginComposeKtgetRiskRiskColor111;->e:Lo/NestmsetQuestionStatusBytes;

    invoke-static {p1}, Lo/NestmsetQuestionStatusBytes;->M(Lo/NestmsetQuestionStatusBytes;)V

    .line 99
    iget-object p1, p0, Lo/NestmsetQuestionStatusBytes$IsolatedAddMarginComposeKtgetRiskRiskColor111;->e:Lo/NestmsetQuestionStatusBytes;

    invoke-static {p1}, Lo/NestmsetQuestionStatusBytes;->E(Lo/NestmsetQuestionStatusBytes;)V

    .line 100
    iget-object p1, p0, Lo/NestmsetQuestionStatusBytes$IsolatedAddMarginComposeKtgetRiskRiskColor111;->e:Lo/NestmsetQuestionStatusBytes;

    .line 5054
    new-instance v0, Lo/clearFaceTips;

    invoke-direct {v0, p1}, Lo/clearFaceTips;-><init>(Lo/NestmsetQuestionStatusBytes;)V

    new-instance v1, Lo/clearFaceOcrStatus;

    invoke-direct {v1, p1}, Lo/clearFaceOcrStatus;-><init>(Lo/NestmsetQuestionStatusBytes;)V

    invoke-virtual {p1, v0, v1}, Lo/NestmsetQuestionStatusBytes;->d(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 101
    iget-object p1, p0, Lo/NestmsetQuestionStatusBytes$IsolatedAddMarginComposeKtgetRiskRiskColor111;->e:Lo/NestmsetQuestionStatusBytes;

    invoke-static {p1}, Lo/NestmsetQuestionStatusBytes;->y(Lo/NestmsetQuestionStatusBytes;)V

    .line 103
    iget-object p1, p0, Lo/NestmsetQuestionStatusBytes$IsolatedAddMarginComposeKtgetRiskRiskColor111;->e:Lo/NestmsetQuestionStatusBytes;

    invoke-static {p1}, Lo/NestmsetQuestionStatusBytes;->w(Lo/NestmsetQuestionStatusBytes;)V

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    const/4 p2, 0x2

    const/4 p3, 0x0

    const/4 p4, 0x0

    if-eqz p1, :cond_0

    .line 106
    const-string v0, "%"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, v0, p3, p2, p4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p4

    :goto_0
    invoke-static {p1}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 107
    iget-object p1, p0, Lo/NestmsetQuestionStatusBytes$IsolatedAddMarginComposeKtgetRiskRiskColor111;->e:Lo/NestmsetQuestionStatusBytes;

    .line 4260
    iget-object p1, p1, Lo/NestmsetQuestionStatusBytes;->f:Lo/getBaseSubStatusBytes;

    if-eqz p1, :cond_2

    .line 5085
    iget p1, p1, Lo/getBaseSubStatusBytes;->a:I

    if-ne p1, p2, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 107
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_2

    :cond_2
    move-object p1, p4

    :goto_2
    invoke-static {p1}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 108
    iget-object p1, p0, Lo/NestmsetQuestionStatusBytes$IsolatedAddMarginComposeKtgetRiskRiskColor111;->e:Lo/NestmsetQuestionStatusBytes;

    .line 6256
    iget-object p1, p1, Lo/NestmsetQuestionStatusBytes;->d:Lo/LoanableAssetRespLoanableAsset;

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    move-object p1, p4

    .line 108
    :goto_3
    iget-object p1, p1, Lo/LoanableAssetRespLoanableAsset;->s:Lcom/major/android/uikit2/slider/KitSlider;

    const/4 v0, 0x0

    invoke-static {p1, v0, p3, p2, p4}, Lcom/major/android/uikit2/slider/KitSlider;->setProgress$default(Lcom/major/android/uikit2/slider/KitSlider;FZILjava/lang/Object;)V

    :cond_4
    return-void
.end method
