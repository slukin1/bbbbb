.class public final Lo/setLiquidationPriceBytes;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Rinteger;


# instance fields
.field private final a:Lo/Rcolor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Rcolor<",
            "Lo/NestmclearBeginnerMaxApr;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lo/setNotificationChannel;

.field private final d:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lo/Rcolor;Lo/setNotificationChannel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Rcolor<",
            "Lo/NestmclearBeginnerMaxApr;",
            ">;",
            "Lo/setNotificationChannel;",
            ")V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lo/setLiquidationPriceBytes;->a:Lo/Rcolor;

    .line 24
    iput-object p2, p0, Lo/setLiquidationPriceBytes;->b:Lo/setNotificationChannel;

    .line 27
    new-instance p1, Lo/setLiquidationLtvBytes;

    invoke-direct {p1, p0}, Lo/setLiquidationLtvBytes;-><init>(Lo/setLiquidationPriceBytes;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/setLiquidationPriceBytes;->d:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic b(Lo/getBroadcastTime;)Lkotlin/Unit;
    .locals 3

    .line 6057
    iget-object p0, p0, Lo/getBroadcastTime;->b:Lo/Sp;

    .line 5068
    instance-of v0, p0, Lo/NestmsetTotalCollateralBytes$DropdropElements1$DropdropElements2;

    if-eqz v0, :cond_0

    .line 5069
    check-cast p0, Lo/NestmsetTotalCollateralBytes$DropdropElements1$DropdropElements2;

    .line 7018
    iget-object v0, p0, Lo/NestmsetTotalCollateralBytes$DropdropElements1$DropdropElements2;->d:Lo/NestmsetLiquidationPrice;

    .line 8040
    iget-object v0, v0, Lo/NestmsetLiquidationPrice;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 9018
    iget-object p0, p0, Lo/NestmsetTotalCollateralBytes$DropdropElements1$DropdropElements2;->d:Lo/NestmsetLiquidationPrice;

    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 5070
    invoke-static {p0, v0, v2, v2, v1}, Lo/NestmsetLiquidationPrice;->e(Lo/NestmsetLiquidationPrice;Ljava/lang/String;ZII)V

    .line 5074
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/setLiquidationPriceBytes;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 1033
    iget-object p0, p0, Lo/setLiquidationPriceBytes;->b:Lo/setNotificationChannel;

    .line 2042
    iget-object p0, p0, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 1033
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 1034
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/setLiquidationPriceBytes;)Lo/getWritableDatabase;
    .locals 5

    .line 3027
    iget-object p0, p0, Lo/setLiquidationPriceBytes;->b:Lo/setNotificationChannel;

    .line 4042
    iget-object p0, p0, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    .line 3027
    :goto_0
    check-cast p0, Landroidx/fragment/app/Fragment;

    .line 3078
    new-instance v1, Lcom/fairy/lite/biz/marketdetail/news/components/SegmentComponent$segmentViewModel_delegate$lambda$0$$inlined$viewModels$default$1;

    invoke-direct {v1, p0}, Lcom/fairy/lite/biz/marketdetail/news/components/SegmentComponent$segmentViewModel_delegate$lambda$0$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 3082
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/fairy/lite/biz/marketdetail/news/components/SegmentComponent$segmentViewModel_delegate$lambda$0$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/fairy/lite/biz/marketdetail/news/components/SegmentComponent$segmentViewModel_delegate$lambda$0$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 3083
    const-class v2, Lo/getWritableDatabase;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/fairy/lite/biz/marketdetail/news/components/SegmentComponent$segmentViewModel_delegate$lambda$0$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/fairy/lite/biz/marketdetail/news/components/SegmentComponent$segmentViewModel_delegate$lambda$0$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/fairy/lite/biz/marketdetail/news/components/SegmentComponent$segmentViewModel_delegate$lambda$0$$inlined$viewModels$default$4;

    invoke-direct {v4, v0, v1}, Lcom/fairy/lite/biz/marketdetail/news/components/SegmentComponent$segmentViewModel_delegate$lambda$0$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v0, Lcom/fairy/lite/biz/marketdetail/news/components/SegmentComponent$segmentViewModel_delegate$lambda$0$$inlined$viewModels$default$5;

    invoke-direct {v0, p0, v1}, Lcom/fairy/lite/biz/marketdetail/news/components/SegmentComponent$segmentViewModel_delegate$lambda$0$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {p0, v2, v3, v4, v0}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    .line 3027
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getWritableDatabase;

    return-object p0
