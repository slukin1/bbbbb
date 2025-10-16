.class public final synthetic Lo/FeedViewModelonCreate2invokeSuspendinlinedfilter221;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Z

.field public final synthetic c:Lo/GroupChatVIPMessageWrapperCreator;

.field public final synthetic d:Lcom/binance/content/data/TradingPair;

.field public final synthetic e:Lo/SubscriptionActivity;

.field public final synthetic f:I

.field public final synthetic g:Lkotlin/jvm/functions/Function1;

.field public final synthetic h:Lkotlin/jvm/functions/Function2;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lo/GroupChatVIPMessageWrapperCreator;Lo/SubscriptionActivity;Lcom/binance/content/data/TradingPair;ZFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FeedViewModelonCreate2invokeSuspendinlinedfilter221;->c:Lo/GroupChatVIPMessageWrapperCreator;

    iput-object p2, p0, Lo/FeedViewModelonCreate2invokeSuspendinlinedfilter221;->e:Lo/SubscriptionActivity;

    iput-object p3, p0, Lo/FeedViewModelonCreate2invokeSuspendinlinedfilter221;->d:Lcom/binance/content/data/TradingPair;

    iput-boolean p4, p0, Lo/FeedViewModelonCreate2invokeSuspendinlinedfilter221;->b:Z

    iput p5, p0, Lo/FeedViewModelonCreate2invokeSuspendinlinedfilter221;->a:F

    iput-object p6, p0, Lo/FeedViewModelonCreate2invokeSuspendinlinedfilter221;->h:Lkotlin/jvm/functions/Function2;

    iput-object p7, p0, Lo/FeedViewModelonCreate2invokeSuspendinlinedfilter221;->g:Lkotlin/jvm/functions/Function1;

    iput p8, p0, Lo/FeedViewModelonCreate2invokeSuspendinlinedfilter221;->f:I

    iput p9, p0, Lo/FeedViewModelonCreate2invokeSuspendinlinedfilter221;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget-object v0, p0, Lo/FeedViewModelonCreate2invokeSuspendinlinedfilter221;->c:Lo/GroupChatVIPMessageWrapperCreator;

    iget-object v1, p0, Lo/FeedViewModelonCreate2invokeSuspendinlinedfilter221;->e:Lo/SubscriptionActivity;

    iget-object v2, p0, Lo/FeedViewModelonCreate2invokeSuspendinlinedfilter221;->d:Lcom/binance/content/data/TradingPair;

    iget-boolean v3, p0, Lo/FeedViewModelonCreate2invokeSuspendinlinedfilter221;->b:Z

    iget v4, p0, Lo/FeedViewModelonCreate2invokeSuspendinlinedfilter221;->a:F

    iget-object v5, p0, Lo/FeedViewModelonCreate2invokeSuspendinlinedfilter221;->h:Lkotlin/jvm/functions/Function2;

    iget-object v6, p0, Lo/FeedViewModelonCreate2invokeSuspendinlinedfilter221;->g:Lkotlin/jvm/functions/Function1;

    iget v7, p0, Lo/FeedViewModelonCreate2invokeSuspendinlinedfilter221;->f:I

    iget v9, p0, Lo/FeedViewModelonCreate2invokeSuspendinlinedfilter221;->i:I

    check-cast p1, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    or-int/lit8 p2, v7, 0x1

    const v7, 0x12492492

    and-int/2addr v7, p2

    const v8, 0x24924924

    and-int/2addr v8, p2

    const v10, -0x36db6db7

    and-int/2addr p2, v10

    shr-int/lit8 v10, v8, 0x1

    or-int/2addr v10, v7

    or-int/2addr p2, v10

    shl-int/lit8 v7, v7, 0x1

    and-int/2addr v7, v8

    or-int v8, p2, v7

    move-object v7, p1

    .line 2000
    invoke-static/range {v0 .. v9}, Lo/FeedViewModelonCreate161;->d(Lo/GroupChatVIPMessageWrapperCreator;Lo/SubscriptionActivity;Lcom/binance/content/data/TradingPair;ZFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
