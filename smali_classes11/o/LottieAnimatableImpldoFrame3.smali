.class public final Lo/LottieAnimatableImpldoFrame3;
.super Lo/fff006600660066f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/LottieAnimatableImpldoFrame3$DropdropElements4;,
        Lo/LottieAnimatableImpldoFrame3$DropdropElements3;,
        Lo/LottieAnimatableImpldoFrame3$DropdropElements1;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/fff006600660066f<",
        "Lcom/binance/c2c/pojo/AccountCountryBean;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lo/LottieAnimatableImpldoFrame3$DropdropElements1;

.field private final b:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lo/fff006600660066f;-><init>()V

    .line 18
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lo/LottieAnimatableImpldoFrame3;->b:Landroid/view/LayoutInflater;

    return-void
.end method

.method public static synthetic a(Lo/LottieAnimatableImpldoFrame3;Lcom/binance/c2c/pojo/AccountCountryBean;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p2, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1054
    iget-object p0, p0, Lo/LottieAnimatableImpldoFrame3;->a:Lo/LottieAnimatableImpldoFrame3$DropdropElements1;

    if-eqz p0, :cond_0

    if-eqz p0, :cond_0

    .line 1055
    invoke-interface {p0, p2, p1}, Lo/LottieAnimatableImpldoFrame3$DropdropElements1;->a(Landroid/view/View;Lcom/binance/c2c/pojo/AccountCountryBean;)V

    .line 1057
    :cond_0
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void

    :cond_1
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 3

    .line 27
    iget-object v0, p0, Lo/LottieAnimatableImpldoFrame3;->b:Landroid/view/LayoutInflater;

    const v1, 0x7f0e0a97

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 28
    new-instance v0, Lo/LottieAnimatableImpldoFrame3$DropdropElements4;

    invoke-direct {v0, p0, p1}, Lo/LottieAnimatableImpldoFrame3$DropdropElements4;-><init>(Lo/LottieAnimatableImpldoFrame3;Landroid/view/View;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object v0
.end method

.method public final c(Landroidx/recyclerview/widget/RecyclerView$hashCode;Ljava/lang/String;)V
    .locals 1

    .line 32
    instance-of v0, p1, Lo/LottieAnimatableImpldoFrame3$DropdropElements3;

    if-eqz v0, :cond_0

    .line 33
    check-cast p1, Lo/LottieAnimatableImpldoFrame3$DropdropElements3;

    invoke-virtual {p1}, Lo/LottieAnimatableImpldoFrame3$DropdropElements3;->a()Landroid/widget/TextView;

    move-result-object p1

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final d(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 3

    .line 22
    iget-object v0, p0, Lo/LottieAnimatableImpldoFrame3;->b:Landroid/view/LayoutInflater;

    const v1, 0x7f0e0a9b

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 23
    new-instance v0, Lo/LottieAnimatableImpldoFrame3$DropdropElements3;

    invoke-direct {v0, p0, p1}, Lo/LottieAnimatableImpldoFrame3$DropdropElements3;-><init>(Lo/LottieAnimatableImpldoFrame3;Landroid/view/View;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object v0
.end method

.method public final synthetic e(Landroidx/recyclerview/widget/RecyclerView$hashCode;Lo/ARouterProvidersc2cinternal;I)V
    .locals 4

    .line 16
    check-cast p2, Lcom/binance/c2c/pojo/AccountCountryBean;

    .line 2042
    instance-of p3, p1, Lo/LottieAnimatableImpldoFrame3$DropdropElements4;

    if-eqz p3, :cond_6

    .line 2043
    check-cast p1, Lo/LottieAnimatableImpldoFrame3$DropdropElements4;

    invoke-virtual {p1}, Lo/LottieAnimatableImpldoFrame3$DropdropElements4;->a()Landroid/widget/TextView;

    move-result-object p3

    sget-object v0, Lo/getRequiredFieldIds;->a:Lo/getRequiredFieldIds;

    invoke-static {}, Lo/getRequiredFieldIds;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/binance/c2c/pojo/AccountCountryBean;->getCn()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/binance/c2c/pojo/AccountCountryBean;->getEn()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string p3, ""

    if-eqz p2, :cond_2

    .line 2045
    invoke-virtual {p2}, Lcom/binance/c2c/pojo/AccountCountryBean;->getCode()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    move-object v0, p3

    .line 3066
    :cond_3
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_4

    goto :goto_1

    .line 3068
    :cond_4
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p3

    .line 3069
    check-cast p3, Ljava/lang/CharSequence;

    invoke-static {p3, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v0

    const/4 v1, 0x1

    .line 3070
    invoke-static {p3, v1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result p3

    const v1, 0x1f1a5

    add-int/2addr v0, v1

    .line 3071
    invoke-static {v0}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v0

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>([C)V

    add-int/2addr p3, v1

    invoke-static {p3}, Ljava/lang/Character;->toChars(I)[C

    move-result-object p3

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p3}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 2046
    :goto_1
    invoke-virtual {p1}, Lo/LottieAnimatableImpldoFrame3$DropdropElements4;->b()Landroid/widget/TextView;

    move-result-object v0

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_5

    .line 2048
    invoke-virtual {p2}, Lcom/binance/c2c/pojo/AccountCountryBean;->isSelect()Z

    move-result p3

    if-eqz p3, :cond_5

    .line 2049
    invoke-virtual {p1}, Lo/LottieAnimatableImpldoFrame3$DropdropElements4;->e()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object p3

    invoke-virtual {p3, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    goto :goto_2

    .line 2051
    :cond_5
    invoke-virtual {p1}, Lo/LottieAnimatableImpldoFrame3$DropdropElements4;->e()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object p3

    const/16 v0, 0x8

    invoke-virtual {p3, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    .line 2053
    :goto_2
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    new-instance p3, Lo/LottieAnimationKtLottieAnimation1;

    invoke-direct {p3, p0, p2}, Lo/LottieAnimationKtLottieAnimation1;-><init>(Lo/LottieAnimatableImpldoFrame3;Lcom/binance/c2c/pojo/AccountCountryBean;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    return-void
.end method
