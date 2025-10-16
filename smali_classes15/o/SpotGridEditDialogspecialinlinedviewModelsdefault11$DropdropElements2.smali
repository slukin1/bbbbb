.class final Lo/SpotGridEditDialogspecialinlinedviewModelsdefault11$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/SpotGridEditDialogspecialinlinedviewModelsdefault11;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements2"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field private final c:Lo/UmGridTradeFragment;

.field public final d:I

.field public e:J

.field private final f:Z

.field private final h:Lo/UmGridTradeFragment;

.field private i:I

.field private j:I


# direct methods
.method public constructor <init>(Lo/UmGridTradeFragment;Lo/UmGridTradeFragment;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1890
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1891
    iput-object p1, p0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault11$DropdropElements2;->h:Lo/UmGridTradeFragment;

    .line 1892
    iput-object p2, p0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault11$DropdropElements2;->c:Lo/UmGridTradeFragment;

    .line 1893
    iput-boolean p3, p0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault11$DropdropElements2;->f:Z

    .line 2161
    iget p3, p2, Lo/UmGridTradeFragment;->e:I

    const/16 v0, 0xc

    if-gt v0, p3, :cond_3

    .line 2162
    iput v0, p2, Lo/UmGridTradeFragment;->c:I

    .line 1895
    invoke-virtual {p2}, Lo/UmGridTradeFragment;->t()I

    move-result p2

    iput p2, p0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault11$DropdropElements2;->d:I

    .line 4161
    iget p2, p1, Lo/UmGridTradeFragment;->e:I

    if-gt v0, p2, :cond_2

    .line 4162
    iput v0, p1, Lo/UmGridTradeFragment;->c:I

    .line 1897
    invoke-virtual {p1}, Lo/UmGridTradeFragment;->t()I

    move-result p2

    iput p2, p0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault11$DropdropElements2;->j:I

    .line 1898
    invoke-virtual {p1}, Lo/UmGridTradeFragment;->a()I

    move-result p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    const/4 p2, 0x0

    :cond_0
    if-eqz p2, :cond_1

    const/4 p1, -0x1

    .line 1899
    iput p1, p0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault11$DropdropElements2;->b:I

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 6036
    const-string p2, "first_chunk must be 1"

    invoke-static {p2, p1}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    throw p1

    .line 5039
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 3039
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final c()Z
    .locals 4

    .line 1903
    iget v0, p0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault11$DropdropElements2;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault11$DropdropElements2;->b:I

    iget v2, p0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault11$DropdropElements2;->d:I

    if-ne v0, v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 1907
    :cond_0
    iget-boolean v0, p0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault11$DropdropElements2;->f:Z

    if-eqz v0, :cond_1

    .line 1908
    iget-object v0, p0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault11$DropdropElements2;->c:Lo/UmGridTradeFragment;

    invoke-virtual {v0}, Lo/UmGridTradeFragment;->s()J

    move-result-wide v2

    goto :goto_0

    .line 1909
    :cond_1
    iget-object v0, p0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault11$DropdropElements2;->c:Lo/UmGridTradeFragment;

    invoke-virtual {v0}, Lo/UmGridTradeFragment;->l()J

    move-result-wide v2

    :goto_0
    iput-wide v2, p0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault11$DropdropElements2;->e:J

    .line 1910
    iget v0, p0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault11$DropdropElements2;->b:I

    iget v2, p0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault11$DropdropElements2;->i:I

    if-ne v0, v2, :cond_4

    .line 1911
    iget-object v0, p0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault11$DropdropElements2;->h:Lo/UmGridTradeFragment;

    invoke-virtual {v0}, Lo/UmGridTradeFragment;->t()I

    move-result v0

    iput v0, p0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault11$DropdropElements2;->a:I

    .line 1912
    iget-object v0, p0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault11$DropdropElements2;->h:Lo/UmGridTradeFragment;

    .line 7190
    iget v2, v0, Lo/UmGridTradeFragment;->c:I

    add-int/lit8 v2, v2, 0x4

    if-ltz v2, :cond_3

    .line 8161
    iget v3, v0, Lo/UmGridTradeFragment;->e:I

    if-gt v2, v3, :cond_3

    .line 8162
    iput v2, v0, Lo/UmGridTradeFragment;->c:I

    .line 1914
    iget v0, p0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault11$DropdropElements2;->j:I

    sub-int/2addr v0, v1

    iput v0, p0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault11$DropdropElements2;->j:I

    if-lez v0, :cond_2

    .line 1915
    iget-object v0, p0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault11$DropdropElements2;->h:Lo/UmGridTradeFragment;

    invoke-virtual {v0}, Lo/UmGridTradeFragment;->t()I

    move-result v0

    sub-int/2addr v0, v1

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    .line 1916
    :goto_1
    iput v0, p0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault11$DropdropElements2;->i:I

    goto :goto_2

    .line 9039
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_4
    :goto_2
    return v1
.end method
