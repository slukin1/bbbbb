.class public final Lo/DTDownloaderdownload11;
.super Lo/isZeroAuth;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/DTDownloaderdownload11$DropdropElements3;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/isZeroAuth<",
        "Lo/getOpenStatus;",
        "Landroidx/recyclerview/widget/RecyclerView$hashCode;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/binance/base/tools/AppStyle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/binance/base/tools/AppStyle;",
            ">;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Lo/isZeroAuth;-><init>()V

    iput-object p1, p0, Lo/DTDownloaderdownload11;->c:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 2

    const v0, 0x7f0e058c

    const/4 v1, 0x0

    .line 35
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lo/DTDownloaderdownload11$DropdropElements3;

    invoke-direct {p2, p1}, Lo/DTDownloaderdownload11$DropdropElements3;-><init>(Landroid/view/View;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2
.end method

.method public final synthetic e(Landroidx/recyclerview/widget/RecyclerView$hashCode;Ljava/lang/Object;)V
    .locals 5

    .line 31
    check-cast p2, Lo/getOpenStatus;

    .line 1042
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-static {p1}, Lo/getTintColor;->bind(Landroid/view/View;)Lo/getTintColor;

    move-result-object p1

    .line 2011
    iget-object p2, p2, Lo/getOpenStatus;->e:Lo/setShowPlaceholder;

    if-eqz p2, :cond_7

    .line 1044
    iget-object v0, p0, Lo/DTDownloaderdownload11;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/base/tools/AppStyle;

    if-eqz v0, :cond_7

    .line 3117
    iget-object v1, p1, Lo/getTintColor;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1045
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    .line 1047
    :cond_0
    iget-object v2, p1, Lo/getTintColor;->o:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p2}, Lo/setShowPlaceholder;->o()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1048
    iget-object v2, p1, Lo/getTintColor;->b:Landroidx/appcompat/widget/AppCompatTextView;

    const v3, 0x7f15002c

    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "(USDT)"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1049
    iget-object v2, p1, Lo/getTintColor;->c:Landroidx/appcompat/widget/AppCompatTextView;

    sget-object v3, Lo/YogaConfigJNIFinalizer;->d:Lo/YogaConfigJNIFinalizer;

    invoke-virtual {p2}, Lo/setShowPlaceholder;->h()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo/YogaConfigJNIFinalizer;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1050
    iget-object v2, p1, Lo/getTintColor;->j:Landroidx/appcompat/widget/AppCompatTextView;

    sget-object v3, Lo/YogaConfigJNIFinalizer;->d:Lo/YogaConfigJNIFinalizer;

    invoke-virtual {p2}, Lo/setShowPlaceholder;->j()J

    move-result-wide v3

    invoke-static {v3, v4}, Lo/YogaConfigJNIFinalizer;->e(J)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1051
    iget-object v2, p1, Lo/getTintColor;->g:Landroidx/appcompat/widget/AppCompatTextView;

    sget-object v3, Lo/YogaConfigJNIFinalizer;->d:Lo/YogaConfigJNIFinalizer;

    invoke-virtual {p2}, Lo/setShowPlaceholder;->b()J

    move-result-wide v3

    invoke-static {v3, v4}, Lo/YogaConfigJNIFinalizer;->e(J)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1052
    iget-object v2, p1, Lo/getTintColor;->h:Landroidx/appcompat/widget/AppCompatTextView;

    sget-object v3, Lo/YogaConfigJNIFinalizer;->d:Lo/YogaConfigJNIFinalizer;

    invoke-virtual {p2}, Lo/setShowPlaceholder;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lo/setShowPlaceholder;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lo/YogaConfigJNIFinalizer;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1053
    iget-object v2, p1, Lo/getTintColor;->e:Landroidx/appcompat/widget/AppCompatTextView;

    sget-object v3, Lo/YogaConfigJNIFinalizer;->d:Lo/YogaConfigJNIFinalizer;

    invoke-virtual {p2}, Lo/setShowPlaceholder;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lo/setShowPlaceholder;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lo/YogaConfigJNIFinalizer;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1054
    iget-object v2, p1, Lo/getTintColor;->f:Landroidx/appcompat/widget/AppCompatTextView;

    sget-object v3, Lo/YogaConfigJNIFinalizer;->d:Lo/YogaConfigJNIFinalizer;

    invoke-virtual {p2}, Lo/setShowPlaceholder;->i()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo/YogaConfigJNIFinalizer;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1055
    iget-object v2, p1, Lo/getTintColor;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 4012
    iget v3, v0, Lcom/binance/base/tools/AppStyle;->a:I

    .line 1055
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1056
    invoke-virtual {p2}, Lo/setShowPlaceholder;->e()Ljava/lang/String;

    move-result-object v2

    .line 1057
    const-string v3, "LONG"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1058
    iget-object v2, p1, Lo/getTintColor;->a:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setRotation(F)V

    .line 1059
    iget-object v2, p1, Lo/getTintColor;->a:Landroidx/appcompat/widget/AppCompatImageView;

    .line 5012
    iget v3, v0, Lcom/binance/base/tools/AppStyle;->a:I

    .line 1059
    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 1062
    :cond_1
    const-string v3, "SHORT"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1063
    iget-object v2, p1, Lo/getTintColor;->a:Landroidx/appcompat/widget/AppCompatImageView;

    .line 6013
    iget v3, v0, Lcom/binance/base/tools/AppStyle;->d:I

    .line 1063
    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 1064
    iget-object v2, p1, Lo/getTintColor;->a:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v3, 0x2

    new-array v3, v3, [F

    fill-array-data v3, :array_0

    const-string v4, "rotation"

    invoke-static {v2, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v3, 0x0

    .line 1065
    invoke-virtual {v2, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 1066
    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->start()V

    .line 1069
    :cond_2
    :goto_0
    invoke-virtual {p2}, Lo/setShowPlaceholder;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    const v4, 0xfe7a

    if-eq v3, v4, :cond_4

    const v4, 0x11c82

    if-eq v3, v4, :cond_3

    const v0, 0x13308

    if-ne v3, v0, :cond_6

    const-string v0, "OTM"

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1076
    iget-object v0, p1, Lo/getTintColor;->i:Landroidx/appcompat/widget/AppCompatTextView;

    const v2, 0x7f060074

    invoke-static {v1, v2}, Lo/JResponse;->d(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 1069
    :cond_3
    const-string v1, "ITM"

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_4
    const-string v1, "ATM"

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1072
    :cond_5
    iget-object v1, p1, Lo/getTintColor;->i:Landroidx/appcompat/widget/AppCompatTextView;

    .line 7012
    iget v0, v0, Lcom/binance/base/tools/AppStyle;->a:I

    .line 1072
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1080
    :cond_6
    :goto_1
    iget-object p1, p1, Lo/getTintColor;->i:Landroidx/appcompat/widget/AppCompatTextView;

    sget-object v0, Lo/YogaConfigJNIFinalizer;->d:Lo/YogaConfigJNIFinalizer;

    invoke-virtual {p2}, Lo/setShowPlaceholder;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lo/setShowPlaceholder;->f()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v0, v1, p2, v2, v3}, Lo/YogaConfigJNIFinalizer;->e(Lo/YogaConfigJNIFinalizer;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " USDT"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    :goto_2
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x42b40000    # 90.0f
    .end array-data
.end method
