.class abstract Lo/UmGridTrailingRecordsFragmentspecialinlinedviewModelsdefault4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/UmGridRunningDetailHistoryTabFragmentspecialinlinedactivityViewModelsdefault1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/UmGridTrailingRecordsFragmentspecialinlinedviewModelsdefault4$DemoFundsParentComponent;,
        Lo/UmGridTrailingRecordsFragmentspecialinlinedviewModelsdefault4$DropdropElements2;
    }
.end annotation


# instance fields
.field private a:J

.field private b:J

.field final c:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lo/UmGridRunningDetailHistoryTabFragmentspecialinlinedactivityViewModelsdefault3;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lo/UmGridTrailingRecordsFragmentspecialinlinedviewModelsdefault4$DemoFundsParentComponent;

.field private final e:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lo/UmGridTrailingRecordsFragmentspecialinlinedviewModelsdefault4$DemoFundsParentComponent;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue<",
            "Lo/UmGridTrailingRecordsFragmentspecialinlinedviewModelsdefault4$DemoFundsParentComponent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lo/UmGridTrailingRecordsFragmentspecialinlinedviewModelsdefault4;->e:Ljava/util/ArrayDeque;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0xa

    if-ge v1, v2, :cond_0

    .line 49
    iget-object v2, p0, Lo/UmGridTrailingRecordsFragmentspecialinlinedviewModelsdefault4;->e:Ljava/util/ArrayDeque;

    new-instance v3, Lo/UmGridTrailingRecordsFragmentspecialinlinedviewModelsdefault4$DemoFundsParentComponent;

    invoke-direct {v3, v0}, Lo/UmGridTrailingRecordsFragmentspecialinlinedviewModelsdefault4$DemoFundsParentComponent;-><init>(B)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 51
    :cond_0
    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, p0, Lo/UmGridTrailingRecordsFragmentspecialinlinedviewModelsdefault4;->c:Ljava/util/ArrayDeque;

    :goto_1
    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    .line 53
    iget-object v1, p0, Lo/UmGridTrailingRecordsFragmentspecialinlinedviewModelsdefault4;->c:Ljava/util/ArrayDeque;

    new-instance v2, Lo/UmGridTrailingRecordsFragmentspecialinlinedviewModelsdefault4$DropdropElements2;

    new-instance v3, Lo/UmGridRunningPnlFragment;

    invoke-direct {v3, p0}, Lo/UmGridRunningPnlFragment;-><init>(Lo/UmGridTrailingRecordsFragmentspecialinlinedviewModelsdefault4;)V

    invoke-direct {v2, v3}, Lo/UmGridTrailingRecordsFragmentspecialinlinedviewModelsdefault4$DropdropElements2;-><init>(Lo/SpotGridHistoryListFragment$DropdropElements2;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 55
    :cond_1
    new-instance v0, Ljava/util/PriorityQueue;

    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    iput-object v0, p0, Lo/UmGridTrailingRecordsFragmentspecialinlinedviewModelsdefault4;->f:Ljava/util/PriorityQueue;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/decoder/DecoderException;
        }
    .end annotation

    .line 32
    invoke-virtual {p0}, Lo/UmGridTrailingRecordsFragmentspecialinlinedviewModelsdefault4;->i()Lo/UmGridRunningDetailGridOrdersFragmentspecialinlinedactivityViewModelsdefault3;

    move-result-object v0

    return-object v0
.end method

