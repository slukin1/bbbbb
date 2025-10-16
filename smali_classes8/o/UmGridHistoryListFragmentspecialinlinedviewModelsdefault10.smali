.class public final Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault10;
.super Lo/StrategyCopyTradingFragment;
.source "SourceFile"


# static fields
.field private static final b:Ljava/lang/Object;


# instance fields
.field private final f:Lo/setTransactionHistoryUrl$IsolatedAddMarginComposeKtgetRiskRiskColor111;

.field private final g:J

.field private final h:Z

.field private final i:Ljava/lang/Object;

.field private final j:Z

.field private final k:Z

.field private final l:J

.field private final m:J

.field private final n:J

.field private final o:Lo/setTransactionHistoryUrl;

.field private final p:J

.field private final q:J

.field private final r:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 30
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault10;->b:Ljava/lang/Object;

    .line 31
    new-instance v0, Lo/setTransactionHistoryUrl$DemoFundsParentComponent;

    invoke-direct {v0}, Lo/setTransactionHistoryUrl$DemoFundsParentComponent;-><init>()V

    .line 1126
    const-string v1, "SinglePeriodTimeline"

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    iput-object v1, v0, Lo/setTransactionHistoryUrl$DemoFundsParentComponent;->d:Ljava/lang/String;

    .line 32
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 3151
    iput-object v1, v0, Lo/setTransactionHistoryUrl$DemoFundsParentComponent;->j:Landroid/net/Uri;

    .line 32
    invoke-virtual {v0}, Lo/setTransactionHistoryUrl$DemoFundsParentComponent;->a()Lo/setTransactionHistoryUrl;

    return-void
.end method

