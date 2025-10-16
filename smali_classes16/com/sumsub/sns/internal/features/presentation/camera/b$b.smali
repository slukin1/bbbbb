.class public final Lcom/sumsub/sns/internal/features/presentation/camera/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/internal/features/presentation/camera/b;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "run",
        "androidx/core/view/ViewKt$doOnPreDraw$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/sumsub/sns/internal/features/presentation/camera/b;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/sumsub/sns/internal/features/presentation/camera/b;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/camera/b$b;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/sumsub/sns/internal/features/presentation/camera/b$b;->b:Lcom/sumsub/sns/internal/features/presentation/camera/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/camera/b$b;->b:Lcom/sumsub/sns/internal/features/presentation/camera/b;

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/features/presentation/camera/b;->m()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/camera/b$b;->b:Lcom/sumsub/sns/internal/features/presentation/camera/b;

    invoke-virtual {v1}, Lcom/sumsub/sns/internal/features/presentation/camera/b;->o()I

    move-result v1

    .line 3
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->a(II)I

    move-result v0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/camera/b$b;->b:Lcom/sumsub/sns/internal/features/presentation/camera/b;

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/features/presentation/camera/b;->o()I

    move-result v0

    .line 7
    :goto_0
    iget-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/camera/b$b;->b:Lcom/sumsub/sns/internal/features/presentation/camera/b;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iget-object v3, p0, Lcom/sumsub/sns/internal/features/presentation/camera/b$b;->b:Lcom/sumsub/sns/internal/features/presentation/camera/b;

    invoke-virtual {v3}, Lcom/sumsub/sns/internal/features/presentation/camera/b;->x()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    sub-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v4, 0x0

    if-gtz v3, :cond_3

    move-object v1, v4

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_3

    :cond_4
    const v1, 0x7fffffff

    .line 11
    :goto_3
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 12
    iget-object v3, p0, Lcom/sumsub/sns/internal/features/presentation/camera/b$b;->b:Lcom/sumsub/sns/internal/features/presentation/camera/b;

    invoke-virtual {v3}, Lcom/sumsub/sns/internal/features/presentation/camera/b;->n()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getPeekHeight()I

    move-result v3

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    .line 13
    :goto_4
    iget-object v5, p0, Lcom/sumsub/sns/internal/features/presentation/camera/b$b;->b:Lcom/sumsub/sns/internal/features/presentation/camera/b;

    invoke-virtual {v5}, Lcom/sumsub/sns/internal/features/presentation/camera/b;->n()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v5

    if-eqz v5, :cond_6

    const/4 v6, 0x1

    .line 14
    invoke-virtual {v5, v0, v6}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setPeekHeight(IZ)V

    .line 18
    :cond_6
    sget-object v7, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/b;->a:Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/b;

    .line 22
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "adjustPickHeight: viewHeight="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " spaceUnderTakePictureButton="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    .line 23
    const-string v8, "DocCapture"

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/b;->b(Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    if-eq v3, v0, :cond_7

    .line 31
    iget-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/camera/b$b;->b:Lcom/sumsub/sns/internal/features/presentation/camera/b;

    invoke-virtual {v1, v0}, Lcom/sumsub/sns/internal/features/presentation/camera/b;->a(I)V

    .line 34
    :cond_7
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/camera/b$b;->b:Lcom/sumsub/sns/internal/features/presentation/camera/b;

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/features/presentation/camera/b;->n()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getPeekHeight()I

    move-result v2

    .line 35
    :cond_8
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/camera/b$b;->b:Lcom/sumsub/sns/internal/features/presentation/camera/b;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sumsub/sns/R$dimen;->sns_margin_medium:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v2, v0

    .line 36
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/camera/b$b;->b:Lcom/sumsub/sns/internal/features/presentation/camera/b;

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/features/presentation/camera/b;->d()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    .line 43
    invoke-virtual {v0, v1, v3, v5, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 44
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_5

    :cond_9
    move-object v0, v4

    :goto_5
    if-nez v0, :cond_c

    .line 45
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/camera/b$b;->b:Lcom/sumsub/sns/internal/features/presentation/camera/b;

    .line 54
    invoke-virtual {v0}, Lcom/sumsub/sns/internal/features/presentation/camera/b;->x()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    goto :goto_6

    :cond_a
    move-object v0, v4

    :goto_6
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_b

    move-object v4, v0

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_b
    if-eqz v4, :cond_c

    iput v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_c
    return-void
.end method
