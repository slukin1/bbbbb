.class public final Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault1;


# instance fields
.field private a:J

.field private b:J

.field private c:I

.field private d:Lo/SpotGridOrdersFragmentwork4;

.field private final e:Lo/UmTabFuturesGridDetailFragment;


# direct methods
.method public constructor <init>(Lo/UmTabFuturesGridDetailFragment;)V
    .locals 2

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault2;->e:Lo/UmTabFuturesGridDetailFragment;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 47
    iput-wide v0, p0, Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault2;->a:J

    const-wide/16 v0, 0x0

    .line 49
    iput-wide v0, p0, Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault2;->b:J

    const/4 p1, -0x1

    .line 50
    iput p1, p0, Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault2;->c:I

    return-void
.end method


# virtual methods
.method public final a(Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault10;I)V
    .locals 1

    const/4 v0, 0x1

    .line 55
    invoke-interface {p1, p2, v0}, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault10;->a(II)Lo/SpotGridOrdersFragmentwork4;

    move-result-object p1

    iput-object p1, p0, Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault2;->d:Lo/SpotGridOrdersFragmentwork4;

    .line 56
    iget-object p2, p0, Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault2;->e:Lo/UmTabFuturesGridDetailFragment;

    iget-object p2, p2, Lo/UmTabFuturesGridDetailFragment;->d:Lo/getOnEndListener;

    invoke-interface {p1, p2}, Lo/SpotGridOrdersFragmentwork4;->a(Lo/getOnEndListener;)V

    return-void
.end method

.method public final c(Lo/UmGridTradeFragment;JIZ)V
    .locals 10

    .line 68
    iget p5, p0, Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault2;->c:I

    const/4 v0, -0x1

    if-eq p5, v0, :cond_0

    add-int/lit8 p5, p5, 0x1

    const/high16 v0, 0x10000

    .line 2395
    rem-int/2addr p5, v0

    .line 79
    :cond_0
    iget-wide v0, p0, Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault2;->b:J

    iget-wide v2, p0, Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault2;->a:J

    iget-object p5, p0, Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault2;->e:Lo/UmTabFuturesGridDetailFragment;

    iget p5, p5, Lo/UmTabFuturesGridDetailFragment;->a:I

    int-to-long v8, p5

    sub-long v4, p2, v2

    const-wide/32 v6, 0xf4240

    .line 3039
    invoke-static/range {v4 .. v9}, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->b(JJJ)J

    move-result-wide p2

    add-long v3, v0, p2

    .line 4129
    iget p2, p1, Lo/UmGridTradeFragment;->e:I

    iget p3, p1, Lo/UmGridTradeFragment;->c:I

    sub-int v6, p2, p3

    .line 83
    iget-object p2, p0, Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault2;->d:Lo/SpotGridOrdersFragmentwork4;

    invoke-interface {p2, p1, v6}, Lo/SpotGridOrdersFragmentwork4;->e(Lo/UmGridTradeFragment;I)V

    .line 84
    iget-object v2, p0, Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault2;->d:Lo/SpotGridOrdersFragmentwork4;

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-interface/range {v2 .. v8}, Lo/SpotGridOrdersFragmentwork4;->d(JIIILo/SpotGridOrdersFragmentwork4$DropdropElements2;)V

    .line 87
    iput p4, p0, Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault2;->c:I

    return-void
.end method

.method public final d(J)V
    .locals 0

    .line 61
    iput-wide p1, p0, Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault2;->a:J

    return-void
.end method

.method public final d(JJ)V
    .locals 0

    .line 93
    iput-wide p1, p0, Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault2;->a:J

    .line 94
    iput-wide p3, p0, Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault2;->b:J

    return-void
.end method
