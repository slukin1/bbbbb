.class public final Lo/NestmsetQuestionStatusBytes$getMpId;
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
.field private synthetic d:Lo/getBaseFillTips;

.field private synthetic e:Lo/NestmsetQuestionStatusBytes;


# direct methods
.method constructor <init>(Lo/NestmsetQuestionStatusBytes;Lo/getBaseFillTips;)V
    .locals 0

    iput-object p1, p0, Lo/NestmsetQuestionStatusBytes$getMpId;->e:Lo/NestmsetQuestionStatusBytes;

    iput-object p2, p0, Lo/NestmsetQuestionStatusBytes$getMpId;->d:Lo/getBaseFillTips;

    .line 1859
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 1861
    iget-object v0, p0, Lo/NestmsetQuestionStatusBytes$getMpId;->e:Lo/NestmsetQuestionStatusBytes;

    .line 3261
    iget-object v0, v0, Lo/NestmsetQuestionStatusBytes;->c:Lo/setEddDetailStatusBytes;

    if-eqz v0, :cond_0

    .line 1861
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/SearchCrossActivity;->e(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 4059
    iput-object p1, v0, Lo/setEddDetailStatusBytes;->w:Ljava/math/BigDecimal;

    .line 1862
    :cond_0
    iget-object p1, p0, Lo/NestmsetQuestionStatusBytes$getMpId;->e:Lo/NestmsetQuestionStatusBytes;

    invoke-static {p1}, Lo/NestmsetQuestionStatusBytes;->I(Lo/NestmsetQuestionStatusBytes;)V

    .line 1863
    iget-object p1, p0, Lo/NestmsetQuestionStatusBytes$getMpId;->e:Lo/NestmsetQuestionStatusBytes;

    iget-object v0, p0, Lo/NestmsetQuestionStatusBytes$getMpId;->d:Lo/getBaseFillTips;

    invoke-static {p1, v0}, Lo/NestmsetQuestionStatusBytes;->e(Lo/NestmsetQuestionStatusBytes;Lo/getBaseFillTips;)V

    .line 1864
    iget-object p1, p0, Lo/NestmsetQuestionStatusBytes$getMpId;->e:Lo/NestmsetQuestionStatusBytes;

    invoke-static {p1}, Lo/NestmsetQuestionStatusBytes;->M(Lo/NestmsetQuestionStatusBytes;)V

    .line 1865
    iget-object p1, p0, Lo/NestmsetQuestionStatusBytes$getMpId;->e:Lo/NestmsetQuestionStatusBytes;

    .line 7054
    new-instance v0, Lo/clearFaceTips;

    invoke-direct {v0, p1}, Lo/clearFaceTips;-><init>(Lo/NestmsetQuestionStatusBytes;)V

    new-instance v1, Lo/clearFaceOcrStatus;

    invoke-direct {v1, p1}, Lo/clearFaceOcrStatus;-><init>(Lo/NestmsetQuestionStatusBytes;)V

    invoke-virtual {p1, v0, v1}, Lo/NestmsetQuestionStatusBytes;->d(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

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
