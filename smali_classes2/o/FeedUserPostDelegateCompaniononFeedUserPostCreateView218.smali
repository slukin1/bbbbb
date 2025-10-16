.class public final synthetic Lo/FeedUserPostDelegateCompaniononFeedUserPostCreateView218;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lo/setSeqNo2;

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Lcom/binance/content/data/FeedLiveStatus;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lkotlin/jvm/functions/Function0;

.field public final synthetic h:Ljava/util/Date;

.field public final synthetic i:Lkotlin/jvm/functions/Function2;

.field public final synthetic j:Lkotlin/jvm/functions/Function0;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lo/setSeqNo2;Ljava/util/List;Lcom/binance/content/data/FeedLiveStatus;ZLjava/util/Date;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FeedUserPostDelegateCompaniononFeedUserPostCreateView218;->a:Lo/setSeqNo2;

    iput-object p2, p0, Lo/FeedUserPostDelegateCompaniononFeedUserPostCreateView218;->d:Ljava/util/List;

    iput-object p3, p0, Lo/FeedUserPostDelegateCompaniononFeedUserPostCreateView218;->e:Lcom/binance/content/data/FeedLiveStatus;

    iput-boolean p4, p0, Lo/FeedUserPostDelegateCompaniononFeedUserPostCreateView218;->c:Z

    iput-object p5, p0, Lo/FeedUserPostDelegateCompaniononFeedUserPostCreateView218;->h:Ljava/util/Date;

    iput-object p6, p0, Lo/FeedUserPostDelegateCompaniononFeedUserPostCreateView218;->f:Ljava/lang/String;

    iput-object p7, p0, Lo/FeedUserPostDelegateCompaniononFeedUserPostCreateView218;->j:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, Lo/FeedUserPostDelegateCompaniononFeedUserPostCreateView218;->g:Lkotlin/jvm/functions/Function0;

    iput-object p9, p0, Lo/FeedUserPostDelegateCompaniononFeedUserPostCreateView218;->i:Lkotlin/jvm/functions/Function2;

    iput p10, p0, Lo/FeedUserPostDelegateCompaniononFeedUserPostCreateView218;->o:I

    iput p11, p0, Lo/FeedUserPostDelegateCompaniononFeedUserPostCreateView218;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget-object v0, p0, Lo/FeedUserPostDelegateCompaniononFeedUserPostCreateView218;->a:Lo/setSeqNo2;

    iget-object v1, p0, Lo/FeedUserPostDelegateCompaniononFeedUserPostCreateView218;->d:Ljava/util/List;

    iget-object v2, p0, Lo/FeedUserPostDelegateCompaniononFeedUserPostCreateView218;->e:Lcom/binance/content/data/FeedLiveStatus;

    iget-boolean v3, p0, Lo/FeedUserPostDelegateCompaniononFeedUserPostCreateView218;->c:Z

    iget-object v4, p0, Lo/FeedUserPostDelegateCompaniononFeedUserPostCreateView218;->h:Ljava/util/Date;

    iget-object v5, p0, Lo/FeedUserPostDelegateCompaniononFeedUserPostCreateView218;->f:Ljava/lang/String;

    iget-object v6, p0, Lo/FeedUserPostDelegateCompaniononFeedUserPostCreateView218;->j:Lkotlin/jvm/functions/Function0;

    iget-object v7, p0, Lo/FeedUserPostDelegateCompaniononFeedUserPostCreateView218;->g:Lkotlin/jvm/functions/Function0;

    iget-object v8, p0, Lo/FeedUserPostDelegateCompaniononFeedUserPostCreateView218;->i:Lkotlin/jvm/functions/Function2;

    iget v9, p0, Lo/FeedUserPostDelegateCompaniononFeedUserPostCreateView218;->o:I

    iget v11, p0, Lo/FeedUserPostDelegateCompaniononFeedUserPostCreateView218;->b:I

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
    invoke-static/range {v0 .. v11}, Lo/FeedRefreshDelegateonCreateView9;->a(Lo/setSeqNo2;Ljava/util/List;Lcom/binance/content/data/FeedLiveStatus;ZLjava/util/Date;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;II)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
