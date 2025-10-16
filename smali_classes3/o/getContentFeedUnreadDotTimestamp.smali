.class public final synthetic Lo/getContentFeedUnreadDotTimestamp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lo/getContentApiDataUsageLogSwitchProperty;

.field public final synthetic b:Lkotlin/jvm/functions/Function3;

.field public final synthetic c:Lo/SurfaceUtil;

.field public final synthetic d:Lo/splitVideoPropertylambda29;

.field public final synthetic e:Lo/SurfaceUtil;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lo/SurfaceUtil;Lo/getContentApiDataUsageLogSwitchProperty;Lo/splitVideoPropertylambda29;Lo/SurfaceUtil;Lkotlin/jvm/functions/Function3;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getContentFeedUnreadDotTimestamp;->e:Lo/SurfaceUtil;

    iput-object p2, p0, Lo/getContentFeedUnreadDotTimestamp;->a:Lo/getContentApiDataUsageLogSwitchProperty;

    iput-object p3, p0, Lo/getContentFeedUnreadDotTimestamp;->d:Lo/splitVideoPropertylambda29;

    iput-object p4, p0, Lo/getContentFeedUnreadDotTimestamp;->c:Lo/SurfaceUtil;

    iput-object p5, p0, Lo/getContentFeedUnreadDotTimestamp;->b:Lkotlin/jvm/functions/Function3;

    iput p6, p0, Lo/getContentFeedUnreadDotTimestamp;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/getContentFeedUnreadDotTimestamp;->e:Lo/SurfaceUtil;

    iget-object v1, p0, Lo/getContentFeedUnreadDotTimestamp;->a:Lo/getContentApiDataUsageLogSwitchProperty;

    iget-object v2, p0, Lo/getContentFeedUnreadDotTimestamp;->d:Lo/splitVideoPropertylambda29;

    iget-object v3, p0, Lo/getContentFeedUnreadDotTimestamp;->c:Lo/SurfaceUtil;

    iget-object v4, p0, Lo/getContentFeedUnreadDotTimestamp;->b:Lkotlin/jvm/functions/Function3;

    iget v5, p0, Lo/getContentFeedUnreadDotTimestamp;->g:I

    check-cast p1, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    or-int/lit8 p2, v5, 0x1

    const v5, 0x12492492

    and-int/2addr v5, p2

    const v6, 0x24924924

    and-int/2addr v6, p2

    const v7, -0x36db6db7

    and-int/2addr p2, v7

    shr-int/lit8 v7, v6, 0x1

    or-int/2addr v7, v5

    or-int/2addr p2, v7

    shl-int/lit8 v5, v5, 0x1

    and-int/2addr v5, v6

    or-int v6, p2, v5

    move-object v5, p1

    .line 2000
    invoke-static/range {v0 .. v6}, Lo/getContentDefaultTabType;->c(Lo/SurfaceUtil;Lo/getContentApiDataUsageLogSwitchProperty;Lo/splitVideoPropertylambda29;Lo/SurfaceUtil;Lkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
