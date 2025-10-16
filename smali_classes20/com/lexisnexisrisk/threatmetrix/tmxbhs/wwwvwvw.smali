.class public final Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwwvwvw;
.super Ljava/lang/Object;


# static fields
.field private static final g00670067g006700670067:Ljava/security/SecureRandom;

.field private static gg0067g006700670067:Ljava/util/concurrent/atomic/AtomicBoolean; = null

.field public static t00740074007400740074t:I = 0x1

.field public static tt0074007400740074t:I = 0x4b

.field public static tt0074ttt0074:I = 0x0

.field public static tttttt0074:I = 0x2


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 65354
    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwwvwvw;->tt0074007400740074t:I

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwwvwvw;->t00740074ttt0074()I

    move-result v1

    add-int/2addr v1, v0

    mul-int v0, v0, v1

    sget v1, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwwvwvw;->tttttt0074:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwwvwvw;->t0074tttt0074()I

    move-result v0

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwwvwvw;->tt0074007400740074t:I

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwwvwvw;->t0074tttt0074()I

    move-result v0

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwwvwvw;->tt0074ttt0074:I

    :cond_0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwwvwvw;->gg0067g006700670067:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    sput-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwwvwvw;->g00670067g006700670067:Ljava/security/SecureRandom;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static dbAction()V
    .locals 3

    .line 65352
    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwwvwvw;->gg0067g006700670067:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget v1, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwwvwvw;->tt0074007400740074t:I

    sget v2, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwwvwvw;->t00740074007400740074t:I

    add-int/2addr v2, v1

    mul-int v1, v1, v2

    sget v2, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwwvwvw;->tttttt0074:I

    rem-int/2addr v1, v2

    if-eqz v1, :cond_0

    const/16 v1, 0x1d

    sput v1, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwwvwvw;->tt0074007400740074t:I

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwwvwvw;->t0074tttt0074()I

    move-result v1

    sput v1, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwwvwvw;->t00740074007400740074t:I

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public static jj006A006Ajj006A(I)Ljava/lang/Long;
    .locals 4

    .line 65351
    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwwvwvw;->g00670067g006700670067:Ljava/security/SecureRandom;

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    sget-object v2, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwwvwvw;->gg0067g006700670067:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_0

    const-wide v2, 0x20000000000L

    or-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwwvwvw;->t0074tttt0074()I

    move-result v1

    sget v2, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwwvwvw;->t00740074007400740074t:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwwvwvw;->t0074tttt0074()I

    move-result v2

    mul-int v1, v1, v2

    sget v2, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwwvwvw;->tttttt0074:I

    rem-int/2addr v1, v2

    sget v2, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwwvwvw;->tt0074ttt0074:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x3a

    sput v1, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwwvwvw;->tt0074007400740074t:I

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwwvwvw;->t0074tttt0074()I

    move-result v1

    sput v1, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwwvwvw;->tt0074ttt0074:I

    goto :goto_0

    :cond_0
    const-wide v2, -0x20000000001L

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/32 v2, -0x100001

    and-long/2addr v0, v2

    const-wide/16 v2, 0x1

    shl-long/2addr v2, p0

    not-long v2, v2

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static t00740074ttt0074()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static t0074tttt0074()I
    .locals 1

    const/16 v0, 0x49

    return v0
.end method
