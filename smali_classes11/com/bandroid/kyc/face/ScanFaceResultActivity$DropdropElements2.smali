.class public final Lcom/bandroid/kyc/face/ScanFaceResultActivity$DropdropElements2;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bandroid/kyc/face/ScanFaceResultActivity;->b(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Lo/exceptionLabel;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic d:Lcom/bandroid/kyc/face/ScanFaceResultActivity;


# direct methods
.method constructor <init>(Lcom/bandroid/kyc/face/ScanFaceResultActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/bandroid/kyc/face/ScanFaceResultActivity$DropdropElements2;->d:Lcom/bandroid/kyc/face/ScanFaceResultActivity;

    .line 155
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 8

    .line 155
    check-cast p1, Lo/exceptionLabel;

    .line 1157
    iget-object v0, p0, Lcom/bandroid/kyc/face/ScanFaceResultActivity$DropdropElements2;->d:Lcom/bandroid/kyc/face/ScanFaceResultActivity;

    if-eqz p1, :cond_1

    .line 2167
    invoke-virtual {p1}, Lo/exceptionLabel;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4034
    iget-object v1, v0, Lcom/bandroid/kyc/face/ScanFaceResultActivity;->c:Lo/getOrfAttributes;

    sget-object v2, Lcom/bandroid/kyc/face/ScanFaceResultActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-interface {v1, v0, v2}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/findOneVisibleChild;

    .line 3185
    iget-object v1, v1, Lo/findOneVisibleChild;->b:Landroid/widget/TextView;

    .line 3186
    move-object v2, v1

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 3187
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 3188
    iget v4, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-double v4, v4

    const-wide v6, 0x3fe999999999999aL    # 0.8

    mul-double v4, v4, v6

    double-to-int v4, v4

    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 3189
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5034
    iget-object v1, v0, Lcom/bandroid/kyc/face/ScanFaceResultActivity;->c:Lo/getOrfAttributes;

    sget-object v2, Lcom/bandroid/kyc/face/ScanFaceResultActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v2, v2, v3

    invoke-interface {v1, v0, v2}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/findOneVisibleChild;

    .line 3190
    iget-object v1, v1, Lo/findOneVisibleChild;->d:Landroid/widget/TextView;

    .line 3191
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 3192
    iget v4, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-double v4, v4

    mul-double v4, v4, v6

    double-to-int v4, v4

    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 3193
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v2, 0x7f080662

    .line 3194
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 3195
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f060074

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2169
    iget-object v1, v0, Lcom/bandroid/kyc/face/ScanFaceResultActivity;->b:Lcom/bandroid/kyc/face/FaceVerifyState;

    sget-object v2, Lcom/bandroid/kyc/face/FaceVerifyState;->FACE_VERIFY_USER_CANCEL:Lcom/bandroid/kyc/face/FaceVerifyState;

    if-ne v1, v2, :cond_0

    .line 6034
    iget-object v1, v0, Lcom/bandroid/kyc/face/ScanFaceResultActivity;->c:Lo/getOrfAttributes;

    sget-object v2, Lcom/bandroid/kyc/face/ScanFaceResultActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v2, v2, v3

    invoke-interface {v1, v0, v2}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/findOneVisibleChild;

    .line 2170
    iget-object v1, v1, Lo/findOneVisibleChild;->a:Landroid/widget/TextView;

    const v2, 0x7f15349d

    .line 2171
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    .line 2170
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7034
    :cond_0
    iget-object v1, v0, Lcom/bandroid/kyc/face/ScanFaceResultActivity;->c:Lo/getOrfAttributes;

    sget-object v2, Lcom/bandroid/kyc/face/ScanFaceResultActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v2, v2, v3

    invoke-interface {v1, v0, v2}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/findOneVisibleChild;

    .line 2173
    iget-object v1, v1, Lo/findOneVisibleChild;->b:Landroid/widget/TextView;

    new-instance v2, Lo/onTargetFound;

    invoke-direct {v2, v0, p1}, Lo/onTargetFound;-><init>(Lcom/bandroid/kyc/face/ScanFaceResultActivity;Lo/exceptionLabel;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
