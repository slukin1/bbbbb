.class public Lcom/megvii/lv5/g4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/graphics/drawable/AnimationDrawable;

.field public final synthetic b:F

.field public final synthetic c:Lcom/megvii/lv5/i4;


# direct methods
.method public constructor <init>(Lcom/megvii/lv5/i4;Landroid/graphics/drawable/AnimationDrawable;F)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/megvii/lv5/g4;->c:Lcom/megvii/lv5/i4;

    iput-object p2, p0, Lcom/megvii/lv5/g4;->a:Landroid/graphics/drawable/AnimationDrawable;

    iput p3, p0, Lcom/megvii/lv5/g4;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/megvii/lv5/g4;->a:Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->getNumberOfFrames()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/megvii/lv5/g4;->c:Lcom/megvii/lv5/i4;

    .line 1
    iget-object v0, v0, Lcom/megvii/lv5/i4;->a:Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    :cond_0
    iget-object v0, p0, Lcom/megvii/lv5/g4;->c:Lcom/megvii/lv5/i4;

    .line 3
    iget-object v0, v0, Lcom/megvii/lv5/i4;->c:Landroid/view/View;

    .line 4
    iget v1, p0, Lcom/megvii/lv5/g4;->b:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setY(F)V

    iget-object v0, p0, Lcom/megvii/lv5/g4;->c:Lcom/megvii/lv5/i4;

    .line 5
    iget-object v0, v0, Lcom/megvii/lv5/i4;->c:Landroid/view/View;

    .line 6
    iget-object v1, p0, Lcom/megvii/lv5/g4;->a:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/megvii/lv5/g4;->c:Lcom/megvii/lv5/i4;

    .line 7
    iget-object v0, v0, Lcom/megvii/lv5/i4;->c:Landroid/view/View;

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/megvii/lv5/g4;->c:Lcom/megvii/lv5/i4;

    .line 9
    iget-object v1, v0, Lcom/megvii/lv5/i4;->c:Landroid/view/View;

    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/AnimationDrawable;

    .line 11
    iput-object v1, v0, Lcom/megvii/lv5/i4;->a:Landroid/graphics/drawable/AnimationDrawable;

    .line 12
    iget-object v0, p0, Lcom/megvii/lv5/g4;->c:Lcom/megvii/lv5/i4;

    .line 13
    iget-object v0, v0, Lcom/megvii/lv5/i4;->a:Landroid/graphics/drawable/AnimationDrawable;

    .line 14
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    :cond_1
    return-void
.end method
