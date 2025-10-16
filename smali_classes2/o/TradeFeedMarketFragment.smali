.class public final synthetic Lo/TradeFeedMarketFragment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic d:Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

.field public final synthetic e:Lo/getPixelStride;


# direct methods
.method public synthetic constructor <init>(Lo/getPixelStride;Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/TradeFeedMarketFragment;->e:Lo/getPixelStride;

    iput-object p2, p0, Lo/TradeFeedMarketFragment;->d:Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/TradeFeedMarketFragment;->e:Lo/getPixelStride;

    iget-object v1, p0, Lo/TradeFeedMarketFragment;->d:Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    check-cast p1, Landroidx/compose/ui/Modifier;

    check-cast p2, Lo/defaultgetSupportedResolutions;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-static {v0, v1, p1, p2, p3}, Lo/SearchUserPostsTabContentrefresh21;->e(Lo/getPixelStride;Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/Modifier;

    move-result-object p1

    return-object p1
.end method
