.class public final Lo/setCryptoObtainAmount$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MarginTradeHeaderFragmentSetContent111;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setCryptoObtainAmount;->b(Landroid/app/Activity;Lo/JarvisNativeRenderDialogFragmentinitViewModel2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J!\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lo/setCryptoObtainAmount$DropdropElements4;",
        "Lo/MarginTradeHeaderFragmentSetContent111;",
        "Landroid/graphics/Rect;",
        "p0",
        "Landroid/view/View;",
        "p1",
        "",
        "a",
        "(Landroid/graphics/Rect;Landroid/view/View;)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lo/JarvisNativeRenderDialogFragmentinitViewModel2;

.field final synthetic c:Landroid/widget/ImageView;

.field final synthetic d:Landroid/view/View;

.field final synthetic e:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Landroid/app/Activity;Landroid/view/View;Lo/JarvisNativeRenderDialogFragmentinitViewModel2;Landroid/widget/ImageView;Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lo/setCryptoObtainAmount$DropdropElements4;->a:Landroid/app/Activity;

    iput-object p2, p0, Lo/setCryptoObtainAmount$DropdropElements4;->d:Landroid/view/View;

    iput-object p3, p0, Lo/setCryptoObtainAmount$DropdropElements4;->b:Lo/JarvisNativeRenderDialogFragmentinitViewModel2;

    iput-object p4, p0, Lo/setCryptoObtainAmount$DropdropElements4;->e:Landroid/widget/ImageView;

    iput-object p5, p0, Lo/setCryptoObtainAmount$DropdropElements4;->c:Landroid/widget/ImageView;

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final b(ILandroid/view/View;IF)Ljava/lang/String;
    .locals 2

    .line 139
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "tipViewWidth "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " it.x "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, " targetWidth "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " arrowMarginStart "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(ILandroid/view/View;IF)Ljava/lang/String;
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2, p3}, Lo/setCryptoObtainAmount$DropdropElements4;->b(ILandroid/view/View;IF)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;Landroid/view/View;)V
    .locals 9

    if-eqz p2, :cond_3

    .line 122
    iget-object v0, p0, Lo/setCryptoObtainAmount$DropdropElements4;->a:Landroid/app/Activity;

    iget-object v1, p0, Lo/setCryptoObtainAmount$DropdropElements4;->d:Landroid/view/View;

    iget-object v2, p0, Lo/setCryptoObtainAmount$DropdropElements4;->b:Lo/JarvisNativeRenderDialogFragmentinitViewModel2;

    iget-object v3, p0, Lo/setCryptoObtainAmount$DropdropElements4;->e:Landroid/widget/ImageView;

    iget-object v4, p0, Lo/setCryptoObtainAmount$DropdropElements4;->c:Landroid/widget/ImageView;

    .line 125
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v5

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v6

    sub-int/2addr v5, v6

    .line 126
    iget v6, p1, Landroid/graphics/Rect;->right:I

    int-to-float v6, v6

    const/16 v7, 0xf0

    invoke-static {v7}, Lo/JResponse;->a(I)I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v6, v7

    invoke-virtual {p2, v6}, Landroid/view/View;->setX(F)V

    .line 128
    invoke-virtual {p2}, Landroid/view/View;->getX()F

    move-result v6

    int-to-float v7, v5

    sget-object v8, Lo/setThumbStrokeColor;->INSTANCE:Lo/setThumbStrokeColor;

    check-cast v0, Landroid/content/Context;

    add-float/2addr v6, v7

    invoke-static {v0}, Lo/setThumbStrokeColor;->a(Landroid/content/Context;)I

    move-result v7

    int-to-float v7, v7

    cmpl-float v6, v6, v7

    if-lez v6, :cond_0

    .line 130
    sget-object v6, Lo/setThumbStrokeColor;->INSTANCE:Lo/setThumbStrokeColor;

    invoke-static {v0}, Lo/setThumbStrokeColor;->a(Landroid/content/Context;)I

    move-result v0

    sub-int/2addr v0, v5

    int-to-float v0, v0

    .line 129
    invoke-virtual {p2, v0}, Landroid/view/View;->setX(F)V

    .line 133
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getX()F

    move-result v0

    const/4 v6, 0x0

    cmpg-float v0, v0, v6

    if-gez v0, :cond_1

    const/16 v0, 0x14

    .line 134
    invoke-static {v0}, Lo/JResponse;->a(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setX(F)V

    .line 136
    :cond_1
    iget v0, p1, Landroid/graphics/Rect;->right:I

    iget v6, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v6

    .line 137
    div-int/lit8 v6, v0, 0x2

    int-to-float v6, v6

    invoke-virtual {v1}, Landroid/view/View;->getX()F

    move-result v1

    add-float/2addr v6, v1

    invoke-virtual {p2}, Landroid/view/View;->getX()F

    move-result v1

    sub-float/2addr v6, v1

    .line 138
    sget-object v1, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v1, Lo/OrderConvertConfirmFragment;

    invoke-direct {v1, v5, p2, v0, v6}, Lo/OrderConvertConfirmFragment;-><init>(ILandroid/view/View;IF)V

    const-string v0, "FeedCenterGuideHelper"

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 1013
    iget-boolean v0, v2, Lo/JarvisNativeRenderDialogFragmentinitViewModel2;->e:Z

    const/16 v1, 0xa

    if-eqz v0, :cond_2

    .line 142
    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Lcom/binance/content/util/android/ViewExtKt;->w(Landroid/view/View;)Lkotlin/Unit;

    .line 143
    move-object v0, v4

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/binance/content/util/android/ViewExtKt;->C(Landroid/view/View;)Lkotlin/Unit;

    .line 145
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    float-to-int v2, v6

    .line 146
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->setMarginStart(I)V

    .line 147
    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 148
    iget p1, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr p1, v0

    .line 149
    invoke-static {v1}, Lo/JResponse;->a(I)I

    move-result v0

    sub-int/2addr p1, v0

    int-to-float p1, p1

    .line 148
    invoke-virtual {p2, p1}, Landroid/view/View;->setY(F)V

    return-void

    .line 151
    :cond_2
    move-object v0, v3

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/binance/content/util/android/ViewExtKt;->C(Landroid/view/View;)Lkotlin/Unit;

    .line 152
    check-cast v4, Landroid/view/View;

    invoke-static {v4}, Lcom/binance/content/util/android/ViewExtKt;->w(Landroid/view/View;)Lkotlin/Unit;

    .line 154
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    float-to-int v2, v6

    .line 155
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->setMarginStart(I)V

    .line 156
    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 157
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-static {v1}, Lo/JResponse;->a(I)I

    move-result v0

    add-int/2addr p1, v0

    int-to-float p1, p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setY(F)V

    :cond_3
    return-void
.end method
