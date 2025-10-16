.class final Lo/WCWalletManagershowErrorMessage1$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/WCWalletManagersubscribeWalletConnectEvents1;
.implements Lo/WCWalletManageronSessionProposal12ExternalSyntheticLambda3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/WCWalletManagershowErrorMessage1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "DropdropElements1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/WCWalletManagersubscribeWalletConnectEvents1<",
        "TE;>;",
        "Lo/WCWalletManageronSessionProposal12ExternalSyntheticLambda3;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Object;

.field private c:Lo/trackTechLog;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/trackTechLog<",
            "-",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic d:Lo/WCWalletManagershowErrorMessage1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCWalletManagershowErrorMessage1<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/WCWalletManagershowErrorMessage1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1595
    iput-object p1, p0, Lo/WCWalletManagershowErrorMessage1$DropdropElements1;->d:Lo/WCWalletManagershowErrorMessage1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1601
    invoke-static {}, Lo/WCWalletManagerspecialinlinedmap1;->f()Lo/supportedSolanaAccounts;

    move-result-object p1

    iput-object p1, p0, Lo/WCWalletManagershowErrorMessage1$DropdropElements1;->a:Ljava/lang/Object;

    return-void
.end method

.method private final a(Lo/Chain;IJLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Chain<",
            "TE;>;IJ",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1655
    iget-object v8, v1, Lo/WCWalletManagershowErrorMessage1$DropdropElements1;->d:Lo/WCWalletManagershowErrorMessage1;

    .line 3170
    invoke-static/range {p5 .. p5}, Lo/WalletNecessaryDataHelperfetchAllTwNodes1;->c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object v2

    invoke-static {v2}, Lo/validateSessionProposal;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/trackTechLog;

    move-result-object v9

    .line 5595
    :try_start_0
    iput-object v9, v1, Lo/WCWalletManagershowErrorMessage1$DropdropElements1;->c:Lo/trackTechLog;

    .line 3173
    move-object v7, v1

    check-cast v7, Lo/WCWalletManageronSessionProposal12ExternalSyntheticLambda3;

    move-object v2, v8

    move-object/from16 v3, p1

    move/from16 v4, p2

    move-wide/from16 v5, p3

    invoke-static/range {v2 .. v7}, Lo/WCWalletManagershowErrorMessage1;->c(Lo/WCWalletManagershowErrorMessage1;Lo/Chain;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 3175
    invoke-static {}, Lo/WCWalletManagerspecialinlinedmap1;->k()Lo/supportedSolanaAccounts;

    move-result-object v3

    if-ne v2, v3, :cond_0

    .line 3176
    move-object v2, v1

    check-cast v2, Lo/WCWalletManageronSessionProposal12ExternalSyntheticLambda3;

    move/from16 v3, p2

    invoke-static {v8, v2, v0, v3}, Lo/WCWalletManagershowErrorMessage1;->e(Lo/WCWalletManagershowErrorMessage1;Lo/WCWalletManageronSessionProposal12ExternalSyntheticLambda3;Lo/Chain;I)V

    goto/16 :goto_3

    .line 3178
    :cond_0
    invoke-static {}, Lo/WCWalletManagerspecialinlinedmap1;->e()Lo/supportedSolanaAccounts;

    move-result-object v3

    const/4 v11, 0x0

    if-ne v2, v3, :cond_c

    .line 6000
    sget-object v2, Lo/WCWalletManagershowErrorMessage1;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 5067
    invoke-virtual {v2, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    const-wide v12, 0xfffffffffffffffL

    and-long/2addr v2, v12

    cmp-long v4, p3, v2

    if-gez v4, :cond_1

    .line 3179
    invoke-static {}, Lo/getExp;->b()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    .line 7128
    invoke-virtual {v2, v0, v11}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3181
    :cond_1
    invoke-static {}, Lo/WCWalletManagershowErrorMessage1;->i()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    .line 3186
    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Chain;

    .line 3190
    :cond_2
    :goto_0
    invoke-virtual {v8}, Lo/WCWalletManagershowErrorMessage1;->c()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 10682
    iget-object v0, v1, Lo/WCWalletManagershowErrorMessage1$DropdropElements1;->c:Lo/trackTechLog;

    .line 10683
    iput-object v11, v1, Lo/WCWalletManagershowErrorMessage1$DropdropElements1;->c:Lo/trackTechLog;

    .line 10685
    invoke-static {}, Lo/WCWalletManagerspecialinlinedmap1;->t()Lo/supportedSolanaAccounts;

    move-result-object v2

    iput-object v2, v1, Lo/WCWalletManagershowErrorMessage1$DropdropElements1;->a:Ljava/lang/Object;

    .line 10689
    iget-object v2, v1, Lo/WCWalletManagershowErrorMessage1$DropdropElements1;->d:Lo/WCWalletManagershowErrorMessage1;

    .line 11000
    sget-object v3, Lo/WCWalletManagershowErrorMessage1;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 11756
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;

    if-nez v2, :cond_3

    .line 10691
    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->resumeWith(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 10693
    :cond_3
    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 12077
    sget-boolean v3, Lo/WCWalletManagerExternalSyntheticLambda12;->a:Z

    if-eqz v3, :cond_5

    .line 12248
    instance-of v3, v0, Lo/WalletNecessaryDataHelperfetchBuwConfig21;

    if-nez v3, :cond_4

    goto :goto_1

    .line 12249
    :cond_4
    move-object v3, v0

    check-cast v3, Lo/WalletNecessaryDataHelperfetchBuwConfig21;

    invoke-static {v2, v3}, Lo/supportedSolanaChains;->c(Ljava/lang/Throwable;Lo/WalletNecessaryDataHelperfetchBuwConfig21;)Ljava/lang/Throwable;

    move-result-object v2

    .line 10693
    :cond_5
    :goto_1
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->resumeWith(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 3190
    :cond_6
    invoke-static {}, Lo/WCWalletManagershowErrorMessage1;->j()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v2

    .line 3193
    invoke-virtual {v2, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v14

    .line 3195
    sget v2, Lo/WCWalletManagerspecialinlinedmap1;->d:I

    int-to-long v2, v2

    div-long v2, v14, v2

    .line 3196
    sget v4, Lo/WCWalletManagerspecialinlinedmap1;->d:I

    int-to-long v4, v4

    rem-long v4, v14, v4

    long-to-int v7, v4

    .line 3199
    iget-wide v4, v0, Lo/supportedEthMethods;->a:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_8

    .line 3201
    invoke-static {v8, v2, v3, v0}, Lo/WCWalletManagershowErrorMessage1;->e(Lo/WCWalletManagershowErrorMessage1;JLo/Chain;)Lo/Chain;

    move-result-object v2

    if-nez v2, :cond_7

    goto :goto_0

    :cond_7
    move-object v0, v2

    .line 3208
    :cond_8
    move-object/from16 v16, v1

    check-cast v16, Lo/WCWalletManageronSessionProposal12ExternalSyntheticLambda3;

    move-object v2, v8

    move-object v3, v0

    move v4, v7

    move-wide v5, v14

    move v10, v7

    move-object/from16 v7, v16

    invoke-static/range {v2 .. v7}, Lo/WCWalletManagershowErrorMessage1;->c(Lo/WCWalletManagershowErrorMessage1;Lo/Chain;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 3210
    invoke-static {}, Lo/WCWalletManagerspecialinlinedmap1;->k()Lo/supportedSolanaAccounts;

    move-result-object v3

    if-ne v2, v3, :cond_9

    .line 3213
    move-object v2, v1

    check-cast v2, Lo/WCWalletManageronSessionProposal12ExternalSyntheticLambda3;

    move-object v2, v1

    check-cast v2, Lo/WCWalletManageronSessionProposal12ExternalSyntheticLambda3;

    invoke-static {v8, v2, v0, v10}, Lo/WCWalletManagershowErrorMessage1;->e(Lo/WCWalletManagershowErrorMessage1;Lo/WCWalletManageronSessionProposal12ExternalSyntheticLambda3;Lo/Chain;I)V

    goto :goto_3

    .line 3216
    :cond_9
    invoke-static {}, Lo/WCWalletManagerspecialinlinedmap1;->e()Lo/supportedSolanaAccounts;

    move-result-object v3

    if-ne v2, v3, :cond_a

    .line 14000
    sget-object v2, Lo/WCWalletManagershowErrorMessage1;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 13067
    invoke-virtual {v2, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    and-long/2addr v2, v12

    cmp-long v4, v14, v2

    if-gez v4, :cond_2

    .line 3223
    invoke-static {}, Lo/getExp;->b()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    .line 15128
    invoke-virtual {v2, v0, v11}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 3226
    :cond_a
    invoke-static {}, Lo/WCWalletManagerspecialinlinedmap1;->q()Lo/supportedSolanaAccounts;

    move-result-object v3

    if-eq v2, v3, :cond_b

    .line 3231
    invoke-static {}, Lo/getExp;->b()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v3

    .line 16128
    invoke-virtual {v3, v0, v11}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18595
    iput-object v2, v1, Lo/WCWalletManagershowErrorMessage1$DropdropElements1;->a:Ljava/lang/Object;

    .line 19595
    iput-object v11, v1, Lo/WCWalletManagershowErrorMessage1$DropdropElements1;->c:Lo/trackTechLog;

    const/4 v0, 0x1

    .line 19020
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 1669
    iget-object v3, v8, Lo/WCWalletManagershowErrorMessage1;->d:Lkotlin/jvm/functions/Function1;

    if-eqz v3, :cond_d

    goto :goto_2

    .line 3229
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3230
    const-string v2, "unexpected"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3234
    :cond_c
    invoke-static {}, Lo/getExp;->b()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v3

    .line 21128
    invoke-virtual {v3, v0, v11}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23595
    iput-object v2, v1, Lo/WCWalletManagershowErrorMessage1$DropdropElements1;->a:Ljava/lang/Object;

    .line 24595
    iput-object v11, v1, Lo/WCWalletManagershowErrorMessage1$DropdropElements1;->c:Lo/trackTechLog;

    const/4 v0, 0x1

    .line 24020
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 1669
    iget-object v3, v8, Lo/WCWalletManagershowErrorMessage1;->d:Lkotlin/jvm/functions/Function1;

    if-eqz v3, :cond_d

    :goto_2
    invoke-static {v8, v3, v2}, Lo/WCWalletManagershowErrorMessage1;->e(Lo/WCWalletManagershowErrorMessage1;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lkotlin/jvm/functions/Function3;

    move-result-object v11

    .line 20369
    :cond_d
    iget v2, v9, Lo/WCWalletManagerExternalSyntheticLambda2;->d:I

    invoke-virtual {v9, v0, v2, v11}, Lo/trackTechLog;->d(Ljava/lang/Object;ILkotlin/jvm/functions/Function3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3246
    :goto_3
    invoke-virtual {v9}, Lo/trackTechLog;->i()Ljava/lang/Object;

    move-result-object v0

    .line 25057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object v0

    :catchall_0
    move-exception v0

    .line 3243
    invoke-virtual {v9}, Lo/trackTechLog;->o()V

    .line 3244
    throw v0
.end method


# virtual methods
.method public final a(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1617
    iget-object v0, p0, Lo/WCWalletManagershowErrorMessage1$DropdropElements1;->a:Ljava/lang/Object;

    invoke-static {}, Lo/WCWalletManagerspecialinlinedmap1;->f()Lo/supportedSolanaAccounts;

    move-result-object v1

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lo/WCWalletManagershowErrorMessage1$DropdropElements1;->a:Ljava/lang/Object;

    invoke-static {}, Lo/WCWalletManagerspecialinlinedmap1;->t()Lo/supportedSolanaAccounts;

    move-result-object v1

    if-eq v0, v1, :cond_0

    goto/16 :goto_1

    .line 1619
    :cond_0
    iget-object v0, p0, Lo/WCWalletManagershowErrorMessage1$DropdropElements1;->d:Lo/WCWalletManagershowErrorMessage1;

    invoke-static {}, Lo/WCWalletManagershowErrorMessage1;->i()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    .line 3117
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/Chain;

    .line 3121
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lo/WCWalletManagershowErrorMessage1;->c()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 27643
    invoke-static {}, Lo/WCWalletManagerspecialinlinedmap1;->t()Lo/supportedSolanaAccounts;

    move-result-object p1

    iput-object p1, p0, Lo/WCWalletManagershowErrorMessage1$DropdropElements1;->a:Ljava/lang/Object;

    .line 27644
    iget-object p1, p0, Lo/WCWalletManagershowErrorMessage1$DropdropElements1;->d:Lo/WCWalletManagershowErrorMessage1;

    .line 28000
    sget-object v0, Lo/WCWalletManagershowErrorMessage1;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 28756
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    if-nez p1, :cond_2

    const/4 v2, 0x0

    goto/16 :goto_1

    .line 27645
    :cond_2
    invoke-static {p1}, Lo/supportedSolanaChains;->b(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    throw p1

    .line 3121
    :cond_3
    invoke-static {}, Lo/WCWalletManagershowErrorMessage1;->j()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v3

    .line 3124
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v9

    .line 3126
    sget v3, Lo/WCWalletManagerspecialinlinedmap1;->d:I

    int-to-long v3, v3

    div-long v3, v9, v3

    .line 3127
    sget v5, Lo/WCWalletManagerspecialinlinedmap1;->d:I

    int-to-long v5, v5

    rem-long v5, v9, v5

    long-to-int v11, v5

    .line 3130
    iget-wide v5, v1, Lo/supportedEthMethods;->a:J

    cmp-long v7, v5, v3

    if-eqz v7, :cond_5

    .line 3132
    invoke-static {v0, v3, v4, v1}, Lo/WCWalletManagershowErrorMessage1;->e(Lo/WCWalletManagershowErrorMessage1;JLo/Chain;)Lo/Chain;

    move-result-object v3

    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    move-object v1, v3

    :cond_5
    const/4 v8, 0x0

    move-object v3, v0

    move-object v4, v1

    move v5, v11

    move-wide v6, v9

    .line 3139
    invoke-static/range {v3 .. v8}, Lo/WCWalletManagershowErrorMessage1;->c(Lo/WCWalletManagershowErrorMessage1;Lo/Chain;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 3141
    invoke-static {}, Lo/WCWalletManagerspecialinlinedmap1;->k()Lo/supportedSolanaAccounts;

    move-result-object v4

    if-eq v3, v4, :cond_8

    .line 3147
    invoke-static {}, Lo/WCWalletManagerspecialinlinedmap1;->e()Lo/supportedSolanaAccounts;

    move-result-object v4

    const/4 v5, 0x0

    if-ne v3, v4, :cond_6

    .line 30000
    sget-object v3, Lo/WCWalletManagershowErrorMessage1;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 29067
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v3

    const-wide v6, 0xfffffffffffffffL

    and-long/2addr v3, v6

    cmp-long v6, v9, v3

    if-gez v6, :cond_1

    .line 3154
    invoke-static {}, Lo/getExp;->b()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v3

    .line 31128
    invoke-virtual {v3, v1, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 3157
    :cond_6
    invoke-static {}, Lo/WCWalletManagerspecialinlinedmap1;->q()Lo/supportedSolanaAccounts;

    move-result-object v0

    if-ne v3, v0, :cond_7

    move-object v4, p0

    move-object v5, v1

    move v6, v11

    move-wide v7, v9

    move-object v9, p1

    .line 1638
    invoke-direct/range {v4 .. v9}, Lo/WCWalletManagershowErrorMessage1$DropdropElements1;->a(Lo/Chain;IJLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 3166
    :cond_7
    invoke-static {}, Lo/getExp;->b()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object p1

    .line 32128
    invoke-virtual {p1, v1, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1628
    iput-object v3, p0, Lo/WCWalletManagershowErrorMessage1$DropdropElements1;->a:Ljava/lang/Object;

    .line 33020
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 1632
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "unreachable"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()V
    .locals 3

    .line 1728
    iget-object v0, p0, Lo/WCWalletManagershowErrorMessage1$DropdropElements1;->c:Lo/trackTechLog;

    const/4 v1, 0x0

    .line 1729
    iput-object v1, p0, Lo/WCWalletManagershowErrorMessage1$DropdropElements1;->c:Lo/trackTechLog;

    .line 1733
    invoke-static {}, Lo/WCWalletManagerspecialinlinedmap1;->t()Lo/supportedSolanaAccounts;

    move-result-object v1

    iput-object v1, p0, Lo/WCWalletManagershowErrorMessage1$DropdropElements1;->a:Ljava/lang/Object;

    .line 1737
    iget-object v1, p0, Lo/WCWalletManagershowErrorMessage1$DropdropElements1;->d:Lo/WCWalletManagershowErrorMessage1;

    .line 35000
    sget-object v2, Lo/WCWalletManagershowErrorMessage1;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 35756
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    if-nez v1, :cond_0

    .line 1739
    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->resumeWith(Ljava/lang/Object;)V

    return-void

    .line 1741
    :cond_0
    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 36077
    sget-boolean v2, Lo/WCWalletManagerExternalSyntheticLambda12;->a:Z

    if-eqz v2, :cond_2

    .line 3251
    instance-of v2, v0, Lo/WalletNecessaryDataHelperfetchBuwConfig21;

    if-nez v2, :cond_1

    goto :goto_0

    .line 3252
    :cond_1
    move-object v2, v0

    check-cast v2, Lo/WalletNecessaryDataHelperfetchBuwConfig21;

    invoke-static {v1, v2}, Lo/supportedSolanaChains;->c(Ljava/lang/Throwable;Lo/WalletNecessaryDataHelperfetchBuwConfig21;)Ljava/lang/Throwable;

    move-result-object v1

    .line 1741
    :cond_2
    :goto_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 1712
    iget-object v0, p0, Lo/WCWalletManagershowErrorMessage1$DropdropElements1;->c:Lo/trackTechLog;

    const/4 v1, 0x0

    .line 1713
    iput-object v1, p0, Lo/WCWalletManagershowErrorMessage1$DropdropElements1;->c:Lo/trackTechLog;

    .line 1715
    iput-object p1, p0, Lo/WCWalletManagershowErrorMessage1$DropdropElements1;->a:Ljava/lang/Object;

    .line 1719
    check-cast v0, Lkotlinx/coroutines/CancellableContinuation;

    iget-object v2, p0, Lo/WCWalletManagershowErrorMessage1$DropdropElements1;->d:Lo/WCWalletManagershowErrorMessage1;

    iget-object v2, v2, Lo/WCWalletManagershowErrorMessage1;->d:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lo/WCWalletManagershowErrorMessage1$DropdropElements1;->d:Lo/WCWalletManagershowErrorMessage1;

    invoke-static {v1, v2, p1}, Lo/WCWalletManagershowErrorMessage1;->e(Lo/WCWalletManagershowErrorMessage1;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lkotlin/jvm/functions/Function3;

    move-result-object v1

    :cond_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, p1, v1}, Lo/WCWalletManagerspecialinlinedmap1;->d(Lkotlinx/coroutines/CancellableContinuation;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Z

    move-result p1

    return p1
.end method

.method public final d()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1700
    iget-object v0, p0, Lo/WCWalletManagershowErrorMessage1$DropdropElements1;->a:Ljava/lang/Object;

    .line 1701
    invoke-static {}, Lo/WCWalletManagerspecialinlinedmap1;->f()Lo/supportedSolanaAccounts;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 1702
    invoke-static {}, Lo/WCWalletManagerspecialinlinedmap1;->f()Lo/supportedSolanaAccounts;

    move-result-object v1

    iput-object v1, p0, Lo/WCWalletManagershowErrorMessage1$DropdropElements1;->a:Ljava/lang/Object;

    .line 1704
    invoke-static {}, Lo/WCWalletManagerspecialinlinedmap1;->t()Lo/supportedSolanaAccounts;

    move-result-object v1

    if-eq v0, v1, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lo/WCWalletManagershowErrorMessage1$DropdropElements1;->d:Lo/WCWalletManagershowErrorMessage1;

    invoke-static {v0}, Lo/WCWalletManagershowErrorMessage1;->e(Lo/WCWalletManagershowErrorMessage1;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lo/supportedSolanaChains;->b(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    .line 1701
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "`hasNext()` has not been invoked"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d(Lo/supportedEthMethods;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/supportedEthMethods<",
            "*>;I)V"
        }
    .end annotation

    .line 1676
    iget-object v0, p0, Lo/WCWalletManagershowErrorMessage1$DropdropElements1;->c:Lo/trackTechLog;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lo/trackTechLog;->d(Lo/supportedEthMethods;I)V

    :cond_0
    return-void
.end method
