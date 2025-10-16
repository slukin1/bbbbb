.class final Lo/bbwwwww$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bbwwwww;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/Web3DeeplinkInterceptor<",
        "Lo/EDDSAFrostSignAsyncOutputDataInput<",
        "Lo/g006700670067g0067gg;",
        ">;",
        "Lo/g006700670067g0067gg;",
        "Lo/g006700670067g0067gg;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic b:Lo/EDDSAFrostPresignAsyncOutputDataOutput;

.field private synthetic c:Lo/setCashierId;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setCashierId<",
            "Lo/g006700670067g0067gg;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic d:Lo/uu0075u0075uu;


# direct methods
.method constructor <init>(Lo/uu0075u0075uu;Lo/EDDSAFrostPresignAsyncOutputDataOutput;Lo/setCashierId;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/uu0075u0075uu;",
            "Lo/EDDSAFrostPresignAsyncOutputDataOutput;",
            "Lo/setCashierId<",
            "Lo/g006700670067g0067gg;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/bbwwwww$DemoFundsParentComponent;->d:Lo/uu0075u0075uu;

    iput-object p2, p0, Lo/bbwwwww$DemoFundsParentComponent;->b:Lo/EDDSAFrostPresignAsyncOutputDataOutput;

    iput-object p3, p0, Lo/bbwwwww$DemoFundsParentComponent;->c:Lo/setCashierId;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 71
    check-cast p1, Lo/EDDSAFrostSignAsyncOutputDataInput;

    check-cast p2, Lo/g006700670067g0067gg;

    check-cast p3, Lo/g006700670067g0067gg;

    check-cast p4, Ljava/lang/Number;

    .line 1073
    iget-object p3, p0, Lo/bbwwwww$DemoFundsParentComponent;->d:Lo/uu0075u0075uu;

    .line 2056
    iget-object p3, p3, Lo/uu0075u0075uu;->c:Lcom/components/skeleton/SkeletonViewGroup;

    .line 3009
    iget p4, p2, Lo/g006700670067g0067gg;->d:I

    .line 1073
    invoke-virtual {p3, p4}, Lcom/components/skeleton/SkeletonViewGroup;->setState(I)V

    .line 1074
    iget-object p3, p0, Lo/bbwwwww$DemoFundsParentComponent;->d:Lo/uu0075u0075uu;

    .line 4056
    iget-object p3, p3, Lo/uu0075u0075uu;->c:Lcom/components/skeleton/SkeletonViewGroup;

    .line 1074
    sget-object p4, Lo/bbwwwww$DemoFundsParentComponent$2;->c:Lo/bbwwwww$DemoFundsParentComponent$2;

    check-cast p4, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p3, p4}, Lcom/components/skeleton/SkeletonViewGroup;->setErrorLayoutClick(Lkotlin/jvm/functions/Function1;)V

    .line 5009
    iget-object p3, p2, Lo/g006700670067g0067gg;->a:Ljava/util/List;

    .line 1077
    check-cast p3, Ljava/util/Collection;

    if-eqz p3, :cond_a

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_a

    .line 6009
    iget-object p3, p2, Lo/g006700670067g0067gg;->a:Ljava/util/List;

    .line 1194
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    const/4 p4, 0x0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1195
    check-cast v1, Lo/ff00660066ffff;

    .line 1081
    invoke-virtual {v1}, Lo/ff00660066ffff;->a()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ONGOING"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 1082
    :cond_1
    iget-object p3, p0, Lo/bbwwwww$DemoFundsParentComponent;->d:Lo/uu0075u0075uu;

    iget-object p3, p3, Lo/uu0075u0075uu;->e:Lcom/prometheus/account/activities/account/dynamic/onboarding/StepIndicatorView;

    .line 7009
    iget-object v1, p2, Lo/g006700670067g0067gg;->a:Ljava/util/List;

    .line 1083
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p3, v1}, Lcom/prometheus/account/activities/account/dynamic/onboarding/StepIndicatorView;->setStepCount(I)V

    .line 1084
    invoke-virtual {p3, v0}, Lcom/prometheus/account/activities/account/dynamic/onboarding/StepIndicatorView;->setCurrentStep(I)V

    .line 8009
    iget-object p3, p2, Lo/g006700670067g0067gg;->a:Ljava/util/List;

    .line 1086
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_a

    .line 1089
    iget-object p3, p0, Lo/bbwwwww$DemoFundsParentComponent;->b:Lo/EDDSAFrostPresignAsyncOutputDataOutput;

    .line 9009
    iget-object v1, p2, Lo/g006700670067g0067gg;->a:Ljava/util/List;

    .line 1089
    new-instance v2, Lo/bbwwwww$DemoFundsParentComponent$1;

    iget-object v3, p0, Lo/bbwwwww$DemoFundsParentComponent;->d:Lo/uu0075u0075uu;

    invoke-direct {v2, v3, v0}, Lo/bbwwwww$DemoFundsParentComponent$1;-><init>(Lo/uu0075u0075uu;I)V

    check-cast v2, Ljava/lang/Runnable;

    invoke-virtual {p3, v1, v2}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->submitList(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 1095
    iget-object p3, p0, Lo/bbwwwww$DemoFundsParentComponent;->d:Lo/uu0075u0075uu;

    iget-object p3, p3, Lo/uu0075u0075uu;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 1096
    iget-object p3, p0, Lo/bbwwwww$DemoFundsParentComponent;->d:Lo/uu0075u0075uu;

    iget-object p3, p3, Lo/uu0075u0075uu;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 10009
    iget-object v0, p2, Lo/g006700670067g0067gg;->a:Ljava/util/List;

    .line 1096
    invoke-static {v0, p4}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ff00660066ffff;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lo/ff00660066ffff;->f()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    const-string v0, "Onboarding Task"

    :cond_3
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11009
    iget-object p3, p2, Lo/g006700670067g0067gg;->a:Ljava/util/List;

    .line 1097
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    iget-object v0, p0, Lo/bbwwwww$DemoFundsParentComponent;->d:Lo/uu0075u0075uu;

    const/4 v1, 0x0

    :goto_1
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ge v1, p3, :cond_6

    .line 1098
    iget-object v4, p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    new-instance v5, Lcom/prometheus/account/activities/account/dynamic/foryou/UCBannerIndicator;

    const/4 v6, 0x2

    invoke-direct {v5, v4, v2, v6, v2}, Lcom/prometheus/account/activities/account/dynamic/foryou/UCBannerIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1099
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v4, 0x8

    int-to-float v4, v4

    .line 12014
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    invoke-static {v3, v4, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    float-to-int v4, v4

    const/4 v6, 0x3

    int-to-float v6, v6

    .line 13014
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    invoke-static {v3, v6, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v6

    float-to-int v6, v6

    .line 1099
    invoke-direct {v2, v4, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    if-eqz v1, :cond_4

    const/4 v4, 0x5

    int-to-float v4, v4

    .line 14014
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    invoke-static {v3, v4, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    float-to-int v4, v4

    .line 1101
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 1103
    :cond_4
    iget-object v4, v0, Lo/uu0075u0075uu;->a:Landroid/widget/LinearLayout;

    move-object v6, v5

    check-cast v6, Landroid/view/View;

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v4, v6, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1104
    iget-object v2, v0, Lo/uu0075u0075uu;->d:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v2

    .line 15009
    iget-object v4, p2, Lo/g006700670067g0067gg;->a:Ljava/util/List;

    .line 1104
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    rem-int/2addr v2, v4

    if-eq v2, v1, :cond_5

    const/4 v3, 0x0

    :cond_5
    invoke-virtual {v5, v3}, Landroid/view/View;->setSelected(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1107
    :cond_6
    iget-object p1, p0, Lo/bbwwwww$DemoFundsParentComponent;->d:Lo/uu0075u0075uu;

    iget-object p1, p1, Lo/uu0075u0075uu;->a:Landroid/widget/LinearLayout;

    iget-object p3, p0, Lo/bbwwwww$DemoFundsParentComponent;->d:Lo/uu0075u0075uu;

    .line 1108
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p4

    if-gt p4, v3, :cond_7

    .line 1109
    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 1110
    iget-object p1, p3, Lo/uu0075u0075uu;->e:Lcom/prometheus/account/activities/account/dynamic/onboarding/StepIndicatorView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    goto :goto_2

    .line 1112
    :cond_7
    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 1113
    iget-object p1, p3, Lo/uu0075u0075uu;->e:Lcom/prometheus/account/activities/account/dynamic/onboarding/StepIndicatorView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 1117
    :goto_2
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iget-object p3, p0, Lo/bbwwwww$DemoFundsParentComponent;->c:Lo/setCashierId;

    .line 16035
    iget-object p3, p3, Lo/setCashierId;->i:Lo/setCertSn;

    if-eqz p3, :cond_8

    .line 17077
    iget-object v2, p3, Lo/setCertSn;->f:Ljava/lang/String;

    .line 1117
    :cond_8
    iget-object p3, p0, Lo/bbwwwww$DemoFundsParentComponent;->c:Lo/setCashierId;

    .line 18037
    iget-object p3, p3, Lo/setCashierId;->b:Lo/getTvStartuikit_binanceRelease;

    .line 1117
    const-string p4, "app_exposure_view_pro_uc_onboarding_banner"

    invoke-static {p1, p4, v2, p3}, Lo/BinancePayPriorityOrderActivityspecialinlinedviewModelsdefault2;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lo/getTvStartuikit_binanceRelease;)Lo/BinancePayMyPayLimitsActivityspecialinlinedviewModelsdefault6;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/moon/analysis/EventBuilder;

    .line 19009
    iget-object p1, p2, Lo/g006700670067g0067gg;->a:Ljava/util/List;

    .line 1118
    check-cast p1, Ljava/lang/Iterable;

    .line 1200
    new-instance p2, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p1, p3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p2, Ljava/util/Collection;

    .line 1201
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 1202
    check-cast p3, Lo/ff00660066ffff;

    .line 1119
    invoke-static {p3}, Lo/bbwwwww;->a(Lo/ff00660066ffff;)Ljava/lang/String;

    move-result-object p3

    .line 1202
    invoke-interface {p2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 1203
    :cond_9
    check-cast p2, Ljava/util/List;

    .line 1200
    move-object v1, p2

    check-cast v1, Ljava/lang/Iterable;

    .line 1120
    const-string p1, ","

    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3e

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 20052
    const-string v1, "df_10"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    .line 1120
    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 71
    :cond_a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
