.class public final synthetic Lo/TradeFeedCommunityFragment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lo/ChannelGroupSearchMessageWrapper;

.field public final synthetic d:Lo/SubscriptionActivity;

.field public final synthetic e:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lo/ChannelGroupSearchMessageWrapper;Landroid/content/Context;Lo/SubscriptionActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/TradeFeedCommunityFragment;->a:Lo/ChannelGroupSearchMessageWrapper;

    iput-object p2, p0, Lo/TradeFeedCommunityFragment;->e:Landroid/content/Context;

    iput-object p3, p0, Lo/TradeFeedCommunityFragment;->d:Lo/SubscriptionActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/TradeFeedCommunityFragment;->a:Lo/ChannelGroupSearchMessageWrapper;

    iget-object v1, p0, Lo/TradeFeedCommunityFragment;->e:Landroid/content/Context;

    iget-object v2, p0, Lo/TradeFeedCommunityFragment;->d:Lo/SubscriptionActivity;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-static {v0, v1, v2, p1, p2}, Lo/SearchUserPostsTabContentrefresh21;->d(Lo/ChannelGroupSearchMessageWrapper;Landroid/content/Context;Lo/SubscriptionActivity;Ljava/lang/String;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
