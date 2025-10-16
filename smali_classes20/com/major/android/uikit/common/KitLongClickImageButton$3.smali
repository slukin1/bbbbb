.class final Lcom/major/android/uikit/common/KitLongClickImageButton$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/major/android/uikit/common/KitLongClickImageButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic e:Lcom/major/android/uikit/common/KitLongClickImageButton;


# direct methods
.method constructor <init>(Lcom/major/android/uikit/common/KitLongClickImageButton;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/major/android/uikit/common/KitLongClickImageButton$3;->e:Lcom/major/android/uikit/common/KitLongClickImageButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 44
    iget-object p1, p0, Lcom/major/android/uikit/common/KitLongClickImageButton$3;->e:Lcom/major/android/uikit/common/KitLongClickImageButton;

    invoke-static {p1}, Lcom/major/android/uikit/common/KitLongClickImageButton;->d(Lcom/major/android/uikit/common/KitLongClickImageButton;)Lcom/major/android/uikit/common/KitLongClickImageButton$DropdropElements1;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 45
    iget-object p1, p0, Lcom/major/android/uikit/common/KitLongClickImageButton$3;->e:Lcom/major/android/uikit/common/KitLongClickImageButton;

    invoke-static {p1}, Lcom/major/android/uikit/common/KitLongClickImageButton;->d(Lcom/major/android/uikit/common/KitLongClickImageButton;)Lcom/major/android/uikit/common/KitLongClickImageButton$DropdropElements1;

    .line 46
    iget-object p1, p0, Lcom/major/android/uikit/common/KitLongClickImageButton$3;->e:Lcom/major/android/uikit/common/KitLongClickImageButton;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/major/android/uikit/common/KitLongClickImageButton;->e(Lcom/major/android/uikit/common/KitLongClickImageButton;Z)V

    .line 47
    iget-object p1, p0, Lcom/major/android/uikit/common/KitLongClickImageButton$3;->e:Lcom/major/android/uikit/common/KitLongClickImageButton;

    invoke-static {p1}, Lcom/major/android/uikit/common/KitLongClickImageButton;->b(Lcom/major/android/uikit/common/KitLongClickImageButton;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