.method public constructor <init>(JJJJJJJZZZLjava/lang/Object;Lo/setTransactionHistoryUrl;Lo/setTransactionHistoryUrl$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V
    .locals 4

    move-object v0, p0

    move-object/from16 v1, p19

    .line 287
    invoke-direct {p0}, Lo/StrategyCopyTradingFragment;-><init>()V

    move-wide v2, p1

    .line 288
    iput-wide v2, v0, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault10;->n:J

    move-wide v2, p3

    .line 289
    iput-wide v2, v0, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault10;->q:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 290
    iput-wide v2, v0, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault10;->g:J

    move-wide v2, p7

    .line 291
    iput-wide v2, v0, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault10;->m:J

    move-wide v2, p9

    .line 292
    iput-wide v2, v0, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault10;->r:J

    move-wide v2, p11

    .line 293
    iput-wide v2, v0, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault10;->p:J

    move-wide/from16 v2, p13

    .line 294
    iput-wide v2, v0, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault10;->l:J

    move/from16 v2, p15

    .line 295
    iput-boolean v2, v0, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault10;->j:Z

    move/from16 v2, p16

    .line 296
    iput-boolean v2, v0, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault10;->h:Z

    move/from16 v2, p17

    .line 297
    iput-boolean v2, v0, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault10;->k:Z

    move-object/from16 v2, p18

    .line 298
    iput-object v2, v0, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault10;->i:Ljava/lang/Object;

    .line 299
    move-object v2, v1

    check-cast v2, Lo/setTransactionHistoryUrl;

    iput-object v1, v0, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault10;->o:Lo/setTransactionHistoryUrl;

    move-object/from16 v1, p20

    .line 300
    iput-object v1, v0, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault10;->f:Lo/setTransactionHistoryUrl$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    return-void
.end method

.method public constructor <init>(JJJJZZZLjava/lang/Object;Lo/setTransactionHistoryUrl;)V
    .locals 21

    if-eqz p11, :cond_0

    move-object/from16 v15, p13

    .line 176
    iget-object v0, v15, Lo/setTransactionHistoryUrl;->f:Lo/setTransactionHistoryUrl$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    goto :goto_0

    :cond_0
    move-object/from16 v15, p13

    const/4 v0, 0x0

    :goto_0
    move-object/from16 v20, v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v17, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v7, p1

    move-wide/from16 v9, p3

    move-wide/from16 v11, p5

    move-wide/from16 v13, p7

    move/from16 v15, p9

    move/from16 v16, p10

    move-object/from16 v18, p12

    move-object/from16 v19, p13

    .line 163
    invoke-direct/range {v0 .. v20}, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault10;-><init>(JJJJJJJZZZLjava/lang/Object;Lo/setTransactionHistoryUrl;Lo/setTransactionHistoryUrl$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    return-void
.end method

.method public constructor <init>(JZZZLjava/lang/Object;Lo/setTransactionHistoryUrl;)V
    .locals 14

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p1

    move/from16 v9, p3

    move/from16 v11, p5

    move-object/from16 v13, p7

    .line 92
    invoke-direct/range {v0 .. v13}, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault10;-><init>(JJJJZZZLjava/lang/Object;Lo/setTransactionHistoryUrl;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 1

    .line 356
    sget-object v0, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault10;->b:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final a(ILo/StrategyCopyTradingFragment$DropdropElements1;Z)Lo/StrategyCopyTradingFragment$DropdropElements1;
    .locals 10

    if-ltz p1, :cond_1

    const/4 v0, 0x1

    if-ge p1, v0, :cond_1

    if-eqz p3, :cond_0

    .line 350
    sget-object p1, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault10;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v2, p1

    const/4 v1, 0x0

    .line 351
    iget-wide v4, p0, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault10;->m:J

    iget-wide v6, p0, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault10;->p:J

    neg-long v6, v6

    const/4 v3, 0x0

    .line 6613
    sget-object v8, Lo/BaseGridHistoryFilterDialogspecialinlinedviewModelsdefault2;->h:Lo/BaseGridHistoryFilterDialogspecialinlinedviewModelsdefault2;

    const/4 v9, 0x0

    move-object v0, p2

    invoke-virtual/range {v0 .. v9}, Lo/StrategyCopyTradingFragment$DropdropElements1;->d(Ljava/lang/Object;Ljava/lang/Object;IJJLo/BaseGridHistoryFilterDialogspecialinlinedviewModelsdefault2;Z)Lo/StrategyCopyTradingFragment$DropdropElements1;

    move-result-object p1

    return-object p1

    .line 5070
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public final b()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final b(ILo/StrategyCopyTradingFragment$DropdropElements3;J)Lo/StrategyCopyTradingFragment$DropdropElements3;
    .locals 24

    move-object/from16 v0, p0

    move/from16 v1, p1

    if-ltz v1, :cond_3

    const/4 v2, 0x1

    if-ge v1, v2, :cond_3

    .line 312
    iget-wide v1, v0, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault10;->l:J

    .line 313
    iget-boolean v3, v0, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault10;->h:Z

    if-eqz v3, :cond_2

    iget-boolean v3, v0, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault10;->k:Z

    if-nez v3, :cond_2

    const-wide/16 v3, 0x0

    cmp-long v5, p3, v3

    if-eqz v5, :cond_2

    .line 314
    iget-wide v3, v0, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault10;->r:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    add-long v1, v1, p3

    cmp-long v7, v1, v3

    if-gtz v7, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    move-wide/from16 v16, v5

    goto :goto_2

    :cond_2
    :goto_1
    move-wide/from16 v16, v1

    .line 325
    :goto_2
    sget-object v4, Lo/StrategyCopyTradingFragment$DropdropElements3;->q:Ljava/lang/Object;

    iget-object v5, v0, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault10;->o:Lo/setTransactionHistoryUrl;

    iget-object v6, v0, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault10;->i:Ljava/lang/Object;

    iget-wide v7, v0, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault10;->n:J

    iget-wide v9, v0, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault10;->q:J

    iget-wide v11, v0, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault10;->g:J

    iget-boolean v13, v0, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault10;->j:Z

    iget-boolean v14, v0, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault10;->h:Z

    iget-object v15, v0, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault10;->f:Lo/setTransactionHistoryUrl$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    iget-wide v1, v0, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault10;->r:J

    move-wide/from16 v18, v1

    const/16 v20, 0x0

    const/16 v21, 0x0

    iget-wide v1, v0, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault10;->p:J

    move-wide/from16 v22, v1

    move-object/from16 v3, p2

    invoke-virtual/range {v3 .. v23}, Lo/StrategyCopyTradingFragment$DropdropElements3;->c(Ljava/lang/Object;Lo/setTransactionHistoryUrl;Ljava/lang/Object;JJJZZLo/setTransactionHistoryUrl$IsolatedAddMarginComposeKtgetRiskRiskColor111;JJIIJ)Lo/StrategyCopyTradingFragment$DropdropElements3;

    move-result-object v1

    return-object v1

    .line 8070
    :cond_3
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v1
.end method

.method public final d()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final g(I)Ljava/lang/Object;
    .locals 1

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    .line 362
    sget-object p1, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault10;->b:Ljava/lang/Object;

    return-object p1

    .line 7070
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method
