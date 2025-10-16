.class public final Lo/getSupportPaymentRespListList;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/BuyRedesignAppFiatRespBuilder;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;Lo/LinkType;)Lkotlin/Unit;
    .locals 1

    .line 1055
    instance-of v0, p1, Lo/LinkType$DropdropElements4;

    if-eqz v0, :cond_0

    .line 1056
    check-cast p1, Lo/LinkType$DropdropElements4;

    .line 2144
    iget-object p1, p1, Lo/LinkType$DropdropElements4;->d:Ljava/lang/Throwable;

    .line 1056
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1059
    :cond_0
    instance-of p0, p1, Lo/LinkType$DemoFundsParentComponent;

    if-eqz p0, :cond_1

    .line 1062
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 1054
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final a(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 1

    .line 70
    check-cast p1, Landroid/view/View;

    const/4 v0, 0x0

    .line 75
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 71
    check-cast p2, Landroid/view/View;

    const/16 p1, 0x8

    .line 77
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 72
    check-cast p3, Landroid/view/View;

    .line 79
    invoke-virtual {p3, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final c(Lcom/finance/arch/context/BusinessContext;Ljava/lang/Throwable;Landroidx/fragment/app/FragmentManager;Lkotlin/Pair;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V
    .locals 0
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

    .line 26
    invoke-interface {p8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final c(Lo/_reportWrongNodeType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 38
    iget-object p1, p1, Lo/_reportWrongNodeType;->b:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_0

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    :cond_0
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

    .line 30
    const-class v0, Lo/clearSelector;

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

    .line 48
    const-string v2, "fiat"

    const-string v3, "spot"

    const-string v4, "Spot_Order_Increase_Balance"

    new-instance v5, Lo/hasCryptoCurrencyPerTimeMaxLimit;

    invoke-direct {v5, p3}, Lo/hasCryptoCurrencyPerTimeMaxLimit;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v0, p1

    move-object v1, p2

    invoke-interface/range {v0 .. v5}, Lo/setNeedSelf;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