.method public a(Lo/UmGridRunningDetailGridOrdersFragmentspecialinlinedactivityViewModelsdefault3;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/text/SubtitleDecoderException;
        }
    .end annotation

    .line 79
    iget-object v0, p0, Lo/UmGridTrailingRecordsFragmentspecialinlinedviewModelsdefault4;->d:Lo/UmGridTrailingRecordsFragmentspecialinlinedviewModelsdefault4$DemoFundsParentComponent;

    if-ne p1, v0, :cond_1

    .line 80
    check-cast p1, Lo/UmGridTrailingRecordsFragmentspecialinlinedviewModelsdefault4$DemoFundsParentComponent;

    .line 81
    invoke-virtual {p1}, Lo/SpotGridHistoryPnlFragmentspecialinlinedactivityViewModelsdefault1;->cH_()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14128
    invoke-virtual {p1}, Lo/SpotGridHistoryPnlFragmentspecialinlinedactivityViewModelsdefault1;->d()V

    .line 14129
    iget-object v0, p0, Lo/UmGridTrailingRecordsFragmentspecialinlinedviewModelsdefault4;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 85
    :cond_0
    iget-wide v0, p0, Lo/UmGridTrailingRecordsFragmentspecialinlinedviewModelsdefault4;->b:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lo/UmGridTrailingRecordsFragmentspecialinlinedviewModelsdefault4;->b:J

    .line 15176
    iput-wide v0, p1, Lo/UmGridTrailingRecordsFragmentspecialinlinedviewModelsdefault4$DemoFundsParentComponent;->f:J

    .line 86
    iget-object v0, p0, Lo/UmGridTrailingRecordsFragmentspecialinlinedviewModelsdefault4;->f:Ljava/util/PriorityQueue;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_0
    const/4 p1, 0x0

    .line 88
    iput-object p1, p0, Lo/UmGridTrailingRecordsFragmentspecialinlinedviewModelsdefault4;->d:Lo/UmGridTrailingRecordsFragmentspecialinlinedviewModelsdefault4$DemoFundsParentComponent;

    return-void

    .line 13039
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method protected abstract c()Lo/UmGridRunningDetailHistoryTabFragmentspecialinlinedactivityViewModelsdefault2;
.end method

.method protected abstract c(Lo/UmGridRunningDetailGridOrdersFragmentspecialinlinedactivityViewModelsdefault3;)V
.end method

.method public synthetic d()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/decoder/DecoderException;
        }
    .end annotation

    .line 32
    invoke-virtual {p0}, Lo/UmGridTrailingRecordsFragmentspecialinlinedviewModelsdefault4;->j()Lo/UmGridRunningDetailHistoryTabFragmentspecialinlinedactivityViewModelsdefault3;

    move-result-object v0

    return-object v0
.end method

.method public d(J)V
    .locals 0

    .line 63
    iput-wide p1, p0, Lo/UmGridTrailingRecordsFragmentspecialinlinedviewModelsdefault4;->a:J

    return-void
.end method

.method public final synthetic d(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/decoder/DecoderException;
        }
    .end annotation

    .line 32
    check-cast p1, Lo/UmGridRunningDetailGridOrdersFragmentspecialinlinedactivityViewModelsdefault3;

    invoke-virtual {p0, p1}, Lo/UmGridTrailingRecordsFragmentspecialinlinedviewModelsdefault4;->a(Lo/UmGridRunningDetailGridOrdersFragmentspecialinlinedactivityViewModelsdefault3;)V

    return-void
.end method

