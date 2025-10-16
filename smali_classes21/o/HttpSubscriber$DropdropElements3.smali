.class public final Lo/HttpSubscriber$DropdropElements3;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$DropdropElements2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/HttpSubscriber;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic d:Lo/HttpSubscriber;

.field private synthetic e:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroidx/core/widget/NestedScrollView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/HttpSubscriber;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/HttpSubscriber;",
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroidx/core/widget/NestedScrollView;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lo/HttpSubscriber$DropdropElements3;->d:Lo/HttpSubscriber;

    iput-object p2, p0, Lo/HttpSubscriber$DropdropElements3;->e:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 1142
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$DropdropElements2;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSlide(Landroid/view/View;F)V
    .locals 5

    .line 1148
    iget-object p1, p0, Lo/HttpSubscriber$DropdropElements3;->d:Lo/HttpSubscriber;

    invoke-static {p1}, Lo/HttpSubscriber;->a(Lo/HttpSubscriber;)Lo/getDraftText;

    move-result-object p1

    iget-object p1, p1, Lo/getDraftText;->g:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iget-object v0, p0, Lo/HttpSubscriber$DropdropElements3;->e:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getPeekHeight()I

    move-result v0

    sub-int/2addr p1, v0

    int-to-float p1, p1

    .line 1149
    iget-object v0, p0, Lo/HttpSubscriber$DropdropElements3;->d:Lo/HttpSubscriber;

    invoke-static {v0}, Lo/HttpSubscriber;->a(Lo/HttpSubscriber;)Lo/getDraftText;

    move-result-object v0

    iget-object v0, v0, Lo/getDraftText;->i:Lcom/withpersona/sdk2/inquiry/steps/ui/view/ShadowedNestedScrollView;

    .line 1150
    iget-object v1, p0, Lo/HttpSubscriber$DropdropElements3;->d:Lo/HttpSubscriber;

    invoke-static {v1}, Lo/HttpSubscriber;->a(Lo/HttpSubscriber;)Lo/getDraftText;

    move-result-object v1

    iget-object v1, v1, Lo/getDraftText;->i:Lcom/withpersona/sdk2/inquiry/steps/ui/view/ShadowedNestedScrollView;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    .line 1151
    iget-object v2, p0, Lo/HttpSubscriber$DropdropElements3;->d:Lo/HttpSubscriber;

    invoke-static {v2}, Lo/HttpSubscriber;->a(Lo/HttpSubscriber;)Lo/getDraftText;

    move-result-object v2

    iget-object v2, v2, Lo/getDraftText;->i:Lcom/withpersona/sdk2/inquiry/steps/ui/view/ShadowedNestedScrollView;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    .line 1152
    iget-object v3, p0, Lo/HttpSubscriber$DropdropElements3;->d:Lo/HttpSubscriber;

    invoke-static {v3}, Lo/HttpSubscriber;->a(Lo/HttpSubscriber;)Lo/getDraftText;

    move-result-object v3

    iget-object v3, v3, Lo/getDraftText;->i:Lcom/withpersona/sdk2/inquiry/steps/ui/view/ShadowedNestedScrollView;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    .line 1153
    iget-object v4, p0, Lo/HttpSubscriber$DropdropElements3;->e:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getPeekHeight()I

    move-result v4

    mul-float p2, p2, p1

    float-to-int p1, p2

    add-int/2addr v4, p1

    .line 1149
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public final onStateChanged(Landroid/view/View;I)V
    .locals 0

    return-void
.end method
