.class public final synthetic Lo/getTabMaxWidth;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private synthetic a:Lcom/major/android/uikit2/slider/KitSlider;

.field private synthetic b:F

.field private synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/major/android/uikit2/slider/KitSlider;FI)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getTabMaxWidth;->a:Lcom/major/android/uikit2/slider/KitSlider;

    iput p2, p0, Lo/getTabMaxWidth;->b:F

    iput p3, p0, Lo/getTabMaxWidth;->c:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/getTabMaxWidth;->a:Lcom/major/android/uikit2/slider/KitSlider;

    iget v1, p0, Lo/getTabMaxWidth;->b:F

    iget v2, p0, Lo/getTabMaxWidth;->c:I

    invoke-static {v0, v1, v2, p1}, Lcom/major/android/uikit2/slider/KitSlider;->e(Lcom/major/android/uikit2/slider/KitSlider;FILandroid/animation/ValueAnimator;)V

    return-void
.end method
