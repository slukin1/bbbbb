.class public final synthetic Lo/addAllLoanConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Ljava/lang/CharSequence;

.field private synthetic b:Landroid/view/ViewGroup;

.field private synthetic c:Lkotlin/jvm/functions/Function1;

.field private synthetic d:Landroid/widget/TextView;

.field private synthetic e:Landroidx/transition/Transition;


# direct methods
.method public synthetic constructor <init>(Landroidx/transition/Transition;Lkotlin/jvm/functions/Function1;Landroid/widget/TextView;Ljava/lang/CharSequence;Landroid/view/ViewGroup;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/addAllLoanConfig;->e:Landroidx/transition/Transition;

    iput-object p2, p0, Lo/addAllLoanConfig;->c:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lo/addAllLoanConfig;->d:Landroid/widget/TextView;

    iput-object p4, p0, Lo/addAllLoanConfig;->a:Ljava/lang/CharSequence;

    iput-object p5, p0, Lo/addAllLoanConfig;->b:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lo/addAllLoanConfig;->e:Landroidx/transition/Transition;

    iget-object v1, p0, Lo/addAllLoanConfig;->c:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lo/addAllLoanConfig;->d:Landroid/widget/TextView;

    iget-object v3, p0, Lo/addAllLoanConfig;->a:Ljava/lang/CharSequence;

    iget-object v4, p0, Lo/addAllLoanConfig;->b:Landroid/view/ViewGroup;

    check-cast p1, Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    if-eqz v1, :cond_1

    .line 2315
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2317
    :cond_0
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    .line 2318
    invoke-virtual {v2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v6

    invoke-virtual {v6}, Landroid/text/Layout;->getHeight()I

    move-result v6

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v8

    .line 2319
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2321
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    add-int/2addr v6, v7

    add-int/2addr v6, v8

    iput v6, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 2322
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2323
    new-instance v3, Lo/addAllCollateralConfig$DropdropElements4;

    invoke-direct {v3, v2, v5, v1, p1}, Lo/addAllCollateralConfig$DropdropElements4;-><init>(Landroid/widget/TextView;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;Ljava/lang/CharSequence;)V

    check-cast v3, Landroidx/transition/Transition$DropdropElements2;

    invoke-virtual {v0, v3}, Landroidx/transition/Transition;->addListener(Landroidx/transition/Transition$DropdropElements2;)Landroidx/transition/Transition;

    .line 2337
    invoke-static {v4, v0}, Lo/accessgetJSON_KEY_REQUIRE_RES_KEYcp;->e(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    .line 2339
    :cond_1
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
