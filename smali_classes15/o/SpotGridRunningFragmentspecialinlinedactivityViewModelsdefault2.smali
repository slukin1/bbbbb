.class final Lo/SpotGridRunningFragmentspecialinlinedactivityViewModelsdefault2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lo/SpotGridEditDialogspecialinlinedviewModelsdefault10;

.field public b:J

.field public c:Z

.field public d:J

.field public e:J

.field public f:Z

.field public g:Z

.field public final h:Lo/UmGridTradeFragment;

.field public i:I

.field public j:J

.field public k:[Z

.field public l:Lo/SpotGridEditDialogspecialinlinedviewModelsdefault8;

.field public m:[I

.field public n:[Z

.field public o:[J

.field public r:[J

.field public s:I

.field public t:[I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 78
    new-array v1, v0, [J

    iput-object v1, p0, Lo/SpotGridRunningFragmentspecialinlinedactivityViewModelsdefault2;->r:[J

    .line 79
    new-array v1, v0, [I

    iput-object v1, p0, Lo/SpotGridRunningFragmentspecialinlinedactivityViewModelsdefault2;->t:[I

    .line 80
    new-array v1, v0, [I

    iput-object v1, p0, Lo/SpotGridRunningFragmentspecialinlinedactivityViewModelsdefault2;->m:[I

    .line 81
    new-array v1, v0, [J

    iput-object v1, p0, Lo/SpotGridRunningFragmentspecialinlinedactivityViewModelsdefault2;->o:[J

    .line 82
    new-array v1, v0, [Z

    iput-object v1, p0, Lo/SpotGridRunningFragmentspecialinlinedactivityViewModelsdefault2;->k:[Z

    .line 83
    new-array v0, v0, [Z

    iput-object v0, p0, Lo/SpotGridRunningFragmentspecialinlinedactivityViewModelsdefault2;->n:[Z

    .line 84
    new-instance v0, Lo/UmGridTradeFragment;

    invoke-direct {v0}, Lo/UmGridTradeFragment;-><init>()V

    iput-object v0, p0, Lo/SpotGridRunningFragmentspecialinlinedactivityViewModelsdefault2;->h:Lo/UmGridTradeFragment;

    return-void
.end method


# virtual methods
.method public final a(Lo/UmGridTradeFragment;)V
    .locals 5

    .line 160
    iget-object v0, p0, Lo/SpotGridRunningFragmentspecialinlinedactivityViewModelsdefault2;->h:Lo/UmGridTradeFragment;

    .line 1174
    iget-object v0, v0, Lo/UmGridTradeFragment;->d:[B

    .line 160
    iget-object v1, p0, Lo/SpotGridRunningFragmentspecialinlinedactivityViewModelsdefault2;->h:Lo/UmGridTradeFragment;

    .line 2134
    iget v1, v1, Lo/UmGridTradeFragment;->e:I

    .line 3214
    iget-object v2, p1, Lo/UmGridTradeFragment;->d:[B

    iget v3, p1, Lo/UmGridTradeFragment;->c:I

    const/4 v4, 0x0

    invoke-static {v2, v3, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3215
    iget v0, p1, Lo/UmGridTradeFragment;->c:I

    add-int/2addr v0, v1

    iput v0, p1, Lo/UmGridTradeFragment;->c:I

    .line 161
    iget-object p1, p0, Lo/SpotGridRunningFragmentspecialinlinedactivityViewModelsdefault2;->h:Lo/UmGridTradeFragment;

    .line 4161
    iget v0, p1, Lo/UmGridTradeFragment;->e:I

    if-ltz v0, :cond_0

    .line 4162
    iput v4, p1, Lo/UmGridTradeFragment;->c:I

    .line 162
    iput-boolean v4, p0, Lo/SpotGridRunningFragmentspecialinlinedactivityViewModelsdefault2;->f:Z

    return-void

    .line 5039
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method
