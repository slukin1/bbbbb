.class public final Lo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault4;
.super Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault2;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault7;II)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    .line 45
    invoke-direct/range {v0 .. v5}, Lo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault4;-><init>(Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault7;IIILjava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault7;IIILjava/lang/Object;)V
    .locals 0

    .line 61
    filled-new-array {p2}, [I

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault2;-><init>(Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault7;[II)V

    const/4 p1, 0x0

    .line 62
    iput p1, p0, Lo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault4;->a:I

    const/4 p1, 0x0

    .line 63
    iput-object p1, p0, Lo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault4;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c(JJJLjava/util/List;[Lo/UmGridHistoryFilterDialogspecialinlinedactivityViewModelsdefault3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "Ljava/util/List<",
            "+",
            "Lo/UmGridHistoryFilterDialogspecialinlinedactivityViewModelsdefault2;",
            ">;[",
            "Lo/UmGridHistoryFilterDialogspecialinlinedactivityViewModelsdefault3;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public final h()Ljava/lang/Object;
    .locals 1

    .line 89
    iget-object v0, p0, Lo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault4;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final i()I
    .locals 1

    .line 83
    iget v0, p0, Lo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault4;->a:I

    return v0
.end method
