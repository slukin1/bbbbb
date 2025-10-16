.class public Lcom/behaviosec/android/TargetMap$rrvrrrr;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/behaviosec/android/TargetMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "rrvrrrr"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/behaviosec/android/TargetMap$rrvrrrr$rvvrrrr;
    }
.end annotation


# static fields
.field public static final g0067gg0067g0067:Ljava/lang/String;

.field public static l006Cll006C006Cl:I = 0x1

.field public static ll006Cl006C006Cl:I = 0x2

.field public static lll006C006C006Cl:I = 0x0

.field public static llll006C006Cl:I = 0x62


# instance fields
.field private final g00670067g0067g0067:Lcom/behaviosec/android/TargetMap;

.field public gg0067g0067g0067:Lcom/behaviosec/android/TargetMap$rrvrrrr$rvvrrrr;

.field private ggg00670067g0067:Ljava/util/concurrent/ScheduledThreadPoolExecutor;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 65354
    invoke-static {}, Lcom/behaviosec/rrvvvrr;->kkk006Bkk006B()I

    move-result v0

    const v1, 0x5a0aeff1

    xor-int/2addr v0, v1

    int-to-char v0, v0

    invoke-static {}, Lcom/behaviosec/rvvvvrr;->k006Bk006Bkk006B()I

    move-result v1

    const v2, -0x707df326

    xor-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Lcom/behaviosec/rrvvvrr;->kkk006Bkk006B()I

    move-result v2

    const v3, 0x5a0aef7d

    xor-int/2addr v2, v3

    int-to-char v2, v2

    const-string v3, "69uA\'q>\u0011"

    invoke-static {v3, v0, v1, v2}, Lcom/behaviosec/rvvrrvr;->k006Bk006Bk006B006B(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/behaviosec/android/TargetMap$rrvrrrr;->g0067gg0067g0067:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/behaviosec/android/TargetMap;)V
    .locals 1

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/behaviosec/android/TargetMap$rrvrrrr$rvvrrrr;

    invoke-direct {v0, p0}, Lcom/behaviosec/android/TargetMap$rrvrrrr$rvvrrrr;-><init>(Lcom/behaviosec/android/TargetMap$rrvrrrr;)V

    iput-object v0, p0, Lcom/behaviosec/android/TargetMap$rrvrrrr;->gg0067g0067g0067:Lcom/behaviosec/android/TargetMap$rrvrrrr$rvvrrrr;

    iput-object p1, p0, Lcom/behaviosec/android/TargetMap$rrvrrrr;->g00670067g0067g0067:Lcom/behaviosec/android/TargetMap;

    return-void
.end method

.method public static l006C006Cl006C006Cl()I
    .locals 1

    const/16 v0, 0x28

    return v0
.end method

