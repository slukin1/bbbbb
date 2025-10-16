.class public final synthetic Lo/FeedNotificationOverview;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Lo/getScreenFlash;

.field public final synthetic c:Lo/getPostviewOutputConfig;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lo/getPostviewOutputConfig;Lo/getScreenFlash;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FeedNotificationOverview;->c:Lo/getPostviewOutputConfig;

    iput-object p2, p0, Lo/FeedNotificationOverview;->b:Lo/getScreenFlash;

    iput-object p3, p0, Lo/FeedNotificationOverview;->e:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lo/FeedNotificationOverview;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget-object v0, p0, Lo/FeedNotificationOverview;->c:Lo/getPostviewOutputConfig;

    iget-object v1, p0, Lo/FeedNotificationOverview;->b:Lo/getScreenFlash;

    iget-object v2, p0, Lo/FeedNotificationOverview;->e:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Lo/FeedNotificationOverview;->a:Lkotlin/jvm/functions/Function1;

    move-object v4, p1

    check-cast v4, Lo/getJpegQuality;

    .line 3304
    invoke-interface {v0}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Pair;

    .line 2076
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance p1, Lo/FeedImagePickerEvent;

    invoke-direct {p1, v1, v2, v3, v0}, Lo/FeedImagePickerEvent;-><init>(Lo/getScreenFlash;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lo/getPostviewOutputConfig;)V

    const v0, 0x137b77e5

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Lo/Web3DeeplinkInterceptor;

    const/4 v9, 0x6

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lo/getFlashMode;->b(Lo/getJpegQuality;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo/Web3DeeplinkInterceptor;ILjava/lang/Object;)V

    .line 2083
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
