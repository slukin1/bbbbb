.class public final Lo/WCWalletManagerspecialinlinedmap1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lo/supportedSolanaAccounts;

.field private static final b:Lo/supportedSolanaAccounts;

.field public static final c:Lo/supportedSolanaAccounts;

.field public static final d:I

.field private static final e:Lo/supportedSolanaAccounts;

.field private static final f:Lo/supportedSolanaAccounts;

.field private static final g:Lo/supportedSolanaAccounts;

.field private static final h:I

.field private static final i:Lo/supportedSolanaAccounts;

.field private static final j:Lo/supportedSolanaAccounts;

.field private static final k:Lo/supportedSolanaAccounts;

.field private static final l:Lo/supportedSolanaAccounts;

.field private static final m:Lo/Chain;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Chain<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final n:Lo/supportedSolanaAccounts;

.field private static final o:Lo/supportedSolanaAccounts;

.field private static final p:Lo/supportedSolanaAccounts;

.field private static final r:Lo/supportedSolanaAccounts;

.field private static final s:Lo/supportedSolanaAccounts;

.field private static final t:Lo/supportedSolanaAccounts;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 2932
    new-instance v6, Lo/Chain;

    const-wide/16 v1, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lo/Chain;-><init>(JLo/Chain;Lo/WCWalletManagershowErrorMessage1;I)V

    sput-object v6, Lo/WCWalletManagerspecialinlinedmap1;->m:Lo/Chain;

    .line 2938
    const-string v7, "kotlinx.coroutines.bufferedChannel.segmentSize"

    const/16 v0, 0x20

    int-to-long v8, v0

    const/4 v0, 0x1

    int-to-long v10, v0

    const v1, 0x7fffffff

    int-to-long v12, v1

    .line 7031
    invoke-static/range {v7 .. v13}, Lo/supportedSolanaEvents;->d(Ljava/lang/String;JJJ)J

    move-result-wide v2

    long-to-int v3, v2

    .line 2938
    sput v3, Lo/WCWalletManagerspecialinlinedmap1;->d:I

    .line 2945
    const-string v4, "kotlinx.coroutines.bufferedChannel.expandBufferCompletionWaitIterations"

    const/16 v2, 0x2710

    int-to-long v5, v2

    int-to-long v7, v0

    int-to-long v9, v1

    .line 11031
    invoke-static/range {v4 .. v10}, Lo/supportedSolanaEvents;->d(Ljava/lang/String;JJJ)J

    move-result-wide v0

    long-to-int v1, v0

    .line 2945
    sput v1, Lo/WCWalletManagerspecialinlinedmap1;->h:I

    .line 2982
    new-instance v0, Lo/supportedSolanaAccounts;

    const-string v1, "BUFFERED"

    invoke-direct {v0, v1}, Lo/supportedSolanaAccounts;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/WCWalletManagerspecialinlinedmap1;->c:Lo/supportedSolanaAccounts;

    .line 2985
    new-instance v0, Lo/supportedSolanaAccounts;

    const-string v1, "SHOULD_BUFFER"

    invoke-direct {v0, v1}, Lo/supportedSolanaAccounts;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/WCWalletManagerspecialinlinedmap1;->n:Lo/supportedSolanaAccounts;

    .line 2990
    new-instance v0, Lo/supportedSolanaAccounts;

    const-string v1, "S_RESUMING_BY_RCV"

    invoke-direct {v0, v1}, Lo/supportedSolanaAccounts;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/WCWalletManagerspecialinlinedmap1;->t:Lo/supportedSolanaAccounts;

    .line 2995
    new-instance v0, Lo/supportedSolanaAccounts;

    const-string v1, "RESUMING_BY_EB"

    invoke-direct {v0, v1}, Lo/supportedSolanaAccounts;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/WCWalletManagerspecialinlinedmap1;->r:Lo/supportedSolanaAccounts;

    .line 3000
    new-instance v0, Lo/supportedSolanaAccounts;

    const-string v1, "POISONED"

    invoke-direct {v0, v1}, Lo/supportedSolanaAccounts;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/WCWalletManagerspecialinlinedmap1;->k:Lo/supportedSolanaAccounts;

    .line 3003
    new-instance v0, Lo/supportedSolanaAccounts;

    const-string v1, "DONE_RCV"

    invoke-direct {v0, v1}, Lo/supportedSolanaAccounts;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/WCWalletManagerspecialinlinedmap1;->i:Lo/supportedSolanaAccounts;

    .line 3005
    new-instance v0, Lo/supportedSolanaAccounts;

    const-string v1, "INTERRUPTED_SEND"

    invoke-direct {v0, v1}, Lo/supportedSolanaAccounts;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/WCWalletManagerspecialinlinedmap1;->j:Lo/supportedSolanaAccounts;

    .line 3007
    new-instance v0, Lo/supportedSolanaAccounts;

    const-string v1, "INTERRUPTED_RCV"

    invoke-direct {v0, v1}, Lo/supportedSolanaAccounts;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/WCWalletManagerspecialinlinedmap1;->g:Lo/supportedSolanaAccounts;

    .line 3009
    new-instance v0, Lo/supportedSolanaAccounts;

    const-string v1, "CHANNEL_CLOSED"

    invoke-direct {v0, v1}, Lo/supportedSolanaAccounts;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/WCWalletManagerspecialinlinedmap1;->e:Lo/supportedSolanaAccounts;

    .line 3039
    new-instance v0, Lo/supportedSolanaAccounts;

    const-string v1, "SUSPEND"

    invoke-direct {v0, v1}, Lo/supportedSolanaAccounts;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/WCWalletManagerspecialinlinedmap1;->p:Lo/supportedSolanaAccounts;

    .line 3040
    new-instance v0, Lo/supportedSolanaAccounts;

    const-string v1, "SUSPEND_NO_WAITER"

    invoke-direct {v0, v1}, Lo/supportedSolanaAccounts;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/WCWalletManagerspecialinlinedmap1;->s:Lo/supportedSolanaAccounts;

    .line 3041
    new-instance v0, Lo/supportedSolanaAccounts;

    const-string v1, "FAILED"

    invoke-direct {v0, v1}, Lo/supportedSolanaAccounts;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/WCWalletManagerspecialinlinedmap1;->f:Lo/supportedSolanaAccounts;

    .line 3057
    new-instance v0, Lo/supportedSolanaAccounts;

    const-string v1, "NO_RECEIVE_RESULT"

    invoke-direct {v0, v1}, Lo/supportedSolanaAccounts;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/WCWalletManagerspecialinlinedmap1;->l:Lo/supportedSolanaAccounts;

    .line 3064
    new-instance v0, Lo/supportedSolanaAccounts;

    const-string v1, "CLOSE_HANDLER_CLOSED"

    invoke-direct {v0, v1}, Lo/supportedSolanaAccounts;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/WCWalletManagerspecialinlinedmap1;->b:Lo/supportedSolanaAccounts;

    .line 3065
    new-instance v0, Lo/supportedSolanaAccounts;

    const-string v1, "CLOSE_HANDLER_INVOKED"

    invoke-direct {v0, v1}, Lo/supportedSolanaAccounts;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/WCWalletManagerspecialinlinedmap1;->a:Lo/supportedSolanaAccounts;

    .line 3072
    new-instance v0, Lo/supportedSolanaAccounts;

    const-string v1, "NO_CLOSE_CAUSE"

    invoke-direct {v0, v1}, Lo/supportedSolanaAccounts;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/WCWalletManagerspecialinlinedmap1;->o:Lo/supportedSolanaAccounts;

    return-void
