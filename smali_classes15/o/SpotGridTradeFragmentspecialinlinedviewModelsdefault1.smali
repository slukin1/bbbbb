.class public final Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault13;


# instance fields
.field private b:Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault3;

.field private d:Lo/SpotGridOrdersFragmentwork4;

.field private e:Lo/getOnEndListener;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Lo/getOnEndListener$DropdropElements3;

    invoke-direct {v0}, Lo/getOnEndListener$DropdropElements3;-><init>()V

    .line 2404
    iput-object p1, v0, Lo/getOnEndListener$DropdropElements3;->u:Ljava/lang/String;

    .line 3673
    new-instance p1, Lo/getOnEndListener;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lo/getOnEndListener;-><init>(Lo/getOnEndListener$DropdropElements3;B)V

    .line 46
    iput-object p1, p0, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault1;->e:Lo/getOnEndListener;

    return-void
.end method


# virtual methods
.method public final a(Lo/UmGridTradeFragment;)V
    .locals 8

    .line 4082
    iget-object v0, p0, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault1;->b:Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault3;

    if-eqz v0, :cond_2

    .line 65
    invoke-virtual {v0}, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault3;->a()J

    move-result-wide v2

    .line 66
    iget-object v0, p0, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault1;->b:Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault3;

    invoke-virtual {v0}, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault3;->d()J

    move-result-wide v0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v4

    if-eqz v6, :cond_1

    cmp-long v6, v0, v4

    if-eqz v6, :cond_1

    .line 71
    iget-object v4, p0, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault1;->e:Lo/getOnEndListener;

    iget-wide v4, v4, Lo/getOnEndListener;->al:J

    cmp-long v6, v0, v4

    if-eqz v6, :cond_0

    .line 72
    iget-object v4, p0, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault1;->e:Lo/getOnEndListener;

    .line 7074
    new-instance v5, Lo/getOnEndListener$DropdropElements3;

    const/4 v6, 0x0

    invoke-direct {v5, v4, v6}, Lo/getOnEndListener$DropdropElements3;-><init>(Lo/getOnEndListener;B)V

    .line 7452
    iput-wide v0, v5, Lo/getOnEndListener$DropdropElements3;->C:J

    .line 8673
    new-instance v0, Lo/getOnEndListener;

    invoke-direct {v0, v5, v6}, Lo/getOnEndListener;-><init>(Lo/getOnEndListener$DropdropElements3;B)V

    .line 72
    iput-object v0, p0, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault1;->e:Lo/getOnEndListener;

    .line 73
    iget-object v1, p0, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault1;->d:Lo/SpotGridOrdersFragmentwork4;

    invoke-interface {v1, v0}, Lo/SpotGridOrdersFragmentwork4;->a(Lo/getOnEndListener;)V

    .line 9129
    :cond_0
    iget v0, p1, Lo/UmGridTradeFragment;->e:I

    iget v1, p1, Lo/UmGridTradeFragment;->c:I

    sub-int v5, v0, v1

    .line 76
    iget-object v0, p0, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault1;->d:Lo/SpotGridOrdersFragmentwork4;

    invoke-interface {v0, p1, v5}, Lo/SpotGridOrdersFragmentwork4;->e(Lo/UmGridTradeFragment;I)V

    .line 77
    iget-object v1, p0, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault1;->d:Lo/SpotGridOrdersFragmentwork4;

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Lo/SpotGridOrdersFragmentwork4;->d(JIIILo/SpotGridOrdersFragmentwork4$DropdropElements2;)V

    :cond_1
    return-void

    .line 5116
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final b(Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault3;Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault10;Lo/SpotGridTradeDataCenterCreateStatus$DropdropElements1;)V
    .locals 1

    .line 54
    iput-object p1, p0, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault1;->b:Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault3;

    .line 55
    invoke-virtual {p3}, Lo/SpotGridTradeDataCenterCreateStatus$DropdropElements1;->c()V

    .line 11171
    iget p1, p3, Lo/SpotGridTradeDataCenterCreateStatus$DropdropElements1;->d:I

    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_0

    .line 10154
    iget p1, p3, Lo/SpotGridTradeDataCenterCreateStatus$DropdropElements1;->d:I

    const/4 p3, 0x5

    .line 56
    invoke-interface {p2, p1, p3}, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault10;->a(II)Lo/SpotGridOrdersFragmentwork4;

    move-result-object p1

    iput-object p1, p0, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault1;->d:Lo/SpotGridOrdersFragmentwork4;

    .line 59
    iget-object p2, p0, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault1;->e:Lo/getOnEndListener;

    invoke-interface {p1, p2}, Lo/SpotGridOrdersFragmentwork4;->a(Lo/getOnEndListener;)V

    return-void

    .line 11172
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "generateNewId() must be called before retrieving ids."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
