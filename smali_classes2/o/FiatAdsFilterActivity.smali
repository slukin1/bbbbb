.class public final synthetic Lo/FiatAdsFilterActivity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic b:Lo/getExtension;

.field public final synthetic c:Landroidx/lifecycle/LifecycleOwner;

.field public final synthetic d:Lo/SubscriptionActivity;


# direct methods
.method public synthetic constructor <init>(Lo/getExtension;Lo/SubscriptionActivity;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FiatAdsFilterActivity;->b:Lo/getExtension;

    iput-object p2, p0, Lo/FiatAdsFilterActivity;->d:Lo/SubscriptionActivity;

    iput-object p3, p0, Lo/FiatAdsFilterActivity;->c:Landroidx/lifecycle/LifecycleOwner;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/FiatAdsFilterActivity;->b:Lo/getExtension;

    iget-object v1, p0, Lo/FiatAdsFilterActivity;->d:Lo/SubscriptionActivity;

    iget-object v2, p0, Lo/FiatAdsFilterActivity;->c:Landroidx/lifecycle/LifecycleOwner;

    check-cast p1, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 v3, p2, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v3, v4, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    and-int/2addr p2, v5

    .line 2000
    invoke-interface {p1, v3, p2}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 3209
    new-instance p2, Lo/FiatAdsFilterActivityspecialinlinedviewModelsdefault3;

    invoke-direct {p2, v0, v1, v2}, Lo/FiatAdsFilterActivityspecialinlinedviewModelsdefault3;-><init>(Lo/getExtension;Lo/SubscriptionActivity;Landroidx/lifecycle/LifecycleOwner;)V

    const/16 v0, 0x36

    const v1, -0x4d101a7c

    invoke-static {v1, v5, p2, p1, v0}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object p2

    check-cast p2, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x6

    invoke-static {p2, p1, v0}, Lo/r8lambda_KMboGCUg2x3nSwPdTryLPydnw;->c(Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V

    goto :goto_1

    .line 3208
    :cond_1
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->C()V

    .line 3216
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
