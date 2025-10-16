.class public final Lcom/eaas/home/components/dynamic/trendingcat/edit/TrendingCatEditFilterFragment;
.super Lcom/eaas/home/components/dynamic/trendingcat/edit/TrendingCatEditBaseFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0016J\u0018\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J\u0018\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0010H\u0002J\u0018\u0010\u0017\u001a\u00020\u000b2\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u0012H\u0014R$\u0010\u0004\u001a\u0012\u0012\u0004\u0012\u00020\u00060\u0005j\u0008\u0012\u0004\u0012\u00020\u0006`\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/eaas/home/components/dynamic/trendingcat/edit/TrendingCatEditFilterFragment;",
        "Lcom/eaas/home/components/dynamic/trendingcat/edit/TrendingCatEditBaseFragment;",
        "<init>",
        "()V",
        "listText",
        "Ljava/util/ArrayList;",
        "",
        "Lkotlin/collections/ArrayList;",
        "getListText",
        "()Ljava/util/ArrayList;",
        "work",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "setChildTextViewStatus",
        "binding",
        "Lcom/eaas/home/databinding/HomeTrendingcatFilterItemLayoutBinding;",
        "selected",
        "",
        "handleMultiSelection",
        "cat",
        "Lcom/eaas/home/components/dynamic/trendingcat/TrendingCatItem;",
        "childBinding",
        "handleSortAndFilter",
        "index",
        "",
        "fromUser",
        "home-internal_release"
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
.field private final listText:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 19
    invoke-direct {p0}, Lcom/eaas/home/components/dynamic/trendingcat/edit/TrendingCatEditBaseFragment;-><init>()V

    const v0, 0x7f15656b

    .line 21
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f15656d

    .line 22
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/eaas/home/components/dynamic/trendingcat/edit/TrendingCatEditFilterFragment;->listText:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic b(Lcom/eaas/home/components/dynamic/trendingcat/edit/TrendingCatEditFilterFragment;Lo/setBtnOrientation;)Lkotlin/Unit;
    .locals 8

    .line 13052
    invoke-virtual {p1}, Lo/setBtnOrientation;->d()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 13053
    invoke-virtual {p0}, Lcom/eaas/home/components/dynamic/trendingcat/edit/TrendingCatEditFilterFragment;->getViewModel()Lo/OcbsSellSubmitOrderBeanCreator;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 14041
    iget-object v0, v0, Lo/OcbsSellSubmitOrderBeanCreator;->e:Ljava/util/Set;

    if-eqz v0, :cond_0

    .line 13053
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 13054
    :cond_0
    invoke-virtual {p0}, Lcom/eaas/home/components/dynamic/trendingcat/edit/TrendingCatEditFilterFragment;->getViewModel()Lo/OcbsSellSubmitOrderBeanCreator;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 15057
    iget-object v0, v0, Lo/OcbsSellSubmitOrderBeanCreator;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 13054
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 13055
    :cond_1
    invoke-virtual {p0}, Lcom/eaas/home/components/dynamic/trendingcat/edit/TrendingCatEditFilterFragment;->getBinding()Lo/OcbsOrderConfirmViewModelexecuteStraitsx1;

    move-result-object v0

    iget-object v0, v0, Lo/OcbsOrderConfirmViewModelexecuteStraitsx1;->a:Lcom/google/android/flexbox/FlexboxLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 13056
    invoke-virtual {p1}, Lo/setBtnOrientation;->d()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    check-cast p1, Ljava/lang/Iterable;

    .line 13140
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-gez v1, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_2
    check-cast v2, Lo/OcbsRemindDialogDataBean;

    .line 13058
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    .line 13059
    invoke-virtual {p0}, Lcom/eaas/home/components/dynamic/trendingcat/edit/TrendingCatEditFilterFragment;->getBinding()Lo/OcbsOrderConfirmViewModelexecuteStraitsx1;

    move-result-object v4

    iget-object v4, v4, Lo/OcbsOrderConfirmViewModelexecuteStraitsx1;->a:Lcom/google/android/flexbox/FlexboxLayout;

    check-cast v4, Landroid/view/ViewGroup;

    .line 13057
    invoke-static {v3, v4, v0}, Lo/OcbsOrderConfirmViewModelexecuteUqpay1;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/OcbsOrderConfirmViewModelexecuteUqpay1;

    move-result-object v3

    .line 13062
    iget-object v4, v3, Lo/OcbsOrderConfirmViewModelexecuteUqpay1;->b:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2}, Lo/OcbsRemindDialogDataBean;->e()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13063
    invoke-virtual {v2}, Lo/OcbsRemindDialogDataBean;->d()Ljava/lang/Boolean;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 13064
    invoke-virtual {p0}, Lcom/eaas/home/components/dynamic/trendingcat/edit/TrendingCatEditFilterFragment;->getViewModel()Lo/OcbsSellSubmitOrderBeanCreator;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 16041
    iget-object v4, v4, Lo/OcbsSellSubmitOrderBeanCreator;->e:Ljava/util/Set;

    if-eqz v4, :cond_3

    .line 13064
    invoke-virtual {v2}, Lo/OcbsRemindDialogDataBean;->c()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13065
    :cond_3
    invoke-virtual {p0}, Lcom/eaas/home/components/dynamic/trendingcat/edit/TrendingCatEditFilterFragment;->getViewModel()Lo/OcbsSellSubmitOrderBeanCreator;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 17057
    iget-object v4, v4, Lo/OcbsSellSubmitOrderBeanCreator;->b:Ljava/util/ArrayList;

    if-eqz v4, :cond_4

    .line 13065
    invoke-virtual {v2}, Lo/OcbsRemindDialogDataBean;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 18039
    :cond_4
    iget-object v4, v3, Lo/OcbsOrderConfirmViewModelexecuteUqpay1;->e:Landroid/widget/FrameLayout;

    .line 13067
    check-cast v4, Landroid/view/View;

    new-instance v5, Lo/getPaymentMethodName;

    invoke-direct {v5, p0, v2, v3}, Lo/getPaymentMethodName;-><init>(Lcom/eaas/home/components/dynamic/trendingcat/edit/TrendingCatEditFilterFragment;Lo/OcbsRemindDialogDataBean;Lo/OcbsOrderConfirmViewModelexecuteUqpay1;)V

    const-wide/16 v6, 0xc8

    invoke-static {v4, v6, v7, v5}, Lo/JResponse;->e(Landroid/view/View;JLkotlin/jvm/functions/Function1;)V

    .line 13070
    invoke-virtual {p0}, Lcom/eaas/home/components/dynamic/trendingcat/edit/TrendingCatEditFilterFragment;->getBinding()Lo/OcbsOrderConfirmViewModelexecuteStraitsx1;

    move-result-object v4

    iget-object v4, v4, Lo/OcbsOrderConfirmViewModelexecuteStraitsx1;->a:Lcom/google/android/flexbox/FlexboxLayout;

    .line 19039
    iget-object v5, v3, Lo/OcbsOrderConfirmViewModelexecuteUqpay1;->e:Landroid/widget/FrameLayout;

    .line 13070
    check-cast v5, Landroid/view/View;

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 13073
    invoke-virtual {v2}, Lo/OcbsRemindDialogDataBean;->d()Ljava/lang/Boolean;

    move-result-object v2

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 13071
    invoke-static {v3, v2}, Lcom/eaas/home/components/dynamic/trendingcat/edit/TrendingCatEditFilterFragment;->d(Lo/OcbsOrderConfirmViewModelexecuteUqpay1;Z)V

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 13077
    :cond_5
    invoke-virtual {p0}, Lcom/eaas/home/components/dynamic/trendingcat/edit/TrendingCatEditFilterFragment;->getViewModel()Lo/OcbsSellSubmitOrderBeanCreator;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 20041
    iget-object v1, p1, Lo/OcbsSellSubmitOrderBeanCreator;->e:Ljava/util/Set;

    .line 13078
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    goto :goto_3

    .line 21048
    :cond_6
    iget-object p1, p1, Lo/OcbsSellSubmitOrderBeanCreator;->j:Lo/setSupportedMethods;

    .line 13081
    invoke-interface {p1}, Lo/setSupportedMethods;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setMobileVerifyCode;

    invoke-virtual {p1}, Lo/setMobileVerifyCode;->b()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 13082
    invoke-virtual {p0}, Lcom/eaas/home/components/dynamic/trendingcat/edit/TrendingCatEditFilterFragment;->getViewModel()Lo/OcbsSellSubmitOrderBeanCreator;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 22045
    iget-object v1, v1, Lo/OcbsSellSubmitOrderBeanCreator;->c:Ljava/util/ArrayList;

    if-eqz v1, :cond_7

    .line 13082
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_1

    :cond_7
    move-object v1, v2

    :goto_1
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 13083
    invoke-virtual {p0}, Lcom/eaas/home/components/dynamic/trendingcat/edit/TrendingCatEditFilterFragment;->getViewModel()Lo/OcbsSellSubmitOrderBeanCreator;

    move-result-object v1

    const/4 v3, 0x1

    if-eqz v1, :cond_8

    .line 23045
    iget-object v1, v1, Lo/OcbsSellSubmitOrderBeanCreator;->c:Ljava/util/ArrayList;

    if-eqz v1, :cond_8

    .line 13083
    invoke-virtual {v1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_2

    :cond_8
    move-object v1, v2

    :goto_2
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_4

    :cond_9
    :goto_3
    const/4 v3, 0x0

    .line 13086
    :goto_4
    check-cast p0, Lcom/eaas/home/components/dynamic/trendingcat/edit/TrendingCatEditBaseFragment;

    const/4 p1, 0x2

    invoke-static {p0, v3, v0, p1, v2}, Lcom/eaas/home/components/dynamic/trendingcat/edit/TrendingCatEditBaseFragment;->d(Lcom/eaas/home/components/dynamic/trendingcat/edit/TrendingCatEditBaseFragment;IZILjava/lang/Object;)V

    .line 13089
    :cond_a
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/eaas/home/components/dynamic/trendingcat/edit/TrendingCatEditFilterFragment;Lo/setMobileVerifyCode;)Lkotlin/Unit;
    .locals 4

    .line 24027
    invoke-virtual {p0}, Lcom/eaas/home/components/dynamic/trendingcat/edit/TrendingCatEditFilterFragment;->getViewModel()Lo/OcbsSellSubmitOrderBeanCreator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    .line 25041
    iget-object v0, v0, Lo/OcbsSellSubmitOrderBeanCreator;->e:Ljava/util/Set;

    if-eqz v0, :cond_0

    .line 24027
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-ne v0, v3, :cond_0

    goto :goto_2

    .line 24030
    :cond_0
    invoke-virtual {p1}, Lo/setMobileVerifyCode;->b()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 24031
    invoke-virtual {p0}, Lcom/eaas/home/components/dynamic/trendingcat/edit/TrendingCatEditFilterFragment;->getViewModel()Lo/OcbsSellSubmitOrderBeanCreator;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 26045
    iget-object v0, v0, Lo/OcbsSellSubmitOrderBeanCreator;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 24031
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 24032
    invoke-virtual {p0}, Lcom/eaas/home/components/dynamic/trendingcat/edit/TrendingCatEditFilterFragment;->getViewModel()Lo/OcbsSellSubmitOrderBeanCreator;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 27045
    iget-object v0, v0, Lo/OcbsSellSubmitOrderBeanCreator;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 24032
    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v3, 0x0

    .line 24035
    :goto_3
    check-cast p0, Lcom/eaas/home/components/dynamic/trendingcat/edit/TrendingCatEditBaseFragment;

    const/4 p1, 0x2

    invoke-static {p0, v3, v1, p1, v2}, Lcom/eaas/home/components/dynamic/trendingcat/edit/TrendingCatEditBaseFragment;->d(Lcom/eaas/home/components/dynamic/trendingcat/edit/TrendingCatEditBaseFragment;IZILjava/lang/Object;)V

    .line 24036
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static d(Lo/OcbsOrderConfirmViewModelexecuteUqpay1;Z)V
    .locals 3

    .line 96
    iget-object v0, p0, Lo/OcbsOrderConfirmViewModelexecuteUqpay1;->d:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, p1}, Lo/JResponse;->a(Landroid/view/View;Z)V

    const/high16 v0, 0x3f800000    # 1.0f

    const/16 v1, 0x8

    if-eqz p1, :cond_0

    .line 28039
    iget-object p1, p0, Lo/OcbsOrderConfirmViewModelexecuteUqpay1;->e:Landroid/widget/FrameLayout;

    .line 29039
    iget-object p0, p0, Lo/OcbsOrderConfirmViewModelexecuteUqpay1;->e:Landroid/widget/FrameLayout;

    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const v2, 0x7f060074

    .line 98
    invoke-static {p0, v1, v0, v2}, Lo/MarginPnlFilterspecialinlinedviewModelsdefault5;->d(Landroid/content/Context;IFI)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 30039
    :cond_0
    iget-object p1, p0, Lo/OcbsOrderConfirmViewModelexecuteUqpay1;->e:Landroid/widget/FrameLayout;

    .line 31039
    iget-object p0, p0, Lo/OcbsOrderConfirmViewModelexecuteUqpay1;->e:Landroid/widget/FrameLayout;

    .line 106
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const v2, 0x7f060067

    .line 105
    invoke-static {p0, v1, v0, v2}, Lo/MarginPnlFilterspecialinlinedviewModelsdefault5;->d(Landroid/content/Context;IFI)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static synthetic e(Lcom/eaas/home/components/dynamic/trendingcat/edit/TrendingCatEditFilterFragment;Lo/OcbsRemindDialogDataBean;Lo/OcbsOrderConfirmViewModelexecuteUqpay1;Landroid/widget/FrameLayout;)Lkotlin/Unit;
    .locals 2

    .line 7118
    invoke-virtual {p0}, Lcom/eaas/home/components/dynamic/trendingcat/edit/TrendingCatEditFilterFragment;->getViewModel()Lo/OcbsSellSubmitOrderBeanCreator;

    move-result-object p3

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 8041
    iget-object p3, p3, Lo/OcbsSellSubmitOrderBeanCreator;->e:Ljava/util/Set;

    if-eqz p3, :cond_0

    .line 7118
    invoke-virtual {p1}, Lo/OcbsRemindDialogDataBean;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    const/4 v1, 0x1

    xor-int/2addr p3, v1

    if-ne p3, v1, :cond_0

    const/4 v0, 0x1

    .line 7119
    :cond_0
    invoke-static {p2, v0}, Lcom/eaas/home/components/dynamic/trendingcat/edit/TrendingCatEditFilterFragment;->d(Lo/OcbsOrderConfirmViewModelexecuteUqpay1;Z)V

    if-eqz v0, :cond_2

    .line 7121
    invoke-virtual {p0}, Lcom/eaas/home/components/dynamic/trendingcat/edit/TrendingCatEditFilterFragment;->getViewModel()Lo/OcbsSellSubmitOrderBeanCreator;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 9041
    iget-object p2, p2, Lo/OcbsSellSubmitOrderBeanCreator;->e:Ljava/util/Set;

    if-eqz p2, :cond_1

    .line 7121
    invoke-virtual {p1}, Lo/OcbsRemindDialogDataBean;->c()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7122
    :cond_1
    invoke-virtual {p0}, Lcom/eaas/home/components/dynamic/trendingcat/edit/TrendingCatEditFilterFragment;->getViewModel()Lo/OcbsSellSubmitOrderBeanCreator;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 10057
    iget-object p0, p0, Lo/OcbsSellSubmitOrderBeanCreator;->b:Ljava/util/ArrayList;

    if-eqz p0, :cond_4

    .line 7122
    invoke-virtual {p1}, Lo/OcbsRemindDialogDataBean;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7124
    :cond_2
    invoke-virtual {p0}, Lcom/eaas/home/components/dynamic/trendingcat/edit/TrendingCatEditFilterFragment;->getViewModel()Lo/OcbsSellSubmitOrderBeanCreator;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 11041
    iget-object p2, p2, Lo/OcbsSellSubmitOrderBeanCreator;->e:Ljava/util/Set;

    if-eqz p2, :cond_3

    .line 7124
    invoke-virtual {p1}, Lo/OcbsRemindDialogDataBean;->c()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 7125
    :cond_3
    invoke-virtual {p0}, Lcom/eaas/home/components/dynamic/trendingcat/edit/TrendingCatEditFilterFragment;->getViewModel()Lo/OcbsSellSubmitOrderBeanCreator;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 12057
    iget-object p0, p0, Lo/OcbsSellSubmitOrderBeanCreator;->b:Ljava/util/ArrayList;

    if-eqz p0, :cond_4

    .line 7125
    invoke-virtual {p1}, Lo/OcbsRemindDialogDataBean;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 6069
    :cond_4
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/eaas/home/components/dynamic/trendingcat/edit/TrendingCatEditFilterFragment;Lo/setEventId;)Lkotlin/Unit;
    .locals 3

    .line 2049
    sget-object v0, Lo/setEmailVerifyCode;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "observe, selection: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3004
    iget-object v0, p1, Lo/setEventId;->c:Ljava/lang/Object;

    .line 1040
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 4005
    iget-object p1, p1, Lo/setEventId;->b:Ljava/lang/Object;

    .line 1041
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/eaas/home/components/dynamic/trendingcat/edit/TrendingCatEditFilterFragment;->getViewModel()Lo/OcbsSellSubmitOrderBeanCreator;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5041
    iget-object p1, p1, Lo/OcbsSellSubmitOrderBeanCreator;->e:Ljava/util/Set;

    if-eqz p1, :cond_0

    .line 1041
    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v1

    if-eq p1, v1, :cond_1

    .line 1044
    :cond_0
    invoke-virtual {p0}, Lcom/eaas/home/components/dynamic/trendingcat/edit/TrendingCatEditFilterFragment;->getBinding()Lo/OcbsOrderConfirmViewModelexecuteStraitsx1;

    move-result-object p0

    iget-object p0, p0, Lo/OcbsOrderConfirmViewModelexecuteStraitsx1;->e:Landroidx/appcompat/widget/LinearLayoutCompat;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lo/JResponse;->d(Landroid/view/View;)V

    goto :goto_0

    .line 1042
    :cond_1
    invoke-virtual {p0}, Lcom/eaas/home/components/dynamic/trendingcat/edit/TrendingCatEditFilterFragment;->getBinding()Lo/OcbsOrderConfirmViewModelexecuteStraitsx1;

    move-result-object p0

    iget-object p0, p0, Lo/OcbsOrderConfirmViewModelexecuteStraitsx1;->e:Landroidx/appcompat/widget/LinearLayoutCompat;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lo/JResponse;->i(Landroid/view/View;)V

    goto :goto_0

    .line 1047
    :cond_2
    invoke-virtual {p0}, Lcom/eaas/home/components/dynamic/trendingcat/edit/TrendingCatEditFilterFragment;->getBinding()Lo/OcbsOrderConfirmViewModelexecuteStraitsx1;

    move-result-object p0

    iget-object p0, p0, Lo/OcbsOrderConfirmViewModelexecuteStraitsx1;->e:Landroidx/appcompat/widget/LinearLayoutCompat;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lo/JResponse;->d(Landroid/view/View;)V

    .line 1049
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method protected final d(IZ)V
    .locals 3

    .line 130
    invoke-virtual {p0}, Lcom/eaas/home/components/dynamic/trendingcat/edit/TrendingCatEditFilterFragment;->getViewModel()Lo/OcbsSellSubmitOrderBeanCreator;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 132
    invoke-virtual {p0}, Lcom/eaas/home/components/dynamic/trendingcat/edit/TrendingCatEditFilterFragment;->getViewModel()Lo/OcbsSellSubmitOrderBeanCreator;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 32051
    iget-object v1, v1, Lo/OcbsSellSubmitOrderBeanCreator;->h:Lo/setSupportedMethods;

    if-eqz v1, :cond_0

    .line 132
    invoke-interface {v1}, Lo/setSupportedMethods;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setEventId;

    if-eqz v1, :cond_0

    .line 33003
    iget-object v1, v1, Lo/setEventId;->d:Ljava/lang/Object;

    .line 132
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 131
    :goto_0
    new-instance v2, Lo/setEventId;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {v2, v1, p1, p2}, Lo/setEventId;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34088
    iget-object p1, v0, Lo/OcbsSellSubmitOrderBeanCreator;->a:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {p1, v2}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final getListText()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/eaas/home/components/dynamic/trendingcat/edit/TrendingCatEditFilterFragment;->listText:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 4

    .line 26
    invoke-virtual {p0}, Lcom/eaas/home/components/dynamic/trendingcat/edit/TrendingCatEditFilterFragment;->getViewModel()Lo/OcbsSellSubmitOrderBeanCreator;

    move-result-object p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 35048
    iget-object p1, p1, Lo/OcbsSellSubmitOrderBeanCreator;->j:Lo/setSupportedMethods;

    if-eqz p1, :cond_0

    .line 26
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    move-object v2, p0

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    new-instance v3, Lo/getMaximalFee;

    invoke-direct {v3, p0}, Lo/getMaximalFee;-><init>(Lcom/eaas/home/components/dynamic/trendingcat/edit/TrendingCatEditFilterFragment;)V

    invoke-static {p1, v2, v1, v3, v0}, Lo/ax;->d(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;I)V

    .line 38
    :cond_0
    invoke-virtual {p0}, Lcom/eaas/home/components/dynamic/trendingcat/edit/TrendingCatEditFilterFragment;->getViewModel()Lo/OcbsSellSubmitOrderBeanCreator;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 36051
    iget-object p1, p1, Lo/OcbsSellSubmitOrderBeanCreator;->h:Lo/setSupportedMethods;

    if-eqz p1, :cond_1

    .line 38
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    move-object v2, p0

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    new-instance v3, Lo/getMinimumFee;

    invoke-direct {v3, p0}, Lo/getMinimumFee;-><init>(Lcom/eaas/home/components/dynamic/trendingcat/edit/TrendingCatEditFilterFragment;)V

    invoke-static {p1, v2, v1, v3, v0}, Lo/ax;->d(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;I)V

    .line 51
    :cond_1
    invoke-virtual {p0}, Lcom/eaas/home/components/dynamic/trendingcat/edit/TrendingCatEditFilterFragment;->getViewModel()Lo/OcbsSellSubmitOrderBeanCreator;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 37054
    iget-object p1, p1, Lo/OcbsSellSubmitOrderBeanCreator;->d:Lo/setSupportedMethods;

    if-eqz p1, :cond_2

    .line 51
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    move-object v2, p0

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    new-instance v3, Lo/setChannelIcon;

    invoke-direct {v3, p0}, Lo/setChannelIcon;-><init>(Lcom/eaas/home/components/dynamic/trendingcat/edit/TrendingCatEditFilterFragment;)V

    invoke-static {p1, v2, v1, v3, v0}, Lo/ax;->d(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;I)V

    :cond_2
    return-void
.end method
