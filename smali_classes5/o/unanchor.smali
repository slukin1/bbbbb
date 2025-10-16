.class public final synthetic Lo/unanchor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private synthetic a:Lcom/major/android/uikit2/dialogs/sheets/HorizontalPageIndicator;


# direct methods
.method public synthetic constructor <init>(Lcom/major/android/uikit2/dialogs/sheets/HorizontalPageIndicator;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/unanchor;->a:Lcom/major/android/uikit2/dialogs/sheets/HorizontalPageIndicator;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/unanchor;->a:Lcom/major/android/uikit2/dialogs/sheets/HorizontalPageIndicator;

    invoke-static {v0, p1}, Lcom/major/android/uikit2/dialogs/sheets/HorizontalPageIndicator;->e(Lcom/major/android/uikit2/dialogs/sheets/HorizontalPageIndicator;Landroid/animation/ValueAnimator;)V

    return-void
.end method
