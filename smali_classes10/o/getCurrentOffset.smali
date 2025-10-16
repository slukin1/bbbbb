.class public final Lo/getCurrentOffset;
.super Lo/isZeroAuth;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getCurrentOffset$DropdropElements3;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/isZeroAuth<",
        "Lo/getShowMode;",
        "Lo/getCurrentOffset$DropdropElements3;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/binance/base/tools/AppStyle;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroidx/lifecycle/LifecycleOwner;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/binance/base/tools/AppStyle;",
            ">;)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Lo/isZeroAuth;-><init>()V

    iput-object p1, p0, Lo/getCurrentOffset;->d:Landroidx/lifecycle/LifecycleOwner;

    iput-object p2, p0, Lo/getCurrentOffset;->a:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final synthetic d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 2

    const v0, 0x7f0e058e

    const/4 v1, 0x0

    .line 8042
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lo/getCurrentOffset$DropdropElements3;

    iget-object v0, p0, Lo/getCurrentOffset;->d:Landroidx/lifecycle/LifecycleOwner;

    iget-object v1, p0, Lo/getCurrentOffset;->a:Lkotlin/jvm/functions/Function0;

    invoke-direct {p2, p1, v0, v1}, Lo/getCurrentOffset$DropdropElements3;-><init>(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;)V

    .line 38
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2
.end method

.method public final synthetic e(Landroidx/recyclerview/widget/RecyclerView$hashCode;Ljava/lang/Object;)V
    .locals 7

    .line 38
    check-cast p1, Lo/getCurrentOffset$DropdropElements3;

    check-cast p2, Lo/getShowMode;

    .line 2057
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-static {v0}, Lo/getRender;->bind(Landroid/view/View;)Lo/getRender;

    move-result-object v0

    .line 2058
    iget-object v1, p1, Lo/getCurrentOffset$DropdropElements3;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/base/tools/AppStyle;

    if-eqz v1, :cond_2

    .line 3011
    iget-object v2, p2, Lo/getShowMode;->d:Lo/Hilt_RecommendDepositActivity;

    .line 2061
    iget-object v3, v0, Lo/getRender;->l:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2}, Lo/Hilt_RecommendDepositActivity;->g()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2062
    iget-object v3, v0, Lo/getRender;->a:Landroidx/appcompat/widget/AppCompatTextView;

    const v4, 0x7f15002c

    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "(USDT)"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2063
    iget-object v3, v0, Lo/getRender;->b:Landroidx/appcompat/widget/AppCompatTextView;

    sget-object v5, Lo/YogaConfigJNIFinalizer;->d:Lo/YogaConfigJNIFinalizer;

    invoke-virtual {v2}, Lo/Hilt_RecommendDepositActivity;->f()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lo/YogaConfigJNIFinalizer;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2064
    iget-object v3, v0, Lo/getRender;->f:Landroidx/appcompat/widget/AppCompatTextView;

    sget-object v5, Lo/YogaConfigJNIFinalizer;->d:Lo/YogaConfigJNIFinalizer;

    invoke-virtual {v2}, Lo/Hilt_RecommendDepositActivity;->b()J

    move-result-wide v5

    invoke-static {v5, v6}, Lo/YogaConfigJNIFinalizer;->e(J)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2065
    iget-object v3, v0, Lo/getRender;->j:Landroidx/appcompat/widget/AppCompatTextView;

    sget-object v5, Lo/YogaConfigJNIFinalizer;->d:Lo/YogaConfigJNIFinalizer;

    invoke-virtual {v2}, Lo/Hilt_RecommendDepositActivity;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lo/Hilt_RecommendDepositActivity;->e()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lo/YogaConfigJNIFinalizer;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2066
    iget-object v3, v0, Lo/getRender;->g:Landroidx/appcompat/widget/AppCompatTextView;

    sget-object v5, Lo/YogaConfigJNIFinalizer;->d:Lo/YogaConfigJNIFinalizer;

    invoke-virtual {v2}, Lo/Hilt_RecommendDepositActivity;->g()Ljava/lang/String;

    move-result-object v5

    .line 4012
    iget-object p2, p2, Lo/getShowMode;->b:Ljava/lang/String;

    .line 2066
    invoke-static {v5, p2}, Lo/YogaConfigJNIFinalizer;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2067
    iget-object p2, v0, Lo/getRender;->n:Landroidx/appcompat/widget/AppCompatTextView;

    sget-object v3, Lo/YogaConfigJNIFinalizer;->d:Lo/YogaConfigJNIFinalizer;

    invoke-virtual {v2}, Lo/Hilt_RecommendDepositActivity;->i()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo/YogaConfigJNIFinalizer;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2068
    iget-object p2, v0, Lo/getRender;->n:Landroidx/appcompat/widget/AppCompatTextView;

    .line 5012
    iget v3, v1, Lcom/binance/base/tools/AppStyle;->a:I

    .line 2068
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2069
    iget-object p2, v0, Lo/getRender;->i:Landroidx/appcompat/widget/AppCompatTextView;

    const v3, 0x7f152768

    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2071
    invoke-virtual {v2}, Lo/Hilt_RecommendDepositActivity;->c()Ljava/lang/String;

    move-result-object p2

    .line 2072
    const-string v3, "LONG"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2073
    iget-object p2, v0, Lo/getRender;->d:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v3, 0x0

    invoke-virtual {p2, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setRotation(F)V

    .line 2074
    iget-object p2, v0, Lo/getRender;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 6012
    iget v1, v1, Lcom/binance/base/tools/AppStyle;->a:I

    .line 2074
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 2077
    :cond_0
    const-string v3, "SHORT"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 2078
    iget-object p2, v0, Lo/getRender;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 7013
    iget v1, v1, Lcom/binance/base/tools/AppStyle;->d:I

    .line 2078
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 2079
    iget-object p2, v0, Lo/getRender;->d:Landroidx/appcompat/widget/AppCompatImageView;

    const/high16 v1, 0x42b40000    # 90.0f

    invoke-virtual {p2, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setRotation(F)V

    .line 2083
    :cond_1
    :goto_0
    iget-object p2, v0, Lo/getRender;->h:Landroidx/appcompat/widget/AppCompatTextView;

    sget-object v1, Lo/YogaConfigJNIFinalizer;->d:Lo/YogaConfigJNIFinalizer;

    invoke-virtual {v2}, Lo/Hilt_RecommendDepositActivity;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lo/Hilt_RecommendDepositActivity;->i()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lo/YogaConfigJNIFinalizer;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2086
    iput-object v2, p1, Lo/getCurrentOffset$DropdropElements3;->e:Lo/Hilt_RecommendDepositActivity;

    .line 2087
    iget-object p2, v0, Lo/getRender;->e:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p1, Lo/getCurrentOffset$DropdropElements3;->a:Landroid/widget/TextView;

    .line 2088
    iget-object p2, v0, Lo/getRender;->c:Lcom/finance/kit/framework/widget/progress/CircularProgressBar;

    iput-object p2, p1, Lo/getCurrentOffset$DropdropElements3;->b:Lcom/finance/kit/framework/widget/progress/CircularProgressBar;

    .line 2089
    invoke-virtual {p1}, Lo/getCurrentOffset$DropdropElements3;->a()V

    :cond_2
    return-void
.end method