.method private x0078x0078xxx(JJ)V
    .locals 9

    .line 65351
    invoke-static {}, Lcom/behaviosec/rrrvvrr;->kk006B006B006B006Bk()I

    move-result v0

    const v1, -0x2bc2f9f6

    xor-int/2addr v0, v1

    int-to-char v0, v0

    invoke-static {}, Lcom/behaviosec/rrrvvrr;->kk006B006B006B006Bk()I

    move-result v1

    const v2, -0x2bc2f933

    xor-int/2addr v1, v2

    int-to-char v1, v1

    const-string v2, "\u00046\"\u001f0.(*"

    invoke-static {v2, v0, v1}, Lcom/behaviosec/rvvrrvr;->k006B006Bkk006B006B(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/behaviosec/rvrvvrr;->kk006Bkkk006B()I

    move-result v1

    const v2, -0x71c0c18a

    xor-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Lcom/behaviosec/rrrvvrr;->kk006B006B006B006Bk()I

    move-result v2

    sget v3, Lcom/behaviosec/android/TargetMap$rrvrrrr;->llll006C006Cl:I

    sget v4, Lcom/behaviosec/android/TargetMap$rrvrrrr;->l006Cll006C006Cl:I

    add-int/2addr v4, v3

    mul-int v3, v3, v4

    sget v4, Lcom/behaviosec/android/TargetMap$rrvrrrr;->ll006Cl006C006Cl:I

    rem-int/2addr v3, v4

    if-eqz v3, :cond_0

    const/16 v3, 0x3a

    sput v3, Lcom/behaviosec/android/TargetMap$rrvrrrr;->llll006C006Cl:I

    invoke-static {}, Lcom/behaviosec/android/TargetMap$rrvrrrr;->l006C006Cl006C006Cl()I

    move-result v3

    sput v3, Lcom/behaviosec/android/TargetMap$rrvrrrr;->l006Cll006C006Cl:I

    :cond_0
    const v3, -0x2bc2f935

    xor-int/2addr v2, v3

    int-to-char v2, v2

    const-string v3, "\u0001GD{(\u00106-e\u000b\u0003&\u000cbu\u001dfa\u00088k\rkjE&{`\u000e\u001dwP8a\u0003\u0013#z:\\S7f|\u000b\u000cXkUK"

    invoke-static {v3, v1, v2}, Lcom/behaviosec/rvvrrvr;->k006B006Bkk006B006B(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/behaviosec/android/TargetMap$rrvrrrr;->g00670067g0067g0067:Lcom/behaviosec/android/TargetMap;

    invoke-static {v2}, Lcom/behaviosec/android/TargetMap;->xxxx0078xx(Lcom/behaviosec/android/TargetMap;)Landroid/app/Activity;

    move-result-object v2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    const/4 v2, 0x1

    aput-object v3, v5, v2

    const/4 v2, 0x2

    aput-object v4, v5, v2

    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/behaviosec/android/LogBridge;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/behaviosec/android/TargetMap$rrvrrrr;->ggg00670067g0067:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    iget-object v3, p0, Lcom/behaviosec/android/TargetMap$rrvrrrr;->gg0067g0067g0067:Lcom/behaviosec/android/TargetMap$rrvrrrr$rvvrrrr;

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v4, p1

    move-wide v6, p3

    invoke-virtual/range {v2 .. v8}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public static synthetic xx0078xxxx(Lcom/behaviosec/android/TargetMap$rrvrrrr;)Lcom/behaviosec/android/TargetMap;
    .locals 0

    .line 65350
    iget-object p0, p0, Lcom/behaviosec/android/TargetMap$rrvrrrr;->g00670067g0067g0067:Lcom/behaviosec/android/TargetMap;

    return-object p0
.end method


# virtual methods
.method public x007800780078xxx()V
    .locals 6

    .line 65349
    invoke-static {}, Lcom/behaviosec/rrvvvrr;->kkk006Bkk006B()I

    move-result v0

    const v1, 0x5a0aefd2

    xor-int/2addr v0, v1

    int-to-char v0, v0

    invoke-static {}, Lcom/behaviosec/rrvvvrr;->kkk006Bkk006B()I

    move-result v1

    const v2, 0x5a0aefb8

    xor-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Lcom/behaviosec/rvrvvrr;->kk006Bkkk006B()I

    move-result v2

    const v3, -0x71c0c131

    xor-int/2addr v2, v3

    int-to-char v2, v2

    const-string v3, "<p^]pplp"

    invoke-static {v3, v0, v1, v2}, Lcom/behaviosec/rvvrrvr;->k006Bk006Bk006B006B(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/behaviosec/rrrvvrr;->kk006B006B006B006Bk()I

    move-result v2

    const v3, -0x2bc2f91c

    xor-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {}, Lcom/behaviosec/rrrvvrr;->kk006B006B006B006Bk()I

    move-result v3

    const v4, -0x2bc2f9c7

    xor-int/2addr v3, v4

    int-to-char v3, v3

    invoke-static {}, Lcom/behaviosec/rvrvvrr;->kk006Bkkk006B()I

    move-result v4

    const v5, -0x71c0c132

    xor-int/2addr v4, v5

    int-to-char v4, v4

    const-string v5, "\"ej{ r\u001bIHr\u000e\u0007x"

    invoke-static {v5, v2, v3, v4}, Lcom/behaviosec/rvvrrvr;->k006Bk006Bk006B006B(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/behaviosec/android/TargetMap$rrvrrrr;->g00670067g0067g0067:Lcom/behaviosec/android/TargetMap;

    invoke-static {v2}, Lcom/behaviosec/android/TargetMap;->xxxx0078xx(Lcom/behaviosec/android/TargetMap;)Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/behaviosec/android/LogBridge;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/behaviosec/android/TargetMap$rrvrrrr;->ggg00670067g0067:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/behaviosec/android/TargetMap$rrvrrrr;->ggg00670067g0067:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    sget v0, Lcom/behaviosec/android/TargetMap$rrvrrrr;->llll006C006Cl:I

    sget v1, Lcom/behaviosec/android/TargetMap$rrvrrrr;->l006Cll006C006Cl:I

    add-int/2addr v1, v0

    mul-int v0, v0, v1

    sget v1, Lcom/behaviosec/android/TargetMap$rrvrrrr;->ll006Cl006C006Cl:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_1

    const/16 v0, 0x60

    sput v0, Lcom/behaviosec/android/TargetMap$rrvrrrr;->llll006C006Cl:I

    const/16 v0, 0x12

    sput v0, Lcom/behaviosec/android/TargetMap$rrvrrrr;->lll006C006C006Cl:I

    :cond_1
    return-void
.end method

.method public x00780078xxxx()I
    .locals 2

    :goto_0
    const/4 v0, -0x1

    .line 65348
    :try_start_0
    new-array v0, v0, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Lcom/behaviosec/android/TargetMap$rrvrrrr;->l006C006Cl006C006Cl()I

    move-result v1

    sput v1, Lcom/behaviosec/android/TargetMap$rrvrrrr;->llll006C006Cl:I

    :goto_1
    :try_start_1
    new-array v1, v0, [I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    invoke-static {}, Lcom/behaviosec/android/TargetMap$rrvrrrr;->l006C006Cl006C006Cl()I

    move-result v0

    sput v0, Lcom/behaviosec/android/TargetMap$rrvrrrr;->llll006C006Cl:I

    iget-object v0, p0, Lcom/behaviosec/android/TargetMap$rrvrrrr;->gg0067g0067g0067:Lcom/behaviosec/android/TargetMap$rrvrrrr$rvvrrrr;

    invoke-virtual {v0}, Lcom/behaviosec/android/TargetMap$rrvrrrr$rvvrrrr;->ff00660066006600660066()I

    move-result v0

    return v0
.end method

.method public xx00780078xxx(JJZ)V
    .locals 2

    .line 65347
    iget-object v0, p0, Lcom/behaviosec/android/TargetMap$rrvrrrr;->ggg00670067g0067:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/behaviosec/rrrvvrr;->kk006B006B006B006Bk()I

    move-result p1

    const p2, -0x2bc2f94d

    xor-int/2addr p1, p2

    int-to-char p1, p1

    invoke-static {}, Lcom/behaviosec/rrrvvrr;->kk006B006B006B006Bk()I

    move-result p2

    const p3, -0x2bc2f93d

    xor-int/2addr p2, p3

    int-to-char p2, p2

    const-string p3, "Q\u0004ol}{uw"

    invoke-static {p3, p1, p2}, Lcom/behaviosec/rvvrrvr;->k006B006Bkk006B006B(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/behaviosec/rvvvvrr;->k006Bk006Bkk006B()I

    move-result p3

    sget p4, Lcom/behaviosec/android/TargetMap$rrvrrrr;->llll006C006Cl:I

    sget p5, Lcom/behaviosec/android/TargetMap$rrvrrrr;->l006Cll006C006Cl:I

    add-int/2addr p5, p4

    mul-int p5, p5, p4

    sget p4, Lcom/behaviosec/android/TargetMap$rrvrrrr;->ll006Cl006C006Cl:I

    rem-int/2addr p5, p4

    sget p4, Lcom/behaviosec/android/TargetMap$rrvrrrr;->lll006C006C006Cl:I

    if-eq p5, p4, :cond_0

    const/16 p4, 0x26

    sput p4, Lcom/behaviosec/android/TargetMap$rrvrrrr;->llll006C006Cl:I

    const/16 p4, 0x33

    sput p4, Lcom/behaviosec/android/TargetMap$rrvrrrr;->lll006C006C006Cl:I

    :cond_0
    const p4, -0x707df3fb

    xor-int/2addr p3, p4

    int-to-char p3, p3

    invoke-static {}, Lcom/behaviosec/rvvvvrr;->k006Bk006Bkk006B()I

    move-result p4

    const p5, -0x707df396

    xor-int/2addr p4, p5

    int-to-char p4, p4

    const-string p5, "\u0017Z2\n\u0006]x\u0013d\u000b\u007f\u001ag\u0003\u001d\u000bhG!\u001ff\u001ak6u\u0019d"

    invoke-static {p5, p3, p4}, Lcom/behaviosec/rvvrrvr;->k006B006Bkk006B006B(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/behaviosec/android/TargetMap$rrvrrrr;->g00670067g0067g0067:Lcom/behaviosec/android/TargetMap;

    invoke-static {p3}, Lcom/behaviosec/android/TargetMap;->xxxx0078xx(Lcom/behaviosec/android/TargetMap;)Landroid/app/Activity;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/behaviosec/android/LogBridge;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    iput-object v0, p0, Lcom/behaviosec/android/TargetMap$rrvrrrr;->ggg00670067g0067:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-eqz p5, :cond_2

    move-wide p1, p3

    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/behaviosec/android/TargetMap$rrvrrrr;->x0078x0078xxx(JJ)V

    return-void
.end method

.method public xxx0078xxx()V
    .locals 2

    .line 65346
    sget v0, Lcom/behaviosec/android/TargetMap$rrvrrrr;->llll006C006Cl:I

    sget v1, Lcom/behaviosec/android/TargetMap$rrvrrrr;->l006Cll006C006Cl:I

    add-int/2addr v1, v0

    mul-int v1, v1, v0

    sget v0, Lcom/behaviosec/android/TargetMap$rrvrrrr;->ll006Cl006C006Cl:I

    rem-int/2addr v1, v0

    sget v0, Lcom/behaviosec/android/TargetMap$rrvrrrr;->lll006C006C006Cl:I

    if-eq v1, v0, :cond_0

    invoke-static {}, Lcom/behaviosec/android/TargetMap$rrvrrrr;->l006C006Cl006C006Cl()I

    move-result v0

    sput v0, Lcom/behaviosec/android/TargetMap$rrvrrrr;->llll006C006Cl:I

    const/16 v0, 0x33

    sput v0, Lcom/behaviosec/android/TargetMap$rrvrrrr;->lll006C006C006Cl:I

    :cond_0
    iget-object v0, p0, Lcom/behaviosec/android/TargetMap$rrvrrrr;->gg0067g0067g0067:Lcom/behaviosec/android/TargetMap$rrvrrrr$rvvrrrr;

    invoke-virtual {v0}, Lcom/behaviosec/android/TargetMap$rrvrrrr$rvvrrrr;->x0078xxxxx()V

    return-void
.end method
