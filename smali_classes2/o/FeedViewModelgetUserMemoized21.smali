.class public final Lo/FeedViewModelgetUserMemoized21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/UmGridPopularComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/FeedViewModelgetUserMemoized21$DropdropElements2;
    }
.end annotation


# instance fields
.field final a:I

.field final b:I

.field final c:F

.field final d:J

.field final e:J

.field public f:Lo/FeedViewModelgetUserMemoized21$DropdropElements2;

.field g:I

.field h:J

.field final i:Landroid/os/Handler;

.field final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public k:Lo/FeedViewModeldispatchOrThrow2;

.field private l:J

.field public m:Lo/FeedViewModelfutureIdleFlow21;

.field private n:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    sget-object v0, Lo/getContentMaxVideoDurationSeconds;->INSTANCE:Lo/getContentMaxVideoDurationSeconds;

    invoke-virtual {v0}, Lo/getContentMaxVideoDurationSeconds;->a()Lo/SelectMembersViewModeladdSelectedMembersAsAdmins1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/SelectMembersViewModeladdSelectedMembersAsAdmins1;->c()Lo/FiatGroupChatSettingActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/FiatGroupChatSettingActivity;->b()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x32

    :goto_0
    iput-wide v0, p0, Lo/FeedViewModelgetUserMemoized21;->e:J

    .line 21
    sget-object v2, Lo/getContentMaxVideoDurationSeconds;->INSTANCE:Lo/getContentMaxVideoDurationSeconds;

    invoke-virtual {v2}, Lo/getContentMaxVideoDurationSeconds;->a()Lo/SelectMembersViewModeladdSelectedMembersAsAdmins1;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lo/SelectMembersViewModeladdSelectedMembersAsAdmins1;->c()Lo/FiatGroupChatSettingActivity;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lo/FiatGroupChatSettingActivity;->e()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    goto :goto_1

    :cond_1
    const-wide/16 v2, 0x7d0

    :goto_1
    iput-wide v2, p0, Lo/FeedViewModelgetUserMemoized21;->d:J

    .line 22
    sget-object v2, Lo/getContentMaxVideoDurationSeconds;->INSTANCE:Lo/getContentMaxVideoDurationSeconds;

    invoke-virtual {v2}, Lo/getContentMaxVideoDurationSeconds;->a()Lo/SelectMembersViewModeladdSelectedMembersAsAdmins1;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lo/SelectMembersViewModeladdSelectedMembersAsAdmins1;->c()Lo/FiatGroupChatSettingActivity;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lo/FiatGroupChatSettingActivity;->c()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto :goto_2

    :cond_2
    const/16 v2, 0xa

    :goto_2
    iput v2, p0, Lo/FeedViewModelgetUserMemoized21;->a:I

    .line 23
    sget-object v2, Lo/getContentMaxVideoDurationSeconds;->INSTANCE:Lo/getContentMaxVideoDurationSeconds;

    invoke-virtual {v2}, Lo/getContentMaxVideoDurationSeconds;->a()Lo/SelectMembersViewModeladdSelectedMembersAsAdmins1;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lo/SelectMembersViewModeladdSelectedMembersAsAdmins1;->c()Lo/FiatGroupChatSettingActivity;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lo/FiatGroupChatSettingActivity;->a()Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    goto :goto_3

    :cond_3
    const v2, 0x3f733333    # 0.95f

    :goto_3
    iput v2, p0, Lo/FeedViewModelgetUserMemoized21;->c:F

    .line 24
    sget-object v2, Lo/getContentMaxVideoDurationSeconds;->INSTANCE:Lo/getContentMaxVideoDurationSeconds;

    invoke-virtual {v2}, Lo/getContentMaxVideoDurationSeconds;->a()Lo/SelectMembersViewModeladdSelectedMembersAsAdmins1;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lo/SelectMembersViewModeladdSelectedMembersAsAdmins1;->c()Lo/FiatGroupChatSettingActivity;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lo/FiatGroupChatSettingActivity;->d()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x2

    :goto_4
    iput v2, p0, Lo/FeedViewModelgetUserMemoized21;->b:I

    .line 26
    iput-wide v0, p0, Lo/FeedViewModelgetUserMemoized21;->h:J

    .line 29
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lo/FeedViewModelgetUserMemoized21;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lo/FeedViewModelgetUserMemoized21;->i:Landroid/os/Handler;

    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lo/FeedViewModelgetUserMemoized21;->n:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 192
    sget-object v0, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v0, Lo/FeedViewModellike1;

    invoke-direct {v0}, Lo/FeedViewModellike1;-><init>()V

    const-string v1, "BlackScreenDetector"

    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 195
    iget-object v0, p0, Lo/FeedViewModelgetUserMemoized21;->k:Lo/FeedViewModeldispatchOrThrow2;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, Lo/UmGridPopularComponent;

    invoke-virtual {v0, v1}, Lo/FeedViewModeldispatchOrThrow2;->b(Lo/UmGridPopularComponent;)V

    .line 196
    :cond_0
    iget-object v0, p0, Lo/FeedViewModelgetUserMemoized21;->i:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 197
    iget-object v0, p0, Lo/FeedViewModelgetUserMemoized21;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 198
    iget-wide v3, p0, Lo/FeedViewModelgetUserMemoized21;->e:J

    iput-wide v3, p0, Lo/FeedViewModelgetUserMemoized21;->h:J

    .line 199
    iput v2, p0, Lo/FeedViewModelgetUserMemoized21;->g:I

    const-wide/16 v2, 0x0

    .line 200
    iput-wide v2, p0, Lo/FeedViewModelgetUserMemoized21;->l:J

    .line 201
    iput-object v1, p0, Lo/FeedViewModelgetUserMemoized21;->k:Lo/FeedViewModeldispatchOrThrow2;

    .line 202
    iput-object v1, p0, Lo/FeedViewModelgetUserMemoized21;->m:Lo/FeedViewModelfutureIdleFlow21;

    const/4 v0, 0x1

    .line 203
    iput-boolean v0, p0, Lo/FeedViewModelgetUserMemoized21;->n:Z

    return-void