.method public e()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 139
    iput-wide v0, p0, Lo/UmGridTrailingRecordsFragmentspecialinlinedviewModelsdefault4;->b:J

    .line 140
    iput-wide v0, p0, Lo/UmGridTrailingRecordsFragmentspecialinlinedviewModelsdefault4;->a:J

    .line 141
    :goto_0
    iget-object v0, p0, Lo/UmGridTrailingRecordsFragmentspecialinlinedviewModelsdefault4;->f:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 142
    iget-object v0, p0, Lo/UmGridTrailingRecordsFragmentspecialinlinedviewModelsdefault4;->f:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/UmGridTrailingRecordsFragmentspecialinlinedviewModelsdefault4$DemoFundsParentComponent;

    move-object v1, v0

    check-cast v1, Lo/UmGridTrailingRecordsFragmentspecialinlinedviewModelsdefault4$DemoFundsParentComponent;

    .line 11128
    invoke-virtual {v0}, Lo/SpotGridHistoryPnlFragmentspecialinlinedactivityViewModelsdefault1;->d()V

    .line 11129
    iget-object v1, p0, Lo/UmGridTrailingRecordsFragmentspecialinlinedviewModelsdefault4;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 144
    :cond_0
    iget-object v0, p0, Lo/UmGridTrailingRecordsFragmentspecialinlinedviewModelsdefault4;->d:Lo/UmGridTrailingRecordsFragmentspecialinlinedviewModelsdefault4$DemoFundsParentComponent;

    if-eqz v0, :cond_1

    .line 12128
    invoke-virtual {v0}, Lo/SpotGridHistoryPnlFragmentspecialinlinedactivityViewModelsdefault1;->d()V

    .line 12129
    iget-object v1, p0, Lo/UmGridTrailingRecordsFragmentspecialinlinedviewModelsdefault4;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 146
    iput-object v0, p0, Lo/UmGridTrailingRecordsFragmentspecialinlinedviewModelsdefault4;->d:Lo/UmGridTrailingRecordsFragmentspecialinlinedviewModelsdefault4$DemoFundsParentComponent;

    :cond_1
    return-void
.end method

.method protected final f()J
    .locals 2

    .line 173
    iget-wide v0, p0, Lo/UmGridTrailingRecordsFragmentspecialinlinedviewModelsdefault4;->a:J

    return-wide v0
.end method

.method protected abstract g()Z
.end method

.method protected final h()Lo/UmGridRunningDetailHistoryTabFragmentspecialinlinedactivityViewModelsdefault3;
    .locals 1

    .line 169
    iget-object v0, p0, Lo/UmGridTrailingRecordsFragmentspecialinlinedviewModelsdefault4;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/UmGridRunningDetailHistoryTabFragmentspecialinlinedactivityViewModelsdefault3;

    return-object v0
.end method

