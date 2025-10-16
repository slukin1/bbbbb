.class public final Lo/FuturesGridHistoryDateFilterDialog;
.super Lo/FuturesGridHistoryDetailActivityspecialinlinedviewModelsdefault1;
.source "SourceFile"


# instance fields
.field private final j:Lo/BaseGridHistoryFilterDialogspecialinlinedviewModelsdefault2;


# direct methods
.method public constructor <init>(Lo/StrategyCopyTradingFragment;Lo/BaseGridHistoryFilterDialogspecialinlinedviewModelsdefault2;)V
    .locals 2

    .line 38
    invoke-direct {p0, p1}, Lo/FuturesGridHistoryDetailActivityspecialinlinedviewModelsdefault1;-><init>(Lo/StrategyCopyTradingFragment;)V

    .line 39
    invoke-virtual {p1}, Lo/StrategyCopyTradingFragment;->b()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 40
    invoke-virtual {p1}, Lo/StrategyCopyTradingFragment;->d()I

    move-result p1

    if-ne p1, v1, :cond_0

    .line 41
    iput-object p2, p0, Lo/FuturesGridHistoryDateFilterDialog;->j:Lo/BaseGridHistoryFilterDialogspecialinlinedviewModelsdefault2;

    return-void

    .line 2084
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 1084
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final a(ILo/StrategyCopyTradingFragment$DropdropElements1;Z)Lo/StrategyCopyTradingFragment$DropdropElements1;
    .locals 12

    .line 46
    iget-object v0, p0, Lo/FuturesGridHistoryDetailActivityspecialinlinedviewModelsdefault1;->b:Lo/StrategyCopyTradingFragment;

    invoke-virtual {v0, p1, p2, p3}, Lo/StrategyCopyTradingFragment;->a(ILo/StrategyCopyTradingFragment$DropdropElements1;Z)Lo/StrategyCopyTradingFragment$DropdropElements1;

    .line 48
    iget-wide v0, p2, Lo/StrategyCopyTradingFragment$DropdropElements1;->f:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    iget-object p1, p0, Lo/FuturesGridHistoryDateFilterDialog;->j:Lo/BaseGridHistoryFilterDialogspecialinlinedviewModelsdefault2;

    iget-wide v0, p1, Lo/BaseGridHistoryFilterDialogspecialinlinedviewModelsdefault2;->m:J

    goto :goto_0

    :cond_0
    iget-wide v0, p2, Lo/StrategyCopyTradingFragment$DropdropElements1;->f:J

    :goto_0
    move-wide v6, v0

    .line 49
    iget-object v3, p2, Lo/StrategyCopyTradingFragment$DropdropElements1;->i:Ljava/lang/Object;

    iget-object v4, p2, Lo/StrategyCopyTradingFragment$DropdropElements1;->l:Ljava/lang/Object;

    iget v5, p2, Lo/StrategyCopyTradingFragment$DropdropElements1;->o:I

    .line 3686
    iget-wide v8, p2, Lo/StrategyCopyTradingFragment$DropdropElements1;->m:J

    .line 54
    iget-object v10, p0, Lo/FuturesGridHistoryDateFilterDialog;->j:Lo/BaseGridHistoryFilterDialogspecialinlinedviewModelsdefault2;

    iget-boolean v11, p2, Lo/StrategyCopyTradingFragment$DropdropElements1;->g:Z

    move-object v2, p2

    .line 49
    invoke-virtual/range {v2 .. v11}, Lo/StrategyCopyTradingFragment$DropdropElements1;->d(Ljava/lang/Object;Ljava/lang/Object;IJJLo/BaseGridHistoryFilterDialogspecialinlinedviewModelsdefault2;Z)Lo/StrategyCopyTradingFragment$DropdropElements1;

    return-object p2
.end method
