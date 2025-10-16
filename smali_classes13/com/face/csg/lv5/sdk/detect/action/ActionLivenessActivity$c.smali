.class public Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/megvii/lv5/n4$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;


# direct methods
.method public constructor <init>(Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity$c;->a:Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity$c;->a:Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;

    .line 1
    iget-object v1, v0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->w0:Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v1, :cond_1

    .line 2
    iget-object v2, v0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->v0:Landroid/graphics/drawable/AnimationDrawable;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    .line 3
    iget-object v0, v0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->z0:Landroid/widget/ImageView;

    .line 4
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity$c;->a:Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;

    .line 5
    iget-object v0, v0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->z0:Landroid/widget/ImageView;

    .line 6
    new-instance v1, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity$c$a;

    invoke-direct {v1, p0}, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity$c$a;-><init>(Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity$c;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 7
    :cond_0
    iget-object v2, v0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->u0:Landroid/graphics/drawable/AnimationDrawable;

    if-ne v1, v2, :cond_1

    .line 8
    iget-object v0, v0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->A0:Landroid/widget/ImageView;

    .line 9
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity$c;->a:Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;

    .line 10
    iget-object v0, v0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->A0:Landroid/widget/ImageView;

    .line 11
    new-instance v1, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity$c$b;

    invoke-direct {v1, p0}, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity$c$b;-><init>(Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity$c;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method
