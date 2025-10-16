.class public abstract Lo/getMarketVM;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getMarketVM$DemoFundsParentComponent;,
        Lo/getMarketVM$DropdropElements1;,
        Lo/getMarketVM$DropdropElements3;,
        Lo/getMarketVM$DropdropElements2;,
        Lo/getMarketVM$DropdropElements4;,
        Lo/getMarketVM$IsolatedAddMarginComposeKtgetRiskRiskColor111;
    }
.end annotation


# instance fields
.field private a:Lo/getMarketVM$DropdropElements3;

.field private b:Lo/getMarketVM$DemoFundsParentComponent;

.field private d:Lo/getMarketVM$IsolatedAddMarginComposeKtgetRiskRiskColor111;

.field private final e:I


# direct methods
.method public constructor <init>(Lo/getMarketVM$DropdropElements2;Lo/getMarketVM$IsolatedAddMarginComposeKtgetRiskRiskColor111;JJJJJJI)V
    .locals 16

    move-object/from16 v0, p0

    .line 129
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p2

    .line 130
    iput-object v1, v0, Lo/getMarketVM;->d:Lo/getMarketVM$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    move/from16 v1, p15

    .line 131
    iput v1, v0, Lo/getMarketVM;->e:I

    .line 132
    new-instance v15, Lo/getMarketVM$DemoFundsParentComponent;

    const-wide/16 v5, 0x0

    move-object v1, v15

    move-object/from16 v2, p1

    move-wide/from16 v3, p3

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    move-wide/from16 v13, p13

    invoke-direct/range {v1 .. v14}, Lo/getMarketVM$DemoFundsParentComponent;-><init>(Lo/getMarketVM$DropdropElements2;JJJJJJ)V

    iput-object v15, v0, Lo/getMarketVM;->b:Lo/getMarketVM$DemoFundsParentComponent;

    return-void
.end method

.method private static e(Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;J)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 246
    invoke-interface {p0}, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;->e()J

    move-result-wide v0

    sub-long/2addr p1, v0

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const-wide/32 v0, 0x40000

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    long-to-int p2, p1

    .line 248
    invoke-interface {p0, p2}, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;->b(I)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a()Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault9;
    .locals 1

    .line 145
    iget-object v0, p0, Lo/getMarketVM;->b:Lo/getMarketVM$DemoFundsParentComponent;

    return-object v0
.end method

.method public final c(J)V
    .locals 20

    move-object/from16 v0, p0

    move-wide/from16 v2, p1

    .line 154
    iget-object v1, v0, Lo/getMarketVM;->a:Lo/getMarketVM$DropdropElements3;

    if-eqz v1, :cond_0

    .line 30360
    iget-wide v4, v1, Lo/getMarketVM$DropdropElements3;->f:J

    cmp-long v1, v4, v2

    if-nez v1, :cond_0

    return-void

    .line 31224
    :cond_0
    iget-object v1, v0, Lo/getMarketVM;->b:Lo/getMarketVM$DemoFundsParentComponent;

    .line 32539
    iget-object v1, v1, Lo/getMarketVM$DemoFundsParentComponent;->j:Lo/getMarketVM$DropdropElements2;

    invoke-interface {v1, v2, v3}, Lo/getMarketVM$DropdropElements2;->d(J)J

    move-result-wide v4

    .line 31226
    iget-object v1, v0, Lo/getMarketVM;->b:Lo/getMarketVM$DemoFundsParentComponent;

    .line 33485
    iget-wide v6, v1, Lo/getMarketVM$DemoFundsParentComponent;->e:J

    .line 31227
    iget-object v1, v0, Lo/getMarketVM;->b:Lo/getMarketVM$DemoFundsParentComponent;

    .line 34485
    iget-wide v8, v1, Lo/getMarketVM$DemoFundsParentComponent;->c:J

    .line 31228
    iget-object v1, v0, Lo/getMarketVM;->b:Lo/getMarketVM$DemoFundsParentComponent;

    .line 35485
    iget-wide v10, v1, Lo/getMarketVM$DemoFundsParentComponent;->b:J

    .line 31229
    iget-object v1, v0, Lo/getMarketVM;->b:Lo/getMarketVM$DemoFundsParentComponent;

    .line 36485
    iget-wide v12, v1, Lo/getMarketVM$DemoFundsParentComponent;->a:J

    .line 31230
    iget-object v1, v0, Lo/getMarketVM;->b:Lo/getMarketVM$DemoFundsParentComponent;

    .line 31231
    new-instance v14, Lo/getMarketVM$DropdropElements3;

    move-wide v15, v12

    .line 37485
    iget-wide v12, v1, Lo/getMarketVM$DemoFundsParentComponent;->d:J

    move-object v1, v14

    move-wide/from16 v2, p1

    move-wide/from16 v17, v12

    move-wide v12, v15

    move-object/from16 v19, v14

    move-wide/from16 v14, v17

    .line 31231
    invoke-direct/range {v1 .. v15}, Lo/getMarketVM$DropdropElements3;-><init>(JJJJJJJ)V

    move-object/from16 v1, v19

    .line 157
    iput-object v1, v0, Lo/getMarketVM;->a:Lo/getMarketVM$DropdropElements3;

    return-void
