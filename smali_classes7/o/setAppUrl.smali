.class public final Lo/setAppUrl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lo/supportedSolanaAccounts;

.field private static final b:Lo/supportedSolanaAccounts;

.field private static final c:I

.field private static final d:Lo/supportedSolanaAccounts;

.field private static final e:I

.field private static final j:Lo/supportedSolanaAccounts;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 390
    const-string v0, "kotlinx.coroutines.semaphore.maxSpinCycles"

    const/16 v1, 0x64

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0xc

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lo/supportedSolanaEvents;->a(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v0

    sput v0, Lo/setAppUrl;->e:I

    .line 391
    new-instance v0, Lo/supportedSolanaAccounts;

    const-string v1, "PERMIT"

    invoke-direct {v0, v1}, Lo/supportedSolanaAccounts;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/setAppUrl;->b:Lo/supportedSolanaAccounts;

    .line 392
    new-instance v0, Lo/supportedSolanaAccounts;

    const-string v1, "TAKEN"

    invoke-direct {v0, v1}, Lo/supportedSolanaAccounts;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/setAppUrl;->j:Lo/supportedSolanaAccounts;

    .line 393
    new-instance v0, Lo/supportedSolanaAccounts;

    const-string v1, "BROKEN"

    invoke-direct {v0, v1}, Lo/supportedSolanaAccounts;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/setAppUrl;->d:Lo/supportedSolanaAccounts;

    .line 394
    new-instance v0, Lo/supportedSolanaAccounts;

    const-string v1, "CANCELLED"

    invoke-direct {v0, v1}, Lo/supportedSolanaAccounts;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/setAppUrl;->a:Lo/supportedSolanaAccounts;

    .line 395
    const-string v2, "kotlinx.coroutines.semaphore.segmentSize"

    const/16 v3, 0x10

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lo/supportedSolanaEvents;->a(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v0

    sput v0, Lo/setAppUrl;->c:I

    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    .line 1
    sget v0, Lo/setAppUrl;->c:I

    return v0
.end method

.method public static synthetic b(III)Lo/setEventsWithChains;
    .locals 0

    .line 1068
    new-instance p1, Lo/setTopic;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lo/setTopic;-><init>(II)V

    check-cast p1, Lo/setEventsWithChains;

    return-object p1
.end method

.method public static final synthetic b()Lo/supportedSolanaAccounts;
    .locals 1

    .line 1
    sget-object v0, Lo/setAppUrl;->d:Lo/supportedSolanaAccounts;

    return-object v0
.end method

.method public static final synthetic c(JLo/WCWalletConnection;)Lo/WCWalletConnection;
    .locals 2

    .line 2359
    new-instance v0, Lo/WCWalletConnection;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lo/WCWalletConnection;-><init>(JLo/WCWalletConnection;I)V

    return-object v0
.end method

.method public static final synthetic c()Lo/supportedSolanaAccounts;
    .locals 1

    .line 1
    sget-object v0, Lo/setAppUrl;->b:Lo/supportedSolanaAccounts;

    return-object v0
.end method

.method public static final synthetic d()Lo/supportedSolanaAccounts;
    .locals 1

    .line 1
    sget-object v0, Lo/setAppUrl;->a:Lo/supportedSolanaAccounts;

    return-object v0
.end method

.method public static final synthetic e()I
    .locals 1

    .line 1
    sget v0, Lo/setAppUrl;->e:I

    return v0
.end method

.method public static final synthetic f()Lo/supportedSolanaAccounts;
    .locals 1

    .line 1
    sget-object v0, Lo/setAppUrl;->j:Lo/supportedSolanaAccounts;

    return-object v0
.end method
