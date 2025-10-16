.class public final Lo/NestmsetAppPushTitle$DemoFundsParentComponent;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$DropdropElements2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/NestmsetAppPushTitle;->d(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Lkotlin/jvm/functions/Function0;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Landroid/view/View;

.field private synthetic d:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lo/NestmsetAppPushTitle$DemoFundsParentComponent;->d:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lo/NestmsetAppPushTitle$DemoFundsParentComponent;->b:Landroid/view/View;

    .line 16
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$DropdropElements2;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSlide(Landroid/view/View;F)V
    .locals 2

    const/4 p1, 0x0

    cmpl-float v0, p2, p1

    if-lez v0, :cond_0

    .line 28
    iget-object v0, p0, Lo/NestmsetAppPushTitle$DemoFundsParentComponent;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    :cond_0
    iget-object v0, p0, Lo/NestmsetAppPushTitle$DemoFundsParentComponent;->b:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-static {p2, p1}, Lkotlin/ranges/RangesKt;->b(FF)F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    return-void
.end method

.method public final onStateChanged(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x4

    if-eq p2, p1, :cond_0

    const/4 p1, 0x5

    if-ne p2, p1, :cond_1

    .line 21
    :cond_0
    iget-object p1, p0, Lo/NestmsetAppPushTitle$DemoFundsParentComponent;->d:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 22
    iget-object p1, p0, Lo/NestmsetAppPushTitle$DemoFundsParentComponent;->b:Landroid/view/View;

    if-eqz p1, :cond_1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method
