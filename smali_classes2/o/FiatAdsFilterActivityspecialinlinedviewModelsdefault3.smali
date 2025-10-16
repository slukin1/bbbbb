.class public final synthetic Lo/FiatAdsFilterActivityspecialinlinedviewModelsdefault3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/lifecycle/LifecycleOwner;

.field public final synthetic b:Lo/SubscriptionActivity;

.field public final synthetic d:Lo/getExtension;


# direct methods
.method public synthetic constructor <init>(Lo/getExtension;Lo/SubscriptionActivity;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FiatAdsFilterActivityspecialinlinedviewModelsdefault3;->d:Lo/getExtension;

    iput-object p2, p0, Lo/FiatAdsFilterActivityspecialinlinedviewModelsdefault3;->b:Lo/SubscriptionActivity;

    iput-object p3, p0, Lo/FiatAdsFilterActivityspecialinlinedviewModelsdefault3;->a:Landroidx/lifecycle/LifecycleOwner;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/FiatAdsFilterActivityspecialinlinedviewModelsdefault3;->d:Lo/getExtension;

    iget-object v2, p0, Lo/FiatAdsFilterActivityspecialinlinedviewModelsdefault3;->b:Lo/SubscriptionActivity;

    iget-object v3, p0, Lo/FiatAdsFilterActivityspecialinlinedviewModelsdefault3;->a:Landroidx/lifecycle/LifecycleOwner;

    move-object v5, p1

    check-cast v5, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p2, p1, 0x3

    const/4 v1, 0x2

    const/4 v4, 0x1

    if-eq p2, v1, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    and-int/2addr p1, v4

    .line 2000
    invoke-interface {v5, p2, p1}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3213
    sget p1, Lo/getExtension;->$stable:I

    sget p2, Lo/SubscriptionActivity;->g:I

    const/4 v1, 0x0

    const/4 v4, 0x0

    shl-int/lit8 p2, p2, 0x6

    or-int v6, p1, p2

    const/16 v7, 0x12

    .line 3210
    invoke-static/range {v0 .. v7}, Lo/PostEditorFragmentwork7;->a(Lo/getExtension;Lcom/binance/content/data/ContentQuote;Lo/SubscriptionActivity;Landroidx/lifecycle/LifecycleOwner;Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_1

    .line 3209
    :cond_1
    invoke-interface {v5}, Lo/defaultgetSupportedResolutions;->C()V

    .line 3215
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
