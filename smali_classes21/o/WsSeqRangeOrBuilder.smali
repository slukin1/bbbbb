.class public final synthetic Lo/WsSeqRangeOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic e:Lcom/google/android/material/imageview/ShapeableImageView;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/imageview/ShapeableImageView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/WsSeqRangeOrBuilder;->e:Lcom/google/android/material/imageview/ShapeableImageView;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/WsSeqRangeOrBuilder;->e:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 2049
    check-cast v0, Landroid/view/View;

    .line 2058
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    .line 2059
    move-object v2, v1

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/high16 v3, 0x3f800000    # 1.0f

    .line 2050
    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->A:F

    const/4 v3, -0x2

    .line 2051
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 2052
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 2060
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2054
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 2058
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
