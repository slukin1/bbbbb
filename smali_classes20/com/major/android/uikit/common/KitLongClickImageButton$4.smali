.class final Lcom/major/android/uikit/common/KitLongClickImageButton$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getContentScaleAnimator$DropdropElements2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/major/android/uikit/common/KitLongClickImageButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic b:Lcom/major/android/uikit/common/KitLongClickImageButton;


# direct methods
.method constructor <init>(Lcom/major/android/uikit/common/KitLongClickImageButton;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/major/android/uikit/common/KitLongClickImageButton$4;->b:Lcom/major/android/uikit/common/KitLongClickImageButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    .line 67
    iget-object p1, p0, Lcom/major/android/uikit/common/KitLongClickImageButton$4;->b:Lcom/major/android/uikit/common/KitLongClickImageButton;

    invoke-static {p1}, Lcom/major/android/uikit/common/KitLongClickImageButton;->e(Lcom/major/android/uikit/common/KitLongClickImageButton;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/major/android/uikit/common/KitLongClickImageButton$4;->b:Lcom/major/android/uikit/common/KitLongClickImageButton;

    invoke-static {p1}, Lcom/major/android/uikit/common/KitLongClickImageButton;->d(Lcom/major/android/uikit/common/KitLongClickImageButton;)Lcom/major/android/uikit/common/KitLongClickImageButton$DropdropElements1;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 68
    iget-object p1, p0, Lcom/major/android/uikit/common/KitLongClickImageButton$4;->b:Lcom/major/android/uikit/common/KitLongClickImageButton;

    invoke-static {p1}, Lcom/major/android/uikit/common/KitLongClickImageButton;->d(Lcom/major/android/uikit/common/KitLongClickImageButton;)Lcom/major/android/uikit/common/KitLongClickImageButton$DropdropElements1;

    move-result-object p1

    invoke-interface {p1}, Lcom/major/android/uikit/common/KitLongClickImageButton$DropdropElements1;->b()V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/major/android/uikit/common/KitLongClickImageButton$4;->b:Lcom/major/android/uikit/common/KitLongClickImageButton;

    invoke-static {v0}, Lcom/major/android/uikit/common/KitLongClickImageButton;->d(Lcom/major/android/uikit/common/KitLongClickImageButton;)Lcom/major/android/uikit/common/KitLongClickImageButton$DropdropElements1;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/major/android/uikit/common/KitLongClickImageButton$4;->b:Lcom/major/android/uikit/common/KitLongClickImageButton;

    invoke-static {v0}, Lcom/major/android/uikit/common/KitLongClickImageButton;->d(Lcom/major/android/uikit/common/KitLongClickImageButton;)Lcom/major/android/uikit/common/KitLongClickImageButton$DropdropElements1;

    :cond_0
    return-void
.end method
