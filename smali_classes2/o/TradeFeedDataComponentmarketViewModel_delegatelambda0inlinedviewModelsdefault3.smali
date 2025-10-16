.class public final synthetic Lo/TradeFeedDataComponentmarketViewModel_delegatelambda0inlinedviewModelsdefault3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lo/getExposureCompensationRange;

.field public final synthetic b:Lo/ChannelGroupSearchMessageWrapper;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic e:Lo/SubscriptionActivity;


# direct methods
.method public synthetic constructor <init>(Lo/ChannelGroupSearchMessageWrapper;Lo/getExposureCompensationRange;Landroid/content/Context;Lo/SubscriptionActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/TradeFeedDataComponentmarketViewModel_delegatelambda0inlinedviewModelsdefault3;->b:Lo/ChannelGroupSearchMessageWrapper;

    iput-object p2, p0, Lo/TradeFeedDataComponentmarketViewModel_delegatelambda0inlinedviewModelsdefault3;->a:Lo/getExposureCompensationRange;

    iput-object p3, p0, Lo/TradeFeedDataComponentmarketViewModel_delegatelambda0inlinedviewModelsdefault3;->c:Landroid/content/Context;

    iput-object p4, p0, Lo/TradeFeedDataComponentmarketViewModel_delegatelambda0inlinedviewModelsdefault3;->e:Lo/SubscriptionActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/TradeFeedDataComponentmarketViewModel_delegatelambda0inlinedviewModelsdefault3;->b:Lo/ChannelGroupSearchMessageWrapper;

    iget-object v1, p0, Lo/TradeFeedDataComponentmarketViewModel_delegatelambda0inlinedviewModelsdefault3;->a:Lo/getExposureCompensationRange;

    iget-object v2, p0, Lo/TradeFeedDataComponentmarketViewModel_delegatelambda0inlinedviewModelsdefault3;->c:Landroid/content/Context;

    iget-object v3, p0, Lo/TradeFeedDataComponentmarketViewModel_delegatelambda0inlinedviewModelsdefault3;->e:Lo/SubscriptionActivity;

    invoke-static {v0, v1, v2, v3}, Lo/SearchUserPostsTabContentrefresh21;->b(Lo/ChannelGroupSearchMessageWrapper;Lo/getExposureCompensationRange;Landroid/content/Context;Lo/SubscriptionActivity;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
