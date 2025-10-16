.class public final Lo/SignEventSessionAuthenticatePayloadAuthRequestParams;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Lo/supportedSolanaAccounts;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 264
    new-instance v0, Lo/supportedSolanaAccounts;

    const-string v1, "CLOSED"

    invoke-direct {v0, v1}, Lo/supportedSolanaAccounts;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/SignEventSessionAuthenticatePayloadAuthRequestParams;->b:Lo/supportedSolanaAccounts;

    return-void
.end method

.method public static final b(Lo/supportedEthMethods;JLkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Lo/supportedEthMethods<",
            "TS;>;>(TS;J",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Long;",
            "-TS;+TS;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 22
    :goto_0
    iget-wide v0, p0, Lo/supportedEthMethods;->a:J

    const/4 v2, 0x0

    cmp-long v3, v0, p1

    if-ltz v3, :cond_2

    .line 5218
    invoke-static {}, Lo/supportedEthMethods;->j()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0}, Lo/supportedEthMethods;->e()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 7266
    invoke-static {p0}, Lo/getExp;->d(Lo/getExp;)Ljava/lang/Object;

    move-result-object v0

    .line 8001
    sget-object v1, Lo/SignEventSessionAuthenticatePayloadAuthRequestParams;->b:Lo/supportedSolanaAccounts;

    if-ne v0, v1, :cond_0

    move-object v0, v2

    goto :goto_1

    .line 7270
    :cond_0
    check-cast v0, Lo/getExp;

    :goto_1
    if-nez v0, :cond_2

    :cond_1
    return-object p0

    .line 23
    :cond_2
    move-object v0, p0

    check-cast v0, Lo/getExp;

    .line 266
    invoke-static {v0}, Lo/getExp;->d(Lo/getExp;)Ljava/lang/Object;

    move-result-object v0

    .line 10001
    sget-object v1, Lo/SignEventSessionAuthenticatePayloadAuthRequestParams;->b:Lo/supportedSolanaAccounts;

    if-ne v0, v1, :cond_3

    return-object v1

    .line 270
    :cond_3
    check-cast v0, Lo/getExp;

    .line 23
    check-cast v0, Lo/supportedEthMethods;

    if-eqz v0, :cond_5

    :cond_4
    :goto_2
    move-object p0, v0

    goto :goto_0

    .line 28
    :cond_5
    iget-wide v0, p0, Lo/supportedEthMethods;->a:J

    const-wide/16 v3, 0x1

    add-long/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p3, v0, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/supportedEthMethods;

    .line 29
    move-object v1, v0

    check-cast v1, Lo/getExp;

    invoke-static {}, Lo/getExp;->c()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v3

    .line 13000
    :cond_6
    invoke-virtual {v3, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 14218
    invoke-static {}, Lo/supportedEthMethods;->j()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {p0}, Lo/supportedEthMethods;->e()I

    move-result v3

    if-ne v1, v3, :cond_4

    .line 16266
    invoke-static {p0}, Lo/getExp;->d(Lo/getExp;)Ljava/lang/Object;

    move-result-object v1

    .line 17001
    sget-object v3, Lo/SignEventSessionAuthenticatePayloadAuthRequestParams;->b:Lo/supportedSolanaAccounts;

    if-ne v1, v3, :cond_7

    goto :goto_3

    .line 16270
    :cond_7
    move-object v2, v1

    check-cast v2, Lo/getExp;

    :goto_3
    if-nez v2, :cond_8

    goto :goto_2

    .line 30
    :cond_8
    invoke-virtual {p0}, Lo/getExp;->h()V

    goto :goto_2

    .line 13000
    :cond_9
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_6

    goto :goto_0
.end method

.method public static final synthetic b()Lo/supportedSolanaAccounts;
    .locals 1

    .line 1
    sget-object v0, Lo/SignEventSessionAuthenticatePayloadAuthRequestParams;->b:Lo/supportedSolanaAccounts;

    return-object v0
.end method

.method public static final c(Lo/getExp;)Lo/getExp;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Lo/getExp<",
            "TN;>;>(TN;)TN;"
        }
    .end annotation

    .line 273
    :goto_0
    invoke-static {p0}, Lo/getExp;->d(Lo/getExp;)Ljava/lang/Object;

    move-result-object v0

    .line 1001
    sget-object v1, Lo/SignEventSessionAuthenticatePayloadAuthRequestParams;->b:Lo/supportedSolanaAccounts;

    if-ne v0, v1, :cond_0

    return-object p0

    .line 277
    :cond_0
    check-cast v0, Lo/getExp;

    if-nez v0, :cond_3

    .line 83
    invoke-static {}, Lo/getExp;->c()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    :cond_1
    const/4 v0, 0x0

    .line 4000
    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object p0

    :cond_2
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_3
    move-object p0, v0

    goto :goto_0
.end method
