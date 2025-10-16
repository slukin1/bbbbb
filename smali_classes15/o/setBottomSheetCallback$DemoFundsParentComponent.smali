.class final Lo/setBottomSheetCallback$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setBottomSheetCallback;
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
        "Lo/setDraggable;",
        ">;",
        "Lo/setDraggable;",
        "Lo/setDraggable;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/isButtonDrawableLegacy;

.field private synthetic b:Lo/setAccessibilityDelegateView;


# direct methods
.method constructor <init>(Lo/isButtonDrawableLegacy;Lo/setAccessibilityDelegateView;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/setBottomSheetCallback$DemoFundsParentComponent;->a:Lo/isButtonDrawableLegacy;

    iput-object p2, p0, Lo/setBottomSheetCallback$DemoFundsParentComponent;->b:Lo/setAccessibilityDelegateView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 26
    check-cast p1, Lo/EDDSAFrostSignAsyncOutputDataInput;

    check-cast p2, Lo/setDraggable;

    check-cast p3, Lo/setDraggable;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 1027
    iget-object p3, p0, Lo/setBottomSheetCallback$DemoFundsParentComponent;->a:Lo/isButtonDrawableLegacy;

    iget-object p3, p3, Lo/isButtonDrawableLegacy;->b:Landroid/widget/ImageView;

    sget-object p4, Lo/getOverridingState;->DropdropElements4:Lo/getOverridingState$DropdropElements4;

    invoke-static {}, Lo/getOverridingState$DropdropElements4;->b()Ljava/util/List;

    move-result-object p4

    if-ltz p1, :cond_0

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    goto :goto_0

    :cond_0
    const-string p4, "#000000"

    :goto_0
    check-cast p4, Ljava/lang/String;

    invoke-static {p4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p4

    invoke-static {p4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p4

    invoke-virtual {p3, p4}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 1028
    iget-object p3, p0, Lo/setBottomSheetCallback$DemoFundsParentComponent;->a:Lo/isButtonDrawableLegacy;

    iget-object p3, p3, Lo/isButtonDrawableLegacy;->a:Landroidx/appcompat/widget/AppCompatTextView;

    .line 2044
    iget-object p4, p2, Lo/setDraggable;->a:Lo/DateValidatorPointForward;

    .line 1028
    invoke-virtual {p4}, Lo/DateValidatorPointForward;->c()Ljava/lang/String;

    move-result-object p4

    check-cast p4, Ljava/lang/CharSequence;

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1029
    iget-object p3, p0, Lo/setBottomSheetCallback$DemoFundsParentComponent;->a:Lo/isButtonDrawableLegacy;

    iget-object p3, p3, Lo/isButtonDrawableLegacy;->c:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object p4, p0, Lo/setBottomSheetCallback$DemoFundsParentComponent;->b:Lo/setAccessibilityDelegateView;

    .line 3023
    iget-object p4, p4, Lo/setAccessibilityDelegateView;->a:Lkotlin/Lazy;

    invoke-interface {p4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lo/startSettling;

    .line 4044
    iget-object v0, p2, Lo/setDraggable;->a:Lo/DateValidatorPointForward;

    .line 1029
    invoke-virtual {v0}, Lo/DateValidatorPointForward;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p4, v0, v2, v2, v1}, Lo/startSettling;->a(Lo/startSettling;Ljava/lang/String;ZZI)Ljava/lang/String;

    move-result-object p4

    check-cast p4, Ljava/lang/CharSequence;

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1030
    iget-object p3, p0, Lo/setBottomSheetCallback$DemoFundsParentComponent;->a:Lo/isButtonDrawableLegacy;

    iget-object p3, p3, Lo/isButtonDrawableLegacy;->e:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object p4, p0, Lo/setBottomSheetCallback$DemoFundsParentComponent;->b:Lo/setAccessibilityDelegateView;

    .line 5023
    iget-object p4, p4, Lo/setAccessibilityDelegateView;->a:Lkotlin/Lazy;

    invoke-interface {p4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lo/startSettling;

    .line 6044
    iget-object v0, p2, Lo/setDraggable;->a:Lo/DateValidatorPointForward;

    .line 1030
    invoke-virtual {v0}, Lo/DateValidatorPointForward;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p4, v0, v1, v2}, Lo/startSettling;->b(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object p4

    check-cast p4, Ljava/lang/CharSequence;

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1031
    iget-object p3, p0, Lo/setBottomSheetCallback$DemoFundsParentComponent;->a:Lo/isButtonDrawableLegacy;

    iget-object p3, p3, Lo/isButtonDrawableLegacy;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7044
    iget-object p4, p2, Lo/setDraggable;->a:Lo/DateValidatorPointForward;

    .line 8045
    iget-boolean p4, p4, Lo/DateValidatorPointForward;->b:Z

    if-eqz p4, :cond_1

    .line 1032
    iget-object p4, p0, Lo/setBottomSheetCallback$DemoFundsParentComponent;->a:Lo/isButtonDrawableLegacy;

    .line 9053
    iget-object p4, p4, Lo/isButtonDrawableLegacy;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1032
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    const v0, 0x7f081780

    invoke-static {p4, v0}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p4

    goto :goto_1

    :cond_1
    const/4 p4, 0x0

    .line 1031
    :goto_1
    invoke-virtual {p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1036
    iget-object p3, p0, Lo/setBottomSheetCallback$DemoFundsParentComponent;->a:Lo/isButtonDrawableLegacy;

    iget-object p3, p3, Lo/isButtonDrawableLegacy;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p3, Landroid/view/View;

    new-instance p4, Lo/setBottomSheetCallback$DemoFundsParentComponent$3;

    iget-object v0, p0, Lo/setBottomSheetCallback$DemoFundsParentComponent;->b:Lo/setAccessibilityDelegateView;

    invoke-direct {p4, p2, v0, p1}, Lo/setBottomSheetCallback$DemoFundsParentComponent$3;-><init>(Lo/setDraggable;Lo/setAccessibilityDelegateView;I)V

    check-cast p4, Lkotlin/jvm/functions/Function1;

    const-wide/16 p1, 0x0

    invoke-static {p3, p1, p2, p4, v1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 26
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
