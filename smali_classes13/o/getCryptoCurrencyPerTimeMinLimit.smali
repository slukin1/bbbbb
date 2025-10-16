.class public final Lo/getCryptoCurrencyPerTimeMinLimit;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/BuyRedesignAppFiatRespBuilder;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(ILo/_reportWrongNodeType;Lo/setFocused;)Lkotlin/Unit;
    .locals 8

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 4061
    new-instance v6, Lo/getCryptoCurrencyPerTimeMinLimitBytes;

    invoke-direct {v6, p1}, Lo/getCryptoCurrencyPerTimeMinLimitBytes;-><init>(Lo/_reportWrongNodeType;)V

    const/16 v7, 0x16

    move-object v0, p2

    move v1, p0

    invoke-static/range {v0 .. v7}, Lo/setFocused;->c(Lo/setFocused;ILandroid/graphics/Typeface;Ljava/lang/Float;ZZLkotlin/jvm/functions/Function0;I)V

    .line 4064
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/_reportWrongNodeType;)Lkotlin/Unit;
    .locals 4

    .line 1062
    sget-object v0, Lo/NestfputscrollOffsetY;->c:Lo/NestfputscrollOffsetY;

    .line 2121
    iget-object p0, p0, Lo/_reportWrongNodeType;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1062
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x4

    const-string v3, "/{lang}/support/announcement/bcaa1f68d6a6450099056ff694ad6c46"

    invoke-static {v0, p0, v3, v1, v2}, Lo/NestfputscrollOffsetY;->d(Lo/NestfputscrollOffsetY;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1063
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 5047
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 5048
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Lo/LinkType;)Lkotlin/Unit;
    .locals 1

    .line 6086
    instance-of v0, p1, Lo/LinkType$DropdropElements4;

    if-eqz v0, :cond_0

    .line 6087
    check-cast p1, Lo/LinkType$DropdropElements4;

    .line 7144
    iget-object p1, p1, Lo/LinkType$DropdropElements4;->d:Ljava/lang/Throwable;

    .line 6087
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6090
    :cond_0
    instance-of p0, p1, Lo/LinkType$DemoFundsParentComponent;

    if-eqz p0, :cond_1

    .line 6093
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 6085
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static synthetic e(Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 4

    .line 3066
    sget-object v0, Lo/NestfputscrollOffsetY;->c:Lo/NestfputscrollOffsetY;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x4

    const-string v3, "/{lang}/support/announcement/bcaa1f68d6a6450099056ff694ad6c46"

    invoke-static {v0, p0, v3, v1, v2}, Lo/NestfputscrollOffsetY;->d(Lo/NestfputscrollOffsetY;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 3067
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 1

    .line 101
    check-cast p1, Landroid/view/View;

    const/4 v0, 0x0

    .line 108
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 102
    check-cast p2, Landroid/view/View;

    const/16 p1, 0x8

    .line 110
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 103
    check-cast p3, Landroid/view/View;

    .line 112
    invoke-virtual {p3, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final c(Lcom/finance/arch/context/BusinessContext;Ljava/lang/Throwable;Landroidx/fragment/app/FragmentManager;Lkotlin/Pair;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/arch/context/BusinessContext;",
            "Ljava/lang/Throwable;",
            "Landroidx/fragment/app/FragmentManager;",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 40
    sget-object v0, Lo/getWorkingType;->INSTANCE:Lo/getWorkingType;

    new-instance v8, Lo/getFiatOneTimePerTimeMaxLimitBytes;

    move-object/from16 v0, p8

    invoke-direct {v8, v0}, Lo/getFiatOneTimePerTimeMaxLimitBytes;-><init>(Lkotlin/jvm/functions/Function0;)V

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move/from16 v7, p7

    invoke-static/range {v1 .. v8}, Lo/getWorkingType;->b(Lcom/finance/arch/context/BusinessContext;Ljava/lang/Throwable;Landroidx/fragment/app/FragmentManager;Lkotlin/Pair;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final c(Lo/_reportWrongNodeType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_1

    .line 57
    iget-object v0, p1, Lo/_reportWrongNodeType;->b:Landroid/widget/LinearLayout;

    check-cast v0, Landroid/view/View;

    filled-new-array {p2, p3}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lo/FuturesMarketPairBOgetActivePairs1;->b([Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    .line 106
    :goto_0
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 9121
    iget-object p2, p1, Lo/_reportWrongNodeType;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 58
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lo/LiteSearchBeanCreator;->d(Landroid/content/Context;)I

    move-result p2

    .line 59
    iget-object p3, p1, Lo/_reportWrongNodeType;->g:Landroid/widget/TextView;

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 60
    iget-object p3, p1, Lo/_reportWrongNodeType;->g:Landroid/widget/TextView;

    new-instance v0, Lo/getCryptoCurrencyPerTimeMaxLimitBytes;

    invoke-direct {v0, p2, p1}, Lo/getCryptoCurrencyPerTimeMaxLimitBytes;-><init>(ILo/_reportWrongNodeType;)V

    const v1, 0x7f15541e

    .line 10274
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    .line 11288
    new-instance v2, Lo/setFocused;

    invoke-direct {v2, v1}, Lo/setFocused;-><init>(Ljava/lang/String;)V

    .line 11289
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11290
    invoke-virtual {v2}, Lo/setFocused;->c()Landroid/text/SpannableStringBuilder;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 60
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    iget-object p3, p1, Lo/_reportWrongNodeType;->g:Landroid/widget/TextView;

    check-cast p3, Landroid/view/View;

    new-instance v0, Lo/getFiatOneTimePerTimeMinLimitBytes;

    invoke-direct {v0}, Lo/getFiatOneTimePerTimeMinLimitBytes;-><init>()V

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    invoke-static {p3, v2, v3, v0, v1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 68
    iget-object p3, p1, Lo/_reportWrongNodeType;->g:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 69
    iget-object p1, p1, Lo/_reportWrongNodeType;->f:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    return-void
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final d()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lo/GetUserCommissionReq1;",
            ">;"
        }
    .end annotation

    .line 36
    const-class v0, Lo/GetUserCommissionReq1;

    return-object v0
.end method

.method public final d(Lo/setNeedSelf;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setNeedSelf;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 79
    const-string v2, "fiat"

    const-string v3, "spot"

    const-string v4, "Spot_Order_Increase_Balance"

    new-instance v5, Lo/getFiatRecurringPerTimeMaxLimitBytes;

    invoke-direct {v5, p3}, Lo/getFiatRecurringPerTimeMaxLimitBytes;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v0, p1

    move-object v1, p2

    invoke-interface/range {v0 .. v5}, Lo/setNeedSelf;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 4

    .line 8120
    sget-object v0, Lo/NestmclearIcon;->e:Lo/NestmclearIcon;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "feed"

    invoke-static {v0, v3, v1, v2}, Lo/NestmclearIcon;->c(Lo/NestmclearIcon;Ljava/lang/String;ZI)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
