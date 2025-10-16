.class public final Lcom/nezha/android/view/RoundedFrameLayout$DropdropElements4;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nezha/android/view/RoundedFrameLayout;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic e:Lcom/nezha/android/view/RoundedFrameLayout;


# direct methods
.method constructor <init>(Lcom/nezha/android/view/RoundedFrameLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/nezha/android/view/RoundedFrameLayout$DropdropElements4;->e:Lcom/nezha/android/view/RoundedFrameLayout;

    .line 97
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 8

    .line 99
    iget-object p1, p0, Lcom/nezha/android/view/RoundedFrameLayout$DropdropElements4;->e:Lcom/nezha/android/view/RoundedFrameLayout;

    invoke-static {p1}, Lcom/nezha/android/view/RoundedFrameLayout;->c(Lcom/nezha/android/view/RoundedFrameLayout;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 100
    iget-object p1, p0, Lcom/nezha/android/view/RoundedFrameLayout$DropdropElements4;->e:Lcom/nezha/android/view/RoundedFrameLayout;

    invoke-static {p1}, Lcom/nezha/android/view/RoundedFrameLayout;->d(Lcom/nezha/android/view/RoundedFrameLayout;)F

    move-result p1

    float-to-double v0, p1

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    double-to-float v7, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 101
    iget-object p1, p0, Lcom/nezha/android/view/RoundedFrameLayout$DropdropElements4;->e:Lcom/nezha/android/view/RoundedFrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v5

    iget-object p1, p0, Lcom/nezha/android/view/RoundedFrameLayout$DropdropElements4;->e:Lcom/nezha/android/view/RoundedFrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v6

    move-object v2, p2

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    :cond_0
    return-void
.end method
