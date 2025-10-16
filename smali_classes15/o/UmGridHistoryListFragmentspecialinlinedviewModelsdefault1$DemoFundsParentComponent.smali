.class final Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault1$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/UmGridHistoryListFragment;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "DemoFundsParentComponent"
.end annotation


# instance fields
.field private synthetic a:Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault1;

.field b:I

.field private e:Z


# direct methods
.method private constructor <init>(Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault1;)V
    .locals 0

    .line 324
    iput-object p1, p0, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault1$DemoFundsParentComponent;->a:Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault1;B)V
    .locals 0

    .line 324
    invoke-direct {p0, p1}, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault1$DemoFundsParentComponent;-><init>(Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault1;)V

    return-void
.end method

.method private d()V
    .locals 12

    .line 398
    iget-boolean v0, p0, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault1$DemoFundsParentComponent;->e:Z

    if-nez v0, :cond_0

    .line 399
    iget-object v0, p0, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault1$DemoFundsParentComponent;->a:Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault1;

    .line 1047
    iget-object v0, v0, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault1;->a:Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements2;

    .line 399
    iget-object v1, p0, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault1$DemoFundsParentComponent;->a:Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault1;

    iget-object v1, v1, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault1;->e:Lo/getOnEndListener;

    iget-object v1, v1, Lo/getOnEndListener;->ae:Ljava/lang/String;

    .line 400
    invoke-static {v1}, Lo/getSymbolForDisplay;->c(Ljava/lang/String;)I

    move-result v4

    iget-object v1, p0, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault1$DemoFundsParentComponent;->a:Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault1;

    iget-object v5, v1, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault1;->e:Lo/getOnEndListener;

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 2461
    new-instance v1, Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault2;

    const/4 v3, 0x1

    const-wide/16 v8, 0x0

    invoke-virtual {v0, v8, v9}, Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements2;->c(J)J

    move-result-wide v8

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    move-object v2, v1

    invoke-direct/range {v2 .. v11}, Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault2;-><init>(IILo/getOnEndListener;ILjava/lang/Object;JJ)V

    .line 2454
    invoke-virtual {v0, v1}, Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements2;->e(Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault2;)V

    const/4 v0, 0x1

    .line 405
    iput-boolean v0, p0, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault1$DemoFundsParentComponent;->e:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final cF_()Z
    .locals 1

    .line 341
    iget-object v0, p0, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault1$DemoFundsParentComponent;->a:Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault1;

    iget-boolean v0, v0, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault1;->d:Z

    return v0
.end method

.method public final cG_()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 346
    iget-object v0, p0, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault1$DemoFundsParentComponent;->a:Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault1;

    iget-boolean v0, v0, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault1;->h:Z

    if-nez v0, :cond_0

    .line 347
    iget-object v0, p0, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault1$DemoFundsParentComponent;->a:Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault1;

    iget-object v0, v0, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault1;->c:Lcom/google/android/exoplayer2/upstream/Loader;

    const/high16 v1, -0x80000000

    .line 3300
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/upstream/Loader;->d(I)V

    :cond_0
    return-void
.end method

.method public final d(Lo/getHasPositionTipsResInt;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I
    .locals 7

    .line 354
    invoke-direct {p0}, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault1$DemoFundsParentComponent;->d()V

    .line 355
    iget-object v0, p0, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault1$DemoFundsParentComponent;->a:Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault1;

    iget-boolean v0, v0, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault1;->d:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault1$DemoFundsParentComponent;->a:Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault1;

    iget-object v0, v0, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault1;->b:[B

    if-nez v0, :cond_0

    .line 356
    iput v1, p0, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault1$DemoFundsParentComponent;->b:I

    .line 359
    :cond_0
    iget v0, p0, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault1$DemoFundsParentComponent;->b:I

    const/4 v2, -0x4

    if-ne v0, v1, :cond_1

    .line 4072
    iget p1, p2, Lo/SpotGridHistoryPnlFragmentspecialinlinedactivityViewModelsdefault1;->a:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p2, Lo/SpotGridHistoryPnlFragmentspecialinlinedactivityViewModelsdefault1;->a:I

    return v2

    :cond_1
    and-int/lit8 v3, p3, 0x2

    const/4 v4, 0x1

    if-nez v3, :cond_5

    if-eqz v0, :cond_5

    .line 370
    iget-object p1, p0, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault1$DemoFundsParentComponent;->a:Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault1;

    iget-boolean p1, p1, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault1;->d:Z

    if-nez p1, :cond_2

    const/4 p1, -0x3

    return p1

    .line 373
    :cond_2
    iget-object p1, p0, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault1$DemoFundsParentComponent;->a:Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault1;

    iget-object p1, p1, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault1;->b:[B

    .line 5072
    iget p1, p2, Lo/SpotGridHistoryPnlFragmentspecialinlinedactivityViewModelsdefault1;->a:I

    or-int/2addr p1, v4

    iput p1, p2, Lo/SpotGridHistoryPnlFragmentspecialinlinedactivityViewModelsdefault1;->a:I

    const-wide/16 v5, 0x0

    .line 376
    iput-wide v5, p2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->c:J

    and-int/lit8 p1, p3, 0x4

    if-nez p1, :cond_3

    .line 378
    iget-object p1, p0, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault1$DemoFundsParentComponent;->a:Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault1;

    iget p1, p1, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault1;->i:I

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->a(I)V

    .line 379
    iget-object p1, p2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->d:Ljava/nio/ByteBuffer;

    iget-object p2, p0, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault1$DemoFundsParentComponent;->a:Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault1;

    iget-object p2, p2, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault1;->b:[B

    iget-object v0, p0, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault1$DemoFundsParentComponent;->a:Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault1;

    iget v0, v0, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault1;->i:I

    const/4 v3, 0x0

    invoke-virtual {p1, p2, v3, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    :cond_3
    and-int/lit8 p1, p3, 0x1

    if-nez p1, :cond_4

    .line 382
    iput v1, p0, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault1$DemoFundsParentComponent;->b:I

    :cond_4
    return v2

    .line 365
    :cond_5
    iget-object p2, p0, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault1$DemoFundsParentComponent;->a:Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault1;

    iget-object p2, p2, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault1;->e:Lo/getOnEndListener;

    iput-object p2, p1, Lo/getHasPositionTipsResInt;->d:Lo/getOnEndListener;

    .line 366
    iput v4, p0, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault1$DemoFundsParentComponent;->b:I

    const/4 p1, -0x5

    return p1
.end method

.method public final e_(J)I
    .locals 3

    .line 389
    invoke-direct {p0}, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault1$DemoFundsParentComponent;->d()V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    .line 390
    iget p1, p0, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault1$DemoFundsParentComponent;->b:I

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    .line 391
    iput p2, p0, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault1$DemoFundsParentComponent;->b:I

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
