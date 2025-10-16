.class public final Lo/HttpClientCompanion;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final b:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lo/setNotInGroup;",
            ">;"
        }
    .end annotation
.end field

.field d:Z

.field final e:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lo/HttpClientCompanion;->e:Landroid/view/ViewGroup;

    .line 28
    new-instance p1, Lo/HttpClientCompanioninstance2;

    invoke-direct {p1, p0}, Lo/HttpClientCompanioninstance2;-><init>(Lo/HttpClientCompanion;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/HttpClientCompanion;->b:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lo/HttpClientCompanion;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/view/View;)V
    .locals 11

    .line 1154
    iget-object p2, p0, Lo/HttpClientCompanion;->a:Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 2035
    iget-object v1, p0, Lo/HttpClientCompanion;->b:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setNotInGroup;

    .line 1156
    iget-object v1, v1, Lo/setNotInGroup;->f:Lcom/withpersona/sdk2/inquiry/steps/ui/view/SignatureView;

    .line 3185
    iget-object v2, v1, Lcom/withpersona/sdk2/inquiry/steps/ui/view/SignatureView;->e:Landroid/graphics/Bitmap;

    .line 4182
    iget-object v3, v1, Lcom/withpersona/sdk2/inquiry/steps/ui/view/SignatureView;->c:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    if-eqz v2, :cond_0

    .line 3191
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/steps/ui/view/SignatureView;->e()V

    .line 5152
    iget-object v3, v1, Lcom/withpersona/sdk2/inquiry/steps/ui/view/SignatureView;->c:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    iget-object v4, v1, Lcom/withpersona/sdk2/inquiry/steps/ui/view/SignatureView;->a:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v4

    .line 5153
    iget-object v5, v1, Lcom/withpersona/sdk2/inquiry/steps/ui/view/SignatureView;->c:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->top:F

    iget-object v6, v1, Lcom/withpersona/sdk2/inquiry/steps/ui/view/SignatureView;->a:Landroid/graphics/Paint;

    invoke-virtual {v6}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v6

    .line 5154
    iget-object v7, v1, Lcom/withpersona/sdk2/inquiry/steps/ui/view/SignatureView;->c:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->right:F

    iget-object v8, v1, Lcom/withpersona/sdk2/inquiry/steps/ui/view/SignatureView;->a:Landroid/graphics/Paint;

    invoke-virtual {v8}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v8

    .line 5155
    iget-object v9, v1, Lcom/withpersona/sdk2/inquiry/steps/ui/view/SignatureView;->c:Landroid/graphics/RectF;

    iget v9, v9, Landroid/graphics/RectF;->bottom:F

    iget-object v1, v1, Lcom/withpersona/sdk2/inquiry/steps/ui/view/SignatureView;->a:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    .line 5151
    new-instance v10, Landroid/graphics/RectF;

    sub-float/2addr v3, v4

    sub-float/2addr v5, v6

    add-float/2addr v7, v8

    add-float/2addr v9, v1

    invoke-direct {v10, v3, v5, v7, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 5157
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 5158
    invoke-virtual {v10, v1}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    .line 3193
    new-instance v3, Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v5

    const/4 v6, 0x0

    invoke-direct {v3, v6, v6, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 3195
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v4

    .line 3196
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v5

    .line 3197
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 3194
    invoke-static {v4, v5, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 3199
    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 3200
    invoke-virtual {v5, v6}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 3201
    invoke-virtual {v5, v2, v1, v3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    move-object v4, v0

    .line 1154
    :goto_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p2, v1, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1158
    :cond_1
    iput-object v0, p0, Lo/HttpClientCompanion;->a:Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x5

    .line 1160
    invoke-virtual {p1, p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    return-void
.end method
