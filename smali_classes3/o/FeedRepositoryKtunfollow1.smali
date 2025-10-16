.class public final synthetic Lo/FeedRepositoryKtunfollow1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Z

.field public final synthetic f:J

.field public final synthetic g:Lo/TWNetworkProxycall1;

.field public final synthetic h:I

.field public final synthetic i:J

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(ZFIJJJJLo/TWNetworkProxycall1;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/FeedRepositoryKtunfollow1;->e:Z

    iput p2, p0, Lo/FeedRepositoryKtunfollow1;->a:F

    iput p3, p0, Lo/FeedRepositoryKtunfollow1;->b:I

    iput-wide p4, p0, Lo/FeedRepositoryKtunfollow1;->c:J

    iput-wide p6, p0, Lo/FeedRepositoryKtunfollow1;->d:J

    iput-wide p8, p0, Lo/FeedRepositoryKtunfollow1;->i:J

    iput-wide p10, p0, Lo/FeedRepositoryKtunfollow1;->f:J

    iput-object p12, p0, Lo/FeedRepositoryKtunfollow1;->g:Lo/TWNetworkProxycall1;

    iput p13, p0, Lo/FeedRepositoryKtunfollow1;->h:I

    iput p14, p0, Lo/FeedRepositoryKtunfollow1;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    .line 0
    iget-boolean v1, v0, Lo/FeedRepositoryKtunfollow1;->e:Z

    iget v2, v0, Lo/FeedRepositoryKtunfollow1;->a:F

    iget v3, v0, Lo/FeedRepositoryKtunfollow1;->b:I

    iget-wide v4, v0, Lo/FeedRepositoryKtunfollow1;->c:J

    iget-wide v6, v0, Lo/FeedRepositoryKtunfollow1;->d:J

    iget-wide v8, v0, Lo/FeedRepositoryKtunfollow1;->i:J

    iget-wide v10, v0, Lo/FeedRepositoryKtunfollow1;->f:J

    iget-object v12, v0, Lo/FeedRepositoryKtunfollow1;->g:Lo/TWNetworkProxycall1;

    iget v13, v0, Lo/FeedRepositoryKtunfollow1;->h:I

    iget v15, v0, Lo/FeedRepositoryKtunfollow1;->j:I

    move-object/from16 v14, p1

    check-cast v14, Lo/defaultgetSupportedResolutions;

    move-object/from16 v16, p2

    check-cast v16, Ljava/lang/Integer;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    or-int/lit8 v13, v13, 0x1

    const v16, 0x12492492

    and-int v16, v13, v16

    const v17, 0x24924924

    and-int v17, v13, v17

    const v18, -0x36db6db7

    and-int v13, v13, v18

    shr-int/lit8 v18, v17, 0x1

    or-int v18, v18, v16

    or-int v13, v13, v18

    shl-int/lit8 v16, v16, 0x1

    and-int v16, v16, v17

    or-int v16, v13, v16

    move-object v13, v14

    move/from16 v14, v16

    .line 2000
    invoke-static/range {v1 .. v15}, Lo/FeedRepositoryKtgetFeedFeaturedList1;->c(ZFIJJJJLo/TWNetworkProxycall1;Lo/defaultgetSupportedResolutions;II)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
