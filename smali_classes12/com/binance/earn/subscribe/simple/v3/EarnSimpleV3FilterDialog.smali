.class public final Lcom/binance/earn/subscribe/simple/v3/EarnSimpleV3FilterDialog;
.super Lcom/binance/earn/base/EarnBaseBottomListDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/earn/subscribe/simple/v3/EarnSimpleV3FilterDialog$DropdropElements1$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001a\u0010\u000f\u001a\u00020\u000e8\u0017X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001b\u0010\u0018\u001a\u00020\u00138CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017"
    }
    d2 = {
        "Lcom/binance/earn/subscribe/simple/v3/EarnSimpleV3FilterDialog;",
        "Lcom/binance/earn/base/EarnBaseBottomListDialog;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "",
        "d",
        "(Landroid/view/View;)V",
        "Lo/getTokenAddressChainId;",
        "Lcom/binance/earn/subscribe/simple/v3/vm/EarnSimpleV3FilterData;",
        "p1",
        "a",
        "(Lo/getTokenAddressChainId;Lcom/binance/earn/subscribe/simple/v3/vm/EarnSimpleV3FilterData;)V",
        "",
        "layoutId",
        "I",
        "getLayoutId",
        "()I",
        "Lo/getMobileCountryCode;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "getViewModel",
        "()Lo/getMobileCountryCode;",
        "viewModel"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final layoutId:I

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 30
    invoke-direct {p0}, Lcom/binance/earn/base/EarnBaseBottomListDialog;-><init>()V

    const v0, 0x7f0e055f

    .line 31
    iput v0, p0, Lcom/binance/earn/subscribe/simple/v3/EarnSimpleV3FilterDialog;->layoutId:I

    .line 33
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 177
    const-class v1, Lo/getMobileCountryCode;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v2, Lcom/binance/earn/subscribe/simple/v3/EarnSimpleV3FilterDialog$special$$inlined$activityViewModels$default$1;

    invoke-direct {v2, v0}, Lcom/binance/earn/subscribe/simple/v3/EarnSimpleV3FilterDialog$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/binance/earn/subscribe/simple/v3/EarnSimpleV3FilterDialog$special$$inlined$activityViewModels$default$2;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/binance/earn/subscribe/simple/v3/EarnSimpleV3FilterDialog$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/binance/earn/subscribe/simple/v3/EarnSimpleV3FilterDialog$special$$inlined$activityViewModels$default$3;

    invoke-direct {v4, v0}, Lcom/binance/earn/subscribe/simple/v3/EarnSimpleV3FilterDialog$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v4}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/binance/earn/subscribe/simple/v3/EarnSimpleV3FilterDialog;->viewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private static a(Lo/getTokenAddressChainId;Lcom/binance/earn/subscribe/simple/v3/vm/EarnSimpleV3FilterData;)V
    .locals 4

    .line 138
    iget-object v0, p0, Lo/getTokenAddressChainId;->o:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    .line 183
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-nez v0, :cond_1

    .line 139
    iget-object v0, p0, Lo/getTokenAddressChainId;->j:Landroid/widget/ImageView;

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1}, Lcom/binance/earn/subscribe/simple/v3/vm/EarnSimpleV3FilterData;->getMatchMyAsset()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    .line 184
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 141
    :cond_1
    iget-object v0, p0, Lo/getTokenAddressChainId;->n:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    .line 186
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 142
    iget-object v0, p0, Lo/getTokenAddressChainId;->d:Landroid/widget/ImageView;

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1}, Lcom/binance/earn/subscribe/simple/v3/vm/EarnSimpleV3FilterData;->getDisplayBonusApr()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    const/16 v3, 0x8

    .line 187
    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 144
    :cond_3
    iget-object v0, p0, Lo/getTokenAddressChainId;->f:Landroid/widget/ImageView;

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1}, Lcom/binance/earn/subscribe/simple/v3/vm/EarnSimpleV3FilterData;->getShowStableCoin()Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x0

    goto :goto_2

    :cond_4
    const/16 v3, 0x8

    .line 189
    :goto_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 145
    invoke-virtual {p1}, Lcom/binance/earn/subscribe/simple/v3/vm/EarnSimpleV3FilterData;->getLockProductDuration()Lcom/binance/earn/subscribe/simple/v3/model/EarnLockProductDurationFilter;

    move-result-object p1

    if-nez p1, :cond_5

    const/4 p1, -0x1

    goto :goto_3

    :cond_5
    sget-object v0, Lcom/binance/earn/subscribe/simple/v3/EarnSimpleV3FilterDialog$DropdropElements1$WhenMappings;->d:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_3
    const/4 v0, 0x1

    if-eq p1, v0, :cond_a

    const/4 v0, 0x2

    if-eq p1, v0, :cond_8

    const/4 v0, 0x3

    if-eq p1, v0, :cond_6

    .line 165
    iget-object p1, p0, Lo/getTokenAddressChainId;->h:Landroid/widget/ImageView;

    check-cast p1, Landroid/view/View;

    .line 200
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 166
    iget-object p1, p0, Lo/getTokenAddressChainId;->e:Landroid/widget/ImageView;

    check-cast p1, Landroid/view/View;

    .line 202
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 167
    iget-object p0, p0, Lo/getTokenAddressChainId;->b:Landroid/widget/ImageView;

    check-cast p0, Landroid/view/View;

    .line 204
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 159
    :cond_6
    iget-object p1, p0, Lo/getTokenAddressChainId;->k:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    .line 197
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_7

    .line 160
    iget-object p0, p0, Lo/getTokenAddressChainId;->b:Landroid/widget/ImageView;

    check-cast p0, Landroid/view/View;

    .line 198
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    return-void

    .line 153
    :cond_8
    iget-object p1, p0, Lo/getTokenAddressChainId;->i:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    .line 194
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_9

    .line 154
    iget-object p0, p0, Lo/getTokenAddressChainId;->e:Landroid/widget/ImageView;

    check-cast p0, Landroid/view/View;

    .line 195
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    return-void

    .line 147
    :cond_a
    iget-object p1, p0, Lo/getTokenAddressChainId;->m:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    .line 191
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_b

    .line 148
    iget-object p0, p0, Lo/getTokenAddressChainId;->h:Landroid/widget/ImageView;

    check-cast p0, Landroid/view/View;

    .line 192
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    return-void
.end method

