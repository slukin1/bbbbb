.class public final synthetic Lo/Hd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private synthetic e:Lcom/nezha/android/render/fragment/NezhaActionSheetRenderFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/nezha/android/render/fragment/NezhaActionSheetRenderFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Hd;->e:Lcom/nezha/android/render/fragment/NezhaActionSheetRenderFragment;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/Hd;->e:Lcom/nezha/android/render/fragment/NezhaActionSheetRenderFragment;

    invoke-static {v0, p1}, Lcom/nezha/android/render/fragment/NezhaActionSheetRenderFragment;->b(Lcom/nezha/android/render/fragment/NezhaActionSheetRenderFragment;Landroid/animation/ValueAnimator;)V

    return-void
.end method
