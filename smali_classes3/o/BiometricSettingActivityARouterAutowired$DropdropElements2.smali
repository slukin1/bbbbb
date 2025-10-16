.class final Lo/BiometricSettingActivityARouterAutowired$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/BiometricSettingActivityARouterAutowired;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/Web3DeeplinkInterceptor<",
        "Lo/EDDSAFrostSignAsyncOutputDataInput<",
        "Lo/BiometricSettingActivity;",
        ">;",
        "Lo/BiometricSettingActivity;",
        "Lo/BiometricSettingActivity;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic d:Landroid/content/Context;

.field final synthetic e:I


# direct methods
.method constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/BiometricSettingActivityARouterAutowired$DropdropElements2;->d:Landroid/content/Context;

    iput p2, p0, Lo/BiometricSettingActivityARouterAutowired$DropdropElements2;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lo/EDDSAFrostSignAsyncOutputDataInput;Lo/BiometricSettingActivity;Lo/BiometricSettingActivity;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/EDDSAFrostSignAsyncOutputDataInput<",
            "Lo/BiometricSettingActivity;",
            ">;",
            "Lo/BiometricSettingActivity;",
            "Lo/BiometricSettingActivity;",
            "I)V"
        }
    .end annotation

    .line 500
    iget-object p3, p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    const v0, 0x7f0b44fc

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroidx/appcompat/widget/AppCompatTextView;

    .line 1679
    iget-object v0, p2, Lo/BiometricSettingActivity;->e:Ljava/lang/String;

    .line 501
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 502
    iget-object v0, p0, Lo/BiometricSettingActivityARouterAutowired$DropdropElements2;->d:Landroid/content/Context;

    .line 2682
    iget v1, p2, Lo/BiometricSettingActivity;->f:I

    .line 502
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 505
    iget-object p3, p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    const v0, 0x7f0b19c0

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroidx/appcompat/widget/AppCompatImageView;

    .line 506
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3680
    iget v1, p2, Lo/BiometricSettingActivity;->c:I

    .line 506
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 507
    check-cast p3, Landroid/widget/ImageView;

    .line 4684
    iget v0, p2, Lo/BiometricSettingActivity;->a:I

    .line 5276
    move-object v1, p3

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5277
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 508
    :cond_0
    iget p3, p0, Lo/BiometricSettingActivityARouterAutowired$DropdropElements2;->e:I

    const/4 v0, 0x1

    sub-int/2addr p3, v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    const v3, 0x7f0b0e7f

    if-lt p4, p3, :cond_1

    .line 509
    iget-object p3, p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {p3, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 511
    :cond_1
    iget-object p3, p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {p3, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 6685
    :goto_0
    iget-boolean p2, p2, Lo/BiometricSettingActivity;->d:Z

    const p3, 0x7f0b25e2

    if-eqz p2, :cond_4

    .line 515
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 516
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 518
    iget p3, p0, Lo/BiometricSettingActivityARouterAutowired$DropdropElements2;->e:I

    sub-int/2addr p3, v0

    if-ne p4, p3, :cond_2

    const p3, 0x7f0814ad

    .line 519
    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 520
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p3, 0x7f060338

    invoke-static {p1, p3}, Lo/uJ;->e(Landroid/content/Context;I)I

    move-result p1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 523
    :cond_2
    sget-object p1, Lo/setIsECDSAKeyData;->INSTANCE:Lo/setIsECDSAKeyData;

    invoke-static {}, Lo/setIsECDSAKeyData;->l()Z

    move-result p1

    const/4 p3, -0x1

    const-wide/16 v1, 0x3e8

    const-string p4, "alpha"

    const/4 v3, 0x3

    if-eqz p1, :cond_3

    .line 524
    new-array p1, v3, [F

    fill-array-data p1, :array_0

    invoke-static {p2, p4, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 525
    invoke-virtual {p1, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 526
    new-instance p2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    check-cast p2, Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 527
    invoke-virtual {p1, p3}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 528
    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 529
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    .line 532
    :cond_3
    new-array p1, v3, [F

    fill-array-data p1, :array_1

    invoke-static {p2, p4, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 533
    invoke-virtual {p1, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 534
    new-instance p2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    check-cast p2, Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 535
    invoke-virtual {p1, p3}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 536
    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 537
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    .line 542
    :cond_4
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    nop

    :array_0
    .array-data 4
        0x3d4ccccd    # 0.05f
        0x3e4ccccd    # 0.2f
        0x3d4ccccd    # 0.05f
    .end array-data

    :array_1
    .array-data 4
        0x3d4ccccd    # 0.05f
        0x3e4ccccd    # 0.2f
        0x3d4ccccd    # 0.05f
    .end array-data
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 499
    check-cast p1, Lo/EDDSAFrostSignAsyncOutputDataInput;

    check-cast p2, Lo/BiometricSettingActivity;

    check-cast p3, Lo/BiometricSettingActivity;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lo/BiometricSettingActivityARouterAutowired$DropdropElements2;->a(Lo/EDDSAFrostSignAsyncOutputDataInput;Lo/BiometricSettingActivity;Lo/BiometricSettingActivity;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
