.class public final synthetic Lo/TradeFeedCommonViewModelrefresh1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljava/lang/Integer;

.field public final synthetic d:Lo/ChannelGroupSearchMessageWrapper;

.field public final synthetic e:Lo/SubscriptionActivity;


# direct methods
.method public synthetic constructor <init>(Lo/SubscriptionActivity;Lo/ChannelGroupSearchMessageWrapper;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/TradeFeedCommonViewModelrefresh1;->e:Lo/SubscriptionActivity;

    iput-object p2, p0, Lo/TradeFeedCommonViewModelrefresh1;->d:Lo/ChannelGroupSearchMessageWrapper;

    iput-object p3, p0, Lo/TradeFeedCommonViewModelrefresh1;->a:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/TradeFeedCommonViewModelrefresh1;->e:Lo/SubscriptionActivity;

    iget-object v1, p0, Lo/TradeFeedCommonViewModelrefresh1;->d:Lo/ChannelGroupSearchMessageWrapper;

    iget-object v2, p0, Lo/TradeFeedCommonViewModelrefresh1;->a:Ljava/lang/Integer;

    invoke-static {v0, v1, v2}, Lo/SearchUserPostsTabContentrefresh21;->b(Lo/SubscriptionActivity;Lo/ChannelGroupSearchMessageWrapper;Ljava/lang/Integer;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
