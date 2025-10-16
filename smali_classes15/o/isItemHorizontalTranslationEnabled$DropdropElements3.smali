.class final Lo/isItemHorizontalTranslationEnabled$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/isItemHorizontalTranslationEnabled;
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
        "Lo/BottomNavigationMenuView;",
        ">;",
        "Lo/BottomNavigationMenuView;",
        "Lo/BottomNavigationMenuView;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic c:Lo/setOnCloseIconClickListener;


# direct methods
.method constructor <init>(Lo/setOnCloseIconClickListener;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/isItemHorizontalTranslationEnabled$DropdropElements3;->c:Lo/setOnCloseIconClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 45
    check-cast p1, Lo/EDDSAFrostSignAsyncOutputDataInput;

    check-cast p2, Lo/BottomNavigationMenuView;

    check-cast p3, Lo/BottomNavigationMenuView;

    check-cast p4, Ljava/lang/Number;

    .line 1046
    iget-object p1, p0, Lo/isItemHorizontalTranslationEnabled$DropdropElements3;->c:Lo/setOnCloseIconClickListener;

    iget-object p1, p1, Lo/setOnCloseIconClickListener;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 2018
    iget p3, p2, Lo/BottomNavigationMenuView;->d:I

    .line 1046
    invoke-static {p3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1047
    iget-object p1, p0, Lo/isItemHorizontalTranslationEnabled$DropdropElements3;->c:Lo/setOnCloseIconClickListener;

    iget-object p1, p1, Lo/setOnCloseIconClickListener;->d:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p1, Landroid/view/View;

    .line 3019
    iget-boolean p3, p2, Lo/BottomNavigationMenuView;->e:Z

    const/4 p4, 0x0

    const/16 v0, 0x8

    if-eqz p3, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    :cond_0
    const/16 p3, 0x8

    .line 1061
    :goto_0
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 1048
    iget-object p1, p0, Lo/isItemHorizontalTranslationEnabled$DropdropElements3;->c:Lo/setOnCloseIconClickListener;

    .line 4039
    iget-object p1, p1, Lo/setOnCloseIconClickListener;->a:Landroid/widget/FrameLayout;

    .line 1048
    new-instance p3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iget-object v1, p0, Lo/isItemHorizontalTranslationEnabled$DropdropElements3;->c:Lo/setOnCloseIconClickListener;

    .line 1049
    invoke-virtual {p3, p4}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    int-to-float p4, v0

    .line 5029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v2, p4, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p4

    float-to-int p4, p4

    int-to-float p4, p4

    .line 1050
    invoke-virtual {p3, p4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 6026
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p4

    const/high16 v0, 0x3fc00000    # 1.5f

    invoke-static {v2, v0, p4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p4

    float-to-int p4, p4

    .line 7039
    iget-object v0, v1, Lo/setOnCloseIconClickListener;->a:Landroid/widget/FrameLayout;

    .line 1052
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 8019
    iget-boolean p2, p2, Lo/BottomNavigationMenuView;->e:Z

    if-eqz p2, :cond_1

    const p2, 0x7f060074

    goto :goto_1

    :cond_1
    const p2, 0x7f060067

    .line 1052
    :goto_1
    invoke-static {v0, p2}, Lo/JResponse;->d(Landroid/content/Context;I)I

    move-result p2

    .line 1051
    invoke-virtual {p3, p4, p2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 1048
    check-cast p3, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p3}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 45
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
