.class public Lcom/didi/hummer/render/component/anim/AnimViewWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mTarget:Lo/SimpaisaAccountListViewModelrequestAccountList1;


# direct methods
.method public constructor <init>(Lo/SimpaisaAccountListViewModelrequestAccountList1;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/didi/hummer/render/component/anim/AnimViewWrapper;->mTarget:Lo/SimpaisaAccountListViewModelrequestAccountList1;

    return-void
.end method


# virtual methods
.method public getAlpha()F
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/didi/hummer/render/component/anim/AnimViewWrapper;->mTarget:Lo/SimpaisaAccountListViewModelrequestAccountList1;

    invoke-virtual {v0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    return v0
.end method

.method public getBackgroundColor()I
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/didi/hummer/render/component/anim/AnimViewWrapper;->mTarget:Lo/SimpaisaAccountListViewModelrequestAccountList1;

    invoke-virtual {v0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getBackgroundHelper()Lo/StratiXAccountListViewModeldeleteItem1;

    move-result-object v0

    .line 1045
    invoke-virtual {v0}, Lo/StratiXAccountListViewModeldeleteItem1;->c()Lo/PawaPayAccountListViewModeldeleteItem1;

    move-result-object v0

    .line 2897
    iget v0, v0, Lo/PawaPayAccountListViewModeldeleteItem1;->c:I

    return v0
.end method

.method public getHeight()I
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/didi/hummer/render/component/anim/AnimViewWrapper;->mTarget:Lo/SimpaisaAccountListViewModelrequestAccountList1;

    invoke-virtual {v0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    return v0
.end method

.method public getRotation()F
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/didi/hummer/render/component/anim/AnimViewWrapper;->mTarget:Lo/SimpaisaAccountListViewModelrequestAccountList1;

    invoke-virtual {v0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRotation()F

    move-result v0

    return v0
.end method

.method public getRotationX()F
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/didi/hummer/render/component/anim/AnimViewWrapper;->mTarget:Lo/SimpaisaAccountListViewModelrequestAccountList1;

    invoke-virtual {v0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRotationX()F

    move-result v0

    return v0
.end method

.method public getRotationY()F
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/didi/hummer/render/component/anim/AnimViewWrapper;->mTarget:Lo/SimpaisaAccountListViewModelrequestAccountList1;

    invoke-virtual {v0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRotationY()F

    move-result v0

    return v0
.end method

.method public getScaleX()F
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/didi/hummer/render/component/anim/AnimViewWrapper;->mTarget:Lo/SimpaisaAccountListViewModelrequestAccountList1;

    invoke-virtual {v0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    move-result v0

    return v0
.end method

.method public getScaleY()F
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/didi/hummer/render/component/anim/AnimViewWrapper;->mTarget:Lo/SimpaisaAccountListViewModelrequestAccountList1;

    invoke-virtual {v0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getScaleY()F

    move-result v0

    return v0
.end method

.method public getSkewX()F
    .locals 2

    .line 128
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    .line 129
    iget-object v0, p0, Lcom/didi/hummer/render/component/anim/AnimViewWrapper;->mTarget:Lo/SimpaisaAccountListViewModelrequestAccountList1;

    invoke-virtual {v0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getView()Landroid/view/View;

    move-result-object v0

    .line 3000
    invoke-virtual {v0}, Landroid/view/View;->getAnimationMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    if-nez v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/didi/hummer/render/component/anim/AnimViewWrapper;->mTarget:Lo/SimpaisaAccountListViewModelrequestAccountList1;

    invoke-virtual {v0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    :cond_0
    const/16 v1, 0x9

    .line 133
    new-array v1, v1, [F

    .line 134
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 v0, 0x1

    .line 135
    aget v0, v1, v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public getSkewY()F
    .locals 2

    .line 156
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    .line 157
    iget-object v0, p0, Lcom/didi/hummer/render/component/anim/AnimViewWrapper;->mTarget:Lo/SimpaisaAccountListViewModelrequestAccountList1;

    invoke-virtual {v0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getView()Landroid/view/View;

    move-result-object v0

    .line 4000
    invoke-virtual {v0}, Landroid/view/View;->getAnimationMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    if-nez v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/didi/hummer/render/component/anim/AnimViewWrapper;->mTarget:Lo/SimpaisaAccountListViewModelrequestAccountList1;

    invoke-virtual {v0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    :cond_0
    const/16 v1, 0x9

    .line 161
    new-array v1, v1, [F

    .line 162
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 v0, 0x3

    .line 163
    aget v0, v1, v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public getTranslationX()F
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/didi/hummer/render/component/anim/AnimViewWrapper;->mTarget:Lo/SimpaisaAccountListViewModelrequestAccountList1;

    invoke-virtual {v0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    return v0
.end method

.method public getTranslationY()F
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/didi/hummer/render/component/anim/AnimViewWrapper;->mTarget:Lo/SimpaisaAccountListViewModelrequestAccountList1;

    invoke-virtual {v0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/didi/hummer/render/component/anim/AnimViewWrapper;->mTarget:Lo/SimpaisaAccountListViewModelrequestAccountList1;

    invoke-virtual {v0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    return v0
.end method

.method public setAlpha(F)V
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/didi/hummer/render/component/anim/AnimViewWrapper;->mTarget:Lo/SimpaisaAccountListViewModelrequestAccountList1;

    invoke-virtual {v0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/didi/hummer/render/component/anim/AnimViewWrapper;->mTarget:Lo/SimpaisaAccountListViewModelrequestAccountList1;

    invoke-virtual {v0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getBackgroundHelper()Lo/StratiXAccountListViewModeldeleteItem1;

    move-result-object v0

    .line 5040
    invoke-virtual {v0}, Lo/StratiXAccountListViewModeldeleteItem1;->c()Lo/PawaPayAccountListViewModeldeleteItem1;

    move-result-object v0

    .line 6870
    iput p1, v0, Lo/PawaPayAccountListViewModeldeleteItem1;->c:I

    const/4 p1, 0x0

    .line 6871
    iput-object p1, v0, Lo/PawaPayAccountListViewModeldeleteItem1;->b:Landroid/graphics/drawable/GradientDrawable;

    .line 6872
    iput-object p1, v0, Lo/PawaPayAccountListViewModeldeleteItem1;->e:Landroid/graphics/drawable/Drawable;

    .line 6873
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setHeight(I)V
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/didi/hummer/render/component/anim/AnimViewWrapper;->mTarget:Lo/SimpaisaAccountListViewModelrequestAccountList1;

    invoke-virtual {v0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getYogaNode()Lcom/facebook/yoga/YogaNode;

    move-result-object v0

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/YogaNode;->setHeight(F)V

    .line 105
    iget-object p1, p0, Lcom/didi/hummer/render/component/anim/AnimViewWrapper;->mTarget:Lo/SimpaisaAccountListViewModelrequestAccountList1;

    invoke-virtual {p1}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setRotation(F)V
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/didi/hummer/render/component/anim/AnimViewWrapper;->mTarget:Lo/SimpaisaAccountListViewModelrequestAccountList1;

    invoke-virtual {v0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setRotation(F)V

    return-void
.end method

.method public setRotationX(F)V
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/didi/hummer/render/component/anim/AnimViewWrapper;->mTarget:Lo/SimpaisaAccountListViewModelrequestAccountList1;

    invoke-virtual {v0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setRotationX(F)V

    return-void
.end method

.method public setRotationY(F)V
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/didi/hummer/render/component/anim/AnimViewWrapper;->mTarget:Lo/SimpaisaAccountListViewModelrequestAccountList1;

    invoke-virtual {v0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setRotationY(F)V

    return-void
.end method

.method public setScaleX(F)V
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/didi/hummer/render/component/anim/AnimViewWrapper;->mTarget:Lo/SimpaisaAccountListViewModelrequestAccountList1;

    invoke-virtual {v0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    return-void
.end method

.method public setScaleY(F)V
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/didi/hummer/render/component/anim/AnimViewWrapper;->mTarget:Lo/SimpaisaAccountListViewModelrequestAccountList1;

    invoke-virtual {v0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method public setSkewX(F)V
    .locals 4

    .line 113
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    .line 114
    iget-object v0, p0, Lcom/didi/hummer/render/component/anim/AnimViewWrapper;->mTarget:Lo/SimpaisaAccountListViewModelrequestAccountList1;

    invoke-virtual {v0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getView()Landroid/view/View;

    move-result-object v0

    .line 7000
    invoke-virtual {v0}, Landroid/view/View;->getAnimationMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    if-nez v1, :cond_0

    .line 117
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    :cond_0
    const/16 v2, 0x9

    .line 119
    new-array v2, v2, [F

    .line 120
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 v3, 0x3

    .line 122
    aget v2, v2, v3

    invoke-virtual {v1, p1, v2}, Landroid/graphics/Matrix;->setSkew(FF)V

    .line 123
    invoke-static {v0, v1}, Lo/CredentialProviderCreatePasswordControllerresultReceiver1onReceiveResult1;->d(Landroid/view/View;Landroid/graphics/Matrix;)V

    :cond_1
    return-void
.end method

.method public setSkewY(F)V
    .locals 4

    .line 141
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    .line 142
    iget-object v0, p0, Lcom/didi/hummer/render/component/anim/AnimViewWrapper;->mTarget:Lo/SimpaisaAccountListViewModelrequestAccountList1;

    invoke-virtual {v0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getView()Landroid/view/View;

    move-result-object v0

    .line 8000
    invoke-virtual {v0}, Landroid/view/View;->getAnimationMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    if-nez v1, :cond_0

    .line 145
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    :cond_0
    const/16 v2, 0x9

    .line 147
    new-array v2, v2, [F

    .line 148
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 v3, 0x1

    .line 150
    aget v2, v2, v3

    invoke-virtual {v1, v2, p1}, Landroid/graphics/Matrix;->setSkew(FF)V

    .line 151
    invoke-static {v0, v1}, Lo/CredentialProviderCreatePasswordControllerresultReceiver1onReceiveResult1;->d(Landroid/view/View;Landroid/graphics/Matrix;)V

    :cond_1
    return-void
.end method

.method public setTranslationX(F)V
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/didi/hummer/render/component/anim/AnimViewWrapper;->mTarget:Lo/SimpaisaAccountListViewModelrequestAccountList1;

    invoke-virtual {v0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method

.method public setTranslationY(F)V
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/didi/hummer/render/component/anim/AnimViewWrapper;->mTarget:Lo/SimpaisaAccountListViewModelrequestAccountList1;

    invoke-virtual {v0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public setWidth(I)V
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/didi/hummer/render/component/anim/AnimViewWrapper;->mTarget:Lo/SimpaisaAccountListViewModelrequestAccountList1;

    invoke-virtual {v0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getYogaNode()Lcom/facebook/yoga/YogaNode;

    move-result-object v0

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/YogaNode;->setWidth(F)V

    .line 96
    iget-object p1, p0, Lcom/didi/hummer/render/component/anim/AnimViewWrapper;->mTarget:Lo/SimpaisaAccountListViewModelrequestAccountList1;

    invoke-virtual {p1}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method