.method public i()Lo/UmGridRunningDetailGridOrdersFragmentspecialinlinedactivityViewModelsdefault3;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/text/SubtitleDecoderException;
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lo/UmGridTrailingRecordsFragmentspecialinlinedviewModelsdefault4;->d:Lo/UmGridTrailingRecordsFragmentspecialinlinedviewModelsdefault4$DemoFundsParentComponent;

    if-nez v0, :cond_1

    .line 70
    iget-object v0, p0, Lo/UmGridTrailingRecordsFragmentspecialinlinedviewModelsdefault4;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 73
    :cond_0
    iget-object v0, p0, Lo/UmGridTrailingRecordsFragmentspecialinlinedviewModelsdefault4;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/UmGridTrailingRecordsFragmentspecialinlinedviewModelsdefault4$DemoFundsParentComponent;

    iput-object v0, p0, Lo/UmGridTrailingRecordsFragmentspecialinlinedviewModelsdefault4;->d:Lo/UmGridTrailingRecordsFragmentspecialinlinedviewModelsdefault4$DemoFundsParentComponent;

    return-object v0

    .line 1084
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public j()Lo/UmGridRunningDetailHistoryTabFragmentspecialinlinedactivityViewModelsdefault3;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/text/SubtitleDecoderException;
        }
    .end annotation

    .line 94
    iget-object v0, p0, Lo/UmGridTrailingRecordsFragmentspecialinlinedviewModelsdefault4;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 99
    :cond_0
    :goto_0
    iget-object v0, p0, Lo/UmGridTrailingRecordsFragmentspecialinlinedviewModelsdefault4;->f:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lo/UmGridTrailingRecordsFragmentspecialinlinedviewModelsdefault4;->f:Ljava/util/PriorityQueue;

    .line 100
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/UmGridTrailingRecordsFragmentspecialinlinedviewModelsdefault4$DemoFundsParentComponent;

    move-object v2, v0

    check-cast v2, Lo/UmGridTrailingRecordsFragmentspecialinlinedviewModelsdefault4$DemoFundsParentComponent;

    iget-wide v2, v0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->c:J

    iget-wide v4, p0, Lo/UmGridTrailingRecordsFragmentspecialinlinedviewModelsdefault4;->a:J

    cmp-long v0, v2, v4

    if-gtz v0, :cond_3

    .line 101
    iget-object v0, p0, Lo/UmGridTrailingRecordsFragmentspecialinlinedviewModelsdefault4;->f:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/UmGridTrailingRecordsFragmentspecialinlinedviewModelsdefault4$DemoFundsParentComponent;

    move-object v2, v0

    check-cast v2, Lo/UmGridTrailingRecordsFragmentspecialinlinedviewModelsdefault4$DemoFundsParentComponent;

    .line 103
    invoke-virtual {v0}, Lo/SpotGridHistoryPnlFragmentspecialinlinedactivityViewModelsdefault1;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 105
    iget-object v1, p0, Lo/UmGridTrailingRecordsFragmentspecialinlinedviewModelsdefault4;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/UmGridRunningDetailHistoryTabFragmentspecialinlinedactivityViewModelsdefault3;

    move-object v2, v1

    check-cast v2, Lo/UmGridRunningDetailHistoryTabFragmentspecialinlinedactivityViewModelsdefault3;

    .line 5072
    iget v2, v1, Lo/SpotGridHistoryPnlFragmentspecialinlinedactivityViewModelsdefault1;->a:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lo/SpotGridHistoryPnlFragmentspecialinlinedactivityViewModelsdefault1;->a:I

    .line 6128
    invoke-virtual {v0}, Lo/SpotGridHistoryPnlFragmentspecialinlinedactivityViewModelsdefault1;->d()V

    .line 6129
    iget-object v2, p0, Lo/UmGridTrailingRecordsFragmentspecialinlinedviewModelsdefault4;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-object v1

    .line 111
    :cond_1
    invoke-virtual {p0, v0}, Lo/UmGridTrailingRecordsFragmentspecialinlinedviewModelsdefault4;->c(Lo/UmGridRunningDetailGridOrdersFragmentspecialinlinedactivityViewModelsdefault3;)V

    .line 113
    invoke-virtual {p0}, Lo/UmGridTrailingRecordsFragmentspecialinlinedviewModelsdefault4;->g()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 114
    invoke-virtual {p0}, Lo/UmGridTrailingRecordsFragmentspecialinlinedviewModelsdefault4;->c()Lo/UmGridRunningDetailHistoryTabFragmentspecialinlinedactivityViewModelsdefault2;

    move-result-object v6

    .line 116
    iget-object v1, p0, Lo/UmGridTrailingRecordsFragmentspecialinlinedviewModelsdefault4;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/UmGridRunningDetailHistoryTabFragmentspecialinlinedactivityViewModelsdefault3;

    move-object v2, v1

    check-cast v2, Lo/UmGridRunningDetailHistoryTabFragmentspecialinlinedactivityViewModelsdefault3;

    .line 117
    iget-wide v4, v0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->c:J

    const-wide v7, 0x7fffffffffffffffL

    move-object v3, v1

    invoke-virtual/range {v3 .. v8}, Lo/UmGridRunningDetailHistoryTabFragmentspecialinlinedactivityViewModelsdefault3;->e(JLo/UmGridRunningDetailHistoryTabFragmentspecialinlinedactivityViewModelsdefault2;J)V

    .line 8128
    invoke-virtual {v0}, Lo/SpotGridHistoryPnlFragmentspecialinlinedactivityViewModelsdefault1;->d()V

    .line 8129
    iget-object v2, p0, Lo/UmGridTrailingRecordsFragmentspecialinlinedviewModelsdefault4;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-object v1

    .line 9128
    :cond_2
    invoke-virtual {v0}, Lo/SpotGridHistoryPnlFragmentspecialinlinedactivityViewModelsdefault1;->d()V

    .line 9129
    iget-object v2, p0, Lo/UmGridTrailingRecordsFragmentspecialinlinedviewModelsdefault4;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v1
.end method
