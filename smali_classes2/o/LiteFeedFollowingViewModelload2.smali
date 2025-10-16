.class public final synthetic Lo/LiteFeedFollowingViewModelload2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lo/getCameraMode;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/Long;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Lo/ChannelGroupRefMessageCreator;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lo/getCameraMode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lo/ChannelGroupRefMessageCreator;Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/LiteFeedFollowingViewModelload2;->e:Ljava/lang/String;

    iput-object p2, p0, Lo/LiteFeedFollowingViewModelload2;->c:Ljava/lang/String;

    iput-object p3, p0, Lo/LiteFeedFollowingViewModelload2;->a:Lo/getCameraMode;

    iput-object p4, p0, Lo/LiteFeedFollowingViewModelload2;->g:Ljava/lang/String;

    iput-object p5, p0, Lo/LiteFeedFollowingViewModelload2;->h:Ljava/lang/String;

    iput-object p6, p0, Lo/LiteFeedFollowingViewModelload2;->i:Ljava/lang/Long;

    iput-object p7, p0, Lo/LiteFeedFollowingViewModelload2;->f:Ljava/lang/String;

    iput-object p8, p0, Lo/LiteFeedFollowingViewModelload2;->j:Ljava/lang/String;

    iput-object p9, p0, Lo/LiteFeedFollowingViewModelload2;->n:Lo/ChannelGroupRefMessageCreator;

    iput-object p10, p0, Lo/LiteFeedFollowingViewModelload2;->m:Ljava/lang/String;

    iput p11, p0, Lo/LiteFeedFollowingViewModelload2;->d:I

    iput p12, p0, Lo/LiteFeedFollowingViewModelload2;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/LiteFeedFollowingViewModelload2;->e:Ljava/lang/String;

    iget-object v2, v0, Lo/LiteFeedFollowingViewModelload2;->c:Ljava/lang/String;

    iget-object v3, v0, Lo/LiteFeedFollowingViewModelload2;->a:Lo/getCameraMode;

    iget-object v4, v0, Lo/LiteFeedFollowingViewModelload2;->g:Ljava/lang/String;

    iget-object v5, v0, Lo/LiteFeedFollowingViewModelload2;->h:Ljava/lang/String;

    iget-object v6, v0, Lo/LiteFeedFollowingViewModelload2;->i:Ljava/lang/Long;

    iget-object v7, v0, Lo/LiteFeedFollowingViewModelload2;->f:Ljava/lang/String;

    iget-object v8, v0, Lo/LiteFeedFollowingViewModelload2;->j:Ljava/lang/String;

    iget-object v9, v0, Lo/LiteFeedFollowingViewModelload2;->n:Lo/ChannelGroupRefMessageCreator;

    iget-object v10, v0, Lo/LiteFeedFollowingViewModelload2;->m:Ljava/lang/String;

    iget v11, v0, Lo/LiteFeedFollowingViewModelload2;->d:I

    iget v13, v0, Lo/LiteFeedFollowingViewModelload2;->b:I

    move-object/from16 v12, p1

    check-cast v12, Lo/defaultgetSupportedResolutions;

    move-object/from16 v14, p2

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    or-int/lit8 v11, v11, 0x1

    const v14, 0x12492492

    and-int/2addr v14, v11

    const v15, 0x24924924

    and-int/2addr v15, v11

    const v16, -0x36db6db7

    and-int v11, v11, v16

    shr-int/lit8 v16, v15, 0x1

    or-int v16, v16, v14

    or-int v11, v11, v16

    shl-int/lit8 v14, v14, 0x1

    and-int/2addr v14, v15

    or-int/2addr v14, v11

    move-object v11, v12

    move v12, v14

    .line 2000
    invoke-static/range {v1 .. v13}, Lo/LiteFeedFollowingViewModelgetFeedFollowListAsync2;->c(Ljava/lang/String;Ljava/lang/String;Lo/getCameraMode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lo/ChannelGroupRefMessageCreator;Ljava/lang/String;Lo/defaultgetSupportedResolutions;II)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
