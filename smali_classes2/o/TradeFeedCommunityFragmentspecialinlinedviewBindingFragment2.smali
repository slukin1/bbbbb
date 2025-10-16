.class public final synthetic Lo/TradeFeedCommunityFragmentspecialinlinedviewBindingFragment2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lo/ChannelGroupSearchMessageWrapper;

.field public final synthetic b:Ljava/lang/Integer;

.field public final synthetic c:Lo/SubscriptionActivity;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Lkotlin/jvm/functions/Function3;

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:Lkotlin/jvm/functions/Function2;

.field public final synthetic j:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lo/ChannelGroupSearchMessageWrapper;Lo/SubscriptionActivity;Ljava/lang/Integer;IILkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/TradeFeedCommunityFragmentspecialinlinedviewBindingFragment2;->a:Lo/ChannelGroupSearchMessageWrapper;

    iput-object p2, p0, Lo/TradeFeedCommunityFragmentspecialinlinedviewBindingFragment2;->c:Lo/SubscriptionActivity;

    iput-object p3, p0, Lo/TradeFeedCommunityFragmentspecialinlinedviewBindingFragment2;->b:Ljava/lang/Integer;

    iput p4, p0, Lo/TradeFeedCommunityFragmentspecialinlinedviewBindingFragment2;->e:I

    iput p5, p0, Lo/TradeFeedCommunityFragmentspecialinlinedviewBindingFragment2;->d:I

    iput-object p6, p0, Lo/TradeFeedCommunityFragmentspecialinlinedviewBindingFragment2;->f:Lkotlin/jvm/functions/Function3;

    iput-object p7, p0, Lo/TradeFeedCommunityFragmentspecialinlinedviewBindingFragment2;->i:Lkotlin/jvm/functions/Function2;

    iput-object p8, p0, Lo/TradeFeedCommunityFragmentspecialinlinedviewBindingFragment2;->j:Lkotlin/jvm/functions/Function2;

    iput p9, p0, Lo/TradeFeedCommunityFragmentspecialinlinedviewBindingFragment2;->g:I

    iput p10, p0, Lo/TradeFeedCommunityFragmentspecialinlinedviewBindingFragment2;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget-object v0, p0, Lo/TradeFeedCommunityFragmentspecialinlinedviewBindingFragment2;->a:Lo/ChannelGroupSearchMessageWrapper;

    iget-object v1, p0, Lo/TradeFeedCommunityFragmentspecialinlinedviewBindingFragment2;->c:Lo/SubscriptionActivity;

    iget-object v2, p0, Lo/TradeFeedCommunityFragmentspecialinlinedviewBindingFragment2;->b:Ljava/lang/Integer;

    iget v3, p0, Lo/TradeFeedCommunityFragmentspecialinlinedviewBindingFragment2;->e:I

    iget v4, p0, Lo/TradeFeedCommunityFragmentspecialinlinedviewBindingFragment2;->d:I

    iget-object v5, p0, Lo/TradeFeedCommunityFragmentspecialinlinedviewBindingFragment2;->f:Lkotlin/jvm/functions/Function3;

    iget-object v6, p0, Lo/TradeFeedCommunityFragmentspecialinlinedviewBindingFragment2;->i:Lkotlin/jvm/functions/Function2;

    iget-object v7, p0, Lo/TradeFeedCommunityFragmentspecialinlinedviewBindingFragment2;->j:Lkotlin/jvm/functions/Function2;

    iget v8, p0, Lo/TradeFeedCommunityFragmentspecialinlinedviewBindingFragment2;->g:I

    iget v9, p0, Lo/TradeFeedCommunityFragmentspecialinlinedviewBindingFragment2;->h:I

    move-object v10, p1

    check-cast v10, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v11

    invoke-static/range {v0 .. v11}, Lo/SearchUserPostsTabContentrefresh21;->d(Lo/ChannelGroupSearchMessageWrapper;Lo/SubscriptionActivity;Ljava/lang/Integer;IILkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
