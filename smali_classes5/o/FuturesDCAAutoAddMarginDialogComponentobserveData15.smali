.class public final Lo/FuturesDCAAutoAddMarginDialogComponentobserveData15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/FuturesDCAAutoAddMarginState;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/FuturesDCAAutoAddMarginDialogComponentobserveData15$DropdropElements4;
    }
.end annotation


# static fields
.field static final b:Ljava/util/Random;

.field private static e:Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault2<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:Lo/StrategyCopyTradingFragment$DropdropElements1;

.field private c:Ljava/lang/String;

.field final d:Lo/StrategyCopyTradingFragment$DropdropElements3;

.field private f:Lo/FuturesDCAAutoAddMarginState$DropdropElements4;

.field private final g:Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault2<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lo/FuturesDCAAutoAddMarginDialogComponentobserveData15$DropdropElements4;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lo/StrategyCopyTradingFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 46
    new-instance v0, Lo/FuturesDCAAutoAddMarginDialogComponentobserveData16;

    invoke-direct {v0}, Lo/FuturesDCAAutoAddMarginDialogComponentobserveData16;-><init>()V

    sput-object v0, Lo/FuturesDCAAutoAddMarginDialogComponentobserveData15;->e:Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault2;

    .line 49
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lo/FuturesDCAAutoAddMarginDialogComponentobserveData15;->b:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 65
    sget-object v0, Lo/FuturesDCAAutoAddMarginDialogComponentobserveData15;->e:Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault2;

    invoke-direct {p0, v0}, Lo/FuturesDCAAutoAddMarginDialogComponentobserveData15;-><init>(Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault2;)V

    return-void
.end method

