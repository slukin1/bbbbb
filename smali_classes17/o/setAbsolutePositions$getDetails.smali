.class final Lo/setAbsolutePositions$getDetails;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setAbsolutePositions;
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
        "Lo/setAbsolutePositions$IsolatedAddMarginComposeKtgetErrorTips111;",
        ">;",
        "Lo/setAbsolutePositions$IsolatedAddMarginComposeKtgetErrorTips111;",
        "Lo/setAbsolutePositions$IsolatedAddMarginComposeKtgetErrorTips111;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic c:Lo/setAbsolutePositions;

.field private synthetic e:Lo/setUnselectedCompoundDrawablesWithIntrinsicBoundsdefault;


# direct methods
.method constructor <init>(Lo/setUnselectedCompoundDrawablesWithIntrinsicBoundsdefault;Lo/setAbsolutePositions;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/setAbsolutePositions$getDetails;->e:Lo/setUnselectedCompoundDrawablesWithIntrinsicBoundsdefault;

    iput-object p2, p0, Lo/setAbsolutePositions$getDetails;->c:Lo/setAbsolutePositions;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 200
    check-cast p1, Lo/EDDSAFrostSignAsyncOutputDataInput;

    check-cast p2, Lo/setAbsolutePositions$IsolatedAddMarginComposeKtgetErrorTips111;

    check-cast p3, Lo/setAbsolutePositions$IsolatedAddMarginComposeKtgetErrorTips111;

    check-cast p4, Ljava/lang/Number;

    .line 1201
    iget-object p1, p0, Lo/setAbsolutePositions$getDetails;->e:Lo/setUnselectedCompoundDrawablesWithIntrinsicBoundsdefault;

    iget-object p1, p1, Lo/setUnselectedCompoundDrawablesWithIntrinsicBoundsdefault;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 2161
    iget-object p3, p2, Lo/setAbsolutePositions$IsolatedAddMarginComposeKtgetErrorTips111;->e:Ljava/lang/String;

    .line 1201
    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1202
    new-instance p1, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 3161
    iget-object p3, p2, Lo/setAbsolutePositions$IsolatedAddMarginComposeKtgetErrorTips111;->e:Ljava/lang/String;

    .line 1203
    const-string p4, "__expand__"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    const v0, 0x7f060074

    const/16 v1, 0xe

    const-string v2, ""

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-nez p3, :cond_7

    .line 4161
    iget-object p3, p2, Lo/setAbsolutePositions$IsolatedAddMarginComposeKtgetErrorTips111;->e:Ljava/lang/String;

    .line 1203
    const-string v6, "__fold__"

    invoke-static {p3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_7

    .line 1221
    iget-object p3, p0, Lo/setAbsolutePositions$getDetails;->c:Lo/setAbsolutePositions;

    invoke-static {p3}, Lo/setAbsolutePositions;->r(Lo/setAbsolutePositions;)Lo/setSelectedOption;

    move-result-object p3

    .line 5049
    iget-object p3, p3, Lo/setSelectedOption;->d:Lkotlin/Lazy;

    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo/KitStepBarKitStepBarOrientation;

    .line 6161
    iget-object p4, p2, Lo/setAbsolutePositions$IsolatedAddMarginComposeKtgetErrorTips111;->e:Ljava/lang/String;

    .line 7099
    iget-object p3, p3, Lo/KitStepBarKitStepBarOrientation;->b:Ljava/util/ArrayList;

    check-cast p3, Ljava/lang/Iterable;

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lo/CommonConfigBarChart;

    invoke-virtual {v7}, Lo/CommonConfigBarChart;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_1
    move-object v6, v5

    :goto_0
    check-cast v6, Lo/CommonConfigBarChart;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lo/CommonConfigBarChart;->c()Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_2
    move-object p3, v5

    :goto_1
    if-nez p3, :cond_3

    goto :goto_2

    :cond_3
    move-object v2, p3

    .line 1221
    :goto_2
    const-string p3, "search"

    invoke-static {v2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    .line 1225
    iget-object p3, p0, Lo/setAbsolutePositions$getDetails;->e:Lo/setUnselectedCompoundDrawablesWithIntrinsicBoundsdefault;

    iget-object p3, p3, Lo/setUnselectedCompoundDrawablesWithIntrinsicBoundsdefault;->e:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const p4, 0x7f081c6a

    .line 1224
    invoke-static {p3, p4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    if-eqz p3, :cond_4

    .line 1228
    iget-object p4, p0, Lo/setAbsolutePositions$getDetails;->e:Lo/setUnselectedCompoundDrawablesWithIntrinsicBoundsdefault;

    .line 1231
    iget-object p4, p4, Lo/setUnselectedCompoundDrawablesWithIntrinsicBoundsdefault;->e:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-static {p4, v0}, Lo/JResponse;->d(Landroid/content/Context;I)I

    move-result p4

    .line 1230
    invoke-static {p4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p4

    .line 1229
    invoke-static {p3, p4}, Lo/TraversablePrefetchStateModifierElement;->b(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_4
    int-to-float p4, v1

    .line 8029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v3, p4, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p4

    float-to-int p4, p4

    if-eqz p3, :cond_5

    .line 1236
    invoke-virtual {p3, v4, v4, p4, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1237
    :cond_5
    iget-object p4, p0, Lo/setAbsolutePositions$getDetails;->e:Lo/setUnselectedCompoundDrawablesWithIntrinsicBoundsdefault;

    iget-object p4, p4, Lo/setUnselectedCompoundDrawablesWithIntrinsicBoundsdefault;->e:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p4, p3, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1238
    iget-object p3, p0, Lo/setAbsolutePositions$getDetails;->e:Lo/setUnselectedCompoundDrawablesWithIntrinsicBoundsdefault;

    iget-object p3, p3, Lo/setUnselectedCompoundDrawablesWithIntrinsicBoundsdefault;->e:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 p4, 0x4

    int-to-float p4, p4

    .line 9029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v3, p4, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p4

    float-to-int p4, p4

    .line 1238
    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 1239
    iget-object p3, p0, Lo/setAbsolutePositions$getDetails;->e:Lo/setUnselectedCompoundDrawablesWithIntrinsicBoundsdefault;

    iget-object p3, p3, Lo/setUnselectedCompoundDrawablesWithIntrinsicBoundsdefault;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 10161
    iget-object p4, p2, Lo/setAbsolutePositions$IsolatedAddMarginComposeKtgetErrorTips111;->e:Ljava/lang/String;

    .line 1239
    check-cast p4, Ljava/lang/CharSequence;

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 1241
    :cond_6
    iget-object p3, p0, Lo/setAbsolutePositions$getDetails;->e:Lo/setUnselectedCompoundDrawablesWithIntrinsicBoundsdefault;

    iget-object p3, p3, Lo/setUnselectedCompoundDrawablesWithIntrinsicBoundsdefault;->e:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p3, v5, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1242
    iget-object p3, p0, Lo/setAbsolutePositions$getDetails;->e:Lo/setUnselectedCompoundDrawablesWithIntrinsicBoundsdefault;

    iget-object p3, p3, Lo/setUnselectedCompoundDrawablesWithIntrinsicBoundsdefault;->e:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p3, v4}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    goto :goto_4

    .line 1204
    :cond_7
    iput-boolean v3, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 1205
    iget-object p3, p0, Lo/setAbsolutePositions$getDetails;->e:Lo/setUnselectedCompoundDrawablesWithIntrinsicBoundsdefault;

    iget-object p3, p3, Lo/setUnselectedCompoundDrawablesWithIntrinsicBoundsdefault;->e:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1207
    iget-object p3, p0, Lo/setAbsolutePositions$getDetails;->e:Lo/setUnselectedCompoundDrawablesWithIntrinsicBoundsdefault;

    iget-object p3, p3, Lo/setUnselectedCompoundDrawablesWithIntrinsicBoundsdefault;->e:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    .line 11161
    iget-object v2, p2, Lo/setAbsolutePositions$IsolatedAddMarginComposeKtgetErrorTips111;->e:Ljava/lang/String;

    .line 1208
    invoke-static {v2, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_8

    const p4, 0x7f0818ba

    goto :goto_3

    :cond_8
    const p4, 0x7f0818c1

    .line 1206
    :goto_3
    invoke-static {p3, p4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    if-eqz p3, :cond_9

    .line 1210
    iget-object p4, p0, Lo/setAbsolutePositions$getDetails;->e:Lo/setUnselectedCompoundDrawablesWithIntrinsicBoundsdefault;

    .line 1213
    iget-object p4, p4, Lo/setUnselectedCompoundDrawablesWithIntrinsicBoundsdefault;->e:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-static {p4, v0}, Lo/JResponse;->d(Landroid/content/Context;I)I

    move-result p4

    .line 1212
    invoke-static {p4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p4

    .line 1211
    invoke-static {p3, p4}, Lo/TraversablePrefetchStateModifierElement;->b(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_9
    int-to-float p4, v1

    .line 12029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v3, p4, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p4

    float-to-int p4, p4

    if-eqz p3, :cond_a

    .line 1218
    invoke-virtual {p3, v4, v4, p4, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1219
    :cond_a
    iget-object p4, p0, Lo/setAbsolutePositions$getDetails;->e:Lo/setUnselectedCompoundDrawablesWithIntrinsicBoundsdefault;

    iget-object p4, p4, Lo/setUnselectedCompoundDrawablesWithIntrinsicBoundsdefault;->e:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p4, p3, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1220
    iget-object p3, p0, Lo/setAbsolutePositions$getDetails;->e:Lo/setUnselectedCompoundDrawablesWithIntrinsicBoundsdefault;

    iget-object p3, p3, Lo/setUnselectedCompoundDrawablesWithIntrinsicBoundsdefault;->e:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p3, v4}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 1244
    :goto_4
    sget-object p3, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->INSTANCE:Lo/MarginPnlDebtAllocationBindingscheduleReset1;

    invoke-static {}, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->t()Z

    move-result p3

    if-eqz p3, :cond_b

    iget-object p3, p0, Lo/setAbsolutePositions$getDetails;->e:Lo/setUnselectedCompoundDrawablesWithIntrinsicBoundsdefault;

    iget-object p3, p3, Lo/setUnselectedCompoundDrawablesWithIntrinsicBoundsdefault;->e:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance p4, Lo/setAbsolutePositions$getDetails$1;

    iget-object v0, p0, Lo/setAbsolutePositions$getDetails;->e:Lo/setUnselectedCompoundDrawablesWithIntrinsicBoundsdefault;

    invoke-direct {p4, p2, v0}, Lo/setAbsolutePositions$getDetails$1;-><init>(Lo/setAbsolutePositions$IsolatedAddMarginComposeKtgetErrorTips111;Lo/setUnselectedCompoundDrawablesWithIntrinsicBoundsdefault;)V

    check-cast p4, Ljava/lang/Runnable;

    invoke-virtual {p3, p4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 1250
    :cond_b
    iget-object p3, p0, Lo/setAbsolutePositions$getDetails;->e:Lo/setUnselectedCompoundDrawablesWithIntrinsicBoundsdefault;

    .line 13031
    iget-object p3, p3, Lo/setUnselectedCompoundDrawablesWithIntrinsicBoundsdefault;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 1250
    check-cast p3, Landroid/view/View;

    new-instance p4, Lo/setAbsolutePositions$getDetails$5;

    iget-object v0, p0, Lo/setAbsolutePositions$getDetails;->c:Lo/setAbsolutePositions;

    invoke-direct {p4, p1, v0, p2}, Lo/setAbsolutePositions$getDetails$5;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lo/setAbsolutePositions;Lo/setAbsolutePositions$IsolatedAddMarginComposeKtgetErrorTips111;)V

    check-cast p4, Lkotlin/jvm/functions/Function1;

    const-wide/16 p1, 0x0

    invoke-static {p3, p1, p2, p4, v3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 200
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
