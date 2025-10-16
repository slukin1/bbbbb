.class public final synthetic Lo/getOnDelete;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/binance/content/data/ContentQuote;

.field public final synthetic b:Lo/GroupChatVIPMessageWrapperCreator;

.field public final synthetic c:Lo/SubscriptionActivity;

.field public final synthetic e:Lo/isBot;


# direct methods
.method public synthetic constructor <init>(Lo/GroupChatVIPMessageWrapperCreator;Lcom/binance/content/data/ContentQuote;Lo/isBot;Lo/SubscriptionActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getOnDelete;->b:Lo/GroupChatVIPMessageWrapperCreator;

    iput-object p2, p0, Lo/getOnDelete;->a:Lcom/binance/content/data/ContentQuote;

    iput-object p3, p0, Lo/getOnDelete;->e:Lo/isBot;

    iput-object p4, p0, Lo/getOnDelete;->c:Lo/SubscriptionActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v1, p0, Lo/getOnDelete;->b:Lo/GroupChatVIPMessageWrapperCreator;

    iget-object v2, p0, Lo/getOnDelete;->a:Lcom/binance/content/data/ContentQuote;

    iget-object v3, p0, Lo/getOnDelete;->e:Lo/isBot;

    iget-object v4, p0, Lo/getOnDelete;->c:Lo/SubscriptionActivity;

    move-object v6, p1

    check-cast v6, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p2, p1, 0x3

    const/4 v0, 0x2

    const/4 v5, 0x1

    if-eq p2, v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    and-int/2addr p1, v5

    .line 2000
    invoke-interface {v6, p2, p1}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3514
    sget p1, Lcom/binance/content/data/ContentQuote;->$stable:I

    sget p2, Lo/SubscriptionActivity;->g:I

    const/4 v0, 0x0

    const/4 v5, 0x0

    shl-int/lit8 p1, p1, 0x6

    shl-int/lit8 p2, p2, 0xc

    or-int v7, p1, p2

    const/16 v8, 0x21

    .line 3510
    invoke-static/range {v0 .. v8}, Lo/MarketFeedDiscoverViewModelgetFeedDiscoverListAsyncfeedList1;->b(Landroidx/compose/ui/Modifier;Lo/GroupChatVIPMessageWrapperCreator;Lcom/binance/content/data/ContentQuote;Lo/isBot;Lo/SubscriptionActivity;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_1

    .line 3508
    :cond_1
    invoke-interface {v6}, Lo/defaultgetSupportedResolutions;->C()V

    .line 3515
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
