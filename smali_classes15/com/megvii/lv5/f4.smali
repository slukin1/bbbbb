.class public Lcom/megvii/lv5/f4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/graphics/drawable/AnimationDrawable;

.field public final synthetic b:Lcom/megvii/lv5/i4;


# direct methods
.method public constructor <init>(Lcom/megvii/lv5/i4;Landroid/graphics/drawable/AnimationDrawable;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/megvii/lv5/f4;->b:Lcom/megvii/lv5/i4;

    iput-object p2, p0, Lcom/megvii/lv5/f4;->a:Landroid/graphics/drawable/AnimationDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/megvii/lv5/f4;->a:Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/megvii/lv5/f4;->b:Lcom/megvii/lv5/i4;

    .line 1
    iget-object v0, v0, Lcom/megvii/lv5/i4;->a:Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    :cond_0
    iget-object v0, p0, Lcom/megvii/lv5/f4;->b:Lcom/megvii/lv5/i4;

    .line 3
    iget-object v0, v0, Lcom/megvii/lv5/i4;->c:Landroid/view/View;

    .line 4
    iget-object v1, p0, Lcom/megvii/lv5/f4;->a:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/megvii/lv5/f4;->b:Lcom/megvii/lv5/i4;

    .line 5
    iget-object v0, v0, Lcom/megvii/lv5/i4;->c:Landroid/view/View;

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/megvii/lv5/f4;->b:Lcom/megvii/lv5/i4;

    .line 7
    iget-object v1, v0, Lcom/megvii/lv5/i4;->c:Landroid/view/View;

    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/AnimationDrawable;

    .line 9
    iput-object v1, v0, Lcom/megvii/lv5/i4;->a:Landroid/graphics/drawable/AnimationDrawable;

    .line 10
    iget-object v0, p0, Lcom/megvii/lv5/f4;->b:Lcom/megvii/lv5/i4;

    .line 11
    iget-object v0, v0, Lcom/megvii/lv5/i4;->a:Landroid/graphics/drawable/AnimationDrawable;

    .line 12
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    :cond_1
    return-void
.end method
