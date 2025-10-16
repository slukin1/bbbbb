.class public final Lo/FuturesGridHistoryDetailActivitysubscribeLiveData3$DropdropElements2;
.super Lo/StrategyCopyTradingFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/FuturesGridHistoryDetailActivitysubscribeLiveData3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements2"
.end annotation


# instance fields
.field private final b:Lo/setTransactionHistoryUrl;


# direct methods
.method public constructor <init>(Lo/setTransactionHistoryUrl;)V
    .locals 0

    .line 335
    invoke-direct {p0}, Lo/StrategyCopyTradingFragment;-><init>()V

    .line 336
    iput-object p1, p0, Lo/FuturesGridHistoryDetailActivitysubscribeLiveData3$DropdropElements2;->b:Lo/setTransactionHistoryUrl;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 1

    .line 386
    sget-object v0, Lo/FuturesGridHistoryDetailActivitysubscribeLiveData3$DropdropElements1;->f:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final a(ILo/StrategyCopyTradingFragment$DropdropElements1;Z)Lo/StrategyCopyTradingFragment$DropdropElements1;
    .locals 11

    const/4 p1, 0x0

    if-eqz p3, :cond_0

    const/4 v0, 0x0

    .line 374
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    if-eqz p3, :cond_1

    .line 375
    sget-object p1, Lo/FuturesGridHistoryDetailActivitysubscribeLiveData3$DropdropElements1;->f:Ljava/lang/Object;

    :cond_1
    move-object v3, p1

    sget-object v9, Lo/BaseGridHistoryFilterDialogspecialinlinedviewModelsdefault2;->h:Lo/BaseGridHistoryFilterDialogspecialinlinedviewModelsdefault2;

    const/4 v4, 0x0

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v7, 0x0

    const/4 v10, 0x1

    move-object v1, p2

    .line 373
    invoke-virtual/range {v1 .. v10}, Lo/StrategyCopyTradingFragment$DropdropElements1;->d(Ljava/lang/Object;Ljava/lang/Object;IJJLo/BaseGridHistoryFilterDialogspecialinlinedviewModelsdefault2;Z)Lo/StrategyCopyTradingFragment$DropdropElements1;

    return-object p2
.end method

.method public final b()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final b(ILo/StrategyCopyTradingFragment$DropdropElements3;J)Lo/StrategyCopyTradingFragment$DropdropElements3;
    .locals 21

    move-object/from16 v15, p2

    move-object/from16 v0, p2

    .line 346
    sget-object v1, Lo/StrategyCopyTradingFragment$DropdropElements3;->q:Ljava/lang/Object;

    move-object/from16 v13, p0

    iget-object v2, v13, Lo/FuturesGridHistoryDetailActivitysubscribeLiveData3$DropdropElements2;->b:Lo/setTransactionHistoryUrl;

    const/4 v3, 0x0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v13, v16

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    invoke-virtual/range {v0 .. v20}, Lo/StrategyCopyTradingFragment$DropdropElements3;->c(Ljava/lang/Object;Lo/setTransactionHistoryUrl;Ljava/lang/Object;JJJZZLo/setTransactionHistoryUrl$IsolatedAddMarginComposeKtgetRiskRiskColor111;JJIIJ)Lo/StrategyCopyTradingFragment$DropdropElements3;

    const/4 v0, 0x1

    move-object/from16 v1, p2

    .line 362
    iput-boolean v0, v1, Lo/StrategyCopyTradingFragment$DropdropElements3;->x:Z

    return-object v1
.end method

.method public final d()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final g(I)Ljava/lang/Object;
    .locals 0

    .line 391
    sget-object p1, Lo/FuturesGridHistoryDetailActivitysubscribeLiveData3$DropdropElements1;->f:Ljava/lang/Object;

    return-object p1
.end method
