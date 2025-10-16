.class public final Lo/UmGridAddInvestmentComponentsubscribeResponse110$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/UmGridAddInvestmentComponentsubscribeResponse110;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements1"
.end annotation


# instance fields
.field public a:Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;

.field private b:Lo/UmGridAddInvestmentComponentsubscribeResponse12;

.field public c:Lcom/google/android/exoplayer2/upstream/cache/Cache;

.field public d:I

.field private e:Z

.field private f:Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;

.field private g:Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault2$DropdropElements4;

.field private h:I

.field private i:Lcom/google/android/exoplayer2/util/PriorityTaskManager;

.field private j:Lo/UmGridAddInvestmentComponentsubscribeResponse110$DropdropElements4;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    new-instance v0, Lcom/google/android/exoplayer2/upstream/FileDataSource$DropdropElements3;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/upstream/FileDataSource$DropdropElements3;-><init>()V

    iput-object v0, p0, Lo/UmGridAddInvestmentComponentsubscribeResponse110$DropdropElements1;->f:Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;

    .line 79
    sget-object v0, Lo/UmGridAddInvestmentComponentsubscribeResponse12;->c:Lo/UmGridAddInvestmentComponentsubscribeResponse12;

    iput-object v0, p0, Lo/UmGridAddInvestmentComponentsubscribeResponse110$DropdropElements1;->b:Lo/UmGridAddInvestmentComponentsubscribeResponse12;

    return-void
.end method


# virtual methods
.method public final synthetic d()Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1;
    .locals 13

    .line 1255
    iget-object v0, p0, Lo/UmGridAddInvestmentComponentsubscribeResponse110$DropdropElements1;->a:Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;->d()Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1;

    move-result-object v0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, v1

    :goto_0
    iget v8, p0, Lo/UmGridAddInvestmentComponentsubscribeResponse110$DropdropElements1;->d:I

    const/4 v10, 0x0

    .line 2299
    iget-object v3, p0, Lo/UmGridAddInvestmentComponentsubscribeResponse110$DropdropElements1;->c:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    move-object v0, v3

    check-cast v0, Lcom/google/android/exoplayer2/upstream/cache/Cache;

    if-eqz v4, :cond_1

    .line 2306
    new-instance v0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink$DropdropElements4;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink$DropdropElements4;-><init>()V

    .line 4069
    iput-object v3, v0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink$DropdropElements4;->a:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    .line 5109
    new-instance v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;

    iget-object v2, v0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink$DropdropElements4;->a:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    move-object v5, v2

    check-cast v5, Lcom/google/android/exoplayer2/upstream/cache/Cache;

    iget-wide v5, v0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink$DropdropElements4;->d:J

    iget v0, v0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink$DropdropElements4;->b:I

    invoke-direct {v1, v2, v5, v6, v0}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;-><init>(Lcom/google/android/exoplayer2/upstream/cache/Cache;JI)V

    :cond_1
    move-object v6, v1

    .line 2308
    iget-object v0, p0, Lo/UmGridAddInvestmentComponentsubscribeResponse110$DropdropElements1;->f:Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;

    .line 2311
    new-instance v1, Lo/UmGridAddInvestmentComponentsubscribeResponse110;

    invoke-interface {v0}, Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;->d()Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1;

    move-result-object v5

    iget-object v7, p0, Lo/UmGridAddInvestmentComponentsubscribeResponse110$DropdropElements1;->b:Lo/UmGridAddInvestmentComponentsubscribeResponse12;

    iget-object v9, p0, Lo/UmGridAddInvestmentComponentsubscribeResponse110$DropdropElements1;->i:Lcom/google/android/exoplayer2/util/PriorityTaskManager;

    iget-object v11, p0, Lo/UmGridAddInvestmentComponentsubscribeResponse110$DropdropElements1;->j:Lo/UmGridAddInvestmentComponentsubscribeResponse110$DropdropElements4;

    const/4 v12, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v12}, Lo/UmGridAddInvestmentComponentsubscribeResponse110;-><init>(Lcom/google/android/exoplayer2/upstream/cache/Cache;Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1;Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1;Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault2;Lo/UmGridAddInvestmentComponentsubscribeResponse12;ILcom/google/android/exoplayer2/util/PriorityTaskManager;ILo/UmGridAddInvestmentComponentsubscribeResponse110$DropdropElements4;B)V

    return-object v1
.end method
