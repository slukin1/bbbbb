.class public final Lcom/major/android/uikit2/card/KitCardView$backgroundView$1;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/major/android/uikit2/card/KitCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lcom/major/android/uikit2/card/KitCardView$backgroundView$1;",
        "Landroid/view/View;",
        "",
        "p0",
        "p1",
        "",
        "onMeasure",
        "(II)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private synthetic d:Lcom/major/android/uikit2/card/KitCardView;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/major/android/uikit2/card/KitCardView;)V
    .locals 0

    iput-object p2, p0, Lcom/major/android/uikit2/card/KitCardView$backgroundView$1;->d:Lcom/major/android/uikit2/card/KitCardView;

    .line 48
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected final onMeasure(II)V
    .locals 2

    .line 50
    iget-object v0, p0, Lcom/major/android/uikit2/card/KitCardView$backgroundView$1;->d:Lcom/major/android/uikit2/card/KitCardView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 51
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/major/android/uikit2/card/KitCardView$backgroundView$1;->setMeasuredDimension(II)V

    :cond_0
    return-void
.end method
