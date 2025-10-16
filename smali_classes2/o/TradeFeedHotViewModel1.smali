.class public final synthetic Lo/TradeFeedHotViewModel1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

.field public final synthetic b:J

.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic e:Lo/ChannelGroupSearchMessageWrapper;

.field public final synthetic f:Z

.field public final synthetic g:Lkotlin/jvm/functions/Function0;

.field public final synthetic h:Z

.field public final synthetic i:Z

.field public final synthetic j:Z

.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(Lo/ChannelGroupSearchMessageWrapper;JLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;ZZZZZLkotlin/jvm/functions/Function0;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/TradeFeedHotViewModel1;->e:Lo/ChannelGroupSearchMessageWrapper;

    iput-wide p2, p0, Lo/TradeFeedHotViewModel1;->b:J

    iput-object p4, p0, Lo/TradeFeedHotViewModel1;->a:Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    iput-boolean p5, p0, Lo/TradeFeedHotViewModel1;->d:Z

    iput-boolean p6, p0, Lo/TradeFeedHotViewModel1;->f:Z

    iput-boolean p7, p0, Lo/TradeFeedHotViewModel1;->i:Z

    iput-boolean p8, p0, Lo/TradeFeedHotViewModel1;->j:Z

    iput-boolean p9, p0, Lo/TradeFeedHotViewModel1;->h:Z

    iput-object p10, p0, Lo/TradeFeedHotViewModel1;->g:Lkotlin/jvm/functions/Function0;

    iput p11, p0, Lo/TradeFeedHotViewModel1;->m:I

    iput p12, p0, Lo/TradeFeedHotViewModel1;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v0, p0

    .line 0
    iget-object v1, v0, Lo/TradeFeedHotViewModel1;->e:Lo/ChannelGroupSearchMessageWrapper;

    iget-wide v2, v0, Lo/TradeFeedHotViewModel1;->b:J

    iget-object v4, v0, Lo/TradeFeedHotViewModel1;->a:Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    iget-boolean v5, v0, Lo/TradeFeedHotViewModel1;->d:Z

    iget-boolean v6, v0, Lo/TradeFeedHotViewModel1;->f:Z

    iget-boolean v7, v0, Lo/TradeFeedHotViewModel1;->i:Z

    iget-boolean v8, v0, Lo/TradeFeedHotViewModel1;->j:Z

    iget-boolean v9, v0, Lo/TradeFeedHotViewModel1;->h:Z

    iget-object v10, v0, Lo/TradeFeedHotViewModel1;->g:Lkotlin/jvm/functions/Function0;

    iget v11, v0, Lo/TradeFeedHotViewModel1;->m:I

    iget v12, v0, Lo/TradeFeedHotViewModel1;->c:I

    move-object/from16 v13, p1

    check-cast v13, Lo/defaultgetSupportedResolutions;

    move-object/from16 v14, p2

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    invoke-static/range {v1 .. v14}, Lo/SearchUserPostsTabContentrefresh21;->d(Lo/ChannelGroupSearchMessageWrapper;JLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;ZZZZZLkotlin/jvm/functions/Function0;IILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object v1

    return-object v1
.end method
