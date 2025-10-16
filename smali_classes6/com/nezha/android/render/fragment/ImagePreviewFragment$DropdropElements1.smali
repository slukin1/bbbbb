.class public final Lcom/nezha/android/render/fragment/ImagePreviewFragment$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$DropdropElements4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nezha/android/render/fragment/ImagePreviewFragment;->d(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic d:Lcom/nezha/android/render/fragment/ImagePreviewFragment;


# direct methods
.method constructor <init>(Lcom/nezha/android/render/fragment/ImagePreviewFragment;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nezha/android/render/fragment/ImagePreviewFragment;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nezha/android/render/fragment/ImagePreviewFragment$DropdropElements1;->d:Lcom/nezha/android/render/fragment/ImagePreviewFragment;

    iput-object p2, p0, Lcom/nezha/android/render/fragment/ImagePreviewFragment$DropdropElements1;->c:Ljava/util/List;

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 1

    .line 72
    iget-object p2, p0, Lcom/nezha/android/render/fragment/ImagePreviewFragment$DropdropElements1;->d:Lcom/nezha/android/render/fragment/ImagePreviewFragment;

    invoke-static {p2}, Lcom/nezha/android/render/fragment/ImagePreviewFragment;->b(Lcom/nezha/android/render/fragment/ImagePreviewFragment;)Lo/OverviewMainUIComponentonResume2;

    move-result-object p2

    iget-object p2, p2, Lo/OverviewMainUIComponentonResume2;->d:Landroid/widget/TextView;

    iget-object p3, p0, Lcom/nezha/android/render/fragment/ImagePreviewFragment$DropdropElements1;->c:Ljava/util/List;

    if-eqz p3, :cond_0

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onPageSelected(I)V
    .locals 0

    return-void
.end method
