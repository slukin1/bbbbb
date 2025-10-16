.class public final Lo/getEnterAnimator;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic e(Landroidx/viewpager/widget/ViewPager;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Landroidx/viewpager/widget/ViewPager$DropdropElements4;
    .locals 1

    and-int/lit8 p1, p4, 0x2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p1, p4, 0x4

    if-eqz p1, :cond_1

    move-object p3, v0

    .line 1025
    :cond_1
    new-instance p1, Lo/getEnterAnimator$DemoFundsParentComponent;

    invoke-direct {p1, v0, p2, p3}, Lo/getEnterAnimator$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 1037
    check-cast p1, Landroidx/viewpager/widget/ViewPager$DropdropElements4;

    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->d(Landroidx/viewpager/widget/ViewPager$DropdropElements4;)V

    return-object p1
.end method