.end method

.method public static final synthetic a(JZ)J
    .locals 2

    if-eqz p2, :cond_0

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    add-long/2addr v0, p0

    return-wide v0
.end method

.method public static final synthetic a()Lo/supportedSolanaAccounts;
    .locals 1

    .line 1
    sget-object v0, Lo/WCWalletManagerspecialinlinedmap1;->a:Lo/supportedSolanaAccounts;

    return-object v0
.end method

.method public static final synthetic b(JLo/Chain;)Lo/Chain;
    .locals 7

    .line 17804
    iget-object v4, p2, Lo/Chain;->e:Lo/WCWalletManagershowErrorMessage1;

    .line 16926
    new-instance v6, Lo/Chain;

    const/4 v5, 0x0

    move-object v0, v6

    move-wide v1, p0

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lo/Chain;-><init>(JLo/Chain;Lo/WCWalletManagershowErrorMessage1;I)V

    return-object v6
.end method

.method public static final synthetic b()Lo/supportedSolanaAccounts;
    .locals 1

    .line 1
    sget-object v0, Lo/WCWalletManagerspecialinlinedmap1;->i:Lo/supportedSolanaAccounts;

    return-object v0
.end method

.method public static final synthetic c()I
    .locals 1

    .line 1
    sget v0, Lo/WCWalletManagerspecialinlinedmap1;->h:I

    return v0
.end method

.method public static final synthetic c(I)J
    .locals 2

    if-eqz p0, :cond_1

    const v0, 0x7fffffff

    if-eq p0, v0, :cond_0

    int-to-long v0, p0

    return-wide v0

    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    return-wide v0

    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static final synthetic c(JI)J
    .locals 2

    int-to-long v0, p2

    const/16 p2, 0x3c

    shl-long/2addr v0, p2

    add-long/2addr v0, p0

    return-wide v0
.end method

