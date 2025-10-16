.class public final synthetic Lo/updateTabViewLayoutParams;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private synthetic e:Lcom/major/android/uikit2/notification/VerticalPageIndicator;


# direct methods
.method public synthetic constructor <init>(Lcom/major/android/uikit2/notification/VerticalPageIndicator;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/updateTabViewLayoutParams;->e:Lcom/major/android/uikit2/notification/VerticalPageIndicator;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/updateTabViewLayoutParams;->e:Lcom/major/android/uikit2/notification/VerticalPageIndicator;

    invoke-static {v0, p1}, Lcom/major/android/uikit2/notification/VerticalPageIndicator;->a(Lcom/major/android/uikit2/notification/VerticalPageIndicator;Landroid/animation/ValueAnimator;)V

    return-void
.end method
