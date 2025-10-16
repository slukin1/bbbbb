.class public final Lo/ContextMethodDelegategetCodeCacheDir31$DropdropElements1$DropdropElements2;
.super Landroidx/recyclerview/widget/RecyclerView$hashCode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ContextMethodDelegategetCodeCacheDir31$DropdropElements1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements2"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J)\u0010\n\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00062\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\n\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "Lo/ContextMethodDelegategetCodeCacheDir31$DropdropElements1$DropdropElements2;",
        "Landroidx/recyclerview/widget/RecyclerView$hashCode;",
        "Lo/TargetMap2;",
        "p0",
        "<init>",
        "(Lo/TargetMap2;)V",
        "Lo/ContextMethodDelegategetCodeCacheDir31$DropdropElements3;",
        "Lkotlin/Function1;",
        "",
        "p1",
        "e",
        "(Lo/ContextMethodDelegategetCodeCacheDir31$DropdropElements3;Lkotlin/jvm/functions/Function1;)V",
        "b",
        "Lo/TargetMap2;"
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
.field private final b:Lo/TargetMap2;


# direct methods
.method public constructor <init>(Lo/TargetMap2;)V
    .locals 1

    .line 2039
    iget-object v0, p1, Lo/TargetMap2;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 653
    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$hashCode;-><init>(Landroid/view/View;)V

    .line 652
    iput-object p1, p0, Lo/ContextMethodDelegategetCodeCacheDir31$DropdropElements1$DropdropElements2;->b:Lo/TargetMap2;

    return-void
.end method

.method public static synthetic a(Lo/ContextMethodDelegategetCodeCacheDir31$DropdropElements3;Lkotlin/jvm/functions/Function1;Landroid/view/View;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2}, Lo/ContextMethodDelegategetCodeCacheDir31$DropdropElements1$DropdropElements2;->c(Lo/ContextMethodDelegategetCodeCacheDir31$DropdropElements3;Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    return-void
.end method

.method private static final c(Lo/ContextMethodDelegategetCodeCacheDir31$DropdropElements3;Lkotlin/jvm/functions/Function1;Landroid/view/View;)V
    .locals 4
    .annotation runtime Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p2, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 674
    invoke-virtual {p0}, Lo/ContextMethodDelegategetCodeCacheDir31$DropdropElements3;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 675
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 677
    :cond_0
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void

    :cond_1
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final e(Lo/ContextMethodDelegategetCodeCacheDir31$DropdropElements3;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ContextMethodDelegategetCodeCacheDir31$DropdropElements3;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/ContextMethodDelegategetCodeCacheDir31$DropdropElements3;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 655
    invoke-virtual {p1}, Lo/ContextMethodDelegategetCodeCacheDir31$DropdropElements3;->i()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 656
    :cond_0
    iget-object v0, p0, Lo/ContextMethodDelegategetCodeCacheDir31$DropdropElements1$DropdropElements2;->b:Lo/TargetMap2;

    .line 3039
    iget-object v0, v0, Lo/TargetMap2;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 656
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lo/ContextMethodDelegategetCodeCacheDir31$DropdropElements3;->c()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    .line 657
    iget-object v1, p0, Lo/ContextMethodDelegategetCodeCacheDir31$DropdropElements1$DropdropElements2;->b:Lo/TargetMap2;

    iget-object v1, v1, Lo/TargetMap2;->a:Landroidx/appcompat/widget/AppCompatTextView;

    .line 658
    invoke-virtual {p1}, Lo/ContextMethodDelegategetCodeCacheDir31$DropdropElements3;->e()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 659
    invoke-virtual {p1}, Lo/ContextMethodDelegategetCodeCacheDir31$DropdropElements3;->d()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setEnabled(Z)V

    .line 660
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 663
    invoke-virtual {p1}, Lo/ContextMethodDelegategetCodeCacheDir31$DropdropElements3;->b()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 664
    iget-object v2, p0, Lo/ContextMethodDelegategetCodeCacheDir31$DropdropElements1$DropdropElements2;->b:Lo/TargetMap2;

    .line 4039
    iget-object v2, v2, Lo/TargetMap2;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 664
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 665
    invoke-static {v1, v0}, Lo/TraversablePrefetchStateModifierElement;->d(Landroid/graphics/drawable/Drawable;I)V

    .line 666
    iget-object v0, p0, Lo/ContextMethodDelegategetCodeCacheDir31$DropdropElements1$DropdropElements2;->b:Lo/TargetMap2;

    iget-object v0, v0, Lo/TargetMap2;->c:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 668
    :cond_1
    iget-object v0, p0, Lo/ContextMethodDelegategetCodeCacheDir31$DropdropElements1$DropdropElements2;->b:Lo/TargetMap2;

    iget-object v0, v0, Lo/TargetMap2;->c:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    .line 1267
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 669
    :cond_2
    move-object v0, p0

    check-cast v0, Lo/ContextMethodDelegategetCodeCacheDir31$DropdropElements1$DropdropElements2;

    .line 670
    iget-object v0, p0, Lo/ContextMethodDelegategetCodeCacheDir31$DropdropElements1$DropdropElements2;->b:Lo/TargetMap2;

    iget-object v0, v0, Lo/TargetMap2;->c:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, Landroid/view/View;

    const/16 v1, 0x8

    .line 1269
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 673
    :goto_0
    iget-object v0, p0, Lo/ContextMethodDelegategetCodeCacheDir31$DropdropElements1$DropdropElements2;->b:Lo/TargetMap2;

    .line 5039
    iget-object v0, v0, Lo/TargetMap2;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 673
    new-instance v1, Lo/ContextMethodDelegategetExternalCacheDirs1;

    invoke-direct {v1, p1, p2}, Lo/ContextMethodDelegategetExternalCacheDirs1;-><init>(Lo/ContextMethodDelegategetCodeCacheDir31$DropdropElements3;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 680
    iget-object p2, p0, Lo/ContextMethodDelegategetCodeCacheDir31$DropdropElements1$DropdropElements2;->b:Lo/TargetMap2;

    .line 6039
    iget-object p2, p2, Lo/TargetMap2;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 680
    invoke-virtual {p1}, Lo/ContextMethodDelegategetCodeCacheDir31$DropdropElements3;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_3
    const/high16 p1, 0x3f000000    # 0.5f

    :goto_1
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setAlpha(F)V

    return-void
.end method
