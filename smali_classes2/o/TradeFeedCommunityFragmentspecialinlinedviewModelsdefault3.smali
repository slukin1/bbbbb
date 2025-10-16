.class public final synthetic Lo/TradeFeedCommunityFragmentspecialinlinedviewModelsdefault3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lo/ChannelGroupSearchMessageWrapper;

.field public final synthetic e:Lo/SubscriptionActivity;


# direct methods
.method public synthetic constructor <init>(Lo/SubscriptionActivity;Landroid/content/Context;Lo/ChannelGroupSearchMessageWrapper;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/TradeFeedCommunityFragmentspecialinlinedviewModelsdefault3;->e:Lo/SubscriptionActivity;

    iput-object p2, p0, Lo/TradeFeedCommunityFragmentspecialinlinedviewModelsdefault3;->b:Landroid/content/Context;

    iput-object p3, p0, Lo/TradeFeedCommunityFragmentspecialinlinedviewModelsdefault3;->c:Lo/ChannelGroupSearchMessageWrapper;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/TradeFeedCommunityFragmentspecialinlinedviewModelsdefault3;->e:Lo/SubscriptionActivity;

    iget-object v1, p0, Lo/TradeFeedCommunityFragmentspecialinlinedviewModelsdefault3;->b:Landroid/content/Context;

    iget-object v2, p0, Lo/TradeFeedCommunityFragmentspecialinlinedviewModelsdefault3;->c:Lo/ChannelGroupSearchMessageWrapper;

    invoke-static {v0, v1, v2}, Lo/SearchUserPostsTabContentrefresh21;->a(Lo/SubscriptionActivity;Landroid/content/Context;Lo/ChannelGroupSearchMessageWrapper;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
