.class Lo/TradingBotsUmTransactionHistoryFragment;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final e:Lo/TradingBotsUmTransactionHistoryFragment;


# instance fields
.field final a:I

.field final b:Ljava/lang/String;

.field final c:Ljava/lang/Throwable;

.field final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 65354
    new-instance v6, Lo/TradingBotsUmTransactionHistoryFragment;

    const/4 v1, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lo/TradingBotsUmTransactionHistoryFragment;-><init>(ZIILjava/lang/String;Ljava/lang/Throwable;)V

    sput-object v6, Lo/TradingBotsUmTransactionHistoryFragment;->e:Lo/TradingBotsUmTransactionHistoryFragment;

    return-void
.end method

.method private constructor <init>(ZIILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/TradingBotsUmTransactionHistoryFragment;->d:Z

    iput p2, p0, Lo/TradingBotsUmTransactionHistoryFragment;->a:I

    iput-object p4, p0, Lo/TradingBotsUmTransactionHistoryFragment;->b:Ljava/lang/String;

    iput-object p5, p0, Lo/TradingBotsUmTransactionHistoryFragment;->c:Ljava/lang/Throwable;

    return-void
.end method

.method synthetic constructor <init>(ZIILjava/lang/String;Ljava/lang/Throwable;Lo/TradingBotsUmTransactionHistoryFragmentspecialinlinedactivityViewModelsdefault2;)V
    .locals 0

    const/4 p2, 0x0

    const/4 p3, 0x1

    const/4 p4, 0x5

    const/4 p5, 0x0

    const/4 p6, 0x0

    move-object p1, p0

    .line 65352
    invoke-direct/range {p1 .. p6}, Lo/TradingBotsUmTransactionHistoryFragment;-><init>(ZIILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method static a(I)Lo/TradingBotsUmTransactionHistoryFragment;
    .locals 7

    .line 65348
    new-instance v6, Lo/TradingBotsUmTransactionHistoryFragment;

    const/4 v1, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    move v2, p0

    invoke-direct/range {v0 .. v5}, Lo/TradingBotsUmTransactionHistoryFragment;-><init>(ZIILjava/lang/String;Ljava/lang/Throwable;)V

    return-object v6
.end method

.method static b(Ljava/lang/String;Ljava/lang/Throwable;)Lo/TradingBotsUmTransactionHistoryFragment;
    .locals 7

    .line 65349
    new-instance v6, Lo/TradingBotsUmTransactionHistoryFragment;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x5

    move-object v0, v6

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lo/TradingBotsUmTransactionHistoryFragment;-><init>(ZIILjava/lang/String;Ljava/lang/Throwable;)V

    return-object v6
.end method

.method static c(IILjava/lang/String;Ljava/lang/Throwable;)Lo/TradingBotsUmTransactionHistoryFragment;
    .locals 7

    .line 65347
    new-instance v6, Lo/TradingBotsUmTransactionHistoryFragment;

    const/4 v1, 0x0

    move-object v0, v6

    move v2, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lo/TradingBotsUmTransactionHistoryFragment;-><init>(ZIILjava/lang/String;Ljava/lang/Throwable;)V

    return-object v6
.end method

.method static c(Ljava/lang/String;)Lo/TradingBotsUmTransactionHistoryFragment;
    .locals 7

    .line 65350
    new-instance v6, Lo/TradingBotsUmTransactionHistoryFragment;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x5

    const/4 v5, 0x0

    move-object v0, v6

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lo/TradingBotsUmTransactionHistoryFragment;-><init>(ZIILjava/lang/String;Ljava/lang/Throwable;)V

    return-object v6
.end method

.method static d()Lo/TradingBotsUmTransactionHistoryFragment;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 65351
    sget-object v0, Lo/TradingBotsUmTransactionHistoryFragment;->e:Lo/TradingBotsUmTransactionHistoryFragment;

    return-object v0
.end method


# virtual methods
.method final a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lo/TradingBotsUmTransactionHistoryFragment;->d:Z

    if-nez v0, :cond_1

    const-string v0, "GoogleCertificatesRslt"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/TradingBotsUmTransactionHistoryFragment;->c:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lo/TradingBotsUmTransactionHistoryFragment;->b()Ljava/lang/String;

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lo/TradingBotsUmTransactionHistoryFragment;->b()Ljava/lang/String;

    :cond_1
    return-void
.end method

.method b()Ljava/lang/String;
    .locals 1

    .line 65346
    iget-object v0, p0, Lo/TradingBotsUmTransactionHistoryFragment;->b:Ljava/lang/String;

    return-object v0
.end method
