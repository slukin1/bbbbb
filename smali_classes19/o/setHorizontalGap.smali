.class public final Lo/setHorizontalGap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/NotificationManagerCompatTask;


# static fields
.field private static final a:Ljava/util/regex/Pattern;

.field private static final c:Ljava/util/regex/Pattern;


# instance fields
.field private final b:Ljava/lang/String;

.field private d:Lo/RemoteActionCompat;

.field private final e:Z

.field private f:I

.field private final g:Lo/AndroidTextToolbartextActionModeCallback1;

.field private final h:Lo/getActionList$DropdropElements1;

.field private final i:Lo/AndroidUiFrameClockwithFrameNanos21;

.field private j:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 55
    const-string v0, "LOCAL:([^,]+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lo/setHorizontalGap;->c:Ljava/util/regex/Pattern;

    .line 56
    const-string v0, "MPEGTS:(-?\\d+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lo/setHorizontalGap;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lo/AndroidUiFrameClockwithFrameNanos21;Lo/getActionList$DropdropElements1;Z)V
    .locals 0

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    iput-object p1, p0, Lo/setHorizontalGap;->b:Ljava/lang/String;

    .line 90
    iput-object p2, p0, Lo/setHorizontalGap;->i:Lo/AndroidUiFrameClockwithFrameNanos21;

    .line 91
    new-instance p1, Lo/AndroidTextToolbartextActionModeCallback1;

    invoke-direct {p1}, Lo/AndroidTextToolbartextActionModeCallback1;-><init>()V

    iput-object p1, p0, Lo/setHorizontalGap;->g:Lo/AndroidTextToolbartextActionModeCallback1;

    const/16 p1, 0x400

    .line 92
    new-array p1, p1, [B

    iput-object p1, p0, Lo/setHorizontalGap;->j:[B

    .line 93
    iput-object p3, p0, Lo/setHorizontalGap;->h:Lo/getActionList$DropdropElements1;

    .line 94
    iput-boolean p4, p0, Lo/setHorizontalGap;->e:Z

    return-void
.end method

.method private a(J)Lo/getSystemServiceName;
    .locals 4
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "output"
        }
    .end annotation

    .line 225
    iget-object v0, p0, Lo/setHorizontalGap;->d:Lo/RemoteActionCompat;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Lo/RemoteActionCompat;->c(II)Lo/getSystemServiceName;

    move-result-object v0

    .line 226
    new-instance v1, Lo/getWindowInfo$DropdropElements4;

    invoke-direct {v1}, Lo/getWindowInfo$DropdropElements4;-><init>()V

    .line 228
    const-string v3, "text/vtt"

    .line 1460
    invoke-static {v3}, Lo/AndroidComposeViewconfigurationChangeObserver1;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lo/getWindowInfo$DropdropElements4;->A:Ljava/lang/String;

    .line 228
    iget-object v3, p0, Lo/setHorizontalGap;->b:Ljava/lang/String;

    .line 2344
    iput-object v3, v1, Lo/getWindowInfo$DropdropElements4;->q:Ljava/lang/String;

    .line 3520
    iput-wide p1, v1, Lo/getWindowInfo$DropdropElements4;->G:J

    .line 4754
    new-instance p1, Lo/getWindowInfo;

    invoke-direct {p1, v1, v2}, Lo/getWindowInfo;-><init>(Lo/getWindowInfo$DropdropElements4;B)V

    .line 226
    invoke-interface {v0, p1}, Lo/getSystemServiceName;->c(Lo/getWindowInfo;)V

    .line 232
    iget-object p1, p0, Lo/setHorizontalGap;->d:Lo/RemoteActionCompat;

    invoke-interface {p1}, Lo/RemoteActionCompat;->g()V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Lo/NotificationManagerCompat;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 102
    iget-object v0, p0, Lo/setHorizontalGap;->j:[B

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-interface {p1, v0, v1, v2, v1}, Lo/NotificationManagerCompat;->c([BIIZ)Z

    .line 104
    iget-object v0, p0, Lo/setHorizontalGap;->g:Lo/AndroidTextToolbartextActionModeCallback1;

    iget-object v3, p0, Lo/setHorizontalGap;->j:[B

    .line 14110
    iput-object v3, v0, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    .line 14111
    iput v2, v0, Lo/AndroidTextToolbartextActionModeCallback1;->d:I

    .line 14112
    iput v1, v0, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    .line 105
    iget-object v0, p0, Lo/setHorizontalGap;->g:Lo/AndroidTextToolbartextActionModeCallback1;

    invoke-static {v0}, Lo/WindowInsetsAnimationCompatCallback;->d(Lo/AndroidTextToolbartextActionModeCallback1;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 109
    :cond_0
    iget-object v0, p0, Lo/setHorizontalGap;->j:[B

    const/4 v3, 0x3

    invoke-interface {p1, v0, v2, v3, v1}, Lo/NotificationManagerCompat;->c([BIIZ)Z

    .line 114
    iget-object p1, p0, Lo/setHorizontalGap;->g:Lo/AndroidTextToolbartextActionModeCallback1;

    iget-object v0, p0, Lo/setHorizontalGap;->j:[B

    .line 15110
    iput-object v0, p1, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    const/16 v0, 0x9

    .line 15111
    iput v0, p1, Lo/AndroidTextToolbartextActionModeCallback1;->d:I

    .line 15112
    iput v1, p1, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    .line 115
    iget-object p1, p0, Lo/setHorizontalGap;->g:Lo/AndroidTextToolbartextActionModeCallback1;

    invoke-static {p1}, Lo/WindowInsetsAnimationCompatCallback;->d(Lo/AndroidTextToolbartextActionModeCallback1;)Z

    move-result p1

    return p1
.end method

.method public final synthetic b()Ljava/util/List;
    .locals 1

    .line 5089
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final b(JJ)V
    .locals 0

    .line 130
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final d(Lo/NotificationManagerCompat;Lo/getMainExecutor;)I
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 142
    invoke-interface {p1}, Lo/NotificationManagerCompat;->b()J

    move-result-wide v0

    long-to-int p2, v0

    .line 145
    iget v0, p0, Lo/setHorizontalGap;->f:I

    iget-object v1, p0, Lo/setHorizontalGap;->j:[B

    array-length v2, v1

    const/4 v3, -0x1

    if-ne v0, v2, :cond_1

    if-eq p2, v3, :cond_0

    move v0, p2

    goto :goto_0

    .line 149
    :cond_0
    array-length v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    .line 147
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lo/setHorizontalGap;->j:[B

    .line 153
    :cond_1
    iget-object v0, p0, Lo/setHorizontalGap;->j:[B

    iget v1, p0, Lo/setHorizontalGap;->f:I

    array-length v2, v0

    sub-int/2addr v2, v1

    invoke-interface {p1, v0, v1, v2}, Lo/NotificationManagerCompat;->b([BII)I

    move-result p1

    const/4 v0, 0x0

    if-eq p1, v3, :cond_3

    .line 155
    iget v1, p0, Lo/setHorizontalGap;->f:I

    add-int/2addr v1, p1

    iput v1, p0, Lo/setHorizontalGap;->f:I

    if-eq p2, v3, :cond_2

    if-eq v1, p2, :cond_3

    :cond_2
    return v0

    .line 7168
    :cond_3
    new-instance p1, Lo/AndroidTextToolbartextActionModeCallback1;

    iget-object p2, p0, Lo/setHorizontalGap;->j:[B

    invoke-direct {p1, p2}, Lo/AndroidTextToolbartextActionModeCallback1;-><init>([B)V

    .line 7171
    invoke-static {p1}, Lo/WindowInsetsAnimationCompatCallback;->c(Lo/AndroidTextToolbartextActionModeCallback1;)V

    .line 8527
    sget-object p2, Lo/W3AlphaLimitOrderDetailActivityARouterAutowired;->g:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Lo/AndroidTextToolbartextActionModeCallback1;->a(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p2

    const-wide/16 v1, 0x0

    move-wide v4, v1

    move-wide v6, v4

    .line 7179
    :goto_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    const/4 v9, 0x1

    if-nez v8, :cond_7

    .line 7181
    const-string v8, "X-TIMESTAMP-MAP"

    invoke-virtual {p2, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 7182
    sget-object v4, Lo/setHorizontalGap;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v4, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 7183
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_5

    .line 7187
    sget-object v5, Lo/setHorizontalGap;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v5, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    .line 7188
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 7194
    invoke-virtual {v4, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Ljava/lang/String;

    .line 7193
    invoke-static {p2}, Lo/WindowInsetsAnimationCompatCallback;->a(Ljava/lang/String;)J

    move-result-wide v6

    .line 7197
    invoke-virtual {v5, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 7196
    invoke-static {v4, v5}, Lo/AndroidUiFrameClockwithFrameNanos21;->a(J)J

    move-result-wide v4

    goto :goto_2

    .line 7189
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "X-TIMESTAMP-MAP doesn\'t contain media timestamp: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v6}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1

    .line 7184
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "X-TIMESTAMP-MAP doesn\'t contain local timestamp: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v6}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1

    .line 11527
    :cond_6
    :goto_2
    sget-object p2, Lo/W3AlphaLimitOrderDetailActivityARouterAutowired;->g:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Lo/AndroidTextToolbartextActionModeCallback1;->a(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 7202
    :cond_7
    invoke-static {p1}, Lo/WindowInsetsAnimationCompatCallback;->b(Lo/AndroidTextToolbartextActionModeCallback1;)Ljava/util/regex/Matcher;

    move-result-object p1

    if-nez p1, :cond_8

    .line 7205
    invoke-direct {p0, v1, v2}, Lo/setHorizontalGap;->a(J)Lo/getSystemServiceName;

    goto :goto_3

    .line 7210
    :cond_8
    invoke-virtual {p1, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    invoke-static {p1}, Lo/WindowInsetsAnimationCompatCallback;->a(Ljava/lang/String;)J

    move-result-wide p1

    .line 7211
    iget-object v1, p0, Lo/setHorizontalGap;->i:Lo/AndroidUiFrameClockwithFrameNanos21;

    add-long/2addr v4, p1

    sub-long/2addr v4, v6

    .line 7213
    invoke-static {v4, v5}, Lo/AndroidUiFrameClockwithFrameNanos21;->e(J)J

    move-result-wide v4

    .line 7212
    invoke-virtual {v1, v4, v5}, Lo/AndroidUiFrameClockwithFrameNanos21;->c(J)J

    move-result-wide v7

    sub-long p1, v7, p1

    .line 7216
    invoke-direct {p0, p1, p2}, Lo/setHorizontalGap;->a(J)Lo/getSystemServiceName;

    move-result-object v6

    .line 7218
    iget-object p1, p0, Lo/setHorizontalGap;->g:Lo/AndroidTextToolbartextActionModeCallback1;

    iget-object p2, p0, Lo/setHorizontalGap;->j:[B

    iget v1, p0, Lo/setHorizontalGap;->f:I

    .line 13110
    iput-object p2, p1, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    .line 13111
    iput v1, p1, Lo/AndroidTextToolbartextActionModeCallback1;->d:I

    .line 13112
    iput v0, p1, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    .line 7219
    iget-object p1, p0, Lo/setHorizontalGap;->g:Lo/AndroidTextToolbartextActionModeCallback1;

    iget p2, p0, Lo/setHorizontalGap;->f:I

    invoke-interface {v6, p1, p2}, Lo/getSystemServiceName;->e(Lo/AndroidTextToolbartextActionModeCallback1;I)V

    const/4 v9, 0x1

    .line 7220
    iget v10, p0, Lo/setHorizontalGap;->f:I

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-interface/range {v6 .. v12}, Lo/getSystemServiceName;->b(JIIILo/getSystemServiceName$DropdropElements1;)V

    :goto_3
    return v3
.end method

.method public final synthetic d()Lo/NotificationManagerCompatTask;
    .locals 0

    return-object p0
.end method

.method public final d(Lo/RemoteActionCompat;)V
    .locals 3

    .line 121
    iget-boolean v0, p0, Lo/setHorizontalGap;->e:Z

    if-eqz v0, :cond_0

    .line 122
    new-instance v0, Lo/Pair;

    iget-object v1, p0, Lo/setHorizontalGap;->h:Lo/getActionList$DropdropElements1;

    invoke-direct {v0, p1, v1}, Lo/Pair;-><init>(Lo/RemoteActionCompat;Lo/getActionList$DropdropElements1;)V

    goto :goto_0

    :cond_0
    move-object v0, p1

    .line 123
    :goto_0
    iput-object v0, p0, Lo/setHorizontalGap;->d:Lo/RemoteActionCompat;

    .line 124
    new-instance v0, Lo/getExternalCacheDirs$DropdropElements3;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2}, Lo/getExternalCacheDirs$DropdropElements3;-><init>(J)V

    invoke-interface {p1, v0}, Lo/RemoteActionCompat;->a(Lo/getExternalCacheDirs;)V

    return-void
.end method