.method public static final synthetic e(Lcom/binance/earn/subscribe/simple/v3/EarnSimpleV3FilterDialog;)Lo/getMobileCountryCode;
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/binance/earn/subscribe/simple/v3/EarnSimpleV3FilterDialog;->getViewModel()Lo/getMobileCountryCode;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lcom/binance/earn/subscribe/simple/v3/EarnSimpleV3FilterDialog;Lo/getTokenAddressChainId;Lcom/binance/earn/subscribe/simple/v3/vm/EarnSimpleV3FilterData;)V
    .locals 0

    .line 30
    invoke-static {p1, p2}, Lcom/binance/earn/subscribe/simple/v3/EarnSimpleV3FilterDialog;->a(Lo/getTokenAddressChainId;Lcom/binance/earn/subscribe/simple/v3/vm/EarnSimpleV3FilterData;)V

    return-void
.end method

.method private final getViewModel()Lo/getMobileCountryCode;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/binance/earn/subscribe/simple/v3/EarnSimpleV3FilterDialog;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getMobileCountryCode;

    return-object v0
.end method


# virtual methods
.method public final d(Landroid/view/View;)V
    .locals 6

    .line 36
    invoke-static {p1}, Lo/getTokenAddressChainId;->bind(Landroid/view/View;)Lo/getTokenAddressChainId;

    move-result-object p1

    .line 1127
    iget-object v0, p1, Lo/getTokenAddressChainId;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 37
    check-cast v0, Landroid/view/View;

    .line 2127
    iget-object v1, p1, Lo/getTokenAddressChainId;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 37
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060025

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v0, v1, v2}, Lo/getPriceAmount;->a(Landroid/view/View;IF)V

    .line 39
    sget-object v0, Lo/callAction;->INSTANCE:Lo/callAction;

    invoke-static {}, Lo/callAction;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 40
    iget-object v0, p1, Lo/getTokenAddressChainId;->o:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 43
    :cond_0
    invoke-direct {p0}, Lcom/binance/earn/subscribe/simple/v3/EarnSimpleV3FilterDialog;->getViewModel()Lo/getMobileCountryCode;

    move-result-object v0

    .line 3043
    iget-object v0, v0, Lo/getMobileCountryCode;->c:Landroidx/lifecycle/LiveData;

    .line 43
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/earn/subscribe/simple/v3/vm/EarnSimpleV3FilterData;

    if-eqz v0, :cond_4

    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_1

    goto/16 :goto_1

    .line 45
    :cond_1
    invoke-static {v1}, Lo/getPasswordVisibilityToggleContentDescription;->d(Landroid/content/Context;)Lo/getEndIconDrawable;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    sget-object v5, Lo/setEndIconTintMode$DemoFundsParentComponent;->INSTANCE:Lo/setEndIconTintMode$DemoFundsParentComponent;

    invoke-static {}, Lo/setEndIconTintMode$DemoFundsParentComponent;->h()Lo/setEndIconTintList;

    move-result-object v5

    invoke-interface {v2, v5}, Lo/getEndIconDrawable;->e(Lo/setEndIconTintList;)Lo/setEndIconContentDescription;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lo/setEndIconContentDescription;->c()Z

    move-result v2

    if-ne v2, v4, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 46
    :goto_0
    invoke-static {v1}, Lo/getPasswordVisibilityToggleContentDescription;->d(Landroid/content/Context;)Lo/getEndIconDrawable;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v5, Lo/setEndIconTintMode$DemoFundsParentComponent;->INSTANCE:Lo/setEndIconTintMode$DemoFundsParentComponent;

    invoke-static {}, Lo/setEndIconTintMode$DemoFundsParentComponent;->m()Lo/setEndIconTintList;

    move-result-object v5

    invoke-interface {v1, v5}, Lo/getEndIconDrawable;->e(Lo/setEndIconTintList;)Lo/setEndIconContentDescription;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lo/setEndIconContentDescription;->c()Z

    move-result v1

    if-ne v1, v4, :cond_3

    const/4 v3, 0x1

    .line 48
    :cond_3
    iget-object v1, p1, Lo/getTokenAddressChainId;->a:Landroidx/constraintlayout/widget/Group;

    check-cast v1, Landroid/view/View;

    xor-int/2addr v2, v4

    invoke-static {v1, v2}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 49
    iget-object v1, p1, Lo/getTokenAddressChainId;->c:Landroidx/constraintlayout/widget/Group;

    check-cast v1, Landroid/view/View;

    xor-int/lit8 v2, v3, 0x1

    invoke-static {v1, v2}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 52
    invoke-static {p1, v0}, Lcom/binance/earn/subscribe/simple/v3/EarnSimpleV3FilterDialog;->a(Lo/getTokenAddressChainId;Lcom/binance/earn/subscribe/simple/v3/vm/EarnSimpleV3FilterData;)V

    .line 53
    iget-object v1, p1, Lo/getTokenAddressChainId;->o:Landroid/widget/TextView;

    check-cast v1, Landroid/view/View;

    new-instance v2, Lcom/binance/earn/subscribe/simple/v3/EarnSimpleV3FilterDialog$setupView$1$1;

    invoke-direct {v2, v0, p1, v0}, Lcom/binance/earn/subscribe/simple/v3/EarnSimpleV3FilterDialog$setupView$1$1;-><init>(Lcom/binance/earn/subscribe/simple/v3/vm/EarnSimpleV3FilterData;Lo/getTokenAddressChainId;Lcom/binance/earn/subscribe/simple/v3/vm/EarnSimpleV3FilterData;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v2}, Lo/JResponse;->e(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 57
    iget-object v1, p1, Lo/getTokenAddressChainId;->p:Landroid/widget/TextView;

    check-cast v1, Landroid/view/View;

    new-instance v2, Lcom/binance/earn/subscribe/simple/v3/EarnSimpleV3FilterDialog$setupView$1$2;

    invoke-direct {v2, v0, p1}, Lcom/binance/earn/subscribe/simple/v3/EarnSimpleV3FilterDialog$setupView$1$2;-><init>(Lcom/binance/earn/subscribe/simple/v3/vm/EarnSimpleV3FilterData;Lo/getTokenAddressChainId;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v2}, Lo/JResponse;->e(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 61
    iget-object v1, p1, Lo/getTokenAddressChainId;->n:Landroid/widget/TextView;

    check-cast v1, Landroid/view/View;

    new-instance v2, Lcom/binance/earn/subscribe/simple/v3/EarnSimpleV3FilterDialog$setupView$1$3;

    invoke-direct {v2, v0, p1}, Lcom/binance/earn/subscribe/simple/v3/EarnSimpleV3FilterDialog$setupView$1$3;-><init>(Lcom/binance/earn/subscribe/simple/v3/vm/EarnSimpleV3FilterData;Lo/getTokenAddressChainId;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v2}, Lo/JResponse;->e(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 65
    iget-object v1, p1, Lo/getTokenAddressChainId;->m:Landroid/widget/TextView;

    check-cast v1, Landroid/view/View;

    new-instance v2, Lcom/binance/earn/subscribe/simple/v3/EarnSimpleV3FilterDialog$setupView$1$4;

    invoke-direct {v2, v0, p1}, Lcom/binance/earn/subscribe/simple/v3/EarnSimpleV3FilterDialog$setupView$1$4;-><init>(Lcom/binance/earn/subscribe/simple/v3/vm/EarnSimpleV3FilterData;Lo/getTokenAddressChainId;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v2}, Lo/JResponse;->e(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 76
    iget-object v1, p1, Lo/getTokenAddressChainId;->i:Landroid/widget/TextView;

    check-cast v1, Landroid/view/View;

    new-instance v2, Lcom/binance/earn/subscribe/simple/v3/EarnSimpleV3FilterDialog$setupView$1$5;

    invoke-direct {v2, v0, p1}, Lcom/binance/earn/subscribe/simple/v3/EarnSimpleV3FilterDialog$setupView$1$5;-><init>(Lcom/binance/earn/subscribe/simple/v3/vm/EarnSimpleV3FilterData;Lo/getTokenAddressChainId;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v2}, Lo/JResponse;->e(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 87
    iget-object v1, p1, Lo/getTokenAddressChainId;->k:Landroid/widget/TextView;

    check-cast v1, Landroid/view/View;

    new-instance v2, Lcom/binance/earn/subscribe/simple/v3/EarnSimpleV3FilterDialog$setupView$1$6;

    invoke-direct {v2, v0, p1}, Lcom/binance/earn/subscribe/simple/v3/EarnSimpleV3FilterDialog$setupView$1$6;-><init>(Lcom/binance/earn/subscribe/simple/v3/vm/EarnSimpleV3FilterData;Lo/getTokenAddressChainId;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v2}, Lo/JResponse;->e(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 98
    iget-object v1, p1, Lo/getTokenAddressChainId;->s:Lcom/major/android/uikit2/button/KitButton;

    check-cast v1, Landroid/view/View;

    new-instance v2, Lcom/binance/earn/subscribe/simple/v3/EarnSimpleV3FilterDialog$setupView$1$7;

    invoke-direct {v2, v0, p0, p1}, Lcom/binance/earn/subscribe/simple/v3/EarnSimpleV3FilterDialog$setupView$1$7;-><init>(Lcom/binance/earn/subscribe/simple/v3/vm/EarnSimpleV3FilterData;Lcom/binance/earn/subscribe/simple/v3/EarnSimpleV3FilterDialog;Lo/getTokenAddressChainId;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v2}, Lo/JResponse;->e(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 105
    iget-object p1, p1, Lo/getTokenAddressChainId;->l:Lcom/major/android/uikit2/button/KitButton;

    check-cast p1, Landroid/view/View;

    new-instance v1, Lcom/binance/earn/subscribe/simple/v3/EarnSimpleV3FilterDialog$setupView$1$8;

    invoke-direct {v1, p0, v0}, Lcom/binance/earn/subscribe/simple/v3/EarnSimpleV3FilterDialog$setupView$1$8;-><init>(Lcom/binance/earn/subscribe/simple/v3/EarnSimpleV3FilterDialog;Lcom/binance/earn/subscribe/simple/v3/vm/EarnSimpleV3FilterData;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const-wide/16 v2, 0x0

    invoke-static {p1, v2, v3, v1, v4}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final getLayoutId()I
    .locals 1

    .line 31
    iget v0, p0, Lcom/binance/earn/subscribe/simple/v3/EarnSimpleV3FilterDialog;->layoutId:I

    return v0
.end method