.end method

.method public final d(Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;Lo/SpotGridOrdersFragmentupdateProfitsForNonTrailingUpOrders12;)I
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 178
    :goto_0
    iget-object v0, p0, Lo/getMarketVM;->a:Lo/getMarketVM$DropdropElements3;

    if-eqz v0, :cond_a

    .line 179
    move-object v1, v0

    check-cast v1, Lo/getMarketVM$DropdropElements3;

    .line 3342
    iget-wide v1, v0, Lo/getMarketVM$DropdropElements3;->b:J

    .line 5350
    iget-wide v3, v0, Lo/getMarketVM$DropdropElements3;->e:J

    .line 7379
    iget-wide v5, v0, Lo/getMarketVM$DropdropElements3;->c:J

    sub-long/2addr v3, v1

    .line 184
    iget v7, p0, Lo/getMarketVM;->e:I

    int-to-long v7, v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    cmp-long v12, v3, v7

    if-gtz v12, :cond_1

    .line 8235
    iput-object v9, p0, Lo/getMarketVM;->a:Lo/getMarketVM$DropdropElements3;

    .line 8236
    iget-object v0, p0, Lo/getMarketVM;->d:Lo/getMarketVM$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-interface {v0}, Lo/getMarketVM$IsolatedAddMarginComposeKtgetRiskRiskColor111;->e()V

    .line 9256
    invoke-interface {p1}, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;->e()J

    move-result-wide v3

    cmp-long p1, v1, v3

    if-nez p1, :cond_0

    return v10

    .line 9259
    :cond_0
    iput-wide v1, p2, Lo/SpotGridOrdersFragmentupdateProfitsForNonTrailingUpOrders12;->e:J

    return v11

    .line 189
    :cond_1
    invoke-static {p1, v5, v6}, Lo/getMarketVM;->e(Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;J)Z

    move-result v1

    if-nez v1, :cond_3

    .line 10256
    invoke-interface {p1}, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;->e()J

    move-result-wide v0

    cmp-long p1, v5, v0

    if-nez p1, :cond_2

    return v10

    .line 10259
    :cond_2
    iput-wide v5, p2, Lo/SpotGridOrdersFragmentupdateProfitsForNonTrailingUpOrders12;->e:J

    return v11

    .line 193
    :cond_3
    invoke-interface {p1}, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;->d()V

    .line 194
    iget-object v1, p0, Lo/getMarketVM;->d:Lo/getMarketVM$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    .line 12355
    iget-wide v2, v0, Lo/getMarketVM$DropdropElements3;->h:J

    .line 195
    invoke-interface {v1, p1, v2, v3}, Lo/getMarketVM$IsolatedAddMarginComposeKtgetRiskRiskColor111;->e(Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;J)Lo/getMarketVM$DropdropElements4;

    move-result-object v1

    .line 13398
    iget v2, v1, Lo/getMarketVM$DropdropElements4;->b:I

    const/4 v3, -0x3

    if-eq v2, v3, :cond_8

    const/4 v3, -0x2

    if-eq v2, v3, :cond_7

    const/4 v3, -0x1

    if-eq v2, v3, :cond_6

    if-nez v2, :cond_5

    .line 14398
    iget-wide v2, v1, Lo/getMarketVM$DropdropElements4;->e:J

    .line 207
    invoke-static {p1, v2, v3}, Lo/getMarketVM;->e(Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;J)Z

    .line 15398
    iget-wide v2, v1, Lo/getMarketVM$DropdropElements4;->e:J

    .line 16235
    iput-object v9, p0, Lo/getMarketVM;->a:Lo/getMarketVM$DropdropElements3;

    .line 16236
    iget-object v0, p0, Lo/getMarketVM;->d:Lo/getMarketVM$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-interface {v0}, Lo/getMarketVM$IsolatedAddMarginComposeKtgetRiskRiskColor111;->e()V

    .line 17398
    iget-wide v0, v1, Lo/getMarketVM$DropdropElements4;->e:J

    .line 18256
    invoke-interface {p1}, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;->e()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-nez p1, :cond_4

    return v10

    .line 18259
    :cond_4
    iput-wide v0, p2, Lo/SpotGridOrdersFragmentupdateProfitsForNonTrailingUpOrders12;->e:J

    return v11

    .line 218
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Invalid case"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19398
    :cond_6
    iget-wide v2, v1, Lo/getMarketVM$DropdropElements4;->a:J

    .line 20398
    iget-wide v4, v1, Lo/getMarketVM$DropdropElements4;->e:J

    .line 22372
    iput-wide v2, v0, Lo/getMarketVM$DropdropElements3;->d:J

    .line 22373
    iput-wide v4, v0, Lo/getMarketVM$DropdropElements3;->e:J

    .line 22374
    invoke-virtual {v0}, Lo/getMarketVM$DropdropElements3;->e()V

    goto/16 :goto_0

    .line 23398
    :cond_7
    iget-wide v2, v1, Lo/getMarketVM$DropdropElements4;->a:J

    .line 24398
    iget-wide v4, v1, Lo/getMarketVM$DropdropElements4;->e:J

    .line 26365
    iput-wide v2, v0, Lo/getMarketVM$DropdropElements3;->a:J

    .line 26366
    iput-wide v4, v0, Lo/getMarketVM$DropdropElements3;->b:J

    .line 26367
    invoke-virtual {v0}, Lo/getMarketVM$DropdropElements3;->e()V

    goto/16 :goto_0

    .line 27235
    :cond_8
    iput-object v9, p0, Lo/getMarketVM;->a:Lo/getMarketVM$DropdropElements3;

    .line 27236
    iget-object v0, p0, Lo/getMarketVM;->d:Lo/getMarketVM$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-interface {v0}, Lo/getMarketVM$IsolatedAddMarginComposeKtgetRiskRiskColor111;->e()V

    .line 28256
    invoke-interface {p1}, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;->e()J

    move-result-wide v0

    cmp-long p1, v5, v0

    if-nez p1, :cond_9

    return v10

    .line 28259
    :cond_9
    iput-wide v5, p2, Lo/SpotGridOrdersFragmentupdateProfitsForNonTrailingUpOrders12;->e:J

    return v11

    .line 1116
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final e()Z
    .locals 1

    .line 162
    iget-object v0, p0, Lo/getMarketVM;->a:Lo/getMarketVM$DropdropElements3;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