.method public static final synthetic d()Lo/supportedSolanaAccounts;
    .locals 1

    .line 1
    sget-object v0, Lo/WCWalletManagerspecialinlinedmap1;->b:Lo/supportedSolanaAccounts;

    return-object v0
.end method

.method public static final synthetic d(Lkotlinx/coroutines/CancellableContinuation;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Z
    .locals 1

    const/4 v0, 0x0

    .line 19955
    invoke-interface {p0, p1, v0, p2}, Lkotlinx/coroutines/CancellableContinuation;->a(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 19957
    invoke-interface {p0, p1}, Lkotlinx/coroutines/CancellableContinuation;->c(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic d(Lkotlinx/coroutines/CancellableContinuation;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;I)Z
    .locals 0

    const/4 p2, 0x0

    .line 20955
    invoke-interface {p0, p1, p2, p2}, Lkotlinx/coroutines/CancellableContinuation;->a(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 20957
    invoke-interface {p0, p1}, Lkotlinx/coroutines/CancellableContinuation;->c(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final synthetic e()Lo/supportedSolanaAccounts;
    .locals 1

    .line 1
    sget-object v0, Lo/WCWalletManagerspecialinlinedmap1;->f:Lo/supportedSolanaAccounts;

    return-object v0
.end method

.method public static final synthetic f()Lo/supportedSolanaAccounts;
    .locals 1

    .line 1
    sget-object v0, Lo/WCWalletManagerspecialinlinedmap1;->l:Lo/supportedSolanaAccounts;

    return-object v0
.end method

.method public static final synthetic g()Lo/supportedSolanaAccounts;
    .locals 1

    .line 1
    sget-object v0, Lo/WCWalletManagerspecialinlinedmap1;->o:Lo/supportedSolanaAccounts;

    return-object v0
.end method

.method public static final synthetic h()Lo/supportedSolanaAccounts;
    .locals 1

    .line 1
    sget-object v0, Lo/WCWalletManagerspecialinlinedmap1;->g:Lo/supportedSolanaAccounts;

    return-object v0
.end method

.method public static final synthetic i()Lo/supportedSolanaAccounts;
    .locals 1

    .line 1
    sget-object v0, Lo/WCWalletManagerspecialinlinedmap1;->n:Lo/supportedSolanaAccounts;

    return-object v0
.end method

.method public static final synthetic j()Lo/supportedSolanaAccounts;
    .locals 1

    .line 1
    sget-object v0, Lo/WCWalletManagerspecialinlinedmap1;->j:Lo/supportedSolanaAccounts;

    return-object v0
.end method

.method public static final synthetic k()Lo/supportedSolanaAccounts;
    .locals 1

    .line 1
    sget-object v0, Lo/WCWalletManagerspecialinlinedmap1;->p:Lo/supportedSolanaAccounts;

    return-object v0
.end method

.method public static final synthetic l()Lo/supportedSolanaAccounts;
    .locals 1

    .line 1
    sget-object v0, Lo/WCWalletManagerspecialinlinedmap1;->k:Lo/supportedSolanaAccounts;

    return-object v0
.end method

.method public static final synthetic m()Lo/Chain;
    .locals 1

    .line 1
    sget-object v0, Lo/WCWalletManagerspecialinlinedmap1;->m:Lo/Chain;

    return-object v0
.end method

.method public static final synthetic n()Lo/supportedSolanaAccounts;
    .locals 1

    .line 1
    sget-object v0, Lo/WCWalletManagerspecialinlinedmap1;->t:Lo/supportedSolanaAccounts;

    return-object v0
.end method

.method public static final synthetic o()Lo/supportedSolanaAccounts;
    .locals 1

    .line 1
    sget-object v0, Lo/WCWalletManagerspecialinlinedmap1;->r:Lo/supportedSolanaAccounts;

    return-object v0
.end method

.method public static final synthetic q()Lo/supportedSolanaAccounts;
    .locals 1

    .line 1
    sget-object v0, Lo/WCWalletManagerspecialinlinedmap1;->s:Lo/supportedSolanaAccounts;

    return-object v0
.end method

.method public static final s()Lkotlin/reflect/KFunction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lkotlin/reflect/KFunction<",
            "Lo/Chain<",
            "TE;>;>;"
        }
    .end annotation

    .line 2924
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt$createSegmentFunction$1;->b:Lkotlinx/coroutines/channels/BufferedChannelKt$createSegmentFunction$1;

    check-cast v0, Lkotlin/reflect/KFunction;

    return-object v0
.end method

.method public static final t()Lo/supportedSolanaAccounts;
    .locals 1

    .line 3009
    sget-object v0, Lo/WCWalletManagerspecialinlinedmap1;->e:Lo/supportedSolanaAccounts;

    return-object v0
.end method