.end method

.method public final d(JJLo/getOnEndListener;Landroid/media/MediaFormat;)V
    .locals 7

    .line 43
    sget-object p1, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance p1, Lo/FeedViewModelhideCard2;

    invoke-direct {p1, p0}, Lo/FeedViewModelhideCard2;-><init>(Lo/FeedViewModelgetUserMemoized21;)V

    const-string p2, "BlackScreenDetector"

    invoke-static {p2, p1}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 53
    iget-boolean p1, p0, Lo/FeedViewModelgetUserMemoized21;->n:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 54
    iput-boolean p2, p0, Lo/FeedViewModelgetUserMemoized21;->n:Z

    .line 55
    iget-object p1, p0, Lo/FeedViewModelgetUserMemoized21;->f:Lo/FeedViewModelgetUserMemoized21$DropdropElements2;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lo/FeedViewModelgetUserMemoized21$DropdropElements2;->d()V

    .line 59
    :cond_0
    iget-object p1, p0, Lo/FeedViewModelgetUserMemoized21;->f:Lo/FeedViewModelgetUserMemoized21$DropdropElements2;

    if-eqz p1, :cond_3

    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    .line 65
    iget-wide p5, p0, Lo/FeedViewModelgetUserMemoized21;->l:J

    sub-long p5, p3, p5

    iget-wide v0, p0, Lo/FeedViewModelgetUserMemoized21;->h:J

    cmp-long p1, p5, v0

    if-ltz p1, :cond_3

    .line 75
    iget-object p1, p0, Lo/FeedViewModelgetUserMemoized21;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lo/FeedViewModelgetUserMemoized21;->m:Lo/FeedViewModelfutureIdleFlow21;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lo/FeedViewModelfutureIdleFlow21;->getView()Landroid/view/TextureView;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/TextureView;->isAvailable()Z

    move-result p1

    const/4 p5, 0x1

    if-ne p1, p5, :cond_3

    .line 79
    iput-wide p3, p0, Lo/FeedViewModelgetUserMemoized21;->l:J

    .line 80
    iget-object p1, p0, Lo/FeedViewModelgetUserMemoized21;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, p5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 83
    iget-object p1, p0, Lo/FeedViewModelgetUserMemoized21;->m:Lo/FeedViewModelfutureIdleFlow21;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lo/FeedViewModelfutureIdleFlow21;->getView()Landroid/view/TextureView;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 84
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    if-eqz p3, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p3

    if-eqz p3, :cond_2

    .line 90
    new-instance v1, Lo/FeedViewModelonCreate102;

    invoke-direct {v1, p1, p0}, Lo/FeedViewModelonCreate102;-><init>(Landroid/graphics/Bitmap;Lo/FeedViewModelgetUserMemoized21;)V

    const-string v2, "BlackScreenDetector"

    .line 1085
    sget-object v0, Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;->b:Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;

    .line 1088
    sget-object v3, Lcom/infra/thread/elasticexecutor/task/ElasticTask$Priority;->NORMAL:Lcom/infra/thread/elasticexecutor/task/ElasticTask$Priority;

    const-wide/16 v4, 0x0

    const/16 v6, 0x8

    .line 1085
    invoke-static/range {v0 .. v6}, Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;->d(Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;Ljava/lang/Runnable;Ljava/lang/String;Lcom/infra/thread/elasticexecutor/task/ElasticTask$Priority;JI)V

    return-void

    .line 85
    :cond_2
    iget-object p1, p0, Lo/FeedViewModelgetUserMemoized21;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_3
    return-void
.end method