.method private constructor <init>(Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault2<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p1, p0, Lo/FuturesDCAAutoAddMarginDialogComponentobserveData15;->g:Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault2;

    .line 76
    new-instance p1, Lo/StrategyCopyTradingFragment$DropdropElements3;

    invoke-direct {p1}, Lo/StrategyCopyTradingFragment$DropdropElements3;-><init>()V

    iput-object p1, p0, Lo/FuturesDCAAutoAddMarginDialogComponentobserveData15;->d:Lo/StrategyCopyTradingFragment$DropdropElements3;

    .line 77
    new-instance p1, Lo/StrategyCopyTradingFragment$DropdropElements1;

    invoke-direct {p1}, Lo/StrategyCopyTradingFragment$DropdropElements1;-><init>()V

    iput-object p1, p0, Lo/FuturesDCAAutoAddMarginDialogComponentobserveData15;->a:Lo/StrategyCopyTradingFragment$DropdropElements1;

    .line 78
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lo/FuturesDCAAutoAddMarginDialogComponentobserveData15;->h:Ljava/util/HashMap;

    .line 79
    sget-object p1, Lo/StrategyCopyTradingFragment;->e:Lo/StrategyCopyTradingFragment;

    iput-object p1, p0, Lo/FuturesDCAAutoAddMarginDialogComponentobserveData15;->i:Lo/StrategyCopyTradingFragment;

    return-void
.end method

.method private a(Lo/setChartDataType$DemoFundsParentComponent;)V
    .locals 7
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "listener"
        }
    .end annotation

    .line 241
    iget-object v0, p1, Lo/setChartDataType$DemoFundsParentComponent;->f:Lo/StrategyCopyTradingFragment;

    .line 9988
    invoke-virtual {v0}, Lo/StrategyCopyTradingFragment;->d()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 243
    iput-object p1, p0, Lo/FuturesDCAAutoAddMarginDialogComponentobserveData15;->c:Ljava/lang/String;

    return-void

    .line 246
    :cond_0
    iget-object v0, p0, Lo/FuturesDCAAutoAddMarginDialogComponentobserveData15;->h:Ljava/util/HashMap;

    iget-object v1, p0, Lo/FuturesDCAAutoAddMarginDialogComponentobserveData15;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FuturesDCAAutoAddMarginDialogComponentobserveData15$DropdropElements4;

    .line 247
    iget v1, p1, Lo/setChartDataType$DemoFundsParentComponent;->j:I

    iget-object v2, p1, Lo/setChartDataType$DemoFundsParentComponent;->d:Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;

    .line 248
    invoke-direct {p0, v1, v2}, Lo/FuturesDCAAutoAddMarginDialogComponentobserveData15;->b(ILo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;)Lo/FuturesDCAAutoAddMarginDialogComponentobserveData15$DropdropElements4;

    move-result-object v1

    .line 10320
    iget-object v2, v1, Lo/FuturesDCAAutoAddMarginDialogComponentobserveData15$DropdropElements4;->a:Ljava/lang/String;

    .line 249
    iput-object v2, p0, Lo/FuturesDCAAutoAddMarginDialogComponentobserveData15;->c:Ljava/lang/String;

    .line 250
    invoke-virtual {p0, p1}, Lo/FuturesDCAAutoAddMarginDialogComponentobserveData15;->b(Lo/setChartDataType$DemoFundsParentComponent;)V

    .line 251
    iget-object v2, p1, Lo/setChartDataType$DemoFundsParentComponent;->d:Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;

    if-eqz v2, :cond_2

    iget-object v2, p1, Lo/setChartDataType$DemoFundsParentComponent;->d:Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;

    .line 11165
    iget v2, v2, Lo/UmGridDetailHistoryFragment;->a:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    if-eqz v0, :cond_1

    .line 12320
    iget-wide v2, v0, Lo/FuturesDCAAutoAddMarginDialogComponentobserveData15$DropdropElements4;->h:J

    .line 254
    iget-object v4, p1, Lo/setChartDataType$DemoFundsParentComponent;->d:Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;

    iget-wide v4, v4, Lo/UmGridDetailHistoryFragment;->c:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    .line 13320
    iget-object v2, v0, Lo/FuturesDCAAutoAddMarginDialogComponentobserveData15$DropdropElements4;->b:Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;

    if-eqz v2, :cond_1

    .line 14320
    iget-object v2, v0, Lo/FuturesDCAAutoAddMarginDialogComponentobserveData15$DropdropElements4;->b:Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;

    .line 257
    iget v2, v2, Lo/UmGridDetailHistoryFragment;->a:I

    iget-object v3, p1, Lo/setChartDataType$DemoFundsParentComponent;->d:Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;

    iget v3, v3, Lo/UmGridDetailHistoryFragment;->a:I

    if-ne v2, v3, :cond_1

    .line 15320
    iget-object v0, v0, Lo/FuturesDCAAutoAddMarginDialogComponentobserveData15$DropdropElements4;->b:Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;

    .line 259
    iget v0, v0, Lo/UmGridDetailHistoryFragment;->b:I

    iget-object v2, p1, Lo/setChartDataType$DemoFundsParentComponent;->d:Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;

    iget v2, v2, Lo/UmGridDetailHistoryFragment;->b:I

    if-eq v0, v2, :cond_2

    .line 262
    :cond_1
    new-instance v0, Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;

    iget-object v2, p1, Lo/setChartDataType$DemoFundsParentComponent;->d:Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;

    iget-object v2, v2, Lo/UmGridDetailHistoryFragment;->e:Ljava/lang/Object;

    iget-object v3, p1, Lo/setChartDataType$DemoFundsParentComponent;->d:Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;

    iget-wide v3, v3, Lo/UmGridDetailHistoryFragment;->c:J

    invoke-direct {v0, v2, v3, v4}, Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;-><init>(Ljava/lang/Object;J)V

    .line 265
    iget p1, p1, Lo/setChartDataType$DemoFundsParentComponent;->j:I

    .line 266
    invoke-direct {p0, p1, v0}, Lo/FuturesDCAAutoAddMarginDialogComponentobserveData15;->b(ILo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;)Lo/FuturesDCAAutoAddMarginDialogComponentobserveData15$DropdropElements4;

    move-result-object p1

    .line 16320
    iget-object p1, p1, Lo/FuturesDCAAutoAddMarginDialogComponentobserveData15$DropdropElements4;->a:Ljava/lang/String;

    .line 17320
    iget-object p1, v1, Lo/FuturesDCAAutoAddMarginDialogComponentobserveData15$DropdropElements4;->a:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method private b(ILo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;)Lo/FuturesDCAAutoAddMarginDialogComponentobserveData15$DropdropElements4;
    .locals 12

    .line 280
    iget-object v0, p0, Lo/FuturesDCAAutoAddMarginDialogComponentobserveData15;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const-wide v2, 0x7fffffffffffffffL

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/FuturesDCAAutoAddMarginDialogComponentobserveData15$DropdropElements4;

    .line 2374
    iget-wide v5, v4, Lo/FuturesDCAAutoAddMarginDialogComponentobserveData15$DropdropElements4;->h:J

    const-wide/16 v7, -0x1

    cmp-long v9, v5, v7

    if-nez v9, :cond_1

    iget v5, v4, Lo/FuturesDCAAutoAddMarginDialogComponentobserveData15$DropdropElements4;->i:I

    if-ne p1, v5, :cond_1

    if-eqz p2, :cond_1

    .line 2378
    iget-wide v5, p2, Lo/UmGridDetailHistoryFragment;->c:J

    iput-wide v5, v4, Lo/FuturesDCAAutoAddMarginDialogComponentobserveData15$DropdropElements4;->h:J

    :cond_1
    if-nez p2, :cond_2

    .line 3358
    iget v5, v4, Lo/FuturesDCAAutoAddMarginDialogComponentobserveData15$DropdropElements4;->i:I

    if-ne p1, v5, :cond_0

    goto :goto_1

    .line 3360
    :cond_2
    iget-object v5, v4, Lo/FuturesDCAAutoAddMarginDialogComponentobserveData15$DropdropElements4;->b:Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;

    if-nez v5, :cond_4

    .line 4165
    iget v5, p2, Lo/UmGridDetailHistoryFragment;->a:I

    const/4 v6, -0x1

    if-eq v5, v6, :cond_3

    goto :goto_0

    .line 3363
    :cond_3
    iget-wide v5, p2, Lo/UmGridDetailHistoryFragment;->c:J

    iget-wide v9, v4, Lo/FuturesDCAAutoAddMarginDialogComponentobserveData15$DropdropElements4;->h:J

    cmp-long v11, v5, v9

    if-nez v11, :cond_0

    goto :goto_1

    .line 3367
    :cond_4
    iget-wide v5, p2, Lo/UmGridDetailHistoryFragment;->c:J

    iget-object v9, v4, Lo/FuturesDCAAutoAddMarginDialogComponentobserveData15$DropdropElements4;->b:Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;

    iget-wide v9, v9, Lo/UmGridDetailHistoryFragment;->c:J

    cmp-long v11, v5, v9

    if-nez v11, :cond_0

    iget v5, p2, Lo/UmGridDetailHistoryFragment;->a:I

    iget-object v6, v4, Lo/FuturesDCAAutoAddMarginDialogComponentobserveData15$DropdropElements4;->b:Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;

    iget v6, v6, Lo/UmGridDetailHistoryFragment;->a:I

    if-ne v5, v6, :cond_0

    iget v5, p2, Lo/UmGridDetailHistoryFragment;->b:I

    iget-object v6, v4, Lo/FuturesDCAAutoAddMarginDialogComponentobserveData15$DropdropElements4;->b:Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;

    iget v6, v6, Lo/UmGridDetailHistoryFragment;->b:I

    if-ne v5, v6, :cond_0

    .line 5320
    :goto_1
    iget-wide v5, v4, Lo/FuturesDCAAutoAddMarginDialogComponentobserveData15$DropdropElements4;->h:J

    cmp-long v9, v5, v7

    if-eqz v9, :cond_5

    cmp-long v7, v5, v2

    if-ltz v7, :cond_5

    if-nez v7, :cond_0

    .line 289
    move-object v5, v1

    check-cast v5, Lo/FuturesDCAAutoAddMarginDialogComponentobserveData15$DropdropElements4;

    .line 7320
    iget-object v5, v1, Lo/FuturesDCAAutoAddMarginDialogComponentobserveData15$DropdropElements4;->b:Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;

    if-eqz v5, :cond_0

    .line 8320
    iget-object v5, v4, Lo/FuturesDCAAutoAddMarginDialogComponentobserveData15$DropdropElements4;->b:Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;

    if-eqz v5, :cond_0

    move-object v1, v4

    goto :goto_0

    :cond_5
    move-object v1, v4

    move-wide v2, v5

    goto :goto_0

    :cond_6
    if-nez v1, :cond_7

    .line 296
    iget-object v0, p0, Lo/FuturesDCAAutoAddMarginDialogComponentobserveData15;->g:Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault2;

    invoke-interface {v0}, Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault2;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 297
    new-instance v1, Lo/FuturesDCAAutoAddMarginDialogComponentobserveData15$DropdropElements4;

    invoke-direct {v1, p0, v0, p1, p2}, Lo/FuturesDCAAutoAddMarginDialogComponentobserveData15$DropdropElements4;-><init>(Lo/FuturesDCAAutoAddMarginDialogComponentobserveData15;Ljava/lang/String;ILo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;)V

    .line 298
    iget-object p1, p0, Lo/FuturesDCAAutoAddMarginDialogComponentobserveData15;->h:Ljava/util/HashMap;

    invoke-virtual {p1, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    return-object v1
.end method


# virtual methods
.method public final b(Lo/FuturesDCAAutoAddMarginState$DropdropElements4;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lo/FuturesDCAAutoAddMarginDialogComponentobserveData15;->f:Lo/FuturesDCAAutoAddMarginState$DropdropElements4;

    return-void
.end method

.method public final b(Lo/setChartDataType$DemoFundsParentComponent;)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    monitor-enter p0

    .line 107
    :try_start_0
    iget-object v2, v0, Lo/setChartDataType$DemoFundsParentComponent;->f:Lo/StrategyCopyTradingFragment;

    .line 21988
    invoke-virtual {v2}, Lo/StrategyCopyTradingFragment;->d()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    .line 109
    monitor-exit p0

    return-void

    .line 111
    :cond_0
    :try_start_1
    iget-object v2, v1, Lo/FuturesDCAAutoAddMarginDialogComponentobserveData15;->h:Ljava/util/HashMap;

    iget-object v3, v1, Lo/FuturesDCAAutoAddMarginDialogComponentobserveData15;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/FuturesDCAAutoAddMarginDialogComponentobserveData15$DropdropElements4;

    .line 112
    iget-object v3, v0, Lo/setChartDataType$DemoFundsParentComponent;->d:Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;

    if-eqz v3, :cond_2

    if-eqz v2, :cond_2

    .line 22320
    iget-wide v3, v2, Lo/FuturesDCAAutoAddMarginDialogComponentobserveData15$DropdropElements4;->h:J

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-nez v7, :cond_1

    .line 23320
    iget v2, v2, Lo/FuturesDCAAutoAddMarginDialogComponentobserveData15$DropdropElements4;->i:I

    .line 119
    iget v3, v0, Lo/setChartDataType$DemoFundsParentComponent;->j:I

    if-eq v2, v3, :cond_2

    goto :goto_0

    .line 120
    :cond_1
    iget-object v3, v0, Lo/setChartDataType$DemoFundsParentComponent;->d:Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;

    iget-wide v3, v3, Lo/UmGridDetailHistoryFragment;->c:J

    .line 24320
    iget-wide v5, v2, Lo/FuturesDCAAutoAddMarginDialogComponentobserveData15$DropdropElements4;->h:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v2, v3, v5

    if-gez v2, :cond_2

    .line 122
    :goto_0
    monitor-exit p0

    return-void

    .line 125
    :cond_2
    :try_start_2
    iget v2, v0, Lo/setChartDataType$DemoFundsParentComponent;->j:I

    iget-object v3, v0, Lo/setChartDataType$DemoFundsParentComponent;->d:Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;

    .line 126
    invoke-direct {v1, v2, v3}, Lo/FuturesDCAAutoAddMarginDialogComponentobserveData15;->b(ILo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;)Lo/FuturesDCAAutoAddMarginDialogComponentobserveData15$DropdropElements4;

    move-result-object v2

    .line 127
    iget-object v3, v1, Lo/FuturesDCAAutoAddMarginDialogComponentobserveData15;->c:Ljava/lang/String;

    if-nez v3, :cond_3

    .line 25320
    iget-object v3, v2, Lo/FuturesDCAAutoAddMarginDialogComponentobserveData15$DropdropElements4;->a:Ljava/lang/String;

    .line 128
    iput-object v3, v1, Lo/FuturesDCAAutoAddMarginDialogComponentobserveData15;->c:Ljava/lang/String;

    .line 130
    :cond_3
    iget-object v3, v0, Lo/setChartDataType$DemoFundsParentComponent;->d:Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;

    const/4 v4, 0x1

    if-eqz v3, :cond_6

    iget-object v3, v0, Lo/setChartDataType$DemoFundsParentComponent;->d:Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;

    .line 26165
    iget v3, v3, Lo/UmGridDetailHistoryFragment;->a:I

    const/4 v5, -0x1

    if-eq v3, v5, :cond_6

    .line 132
    new-instance v11, Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;

    iget-object v3, v0, Lo/setChartDataType$DemoFundsParentComponent;->d:Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;

    iget-object v3, v3, Lo/UmGridDetailHistoryFragment;->e:Ljava/lang/Object;

    iget-object v5, v0, Lo/setChartDataType$DemoFundsParentComponent;->d:Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;

    iget-wide v5, v5, Lo/UmGridDetailHistoryFragment;->c:J

    iget-object v7, v0, Lo/setChartDataType$DemoFundsParentComponent;->d:Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;

    iget v7, v7, Lo/UmGridDetailHistoryFragment;->a:I

    invoke-direct {v11, v3, v5, v6, v7}, Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;-><init>(Ljava/lang/Object;JI)V

    .line 137
    iget v3, v0, Lo/setChartDataType$DemoFundsParentComponent;->j:I

    .line 138
    invoke-direct {v1, v3, v11}, Lo/FuturesDCAAutoAddMarginDialogComponentobserveData15;->b(ILo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;)Lo/FuturesDCAAutoAddMarginDialogComponentobserveData15$DropdropElements4;

    move-result-object v3

    .line 27320
    iget-boolean v5, v3, Lo/FuturesDCAAutoAddMarginDialogComponentobserveData15$DropdropElements4;->e:Z

    if-nez v5, :cond_6

    .line 28320
    iput-boolean v4, v3, Lo/FuturesDCAAutoAddMarginDialogComponentobserveData15$DropdropElements4;->e:Z

    .line 141
    iget-object v5, v0, Lo/setChartDataType$DemoFundsParentComponent;->f:Lo/StrategyCopyTradingFragment;

    iget-object v6, v0, Lo/setChartDataType$DemoFundsParentComponent;->d:Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;

    iget-object v6, v6, Lo/UmGridDetailHistoryFragment;->e:Ljava/lang/Object;

    iget-object v7, v1, Lo/FuturesDCAAutoAddMarginDialogComponentobserveData15;->a:Lo/StrategyCopyTradingFragment$DropdropElements1;

    invoke-virtual {v5, v6, v7}, Lo/StrategyCopyTradingFragment;->d(Ljava/lang/Object;Lo/StrategyCopyTradingFragment$DropdropElements1;)Lo/StrategyCopyTradingFragment$DropdropElements1;

    .line 142
    iget-object v5, v1, Lo/FuturesDCAAutoAddMarginDialogComponentobserveData15;->a:Lo/StrategyCopyTradingFragment$DropdropElements1;

    iget-object v6, v0, Lo/setChartDataType$DemoFundsParentComponent;->d:Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;

    iget v6, v6, Lo/UmGridDetailHistoryFragment;->a:I

    .line 143
    invoke-virtual {v5, v6}, Lo/StrategyCopyTradingFragment$DropdropElements1;->d(I)J

    move-result-wide v5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v9, v5, v7

    if-eqz v9, :cond_5

    const-wide/high16 v7, -0x8000000000000000L

    cmp-long v9, v5, v7

    if-nez v9, :cond_4

    goto :goto_1

    :cond_4
    const-wide/16 v7, 0x3e8

    .line 30294
    div-long/2addr v5, v7

    .line 143
    :cond_5
    :goto_1
    iget-object v7, v1, Lo/FuturesDCAAutoAddMarginDialogComponentobserveData15;->a:Lo/StrategyCopyTradingFragment$DropdropElements1;

    .line 144
    invoke-virtual {v7}, Lo/StrategyCopyTradingFragment$DropdropElements1;->a()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    add-long/2addr v5, v7

    .line 146
    invoke-static {v9, v10, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    .line 147
    new-instance v6, Lo/setChartDataType$DemoFundsParentComponent;

    iget-wide v7, v0, Lo/setChartDataType$DemoFundsParentComponent;->g:J

    iget-object v9, v0, Lo/setChartDataType$DemoFundsParentComponent;->f:Lo/StrategyCopyTradingFragment;

    iget v10, v0, Lo/setChartDataType$DemoFundsParentComponent;->j:I

    iget-object v14, v0, Lo/setChartDataType$DemoFundsParentComponent;->a:Lo/StrategyCopyTradingFragment;

    iget v15, v0, Lo/setChartDataType$DemoFundsParentComponent;->c:I

    iget-object v5, v0, Lo/setChartDataType$DemoFundsParentComponent;->b:Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;

    move-object/from16 v16, v5

    iget-wide v4, v0, Lo/setChartDataType$DemoFundsParentComponent;->e:J

    move-object/from16 v21, v2

    move-object/from16 v22, v3

    iget-wide v2, v0, Lo/setChartDataType$DemoFundsParentComponent;->h:J

    move-wide/from16 v17, v4

    move-wide/from16 v19, v2

    invoke-direct/range {v6 .. v20}, Lo/setChartDataType$DemoFundsParentComponent;-><init>(JLo/StrategyCopyTradingFragment;ILo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;JLo/StrategyCopyTradingFragment;ILo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;JJ)V

    move-object/from16 v2, v22

    .line 30320
    iget-object v2, v2, Lo/FuturesDCAAutoAddMarginDialogComponentobserveData15$DropdropElements4;->a:Ljava/lang/String;

    move-object/from16 v2, v21

    .line 31320
    :cond_6
    iget-boolean v3, v2, Lo/FuturesDCAAutoAddMarginDialogComponentobserveData15$DropdropElements4;->e:Z

    if-nez v3, :cond_7

    const/4 v3, 0x1

    .line 32320
    iput-boolean v3, v2, Lo/FuturesDCAAutoAddMarginDialogComponentobserveData15$DropdropElements4;->e:Z

    .line 33320
    iget-object v3, v2, Lo/FuturesDCAAutoAddMarginDialogComponentobserveData15$DropdropElements4;->a:Ljava/lang/String;

    .line 34320
    :cond_7
    iget-object v3, v2, Lo/FuturesDCAAutoAddMarginDialogComponentobserveData15$DropdropElements4;->a:Ljava/lang/String;

    .line 166
    iget-object v4, v1, Lo/FuturesDCAAutoAddMarginDialogComponentobserveData15;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 35320
    iget-boolean v3, v2, Lo/FuturesDCAAutoAddMarginDialogComponentobserveData15$DropdropElements4;->c:Z

    if-nez v3, :cond_8

    const/4 v3, 0x1

    .line 36320
    iput-boolean v3, v2, Lo/FuturesDCAAutoAddMarginDialogComponentobserveData15$DropdropElements4;->c:Z

    .line 168
    iget-object v3, v1, Lo/FuturesDCAAutoAddMarginDialogComponentobserveData15;->f:Lo/FuturesDCAAutoAddMarginState$DropdropElements4;

    .line 37320
    iget-object v2, v2, Lo/FuturesDCAAutoAddMarginDialogComponentobserveData15$DropdropElements4;->a:Ljava/lang/String;

    .line 168
    invoke-interface {v3, v0, v2}, Lo/FuturesDCAAutoAddMarginState$DropdropElements4;->b(Lo/setChartDataType$DemoFundsParentComponent;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 170
    :cond_8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c(Lo/StrategyCopyTradingFragment;Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;)Ljava/lang/String;
    .locals 2

    monitor-enter p0

    .line 90
    :try_start_0
    iget-object v0, p2, Lo/UmGridDetailHistoryFragment;->e:Ljava/lang/Object;

    iget-object v1, p0, Lo/FuturesDCAAutoAddMarginDialogComponentobserveData15;->a:Lo/StrategyCopyTradingFragment$DropdropElements1;

    invoke-virtual {p1, v0, v1}, Lo/StrategyCopyTradingFragment;->d(Ljava/lang/Object;Lo/StrategyCopyTradingFragment$DropdropElements1;)Lo/StrategyCopyTradingFragment$DropdropElements1;

    move-result-object p1

    iget p1, p1, Lo/StrategyCopyTradingFragment$DropdropElements1;->o:I

    .line 91
    invoke-direct {p0, p1, p2}, Lo/FuturesDCAAutoAddMarginDialogComponentobserveData15;->b(ILo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;)Lo/FuturesDCAAutoAddMarginDialogComponentobserveData15$DropdropElements4;

    move-result-object p1

    .line 20320
    iget-object p1, p1, Lo/FuturesDCAAutoAddMarginDialogComponentobserveData15$DropdropElements4;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final c(Lo/setChartDataType$DemoFundsParentComponent;)V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    .line 227
    :try_start_0
    iput-object v0, p0, Lo/FuturesDCAAutoAddMarginDialogComponentobserveData15;->c:Ljava/lang/String;

    .line 228
    iget-object v0, p0, Lo/FuturesDCAAutoAddMarginDialogComponentobserveData15;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 229
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 230
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/FuturesDCAAutoAddMarginDialogComponentobserveData15$DropdropElements4;

    .line 231
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 18320
    iget-boolean v2, v1, Lo/FuturesDCAAutoAddMarginDialogComponentobserveData15$DropdropElements4;->e:Z

    if-eqz v2, :cond_0

    .line 232
    iget-object v2, p0, Lo/FuturesDCAAutoAddMarginDialogComponentobserveData15;->f:Lo/FuturesDCAAutoAddMarginState$DropdropElements4;

    if-eqz v2, :cond_0

    .line 19320
    iget-object v1, v1, Lo/FuturesDCAAutoAddMarginDialogComponentobserveData15$DropdropElements4;->a:Ljava/lang/String;

    .line 233
    invoke-interface {v2, p1, v1}, Lo/FuturesDCAAutoAddMarginState$DropdropElements4;->c(Lo/setChartDataType$DemoFundsParentComponent;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 237
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final c(Lo/setChartDataType$DemoFundsParentComponent;I)V
    .locals 4

    monitor-enter p0

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 200
    :goto_0
    :try_start_0
    iget-object v0, p0, Lo/FuturesDCAAutoAddMarginDialogComponentobserveData15;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 201
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 202
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/FuturesDCAAutoAddMarginDialogComponentobserveData15$DropdropElements4;

    .line 203
    invoke-virtual {v1, p1}, Lo/FuturesDCAAutoAddMarginDialogComponentobserveData15$DropdropElements4;->d(Lo/setChartDataType$DemoFundsParentComponent;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 204
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 38320
    iget-boolean v2, v1, Lo/FuturesDCAAutoAddMarginDialogComponentobserveData15$DropdropElements4;->e:Z

    if-eqz v2, :cond_1

    .line 39320
    iget-object v2, v1, Lo/FuturesDCAAutoAddMarginDialogComponentobserveData15$DropdropElements4;->a:Ljava/lang/String;

    .line 206
    iget-object v3, p0, Lo/FuturesDCAAutoAddMarginDialogComponentobserveData15;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz p2, :cond_2

    if-eqz v2, :cond_2

    .line 40320
    iget-boolean v3, v1, Lo/FuturesDCAAutoAddMarginDialogComponentobserveData15$DropdropElements4;->c:Z

    :cond_2
    if-eqz v2, :cond_3

    const/4 v2, 0x0

    .line 210
    iput-object v2, p0, Lo/FuturesDCAAutoAddMarginDialogComponentobserveData15;->c:Ljava/lang/String;

    .line 212
    :cond_3
    iget-object v2, p0, Lo/FuturesDCAAutoAddMarginDialogComponentobserveData15;->f:Lo/FuturesDCAAutoAddMarginState$DropdropElements4;

    .line 41320
    iget-object v1, v1, Lo/FuturesDCAAutoAddMarginDialogComponentobserveData15$DropdropElements4;->a:Ljava/lang/String;

    .line 212
    invoke-interface {v2, p1, v1}, Lo/FuturesDCAAutoAddMarginState$DropdropElements4;->c(Lo/setChartDataType$DemoFundsParentComponent;Ljava/lang/String;)V

    goto :goto_1

    .line 216
    :cond_4
    invoke-direct {p0, p1}, Lo/FuturesDCAAutoAddMarginDialogComponentobserveData15;->a(Lo/setChartDataType$DemoFundsParentComponent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 217
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 222
    :try_start_0
    iget-object v0, p0, Lo/FuturesDCAAutoAddMarginDialogComponentobserveData15;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final e(Lo/setChartDataType$DemoFundsParentComponent;)V
    .locals 9

    monitor-enter p0

    .line 175
    :try_start_0
    iget-object v0, p0, Lo/FuturesDCAAutoAddMarginDialogComponentobserveData15;->i:Lo/StrategyCopyTradingFragment;

    .line 176
    iget-object v1, p1, Lo/setChartDataType$DemoFundsParentComponent;->f:Lo/StrategyCopyTradingFragment;

    iput-object v1, p0, Lo/FuturesDCAAutoAddMarginDialogComponentobserveData15;->i:Lo/StrategyCopyTradingFragment;

    .line 177
    iget-object v1, p0, Lo/FuturesDCAAutoAddMarginDialogComponentobserveData15;->h:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 178
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 179
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/FuturesDCAAutoAddMarginDialogComponentobserveData15$DropdropElements4;

    .line 180
    iget-object v3, p0, Lo/FuturesDCAAutoAddMarginDialogComponentobserveData15;->i:Lo/StrategyCopyTradingFragment;

    .line 42343
    iget v4, v2, Lo/FuturesDCAAutoAddMarginDialogComponentobserveData15$DropdropElements4;->i:I

    .line 43427
    invoke-virtual {v0}, Lo/StrategyCopyTradingFragment;->d()I

    move-result v5

    const/4 v6, -0x1

    if-lt v4, v5, :cond_2

    .line 43428
    invoke-virtual {v3}, Lo/StrategyCopyTradingFragment;->d()I

    move-result v5

    if-ge v4, v5, :cond_1

    goto :goto_2

    :cond_1
    const/4 v4, -0x1

    goto :goto_2

    .line 43430
    :cond_2
    iget-object v5, v2, Lo/FuturesDCAAutoAddMarginDialogComponentobserveData15$DropdropElements4;->d:Lo/FuturesDCAAutoAddMarginDialogComponentobserveData15;

    .line 44043
    iget-object v5, v5, Lo/FuturesDCAAutoAddMarginDialogComponentobserveData15;->d:Lo/StrategyCopyTradingFragment$DropdropElements3;

    const-wide/16 v7, 0x0

    .line 46080
    invoke-virtual {v0, v4, v5, v7, v8}, Lo/StrategyCopyTradingFragment;->b(ILo/StrategyCopyTradingFragment$DropdropElements3;J)Lo/StrategyCopyTradingFragment$DropdropElements3;

    .line 43431
    iget-object v4, v2, Lo/FuturesDCAAutoAddMarginDialogComponentobserveData15$DropdropElements4;->d:Lo/FuturesDCAAutoAddMarginDialogComponentobserveData15;

    .line 46043
    iget-object v4, v4, Lo/FuturesDCAAutoAddMarginDialogComponentobserveData15;->d:Lo/StrategyCopyTradingFragment$DropdropElements3;

    .line 43431
    iget v4, v4, Lo/StrategyCopyTradingFragment$DropdropElements3;->s:I

    .line 43432
    :goto_1
    iget-object v5, v2, Lo/FuturesDCAAutoAddMarginDialogComponentobserveData15$DropdropElements4;->d:Lo/FuturesDCAAutoAddMarginDialogComponentobserveData15;

    .line 47043
    iget-object v5, v5, Lo/FuturesDCAAutoAddMarginDialogComponentobserveData15;->d:Lo/StrategyCopyTradingFragment$DropdropElements3;

    .line 43432
    iget v5, v5, Lo/StrategyCopyTradingFragment$DropdropElements3;->u:I

    if-gt v4, v5, :cond_1

    .line 43434
    invoke-virtual {v0, v4}, Lo/StrategyCopyTradingFragment;->g(I)Ljava/lang/Object;

    move-result-object v5

    .line 43435
    invoke-virtual {v3, v5}, Lo/StrategyCopyTradingFragment;->a(Ljava/lang/Object;)I

    move-result v5

    if-eq v5, v6, :cond_3

    .line 43437
    iget-object v4, v2, Lo/FuturesDCAAutoAddMarginDialogComponentobserveData15$DropdropElements4;->d:Lo/FuturesDCAAutoAddMarginDialogComponentobserveData15;

    .line 48043
    iget-object v4, v4, Lo/FuturesDCAAutoAddMarginDialogComponentobserveData15;->a:Lo/StrategyCopyTradingFragment$DropdropElements1;

    const/4 v7, 0x0

    .line 50255
    invoke-virtual {v3, v5, v4, v7}, Lo/StrategyCopyTradingFragment;->a(ILo/StrategyCopyTradingFragment$DropdropElements1;Z)Lo/StrategyCopyTradingFragment$DropdropElements1;

    move-result-object v4

    .line 43437
    iget v4, v4, Lo/StrategyCopyTradingFragment$DropdropElements1;->o:I

    goto :goto_2

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 42343
    :goto_2
    iput v4, v2, Lo/FuturesDCAAutoAddMarginDialogComponentobserveData15$DropdropElements4;->i:I

    if-eq v4, v6, :cond_5

    .line 42347
    iget-object v4, v2, Lo/FuturesDCAAutoAddMarginDialogComponentobserveData15$DropdropElements4;->b:Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;

    if-nez v4, :cond_4

    goto :goto_3

    .line 42350
    :cond_4
    iget-object v4, v4, Lo/UmGridDetailHistoryFragment;->e:Ljava/lang/Object;

    invoke-virtual {v3, v4}, Lo/StrategyCopyTradingFragment;->a(Ljava/lang/Object;)I

    move-result v3

    if-eq v3, v6, :cond_5

    .line 181
    :goto_3
    invoke-virtual {v2, p1}, Lo/FuturesDCAAutoAddMarginDialogComponentobserveData15$DropdropElements4;->d(Lo/setChartDataType$DemoFundsParentComponent;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 182
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 50320
    iget-boolean v3, v2, Lo/FuturesDCAAutoAddMarginDialogComponentobserveData15$DropdropElements4;->e:Z

    if-eqz v3, :cond_0

    .line 51320
    iget-object v3, v2, Lo/FuturesDCAAutoAddMarginDialogComponentobserveData15$DropdropElements4;->a:Ljava/lang/String;

    .line 184
    iget-object v4, p0, Lo/FuturesDCAAutoAddMarginDialogComponentobserveData15;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v3, 0x0

    .line 185
    iput-object v3, p0, Lo/FuturesDCAAutoAddMarginDialogComponentobserveData15;->c:Ljava/lang/String;

    .line 187
    :cond_6
    iget-object v3, p0, Lo/FuturesDCAAutoAddMarginDialogComponentobserveData15;->f:Lo/FuturesDCAAutoAddMarginState$DropdropElements4;

    .line 51321
    iget-object v2, v2, Lo/FuturesDCAAutoAddMarginDialogComponentobserveData15$DropdropElements4;->a:Ljava/lang/String;

    .line 187
    invoke-interface {v3, p1, v2}, Lo/FuturesDCAAutoAddMarginState$DropdropElements4;->c(Lo/setChartDataType$DemoFundsParentComponent;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 192
    :cond_7
    invoke-direct {p0, p1}, Lo/FuturesDCAAutoAddMarginDialogComponentobserveData15;->a(Lo/setChartDataType$DemoFundsParentComponent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 193
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
