.class final Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "DemoFundsParentComponent"
.end annotation


# instance fields
.field private a:F

.field private synthetic b:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

.field private c:Z

.field private d:F

.field private e:Z


# direct methods
.method private constructor <init>(Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;)V
    .locals 0

    .line 211
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout$DemoFundsParentComponent;->b:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;B)V
    .locals 0

    .line 211
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout$DemoFundsParentComponent;-><init>(Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;)V

    return-void
.end method


# virtual methods
.method public final a(FFZ)V
    .locals 0

    .line 220
    iput p1, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout$DemoFundsParentComponent;->d:F

    .line 221
    iput p2, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout$DemoFundsParentComponent;->a:F

    .line 222
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout$DemoFundsParentComponent;->e:Z

    .line 224
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout$DemoFundsParentComponent;->c:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 225
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout$DemoFundsParentComponent;->c:Z

    .line 226
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout$DemoFundsParentComponent;->b:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final run()V
    .locals 1

    const/4 v0, 0x0

    .line 232
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout$DemoFundsParentComponent;->c:Z

    .line 233
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout$DemoFundsParentComponent;->b:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    .line 1032
    iget-object v0, v0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->d:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout$DropdropElements1;

    if-nez v0, :cond_0

    return-void

    .line 236
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout$DemoFundsParentComponent;->b:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    .line 2032
    iget-object v0, v0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->d:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout$DropdropElements1;

    return-void
.end method
