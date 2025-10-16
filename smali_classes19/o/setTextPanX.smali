.class public final Lo/setTextPanX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setTextureHeight;


# instance fields
.field private a:I

.field private b:J

.field private final c:Lo/setOnHide;

.field private final d:I

.field private e:J

.field private g:J

.field private h:I

.field private j:Lo/getSystemServiceName;


# direct methods
.method public constructor <init>(Lo/setOnHide;)V
    .locals 5

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lo/setTextPanX;->c:Lo/setOnHide;

    .line 68
    :try_start_0
    iget-object p1, p1, Lo/setOnHide;->a:Lcom/google/common/collect/ImmutableMap;

    .line 1145
    const-string v0, "config"

    invoke-virtual {p1, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_7

    .line 1147
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_7

    .line 1148
    invoke-static {p1}, Lo/getHolderToLayoutNode;->e(Ljava/lang/String;)[B

    move-result-object p1

    .line 1149
    new-instance v2, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;

    invoke-direct {v2, p1}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;-><init>([B)V

    .line 1150
    invoke-virtual {v2, v1}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->d(I)I

    move-result p1

    if-nez p1, :cond_6

    .line 1152
    invoke-virtual {v2, v1}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->d(I)I

    move-result p1

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v3, "Only supports allStreamsSameTimeFraming."

    if-eqz p1, :cond_5

    const/4 p1, 0x6

    .line 1153
    invoke-virtual {v2, p1}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->d(I)I

    move-result p1

    const/4 v3, 0x4

    .line 1154
    invoke-virtual {v2, v3}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->d(I)I

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    const-string v4, "Only suppors one program."

    if-eqz v3, :cond_4

    const/4 v3, 0x3

    .line 1155
    invoke-virtual {v2, v3}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->d(I)I

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    const-string v3, "Only suppors one layer."

    if-eqz v2, :cond_3

    goto :goto_3

    .line 4055
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3055
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2055
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1157
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unsupported audio mux version: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/media3/common/ParserException;->b(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1

    :cond_7
    const/4 p1, 0x0

    :goto_3
    add-int/2addr p1, v1

    .line 68
    iput p1, p0, Lo/setTextPanX;->d:I
    :try_end_0
    .catch Landroidx/media3/common/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 72
    iput-wide v1, p0, Lo/setTextPanX;->b:J

    const/4 p1, -0x1

    .line 73
    iput p1, p0, Lo/setTextPanX;->h:I

    .line 74
    iput v0, p0, Lo/setTextPanX;->a:I

    const-wide/16 v3, 0x0

    .line 76
    iput-wide v3, p0, Lo/setTextPanX;->g:J

    .line 77
    iput-wide v1, p0, Lo/setTextPanX;->e:J

    return-void

    :catch_0
    move-exception p1

    .line 70
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private a()V
    .locals 7

    .line 171
    iget-object v0, p0, Lo/setTextPanX;->j:Lo/getSystemServiceName;

    move-object v1, v0

    check-cast v1, Lo/getSystemServiceName;

    iget-wide v1, p0, Lo/setTextPanX;->e:J

    iget v4, p0, Lo/setTextPanX;->a:I

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 172
    invoke-interface/range {v0 .. v6}, Lo/getSystemServiceName;->b(JIIILo/getSystemServiceName$DropdropElements1;)V

    const/4 v0, 0x0

    .line 178
    iput v0, p0, Lo/setTextPanX;->a:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 179
    iput-wide v0, p0, Lo/setTextPanX;->e:J

    return-void
.end method


# virtual methods
.method public final c(Lo/AndroidTextToolbartextActionModeCallback1;JIZ)V
    .locals 10

    .line 95
    iget-object v0, p0, Lo/setTextPanX;->j:Lo/getSystemServiceName;

    if-eqz v0, :cond_5

    .line 97
    iget v0, p0, Lo/setTextPanX;->h:I

    invoke-static {v0}, Lo/getVelocity;->d(I)I

    move-result v0

    .line 98
    iget v1, p0, Lo/setTextPanX;->a:I

    if-lez v1, :cond_0

    if-ge v0, p4, :cond_0

    .line 99
    invoke-direct {p0}, Lo/setTextPanX;->a()V

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 102
    :goto_0
    iget v2, p0, Lo/setTextPanX;->d:I

    if-ge v1, v2, :cond_3

    const/4 v2, 0x0

    .line 7152
    :cond_1
    iget v3, p1, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    .line 8137
    iget v4, p1, Lo/AndroidTextToolbartextActionModeCallback1;->d:I

    if-ge v3, v4, :cond_2

    .line 9262
    iget-object v3, p1, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    iget v4, p1, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p1, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    aget-byte v3, v3, v4

    const/16 v4, 0xff

    and-int/2addr v3, v4

    add-int/2addr v2, v3

    if-eq v3, v4, :cond_1

    .line 114
    :cond_2
    iget-object v3, p0, Lo/setTextPanX;->j:Lo/getSystemServiceName;

    invoke-interface {v3, p1, v2}, Lo/getSystemServiceName;->e(Lo/AndroidTextToolbartextActionModeCallback1;I)V

    .line 115
    iget v3, p0, Lo/setTextPanX;->a:I

    add-int/2addr v3, v2

    iput v3, p0, Lo/setTextPanX;->a:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 117
    :cond_3
    iget-wide v0, p0, Lo/setTextPanX;->g:J

    iget-wide v2, p0, Lo/setTextPanX;->b:J

    iget-object p1, p0, Lo/setTextPanX;->c:Lo/setOnHide;

    iget p1, p1, Lo/setOnHide;->b:I

    int-to-long v8, p1

    sub-long v4, p2, v2

    const-wide/32 v6, 0xf4240

    .line 10039
    invoke-static/range {v4 .. v9}, Lo/getHolderToLayoutNode;->d(JJJ)J

    move-result-wide p1

    add-long/2addr v0, p1

    .line 118
    iput-wide v0, p0, Lo/setTextPanX;->e:J

    if-eqz p5, :cond_4

    .line 121
    invoke-direct {p0}, Lo/setTextPanX;->a()V

    .line 123
    :cond_4
    iput p4, p0, Lo/setTextPanX;->h:I

    return-void

    .line 6117
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final d(JJ)V
    .locals 0

    .line 128
    iput-wide p1, p0, Lo/setTextPanX;->b:J

    const/4 p1, 0x0

    .line 129
    iput p1, p0, Lo/setTextPanX;->a:I

    .line 130
    iput-wide p3, p0, Lo/setTextPanX;->g:J

    return-void
.end method

.method public final d(Lo/RemoteActionCompat;I)V
    .locals 1

    const/4 v0, 0x2

    .line 82
    invoke-interface {p1, p2, v0}, Lo/RemoteActionCompat;->c(II)Lo/getSystemServiceName;

    move-result-object p1

    iput-object p1, p0, Lo/setTextPanX;->j:Lo/getSystemServiceName;

    .line 83
    invoke-static {p1}, Lo/getHolderToLayoutNode;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getSystemServiceName;

    iget-object p2, p0, Lo/setTextPanX;->c:Lo/setOnHide;

    iget-object p2, p2, Lo/setOnHide;->c:Lo/getWindowInfo;

    invoke-interface {p1, p2}, Lo/getSystemServiceName;->c(Lo/getWindowInfo;)V

    return-void
.end method

.method public final e(J)V
    .locals 5

    .line 88
    iget-wide v0, p0, Lo/setTextPanX;->b:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 89
    iput-wide p1, p0, Lo/setTextPanX;->b:J

    return-void

    .line 11085
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method
