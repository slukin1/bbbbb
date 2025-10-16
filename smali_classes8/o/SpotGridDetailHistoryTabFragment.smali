.class public final Lo/SpotGridDetailHistoryTabFragment;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/SpotGridDetailHistoryTabFragment$DropdropElements4;
    }
.end annotation


# instance fields
.field a:J

.field b:J

.field c:J

.field d:J

.field public final e:Lo/SpotGridDetailHistoryTabFragment$DropdropElements4;

.field g:I


# direct methods
.method public constructor <init>(Landroid/media/AudioTrack;)V
    .locals 2

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    sget v0, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->f:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 105
    new-instance v0, Lo/SpotGridDetailHistoryTabFragment$DropdropElements4;

    invoke-direct {v0, p1}, Lo/SpotGridDetailHistoryTabFragment$DropdropElements4;-><init>(Landroid/media/AudioTrack;)V

    iput-object v0, p0, Lo/SpotGridDetailHistoryTabFragment;->e:Lo/SpotGridDetailHistoryTabFragment$DropdropElements4;

    const/4 p1, 0x0

    .line 1221
    invoke-virtual {p0, p1}, Lo/SpotGridDetailHistoryTabFragment;->a(I)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 108
    iput-object p1, p0, Lo/SpotGridDetailHistoryTabFragment;->e:Lo/SpotGridDetailHistoryTabFragment$DropdropElements4;

    const/4 p1, 0x3

    .line 109
    invoke-virtual {p0, p1}, Lo/SpotGridDetailHistoryTabFragment;->a(I)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 6

    .line 244
    iput p1, p0, Lo/SpotGridDetailHistoryTabFragment;->g:I

    const-wide/16 v0, 0x2710

    if-eqz p1, :cond_3

    const/4 v2, 0x1

    if-eq p1, v2, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const-wide/32 v0, 0x7a120

    .line 261
    iput-wide v0, p0, Lo/SpotGridDetailHistoryTabFragment;->a:J

    return-void

    .line 264
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    const-wide/32 v0, 0x989680

    .line 258
    iput-wide v0, p0, Lo/SpotGridDetailHistoryTabFragment;->a:J

    return-void

    .line 254
    :cond_2
    iput-wide v0, p0, Lo/SpotGridDetailHistoryTabFragment;->a:J

    return-void

    :cond_3
    const-wide/16 v2, 0x0

    .line 248
    iput-wide v2, p0, Lo/SpotGridDetailHistoryTabFragment;->d:J

    const-wide/16 v2, -0x1

    .line 249
    iput-wide v2, p0, Lo/SpotGridDetailHistoryTabFragment;->b:J

    .line 250
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    iput-wide v2, p0, Lo/SpotGridDetailHistoryTabFragment;->c:J

    .line 251
    iput-wide v0, p0, Lo/SpotGridDetailHistoryTabFragment;->a:J

    return-void
.end method
