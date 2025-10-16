.class public final synthetic Lo/FeedUserPostDelegateCompaniononFeedUserPostCreateView2272;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic b:Lo/setSeqNo2;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lo/setSeqNo2;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FeedUserPostDelegateCompaniononFeedUserPostCreateView2272;->c:Ljava/lang/String;

    iput-object p2, p0, Lo/FeedUserPostDelegateCompaniononFeedUserPostCreateView2272;->b:Lo/setSeqNo2;

    iput-object p3, p0, Lo/FeedUserPostDelegateCompaniononFeedUserPostCreateView2272;->e:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lo/FeedUserPostDelegateCompaniononFeedUserPostCreateView2272;->c:Ljava/lang/String;

    iget-object v1, p0, Lo/FeedUserPostDelegateCompaniononFeedUserPostCreateView2272;->b:Lo/setSeqNo2;

    iget-object v5, p0, Lo/FeedUserPostDelegateCompaniononFeedUserPostCreateView2272;->e:Lkotlin/jvm/functions/Function0;

    move-object v6, p1

    check-cast v6, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p2, p1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq p2, v2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    and-int/2addr p1, v4

    .line 4000
    invoke-interface {v6, p2, p1}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p1

    if-eqz p1, :cond_3

    if-eqz v0, :cond_1

    .line 5607
    invoke-static {v0}, Lo/getLastModifiedLong;->d(Ljava/lang/String;)Z

    move-result p1

    if-ne p1, v4, :cond_1

    const p1, 0x2200e50b

    invoke-interface {v6, p1}, Lo/defaultgetSupportedResolutions;->b(I)V

    invoke-interface {v1}, Lo/setSeqNo2;->getSquareUid()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, v3}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->e(Lo/defaultgetSupportedResolutions;I)Lo/reset;

    move-result-object p2

    check-cast p2, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 8943
    invoke-interface {v6, p2}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/binance/content/repo/TheSharedPreferences;

    .line 5607
    invoke-virtual {p2}, Lcom/binance/content/repo/TheSharedPreferences;->getContentUserId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-interface {v6}, Lo/defaultgetSupportedResolutions;->f()V

    xor-int/2addr p1, v4

    goto :goto_1

    :cond_1
    const p1, 0x1e1bc12a

    invoke-interface {v6, p1}, Lo/defaultgetSupportedResolutions;->b(I)V

    invoke-interface {v6}, Lo/defaultgetSupportedResolutions;->f()V

    const/4 p1, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 5608
    invoke-static {v0}, Lo/SquareFrameLayout;->h(Ljava/lang/String;)Z

    move-result p2

    if-ne p2, v4, :cond_2

    const p2, 0x2200f7ab

    .line 5609
    invoke-interface {v6, p2}, Lo/defaultgetSupportedResolutions;->b(I)V

    invoke-interface {v1}, Lo/setSeqNo2;->getSquareUid()Ljava/lang/String;

    move-result-object p2

    invoke-static {v6, v3}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->e(Lo/defaultgetSupportedResolutions;I)Lo/reset;

    move-result-object v0

    check-cast v0, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 8944
    invoke-interface {v6, v0}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/content/repo/TheSharedPreferences;

    .line 5609
    invoke-virtual {v0}, Lcom/binance/content/repo/TheSharedPreferences;->getContentUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    invoke-interface {v6}, Lo/defaultgetSupportedResolutions;->f()V

    move v3, p2

    goto :goto_2

    :cond_2
    const p2, 0x1e1d0f9a

    .line 5608
    invoke-interface {v6, p2}, Lo/defaultgetSupportedResolutions;->b(I)V

    invoke-interface {v6}, Lo/defaultgetSupportedResolutions;->f()V

    const/4 v3, 0x1

    :goto_2
    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    move v4, p1

    .line 5606
    invoke-static/range {v2 .. v8}, Lo/FeedRefreshDelegateonCreateView9;->b(Landroidx/compose/ui/Modifier;ZZLkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_3

    .line 5605
    :cond_3
    invoke-interface {v6}, Lo/defaultgetSupportedResolutions;->C()V

    .line 5612
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