.end method


# virtual methods
.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 6

    .line 32
    iget-object v0, p0, Lo/setLiquidationPriceBytes;->a:Lo/Rcolor;

    .line 10146
    iget-object v0, v0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 32
    check-cast v0, Lo/NestmclearBeginnerMaxApr;

    .line 11044
    iget-object v0, v0, Lo/NestmclearBeginnerMaxApr;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x7f0b37d3

    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lo/setHourlyRateBytes;

    invoke-direct {v2, p0}, Lo/setHourlyRateBytes;-><init>(Lo/setLiquidationPriceBytes;)V

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    invoke-static {v0, v4, v5, v2, v3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 35
    iget-object v0, p0, Lo/setLiquidationPriceBytes;->a:Lo/Rcolor;

    .line 12146
    iget-object v0, v0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 35
    check-cast v0, Lo/NestmclearBeginnerMaxApr;

    .line 13044
    iget-object v0, v0, Lo/NestmclearBeginnerMaxApr;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 36
    iget-object v1, p0, Lo/setLiquidationPriceBytes;->b:Lo/setNotificationChannel;

    .line 14042
    iget-object v1, v1, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 36
    :goto_0
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    const v3, 0x7f060074

    .line 37
    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    .line 35
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 42
    iget-object v0, p0, Lo/setLiquidationPriceBytes;->a:Lo/Rcolor;

    .line 15146
    iget-object v0, v0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 42
    check-cast v0, Lo/NestmclearBeginnerMaxApr;

    .line 16044
    iget-object v0, v0, Lo/NestmclearBeginnerMaxApr;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x7f0b37dc

    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v3, 0x7f1536c3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 43
    iget-object v0, p0, Lo/setLiquidationPriceBytes;->a:Lo/Rcolor;

    .line 17146
    iget-object v0, v0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 43
    check-cast v0, Lo/NestmclearBeginnerMaxApr;

    .line 18044
    iget-object v0, v0, Lo/NestmclearBeginnerMaxApr;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 48
    iget-object v0, p0, Lo/setLiquidationPriceBytes;->b:Lo/setNotificationChannel;

    .line 19042
    iget-object v0, v0, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, v2

    .line 50
    :goto_2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 51
    const-string v1, "bundle_data"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_3
    move-object v0, v2

    .line 52
    :goto_3
    const-string v1, ""

    if-nez v0, :cond_4

    move-object v0, v1

    .line 53
    :cond_4
    iget-object v3, p0, Lo/setLiquidationPriceBytes;->b:Lo/setNotificationChannel;

    .line 20042
    iget-object v3, v3, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    if-eqz v3, :cond_5

    goto :goto_4

    :cond_5
    move-object v3, v2

    .line 55
    :goto_4
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 56
    const-string v2, "bundle_type"

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_6
    if-nez v2, :cond_7

    goto :goto_5

    :cond_7
    move-object v1, v2

    .line 47
    :goto_5
    new-instance v2, Lo/NestmsetTotalCollateralBytes$DemoFundsParentComponent;

    invoke-direct {v2, v0, v1}, Lo/NestmsetTotalCollateralBytes$DemoFundsParentComponent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0, v2}, Lo/MeasurePassDelegateremeasure12;-><init>(Ljava/lang/Object;)V

    check-cast v0, Landroidx/lifecycle/LiveData;

    .line 21027
    iget-object v1, p0, Lo/setLiquidationPriceBytes;->d:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getWritableDatabase;

    const v2, 0x7f0b0b81

    .line 63
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 22026
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .line 23069
    iget-object v1, v1, Lo/getWritableDatabase;->c:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 24027
    iget-object v0, p0, Lo/setLiquidationPriceBytes;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getWritableDatabase;

    .line 25046
    iget-object v0, v0, Lo/getWritableDatabase;->a:Lo/MeasurePassDelegateremeasure12;

    check-cast v0, Landroidx/lifecycle/LiveData;

    .line 66
    new-instance v1, Lo/setLiquidationPriceBytes$DropdropElements4;

    new-instance v2, Lo/setAnnualInterestRateBytes;

    invoke-direct {v2}, Lo/setAnnualInterestRateBytes;-><init>()V

    invoke-direct {v1, v2}, Lo/setLiquidationPriceBytes$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method
