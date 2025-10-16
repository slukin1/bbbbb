.class public final Lo/setFaceOcrTips$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/isShownOrQueued$DropdropElements4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setFaceOcrTips;->d(Landroid/content/Context;Lo/getFrontDisplayLevelMsgBytes;ZLkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Z

.field private synthetic b:Lo/setFaceOcrTips;

.field private synthetic c:Z

.field private synthetic d:Z

.field private synthetic e:Lo/isShownOrQueued;


# direct methods
.method constructor <init>(Lo/isShownOrQueued;ZZLo/setFaceOcrTips;Z)V
    .locals 0

    iput-object p1, p0, Lo/setFaceOcrTips$DropdropElements1;->e:Lo/isShownOrQueued;

    iput-boolean p2, p0, Lo/setFaceOcrTips$DropdropElements1;->c:Z

    iput-boolean p3, p0, Lo/setFaceOcrTips$DropdropElements1;->d:Z

    iput-object p4, p0, Lo/setFaceOcrTips$DropdropElements1;->b:Lo/setFaceOcrTips;

    iput-boolean p5, p0, Lo/setFaceOcrTips$DropdropElements1;->a:Z

    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancelClick(Landroid/view/View;)V
    .locals 0

    .line 173
    iget-object p1, p0, Lo/setFaceOcrTips$DropdropElements1;->e:Lo/isShownOrQueued;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public final onOkClick(Landroid/view/View;)V
    .locals 4

    .line 177
    iget-boolean p1, p0, Lo/setFaceOcrTips$DropdropElements1;->c:Z

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, ""

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lo/setFaceOcrTips$DropdropElements1;->d:Z

    if-eqz p1, :cond_0

    .line 178
    iget-object p1, p0, Lo/setFaceOcrTips$DropdropElements1;->b:Lo/setFaceOcrTips;

    .line 1037
    iget-object p1, p1, Lo/setFaceOcrTips;->e:Lo/LoanableAssetRespLoanableAsset;

    .line 178
    iget-object p1, p1, Lo/LoanableAssetRespLoanableAsset;->b:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    check-cast p1, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    invoke-static {p1, v3, v2, v1, v0}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->setText$default(Lcom/finance/kit/framework/widget/edittext/CombinedEditText;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 180
    :cond_0
    iget-boolean p1, p0, Lo/setFaceOcrTips$DropdropElements1;->a:Z

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lo/setFaceOcrTips$DropdropElements1;->d:Z

    if-eqz p1, :cond_1

    .line 181
    iget-object p1, p0, Lo/setFaceOcrTips$DropdropElements1;->b:Lo/setFaceOcrTips;

    .line 2037
    iget-object p1, p1, Lo/setFaceOcrTips;->e:Lo/LoanableAssetRespLoanableAsset;

    .line 181
    iget-object p1, p1, Lo/LoanableAssetRespLoanableAsset;->d:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    check-cast p1, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    invoke-static {p1, v3, v2, v1, v0}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->setText$default(Lcom/finance/kit/framework/widget/edittext/CombinedEditText;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 183
    :cond_1
    iget-object p1, p0, Lo/setFaceOcrTips$DropdropElements1;->e:Lo/isShownOrQueued;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
