.class public final synthetic Lo/TradeFeedUIComponentinit14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lo/SubscriptionActivity;

.field public final synthetic b:I

.field public final synthetic c:Lo/GroupChatTokenCreator;

.field public final synthetic e:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lo/GroupChatTokenCreator;Lo/SubscriptionActivity;ILkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/TradeFeedUIComponentinit14;->c:Lo/GroupChatTokenCreator;

    iput-object p2, p0, Lo/TradeFeedUIComponentinit14;->a:Lo/SubscriptionActivity;

    iput p3, p0, Lo/TradeFeedUIComponentinit14;->b:I

    iput-object p4, p0, Lo/TradeFeedUIComponentinit14;->e:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/TradeFeedUIComponentinit14;->c:Lo/GroupChatTokenCreator;

    iget-object v1, p0, Lo/TradeFeedUIComponentinit14;->a:Lo/SubscriptionActivity;

    iget v2, p0, Lo/TradeFeedUIComponentinit14;->b:I

    iget-object v3, p0, Lo/TradeFeedUIComponentinit14;->e:Lkotlin/jvm/functions/Function2;

    check-cast p1, Lo/setTrackResource;

    move-object v4, p2

    check-cast v4, Lo/defaultgetSupportedResolutions;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 2145
    invoke-interface {v4, v3}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result p1

    invoke-interface {v4, v2}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result p2

    invoke-interface {v4, v0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result p3

    .line 2813
    invoke-interface {v4}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v5

    or-int/2addr p1, p2

    or-int/2addr p1, p3

    if-nez p1, :cond_0

    .line 2814
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object p1

    if-ne v5, p1, :cond_1

    .line 2145
    :cond_0
    new-instance v5, Lo/TradeFeedMarketMarketViewModel1;

    invoke-direct {v5, v3, v2, v0}, Lo/TradeFeedMarketMarketViewModel1;-><init>(Lkotlin/jvm/functions/Function2;ILo/GroupChatTokenCreator;)V

    .line 2816
    invoke-interface {v4, v5}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 2145
    :cond_1
    move-object v3, v5

    check-cast v3, Lkotlin/jvm/functions/Function0;

    sget p1, Lo/GroupChatTokenCreator;->$stable:I

    sget p2, Lo/SubscriptionActivity;->g:I

    shl-int/lit8 p2, p2, 0x3

    or-int v5, p1, p2

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lo/TradeFeedMarketFragmentspecialinlinedviewBindingFragment2;->a(Lo/GroupChatTokenCreator;Lo/SubscriptionActivity;ILkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)V

    .line 2148
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
