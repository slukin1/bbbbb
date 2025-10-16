.class final Lo/setBottomSheetCallback$DemoFundsParentComponent$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setBottomSheetCallback$DemoFundsParentComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/setDraggable;

.field private synthetic d:Lo/setAccessibilityDelegateView;

.field private synthetic e:I


# direct methods
.method constructor <init>(Lo/setDraggable;Lo/setAccessibilityDelegateView;I)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/setBottomSheetCallback$DemoFundsParentComponent$3;->a:Lo/setDraggable;

    iput-object p2, p0, Lo/setBottomSheetCallback$DemoFundsParentComponent$3;->d:Lo/setAccessibilityDelegateView;

    iput p3, p0, Lo/setBottomSheetCallback$DemoFundsParentComponent$3;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 36
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1037
    iget-object p1, p0, Lo/setBottomSheetCallback$DemoFundsParentComponent$3;->a:Lo/setDraggable;

    .line 2044
    iget-object p1, p1, Lo/setDraggable;->a:Lo/DateValidatorPointForward;

    const/4 v0, 0x1

    .line 3045
    iput-boolean v0, p1, Lo/DateValidatorPointForward;->b:Z

    .line 1038
    iget-object p1, p0, Lo/setBottomSheetCallback$DemoFundsParentComponent$3;->a:Lo/setDraggable;

    .line 4044
    iget-object p1, p1, Lo/setDraggable;->a:Lo/DateValidatorPointForward;

    .line 1039
    iget-object v0, p0, Lo/setBottomSheetCallback$DemoFundsParentComponent$3;->d:Lo/setAccessibilityDelegateView;

    .line 5026
    iget-object v0, v0, Lo/setAccessibilityDelegateView;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getSaveFlags;

    .line 1039
    new-instance v1, Lo/DayViewDecorator;

    iget v2, p0, Lo/setBottomSheetCallback$DemoFundsParentComponent$3;->e:I

    invoke-direct {v1, v2, p1}, Lo/DayViewDecorator;-><init>(ILo/DateValidatorPointForward;)V

    .line 6025
    iget-object p1, v0, Lo/getSaveFlags;->d:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {p1, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 36
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
