.class public final Lo/Placeholder;
.super Lo/setIds;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Placeholder$DropdropElements4;,
        Lo/Placeholder$DropdropElements2;,
        Lo/Placeholder$DropdropElements3;
    }
.end annotation


# static fields
.field private static final b:Lo/getWindowInfo;

.field private static final c:Lo/setUncaughtExceptionHandler;

.field private static final d:[B


# instance fields
.field private final a:J

.field private e:Lo/setUncaughtExceptionHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 96
    new-instance v0, Lo/getWindowInfo$DropdropElements4;

    invoke-direct {v0}, Lo/getWindowInfo$DropdropElements4;-><init>()V

    .line 98
    const-string v1, "audio/raw"

    .line 1460
    invoke-static {v1}, Lo/AndroidComposeViewconfigurationChangeObserver1;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lo/getWindowInfo$DropdropElements4;->A:Ljava/lang/String;

    const/4 v1, 0x2

    .line 2632
    iput v1, v0, Lo/getWindowInfo$DropdropElements4;->e:I

    const v2, 0xac44

    .line 3644
    iput v2, v0, Lo/getWindowInfo$DropdropElements4;->D:I

    .line 4656
    iput v1, v0, Lo/getWindowInfo$DropdropElements4;->v:I

    .line 5754
    new-instance v2, Lo/getWindowInfo;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lo/getWindowInfo;-><init>(Lo/getWindowInfo$DropdropElements4;B)V

    .line 102
    sput-object v2, Lo/Placeholder;->b:Lo/getWindowInfo;

    .line 103
    new-instance v0, Lo/setUncaughtExceptionHandler$DemoFundsParentComponent;

    invoke-direct {v0}, Lo/setUncaughtExceptionHandler$DemoFundsParentComponent;-><init>()V

    .line 6136
    const-string v3, "SilenceMediaSource"

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    iput-object v3, v0, Lo/setUncaughtExceptionHandler$DemoFundsParentComponent;->b:Ljava/lang/String;

    .line 105
    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 8161
    iput-object v3, v0, Lo/setUncaughtExceptionHandler$DemoFundsParentComponent;->h:Landroid/net/Uri;

    .line 106
    iget-object v2, v2, Lo/getWindowInfo;->B:Ljava/lang/String;

    .line 9176
    iput-object v2, v0, Lo/setUncaughtExceptionHandler$DemoFundsParentComponent;->e:Ljava/lang/String;

    .line 108
    invoke-virtual {v0}, Lo/setUncaughtExceptionHandler$DemoFundsParentComponent;->d()Lo/setUncaughtExceptionHandler;

    move-result-object v0

    sput-object v0, Lo/Placeholder;->c:Lo/setUncaughtExceptionHandler;

    .line 110
    invoke-static {v1, v1}, Lo/getHolderToLayoutNode;->e(II)I

    move-result v0

    shl-int/lit8 v0, v0, 0xa

    new-array v0, v0, [B

    sput-object v0, Lo/Placeholder;->d:[B

    return-void
.end method

.method private constructor <init>(JLo/setUncaughtExceptionHandler;)V
    .locals 3

    .line 132
    invoke-direct {p0}, Lo/setIds;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 134
    iput-wide p1, p0, Lo/Placeholder;->a:J

    .line 135
    iput-object p3, p0, Lo/Placeholder;->e:Lo/setUncaughtExceptionHandler;

    return-void

    .line 10040
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public synthetic constructor <init>(JLo/setUncaughtExceptionHandler;B)V
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2, p3}, Lo/Placeholder;-><init>(JLo/setUncaughtExceptionHandler;)V

    return-void
.end method

.method public static synthetic a()Lo/setUncaughtExceptionHandler;
    .locals 1

    .line 46
    sget-object v0, Lo/Placeholder;->c:Lo/setUncaughtExceptionHandler;

    return-object v0
.end method

.method static synthetic c(J)J
    .locals 2

    const-wide/32 v0, 0xac44

    mul-long p0, p0, v0

    const-wide/32 v0, 0xf4240

    .line 11339
    div-long/2addr p0, v0

    const/4 v0, 0x2

    .line 11340
    invoke-static {v0, v0}, Lo/getHolderToLayoutNode;->e(II)I

    move-result v0

    int-to-long v0, v0

    mul-long v0, v0, p0

    return-wide v0
.end method

.method static synthetic c()Lo/getWindowInfo;
    .locals 1

    .line 46
    sget-object v0, Lo/Placeholder;->b:Lo/getWindowInfo;

    return-object v0
.end method

.method static synthetic e(J)J
    .locals 2

    const/4 v0, 0x2

    .line 12344
    invoke-static {v0, v0}, Lo/getHolderToLayoutNode;->e(II)I

    move-result v0

    int-to-long v0, v0

    div-long/2addr p0, v0

    const-wide/32 v0, 0xf4240

    mul-long p0, p0, v0

    const-wide/32 v0, 0xac44

    .line 12345
    div-long/2addr p0, v0

    return-wide p0
.end method

.method static synthetic l()[B
    .locals 1

    .line 46
    sget-object v0, Lo/Placeholder;->d:[B

    return-object v0
.end method


# virtual methods
.method public final a(Lo/setUncaughtExceptionHandler;)V
    .locals 0

    monitor-enter p0

    .line 173
    :try_start_0
    iput-object p1, p0, Lo/Placeholder;->e:Lo/setUncaughtExceptionHandler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b()Lo/setUncaughtExceptionHandler;
    .locals 1

    monitor-enter p0

    .line 163
    :try_start_0
    iget-object v0, p0, Lo/Placeholder;->e:Lo/setUncaughtExceptionHandler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c(Lo/loadLayoutDescription$DropdropElements3;Lo/setFitsSystemWindows;J)Lo/getSceneString;
    .locals 0

    .line 155
    new-instance p1, Lo/Placeholder$DropdropElements2;

    iget-wide p2, p0, Lo/Placeholder;->a:J

    invoke-direct {p1, p2, p3}, Lo/Placeholder$DropdropElements2;-><init>(J)V

    return-object p1
.end method

.method protected final c(Lo/CompositionLocalsKtLocalCursorBlinkEnabled1;)V
    .locals 8

    .line 140
    iget-wide v1, p0, Lo/Placeholder;->a:J

    .line 147
    new-instance p1, Lo/setGuidelinePercent;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {p0}, Lo/Placeholder;->b()Lo/setUncaughtExceptionHandler;

    move-result-object v7

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lo/setGuidelinePercent;-><init>(JZZZLjava/lang/Object;Lo/setUncaughtExceptionHandler;)V

    .line 140
    invoke-virtual {p0, p1}, Lo/Placeholder;->a(Lo/AndroidComposeViewdragAndDropManager1;)V

    return-void
.end method

.method protected final d()V
    .locals 0

    return-void
.end method

.method public final d(Lo/getSceneString;)V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method
