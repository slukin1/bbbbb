.class public final Lo/NestmsetTotalDebt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Rinteger;


# instance fields
.field private final a:Lkotlin/Lazy;

.field private final b:Lo/Rcolor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Rcolor<",
            "Lo/NestmclearBeginnerMinApr;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lkotlin/Lazy;

.field private final d:Lkotlin/Lazy;

.field private final e:Lo/setNotificationChannel;

.field private final g:Lkotlin/Lazy;

.field private final h:Lkotlin/Lazy;

.field private final i:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lo/Rcolor;Lo/setNotificationChannel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Rcolor<",
            "Lo/NestmclearBeginnerMinApr;",
            ">;",
            "Lo/setNotificationChannel;",
            ")V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lo/NestmsetTotalDebt;->b:Lo/Rcolor;

    .line 37
    iput-object p2, p0, Lo/NestmsetTotalDebt;->e:Lo/setNotificationChannel;

    .line 40
    new-instance p1, Lo/NestmsetPositionIdBytes;

    invoke-direct {p1, p0}, Lo/NestmsetPositionIdBytes;-><init>(Lo/NestmsetTotalDebt;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/NestmsetTotalDebt;->i:Lkotlin/Lazy;

    .line 44
    new-instance p1, Lo/clearLiquidationPrice;

    invoke-direct {p1, p0}, Lo/clearLiquidationPrice;-><init>(Lo/NestmsetTotalDebt;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/NestmsetTotalDebt;->g:Lkotlin/Lazy;

    .line 48
    new-instance p1, Lo/clearLiquidationLtv;

    invoke-direct {p1, p0}, Lo/clearLiquidationLtv;-><init>(Lo/NestmsetTotalDebt;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/NestmsetTotalDebt;->a:Lkotlin/Lazy;

    .line 93
    new-instance p1, Lo/clearAnnualInterestRate;

    invoke-direct {p1, p0}, Lo/clearAnnualInterestRate;-><init>(Lo/NestmsetTotalDebt;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/NestmsetTotalDebt;->h:Lkotlin/Lazy;

    .line 136
    new-instance p1, Lo/clearHourlyRate;

    invoke-direct {p1, p0}, Lo/clearHourlyRate;-><init>(Lo/NestmsetTotalDebt;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/NestmsetTotalDebt;->c:Lkotlin/Lazy;

    .line 154
    new-instance p1, Lo/clearInitialLtv;

    invoke-direct {p1, p0}, Lo/clearInitialLtv;-><init>(Lo/NestmsetTotalDebt;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/NestmsetTotalDebt;->d:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lo/NestmsetTotalDebt;Ljava/util/List;)Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 5173
    check-cast p1, Ljava/lang/Iterable;

    .line 5252
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 5253
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 5175
    instance-of v3, v2, Lo/hasAnnualInterestRate;

    if-eqz v3, :cond_0

    new-instance v3, Lo/setInitialLtvBytes;

    check-cast v2, Lo/hasAnnualInterestRate;

    invoke-direct {v3, v2}, Lo/setInitialLtvBytes;-><init>(Lo/hasAnnualInterestRate;)V

    check-cast v3, Lo/setRepeatMode;

    goto :goto_1

    .line 5176
    :cond_0
    instance-of v3, v2, Lo/NestmsetInitialLtvBytes;

    if-eqz v3, :cond_1

    new-instance v3, Lo/setPositionIdBytes;

    check-cast v2, Lo/NestmsetInitialLtvBytes;

    invoke-direct {v3, v2}, Lo/setPositionIdBytes;-><init>(Lo/NestmsetInitialLtvBytes;)V

    check-cast v3, Lo/setRepeatMode;

    goto :goto_1

    :cond_1
    move-object v3, v0

    .line 5254
    :goto_1
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5255
    :cond_2
    check-cast v1, Ljava/util/List;

    .line 5173
    check-cast v1, Ljava/lang/Iterable;

    .line 5256
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/Collection;

    .line 5265
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lo/setRepeatMode;

    if-eqz v3, :cond_3

    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 5266
    :cond_4
    check-cast p1, Ljava/util/List;

    goto :goto_3

    :cond_5
    move-object p1, v0

    .line 5180
    :goto_3
    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    .line 5182
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    goto :goto_4

    .line 6154
    :cond_6
    iget-object p1, p0, Lo/NestmsetTotalDebt;->d:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 7136
    :goto_4
    iget-object v1, p0, Lo/NestmsetTotalDebt;->c:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setPerformanceTrackingEnabled;

    .line 5183
    invoke-virtual {v1, p1}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->submitList(Ljava/util/List;)V

    .line 5184
    iget-object p0, p0, Lo/NestmsetTotalDebt;->e:Lo/setNotificationChannel;

    .line 8042
    iget-object p0, p0, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    if-eqz p0, :cond_7

    goto :goto_5

    :cond_7
    move-object p0, v0

    :goto_5
    if-eqz p0, :cond_8

    .line 5184
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    goto :goto_6

    :cond_8
    move-object p0, v0

    :goto_6
    instance-of p1, p0, Lo/ThirdPush_RegUpload;

    if-eqz p1, :cond_9

    move-object v0, p0

    check-cast v0, Lo/ThirdPush_RegUpload;

    :cond_9
    if-eqz v0, :cond_a

    invoke-interface {v0}, Lo/ThirdPush_RegUpload;->onLcpHook()V

    .line 5185
    :cond_a
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/NestmsetTotalDebt;)Lo/NestmsetTotalDebt$DropdropElements4;
    .locals 1

    .line 4049
    new-instance v0, Lo/NestmsetTotalDebt$DropdropElements4;

    invoke-direct {v0, p0}, Lo/NestmsetTotalDebt$DropdropElements4;-><init>(Lo/NestmsetTotalDebt;)V

    return-object v0
.end method

.method public static synthetic b(Lo/NestmsetTotalDebt;Lo/ThirdPush_RegID;)Lkotlin/Unit;
    .locals 3

    .line 9163
    instance-of v0, p1, Lo/NestmsetTotalCollateralBytes$DemoFundsParentComponent;

    if-eqz v0, :cond_1

    .line 10040
    iget-object v0, p0, Lo/NestmsetTotalDebt;->i:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/NestmsetLiquidationPrice;

    .line 9164
    check-cast p1, Lo/NestmsetTotalCollateralBytes$DemoFundsParentComponent;

    .line 11015
    iget-object v1, p1, Lo/NestmsetTotalCollateralBytes$DemoFundsParentComponent;->b:Ljava/lang/String;

    .line 12040
    iput-object v1, v0, Lo/NestmsetLiquidationPrice;->d:Ljava/lang/String;

    .line 13040
    iget-object v0, p0, Lo/NestmsetTotalDebt;->i:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/NestmsetLiquidationPrice;

    .line 14015
    iget-object p1, p1, Lo/NestmsetTotalCollateralBytes$DemoFundsParentComponent;->d:Ljava/lang/String;

    .line 15041
    iput-object p1, v0, Lo/NestmsetLiquidationPrice;->g:Ljava/lang/String;

    .line 17040
    iget-object p0, p0, Lo/NestmsetTotalDebt;->i:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/NestmsetLiquidationPrice;

    .line 18109
    iget-object p1, p0, Lo/NestmsetLiquidationPrice;->d:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 18110
    iget-object v0, p0, Lo/NestmsetLiquidationPrice;->g:Ljava/lang/String;

    const-string v1, "wrapper"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    .line 18111
    invoke-virtual {p0, p1, v1, v0}, Lo/NestmsetLiquidationPrice;->b(Ljava/lang/String;ZI)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x4

    .line 18113
    invoke-static {p0, p1, v1, v0, v2}, Lo/NestmsetLiquidationPrice;->e(Lo/NestmsetLiquidationPrice;Ljava/lang/String;ZII)V

    .line 9169
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/NestmsetTotalDebt;)Lo/NestmsetTotalDebt$DropdropElements1;
    .locals 1

    .line 24094
    new-instance v0, Lo/NestmsetTotalDebt$DropdropElements1;

    invoke-direct {v0, p0}, Lo/NestmsetTotalDebt$DropdropElements1;-><init>(Lo/NestmsetTotalDebt;)V

    return-object v0
.end method

.method public static synthetic c(Lo/NestmsetTotalDebt;)Lo/setPerformanceTrackingEnabled;
    .locals 3

    const/4 v0, 0x3

    .line 1138
    new-array v0, v0, [Lo/setTextDelegate;

    .line 2048
    iget-object v1, p0, Lo/NestmsetTotalDebt;->a:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/NestmsetTotalDebt$DropdropElements4;

    const/4 v2, 0x0

    .line 1138
    aput-object v1, v0, v2

    .line 3093
    iget-object p0, p0, Lo/NestmsetTotalDebt;->h:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/NestmsetTotalDebt$DropdropElements1;

    const/4 v1, 0x1

    .line 1139
    aput-object p0, v0, v1

    .line 1140
    new-instance p0, Lo/setMinProgress;

    invoke-direct {p0}, Lo/setMinProgress;-><init>()V

    const/4 v1, 0x2

    aput-object p0, v0, v1

    .line 1137
    new-instance p0, Lo/setPerformanceTrackingEnabled;

    invoke-direct {p0, v0}, Lo/setPerformanceTrackingEnabled;-><init>([Lo/setTextDelegate;)V

    return-object p0
.end method

.method public static synthetic d(Lo/NestmsetTotalDebt;)Ljava/util/List;
    .locals 2

    .line 19155
    new-instance v0, Lo/setRepeatCount;

    iget-object p0, p0, Lo/NestmsetTotalDebt;->e:Lo/setNotificationChannel;

    .line 20042
    iget-object p0, p0, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const v1, 0x7f15450b

    .line 19155
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lo/setRepeatCount;-><init>(Ljava/lang/String;)V

    .line 21021
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lo/NestmsetTotalDebt;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 6

    .line 27188
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 29136
    iget-object p1, p0, Lo/NestmsetTotalDebt;->c:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setPerformanceTrackingEnabled;

    .line 28195
    invoke-virtual {p1}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->getCurrentList()Ljava/util/List;

    move-result-object p1

    .line 28196
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 30136
    iget-object p0, p0, Lo/NestmsetTotalDebt;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setPerformanceTrackingEnabled;

    .line 28197
    new-instance p1, Lo/setPositionIdBytes;

    new-instance v0, Lo/NestmsetInitialLtvBytes;

    invoke-direct {v0, v1, v2, v2, v1}, Lo/NestmsetInitialLtvBytes;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p1, v0}, Lo/setPositionIdBytes;-><init>(Lo/NestmsetInitialLtvBytes;)V

    .line 31021
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 28197
    invoke-virtual {p0, p1}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->submitList(Ljava/util/List;)V

    goto :goto_1

    .line 32136
    :cond_0
    iget-object p0, p0, Lo/NestmsetTotalDebt;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setPerformanceTrackingEnabled;

    .line 28199
    check-cast p1, Ljava/lang/Iterable;

    .line 28218
    new-instance v0, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 28219
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 28220
    check-cast v3, Lo/setRepeatMode;

    .line 28200
    instance-of v4, v3, Lo/setPositionIdBytes;

    if-eqz v4, :cond_1

    move-object v4, v3

    check-cast v4, Lo/setPositionIdBytes;

    .line 33007
    iget-object v5, v4, Lo/setPositionIdBytes;->b:Lo/NestmsetInitialLtvBytes;

    .line 34014
    iget-boolean v5, v5, Lo/NestmsetInitialLtvBytes;->b:Z

    if-nez v5, :cond_1

    .line 35007
    iget-object v3, v4, Lo/setPositionIdBytes;->b:Lo/NestmsetInitialLtvBytes;

    .line 28201
    invoke-static {v3, v1, v2, v2}, Lo/NestmsetInitialLtvBytes;->d(Lo/NestmsetInitialLtvBytes;Ljava/lang/String;ZI)Lo/NestmsetInitialLtvBytes;

    move-result-object v3

    .line 36000
    new-instance v4, Lo/setPositionIdBytes;

    invoke-direct {v4, v3}, Lo/setPositionIdBytes;-><init>(Lo/NestmsetInitialLtvBytes;)V

    .line 28201
    move-object v3, v4

    check-cast v3, Lo/setRepeatMode;

    .line 28220
    :cond_1
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 28221
    :cond_2
    check-cast v0, Ljava/util/List;

    .line 28199
    invoke-virtual {p0, v0}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->submitList(Ljava/util/List;)V

    .line 27191
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/NestmsetTotalDebt;)Lo/getWritableDatabase;
    .locals 5

    .line 22045
    iget-object p0, p0, Lo/NestmsetTotalDebt;->e:Lo/setNotificationChannel;

    .line 23042
    iget-object p0, p0, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    .line 22045
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 22238
    new-instance v1, Lcom/fairy/lite/biz/marketdetail/news/components/NewsDataUIComponent$segmentViewModel_delegate$lambda$1$$inlined$viewModels$default$1;

    invoke-direct {v1, p0}, Lcom/fairy/lite/biz/marketdetail/news/components/NewsDataUIComponent$segmentViewModel_delegate$lambda$1$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 22242
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/fairy/lite/biz/marketdetail/news/components/NewsDataUIComponent$segmentViewModel_delegate$lambda$1$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/fairy/lite/biz/marketdetail/news/components/NewsDataUIComponent$segmentViewModel_delegate$lambda$1$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 22243
    const-class v2, Lo/getWritableDatabase;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/fairy/lite/biz/marketdetail/news/components/NewsDataUIComponent$segmentViewModel_delegate$lambda$1$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/fairy/lite/biz/marketdetail/news/components/NewsDataUIComponent$segmentViewModel_delegate$lambda$1$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/fairy/lite/biz/marketdetail/news/components/NewsDataUIComponent$segmentViewModel_delegate$lambda$1$$inlined$viewModels$default$4;

    invoke-direct {v4, v0, v1}, Lcom/fairy/lite/biz/marketdetail/news/components/NewsDataUIComponent$segmentViewModel_delegate$lambda$1$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v0, Lcom/fairy/lite/biz/marketdetail/news/components/NewsDataUIComponent$segmentViewModel_delegate$lambda$1$$inlined$viewModels$default$5;

    invoke-direct {v0, p0, v1}, Lcom/fairy/lite/biz/marketdetail/news/components/NewsDataUIComponent$segmentViewModel_delegate$lambda$1$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {p0, v2, v3, v4, v0}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    .line 22045
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getWritableDatabase;

    return-object p0

    :cond_1
    return-object v0
.end method

.method public static final synthetic g(Lo/NestmsetTotalDebt;)Lo/NestmsetLiquidationPrice;
    .locals 0

    .line 38040
    iget-object p0, p0, Lo/NestmsetTotalDebt;->i:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/NestmsetLiquidationPrice;

    return-object p0
.end method

.method public static final synthetic h(Lo/NestmsetTotalDebt;)Lo/setNotificationChannel;
    .locals 0

    .line 35
    iget-object p0, p0, Lo/NestmsetTotalDebt;->e:Lo/setNotificationChannel;

    return-object p0
.end method

.method public static final synthetic i(Lo/NestmsetTotalDebt;)Lo/getWritableDatabase;
    .locals 0

    .line 37044
    iget-object p0, p0, Lo/NestmsetTotalDebt;->g:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getWritableDatabase;

    return-object p0
.end method

.method public static synthetic j(Lo/NestmsetTotalDebt;)Lo/NestmsetLiquidationPrice;
    .locals 5

    .line 25041
    iget-object p0, p0, Lo/NestmsetTotalDebt;->e:Lo/setNotificationChannel;

    .line 26042
    iget-object p0, p0, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    .line 25041
    :goto_0
    check-cast p0, Landroidx/fragment/app/Fragment;

    .line 25223
    new-instance v1, Lcom/fairy/lite/biz/marketdetail/news/components/NewsDataUIComponent$viewModel_delegate$lambda$0$$inlined$viewModels$default$1;

    invoke-direct {v1, p0}, Lcom/fairy/lite/biz/marketdetail/news/components/NewsDataUIComponent$viewModel_delegate$lambda$0$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 25227
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/fairy/lite/biz/marketdetail/news/components/NewsDataUIComponent$viewModel_delegate$lambda$0$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/fairy/lite/biz/marketdetail/news/components/NewsDataUIComponent$viewModel_delegate$lambda$0$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 25228
    const-class v2, Lo/NestmsetLiquidationPrice;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/fairy/lite/biz/marketdetail/news/components/NewsDataUIComponent$viewModel_delegate$lambda$0$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/fairy/lite/biz/marketdetail/news/components/NewsDataUIComponent$viewModel_delegate$lambda$0$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/fairy/lite/biz/marketdetail/news/components/NewsDataUIComponent$viewModel_delegate$lambda$0$$inlined$viewModels$default$4;

    invoke-direct {v4, v0, v1}, Lcom/fairy/lite/biz/marketdetail/news/components/NewsDataUIComponent$viewModel_delegate$lambda$0$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v0, Lcom/fairy/lite/biz/marketdetail/news/components/NewsDataUIComponent$viewModel_delegate$lambda$0$$inlined$viewModels$default$5;

    invoke-direct {v0, p0, v1}, Lcom/fairy/lite/biz/marketdetail/news/components/NewsDataUIComponent$viewModel_delegate$lambda$0$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {p0, v2, v3, v4, v0}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    .line 25041
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/NestmsetLiquidationPrice;

    return-object p0
.end method


# virtual methods
.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 4

    .line 39208
    iget-object v0, p0, Lo/NestmsetTotalDebt;->b:Lo/Rcolor;

    .line 40146
    iget-object v0, v0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 39208
    check-cast v0, Lo/NestmclearBeginnerMinApr;

    iget-object v0, v0, Lo/NestmclearBeginnerMinApr;->c:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 39209
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 39210
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$copydefault;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0x10

    invoke-virtual {v1, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$copydefault;->e(II)V

    .line 39211
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 41136
    iget-object v1, p0, Lo/NestmsetTotalDebt;->c:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setPerformanceTrackingEnabled;

    .line 39212
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 43044
    :cond_0
    iget-object v0, p0, Lo/NestmsetTotalDebt;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getWritableDatabase;

    if-eqz v0, :cond_2

    .line 42160
    iget-object v1, p0, Lo/NestmsetTotalDebt;->e:Lo/setNotificationChannel;

    .line 44042
    iget-object v1, v1, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 42160
    :goto_0
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getId()I

    move-result v1

    .line 45058
    iget-object v0, v0, Lo/getWritableDatabase;->c:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_2

    .line 42160
    check-cast v0, Ljava/lang/Iterable;

    .line 42216
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/LiveData;

    .line 42161
    new-instance v2, Lo/NestmsetTotalDebt$DemoFundsParentComponent;

    new-instance v3, Lo/clearPositionId;

    invoke-direct {v3, p0}, Lo/clearPositionId;-><init>(Lo/NestmsetTotalDebt;)V

    invoke-direct {v2, v3}, Lo/NestmsetTotalDebt$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    goto :goto_1

    .line 46040
    :cond_2
    iget-object v0, p0, Lo/NestmsetTotalDebt;->i:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/NestmsetLiquidationPrice;

    .line 47042
    iget-object v0, v0, Lo/NestmsetLiquidationPrice;->j:Lo/getExchangeComponent;

    .line 42172
    new-instance v1, Lo/NestmsetTotalDebt$DemoFundsParentComponent;

    new-instance v2, Lo/clearTotalDebt;

    invoke-direct {v2, p0}, Lo/clearTotalDebt;-><init>(Lo/NestmsetTotalDebt;)V

    invoke-direct {v1, v2}, Lo/NestmsetTotalDebt$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 48040
    iget-object v0, p0, Lo/NestmsetTotalDebt;->i:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/NestmsetLiquidationPrice;

    .line 42187
    invoke-virtual {v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getShowProgressLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    new-instance v1, Lo/NestmsetTotalDebt$DemoFundsParentComponent;

    new-instance v2, Lo/clearTotalCollateral;

    invoke-direct {v2, p0}, Lo/clearTotalCollateral;-><init>(Lo/NestmsetTotalDebt;)V

    invoke-direct {v1, v2}, Lo/NestmsetTotalDebt$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

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
