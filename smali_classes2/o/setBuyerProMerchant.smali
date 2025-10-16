.class public final Lo/setBuyerProMerchant;
.super Lo/getSpotAssetViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setBuyerProMerchant$DropdropElements4;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getSpotAssetViewModel<",
        "Lo/onInvisible;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u000cB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0017\u00a2\u0006\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lo/setBuyerProMerchant;",
        "Lo/getSpotAssetViewModel;",
        "Lo/onInvisible;",
        "<init>",
        "()V",
        "Landroidx/recyclerview/widget/RecyclerView$hashCode;",
        "p0",
        "",
        "p1",
        "",
        "onBindViewHolder",
        "(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V",
        "DropdropElements4"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Lo/getSpotAssetViewModel;-><init>()V

    return-void
.end method

.method public static synthetic b(Lo/setBuyerProMerchant;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 4

    .line 1067
    new-instance p1, Lo/isShownOrQueued;

    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f15088e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    sget-object v3, Lcom/major/android/uikit2/dialogs/TIPSize;->MEDIUM:Lcom/major/android/uikit2/dialogs/TIPSize;

    invoke-direct {p1, v0, v1, v2, v3}, Lo/isShownOrQueued;-><init>(Landroid/content/Context;Ljava/lang/String;ILcom/major/android/uikit2/dialogs/TIPSize;)V

    .line 1068
    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f150d66

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/isShownOrQueued;->a(Ljava/lang/String;)V

    .line 1069
    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f154a05

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, ""

    invoke-virtual {p1, p0, v0}, Lo/isShownOrQueued;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    .line 1070
    invoke-virtual {p1, p0}, Lo/isShownOrQueued;->a(Z)V

    .line 1071
    sget-object p0, Lcom/major/android/uikit2/dialogs/BtnOrientation;->VERTICAL:Lcom/major/android/uikit2/dialogs/BtnOrientation;

    invoke-virtual {p1, p0}, Lo/isShownOrQueued;->d(Lcom/major/android/uikit2/dialogs/BtnOrientation;)V

    .line 1072
    new-instance p0, Lo/setBuyerProMerchant$DropdropElements3;

    invoke-direct {p0, p1}, Lo/setBuyerProMerchant$DropdropElements3;-><init>(Lo/isShownOrQueued;)V

    check-cast p0, Lo/isShownOrQueued$DropdropElements4;

    .line 3498
    invoke-virtual {p1}, Lo/isShownOrQueued;->a()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2301
    iput-object p0, p1, Lo/isShownOrQueued;->a:Lo/isShownOrQueued$DropdropElements4;

    .line 1081
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final synthetic e(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 1

    .line 4027
    new-instance p2, Lo/setBuyerProMerchant$DropdropElements4;

    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lo/setBuyerProMerchant$DropdropElements4;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 23
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V
    .locals 11

    .line 32
    invoke-super {p0, p1, p2}, Lo/getSpotAssetViewModel;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V

    .line 34
    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/onInvisible;

    .line 35
    instance-of v0, p1, Lo/setBuyerProMerchant$DropdropElements4;

    if-eqz v0, :cond_15

    .line 36
    check-cast p1, Lo/setBuyerProMerchant$DropdropElements4;

    invoke-virtual {p1}, Lo/setBuyerProMerchant$DropdropElements4;->e()Lo/l006Clll006Cl;

    move-result-object v0

    iget-object v0, v0, Lo/l006Clll006Cl;->d:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    .line 5047
    iget-object v1, p2, Lo/onInvisible;->d:Ljava/lang/String;

    .line 91
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    const-string v3, "null"

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 92
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    invoke-virtual {p1}, Lo/setBuyerProMerchant$DropdropElements4;->e()Lo/l006Clll006Cl;

    move-result-object v0

    iget-object v0, v0, Lo/l006Clll006Cl;->i:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    .line 6047
    iget-object v1, p2, Lo/onInvisible;->d:Ljava/lang/String;

    .line 94
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/16 v1, 0x8

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 95
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    invoke-virtual {p1}, Lo/setBuyerProMerchant$DropdropElements4;->e()Lo/l006Clll006Cl;

    move-result-object v0

    iget-object v0, v0, Lo/l006Clll006Cl;->h:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    .line 7047
    iget-object v1, p2, Lo/onInvisible;->d:Ljava/lang/String;

    .line 97
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const/16 v1, 0x8

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    .line 98
    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    invoke-virtual {p1}, Lo/setBuyerProMerchant$DropdropElements4;->e()Lo/l006Clll006Cl;

    move-result-object v0

    iget-object v0, v0, Lo/l006Clll006Cl;->c:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    .line 8047
    iget-object v1, p2, Lo/onInvisible;->d:Ljava/lang/String;

    .line 100
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const/16 v1, 0x8

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    .line 101
    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    invoke-virtual {p1}, Lo/setBuyerProMerchant$DropdropElements4;->e()Lo/l006Clll006Cl;

    move-result-object v0

    iget-object v0, v0, Lo/l006Clll006Cl;->e:Landroid/view/View;

    .line 9047
    iget-object v1, p2, Lo/onInvisible;->d:Ljava/lang/String;

    .line 103
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const/16 v1, 0x8

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    .line 104
    :goto_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    invoke-virtual {p2}, Lo/onInvisible;->f()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    if-ne v0, v2, :cond_5

    .line 43
    invoke-virtual {p2}, Lo/onInvisible;->f()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/isShowingProgress;

    goto :goto_5

    :cond_5
    move-object v0, v1

    .line 47
    :goto_5
    invoke-virtual {p2}, Lo/onInvisible;->e()Lo/onVisible;

    move-result-object v3

    .line 48
    const-string v6, ""

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lo/isShowingProgress;->c()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_7

    :cond_6
    move-object v7, v6

    .line 50
    :cond_7
    invoke-virtual {p1}, Lo/setBuyerProMerchant$DropdropElements4;->e()Lo/l006Clll006Cl;

    move-result-object v8

    iget-object v8, v8, Lo/l006Clll006Cl;->g:Landroid/widget/TextView;

    .line 10047
    iget-object v9, p2, Lo/onInvisible;->d:Ljava/lang/String;

    .line 51
    const-string v10, "deposit"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lo/onVisible;->e()Ljava/lang/String;

    move-result-object v1

    :cond_8
    new-array v10, v2, [Ljava/lang/Object;

    aput-object v1, v10, v5

    const v1, 0x7f151212

    invoke-virtual {v9, v1, v10}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    .line 52
    :cond_9
    const-string v10, "buy"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v9, 0x7f15086e

    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_a
    if-eqz v0, :cond_b

    .line 53
    invoke-virtual {v0}, Lo/isShowingProgress;->b()Ljava/lang/String;

    move-result-object v1

    :cond_b
    :goto_6
    check-cast v1, Ljava/lang/CharSequence;

    .line 50
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    invoke-virtual {p1}, Lo/setBuyerProMerchant$DropdropElements4;->e()Lo/l006Clll006Cl;

    move-result-object v1

    iget-object v1, v1, Lo/l006Clll006Cl;->e:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object v8

    .line 11012
    invoke-static {v1}, Lo/TraversablePrefetchStateModifierElement;->h(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 11013
    sget-object v9, Lo/ARouterRootfinancebizcm;->INSTANCE:Lo/ARouterRootfinancebizcm;

    if-nez v7, :cond_c

    move-object v7, v6

    :cond_c
    invoke-static {v7, v8}, Lo/ARouterRootfinancebizcm;->d(Ljava/lang/String;Landroid/content/Context;)I

    move-result v7

    invoke-static {v1, v7}, Lo/TraversablePrefetchStateModifierElement;->d(Landroid/graphics/drawable/Drawable;I)V

    .line 56
    :cond_d
    invoke-virtual {p1}, Lo/setBuyerProMerchant$DropdropElements4;->e()Lo/l006Clll006Cl;

    move-result-object v1

    iget-object v1, v1, Lo/l006Clll006Cl;->i:Landroid/widget/TextView;

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Lo/onVisible;->b()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_e

    check-cast v7, Ljava/lang/CharSequence;

    goto :goto_7

    :cond_e
    move-object v7, v6

    check-cast v7, Ljava/lang/CharSequence;

    :goto_7
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    invoke-virtual {p1}, Lo/setBuyerProMerchant$DropdropElements4;->e()Lo/l006Clll006Cl;

    move-result-object v1

    iget-object v1, v1, Lo/l006Clll006Cl;->h:Landroid/widget/TextView;

    sget-object v6, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    .line 58
    invoke-virtual {p2}, Lo/onInvisible;->i()Ljava/math/BigDecimal;

    move-result-object v7

    if-eqz v7, :cond_f

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_10

    :cond_f
    const-string v7, "0"

    :cond_10
    if-eqz v3, :cond_11

    .line 59
    invoke-virtual {v3}, Lo/onVisible;->i()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    goto :goto_8

    :cond_11
    const/4 v3, 0x2

    .line 57
    :goto_8
    invoke-virtual {v6, v7, v3, v2}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->c(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    invoke-virtual {p1}, Lo/setBuyerProMerchant$DropdropElements4;->e()Lo/l006Clll006Cl;

    move-result-object v1

    iget-object v1, v1, Lo/l006Clll006Cl;->c:Landroid/widget/TextView;

    .line 12045
    iget-boolean v3, p2, Lo/onInvisible;->b:Z

    if-eqz v3, :cond_12

    const/4 v3, 0x0

    goto :goto_9

    :cond_12
    const/16 v3, 0x8

    .line 62
    :goto_9
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 63
    invoke-virtual {p1}, Lo/setBuyerProMerchant$DropdropElements4;->e()Lo/l006Clll006Cl;

    move-result-object v1

    iget-object v1, v1, Lo/l006Clll006Cl;->a:Landroid/widget/RelativeLayout;

    .line 13046
    iget-boolean p2, p2, Lo/onInvisible;->e:Z

    if-eqz p2, :cond_13

    const p2, 0x7f08073b

    goto :goto_a

    :cond_13
    const p2, 0x7f08073e

    .line 63
    :goto_a
    invoke-virtual {v1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 64
    invoke-virtual {p1}, Lo/setBuyerProMerchant$DropdropElements4;->e()Lo/l006Clll006Cl;

    move-result-object p2

    iget-object p2, p2, Lo/l006Clll006Cl;->b:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p2, Landroid/view/View;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lo/isShowingProgress;->a()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v4, 0x0

    .line 106
    :cond_14
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 66
    invoke-virtual {p1}, Lo/setBuyerProMerchant$DropdropElements4;->e()Lo/l006Clll006Cl;

    move-result-object p1

    iget-object p1, p1, Lo/l006Clll006Cl;->c:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    new-instance p2, Lo/setBuyerUserIdentifier;

    invoke-direct {p2, p0}, Lo/setBuyerUserIdentifier;-><init>(Lo/setBuyerProMerchant;)V

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1, p2, v2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    :cond_15
    return-void
.end method
