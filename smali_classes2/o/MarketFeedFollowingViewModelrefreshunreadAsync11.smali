.class public final synthetic Lo/MarketFeedFollowingViewModelrefreshunreadAsync11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lo/OcbsAddNewCardDialogFragmentspecialinlinedviewModelsdefault2;

.field public final synthetic e:F

.field public final synthetic f:F

.field public final synthetic g:Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

.field public final synthetic h:Lo/defaultupdateTransform;

.field public final synthetic i:Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

.field public final synthetic j:Lkotlin/jvm/functions/Function0;

.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;FLo/OcbsAddNewCardDialogFragmentspecialinlinedviewModelsdefault2;ZLo/AdvancedSessionProcessorExtensionMetadataMonitor;FLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;Lo/defaultupdateTransform;Lkotlin/jvm/functions/Function0;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/MarketFeedFollowingViewModelrefreshunreadAsync11;->c:Ljava/lang/String;

    iput p2, p0, Lo/MarketFeedFollowingViewModelrefreshunreadAsync11;->e:F

    iput-object p3, p0, Lo/MarketFeedFollowingViewModelrefreshunreadAsync11;->d:Lo/OcbsAddNewCardDialogFragmentspecialinlinedviewModelsdefault2;

    iput-boolean p4, p0, Lo/MarketFeedFollowingViewModelrefreshunreadAsync11;->b:Z

    iput-object p5, p0, Lo/MarketFeedFollowingViewModelrefreshunreadAsync11;->g:Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    iput p6, p0, Lo/MarketFeedFollowingViewModelrefreshunreadAsync11;->f:F

    iput-object p7, p0, Lo/MarketFeedFollowingViewModelrefreshunreadAsync11;->i:Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    iput-object p8, p0, Lo/MarketFeedFollowingViewModelrefreshunreadAsync11;->h:Lo/defaultupdateTransform;

    iput-object p9, p0, Lo/MarketFeedFollowingViewModelrefreshunreadAsync11;->j:Lkotlin/jvm/functions/Function0;

    iput p10, p0, Lo/MarketFeedFollowingViewModelrefreshunreadAsync11;->n:I

    iput p11, p0, Lo/MarketFeedFollowingViewModelrefreshunreadAsync11;->a:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget-object v0, p0, Lo/MarketFeedFollowingViewModelrefreshunreadAsync11;->c:Ljava/lang/String;

    iget v1, p0, Lo/MarketFeedFollowingViewModelrefreshunreadAsync11;->e:F

    iget-object v2, p0, Lo/MarketFeedFollowingViewModelrefreshunreadAsync11;->d:Lo/OcbsAddNewCardDialogFragmentspecialinlinedviewModelsdefault2;

    iget-boolean v3, p0, Lo/MarketFeedFollowingViewModelrefreshunreadAsync11;->b:Z

    iget-object v4, p0, Lo/MarketFeedFollowingViewModelrefreshunreadAsync11;->g:Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    iget v5, p0, Lo/MarketFeedFollowingViewModelrefreshunreadAsync11;->f:F

    iget-object v6, p0, Lo/MarketFeedFollowingViewModelrefreshunreadAsync11;->i:Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    iget-object v7, p0, Lo/MarketFeedFollowingViewModelrefreshunreadAsync11;->h:Lo/defaultupdateTransform;

    iget-object v8, p0, Lo/MarketFeedFollowingViewModelrefreshunreadAsync11;->j:Lkotlin/jvm/functions/Function0;

    iget v9, p0, Lo/MarketFeedFollowingViewModelrefreshunreadAsync11;->n:I

    iget v11, p0, Lo/MarketFeedFollowingViewModelrefreshunreadAsync11;->a:I

    check-cast p1, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    or-int/lit8 p2, v9, 0x1

    const v9, 0x12492492

    and-int/2addr v9, p2

    const v10, 0x24924924

    and-int/2addr v10, p2

    const v12, -0x36db6db7

    and-int/2addr p2, v12

    shr-int/lit8 v12, v10, 0x1

    or-int/2addr v12, v9

    or-int/2addr p2, v12

    shl-int/lit8 v9, v9, 0x1

    and-int/2addr v9, v10

    or-int v10, p2, v9

    move-object v9, p1

    .line 2000
    invoke-static/range {v0 .. v11}, Lo/MarketFeedFollowingViewModelrefresh1;->e(Ljava/lang/String;FLo/OcbsAddNewCardDialogFragmentspecialinlinedviewModelsdefault2;ZLo/AdvancedSessionProcessorExtensionMetadataMonitor;FLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;Lo/defaultupdateTransform;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
