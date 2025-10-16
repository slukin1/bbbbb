.class public final Lo/AlphaMinReceiveActionSheet;
.super Lo/getSpotAssetViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/AlphaMinReceiveActionSheet$DropdropElements2;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getSpotAssetViewModel<",
        "Lcom/binance/c2c/pojo/FiatPaymentBean;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lo/ttt007400740074t;

.field private final c:I


# direct methods
.method public constructor <init>(ILo/ttt007400740074t;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lo/getSpotAssetViewModel;-><init>()V

    iput p1, p0, Lo/AlphaMinReceiveActionSheet;->c:I

    iput-object p2, p0, Lo/AlphaMinReceiveActionSheet;->b:Lo/ttt007400740074t;

    return-void
.end method

.method public static synthetic e(Lo/AlphaMinReceiveActionSheet;Lcom/binance/c2c/pojo/FiatPaymentBean;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p2, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1029
    iget-object v0, p0, Lo/AlphaMinReceiveActionSheet;->b:Lo/ttt007400740074t;

    if-eqz v0, :cond_0

    iget p0, p0, Lo/AlphaMinReceiveActionSheet;->c:I

    invoke-interface {v0, p2, p0, p1}, Lo/ttt007400740074t;->e(Landroid/view/View;ILcom/binance/c2c/pojo/FiatPaymentBean;)V

    .line 1030
    :cond_0
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void

    :cond_1
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final e(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 1

    .line 19
    new-instance p2, Lo/AlphaMinReceiveActionSheet$DropdropElements2;

    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lo/AlphaMinReceiveActionSheet$DropdropElements2;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V
    .locals 5

    .line 22
    invoke-super {p0, p1, p2}, Lo/getSpotAssetViewModel;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V

    .line 23
    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/binance/c2c/pojo/FiatPaymentBean;

    .line 24
    instance-of v0, p1, Lo/AlphaMinReceiveActionSheet$DropdropElements2;

    if-eqz v0, :cond_6

    .line 25
    check-cast p1, Lo/AlphaMinReceiveActionSheet$DropdropElements2;

    invoke-virtual {p1}, Lo/AlphaMinReceiveActionSheet$DropdropElements2;->b()Lo/jjjjujujjjuuju;

    move-result-object v0

    iget-object v0, v0, Lo/jjjjujujjjuuju;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/binance/c2c/pojo/FiatPaymentBean;->getIcon()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    move-object v2, v1

    :cond_0
    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object v3

    .line 2012
    invoke-static {v0}, Lo/TraversablePrefetchStateModifierElement;->h(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2013
    sget-object v4, Lo/ARouterRootfinancebizcm;->INSTANCE:Lo/ARouterRootfinancebizcm;

    if-nez v2, :cond_1

    move-object v2, v1

    :cond_1
    invoke-static {v2, v3}, Lo/ARouterRootfinancebizcm;->d(Ljava/lang/String;Landroid/content/Context;)I

    move-result v2

    invoke-static {v0, v2}, Lo/TraversablePrefetchStateModifierElement;->d(Landroid/graphics/drawable/Drawable;I)V

    .line 26
    :cond_2
    invoke-virtual {p1}, Lo/AlphaMinReceiveActionSheet$DropdropElements2;->b()Lo/jjjjujujjjuuju;

    move-result-object v0

    iget-object v0, v0, Lo/jjjjujujjjuuju;->b:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/binance/c2c/pojo/FiatPaymentBean;->getName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    check-cast v2, Ljava/lang/CharSequence;

    goto :goto_0

    :cond_3
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    invoke-virtual {p1}, Lo/AlphaMinReceiveActionSheet$DropdropElements2;->b()Lo/jjjjujujjjuuju;

    move-result-object v0

    iget-object v0, v0, Lo/jjjjujujjjuuju;->b:Landroid/widget/TextView;

    .line 3011
    invoke-static {}, Lo/JResponse;->e()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v1}, Lo/JResponse;->b(Landroid/content/Context;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_5

    const v1, 0x800003

    goto :goto_2

    :cond_5
    const v1, 0x800005

    .line 27
    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 28
    invoke-virtual {p1}, Lo/AlphaMinReceiveActionSheet$DropdropElements2;->b()Lo/jjjjujujjjuuju;

    move-result-object p1

    iget-object p1, p1, Lo/jjjjujujjjuuju;->a:Landroid/widget/LinearLayout;

    new-instance v0, Lo/setUnderLines;

    invoke-direct {v0, p0, p2}, Lo/setUnderLines;-><init>(Lo/AlphaMinReceiveActionSheet;Lcom/binance/c2c/pojo/FiatPaymentBean;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    return-void
.end method
