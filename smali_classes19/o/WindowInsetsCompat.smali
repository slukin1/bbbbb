.class public final Lo/WindowInsetsCompat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getStableInsets;


# instance fields
.field a:Lo/getSystemServiceName;

.field b:Ljava/lang/String;

.field c:Z

.field d:I

.field e:Z

.field f:J

.field private final g:Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;

.field private h:Lo/getWindowInfo;

.field i:I

.field private final j:Lo/AndroidTextToolbartextActionModeCallback1;

.field private l:I

.field private final m:I

.field private n:J

.field private final o:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 82
    invoke-direct {p0, v0, v1}, Lo/WindowInsetsCompat;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    new-instance v0, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;

    const/16 v1, 0x10

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;-><init>([B)V

    iput-object v0, p0, Lo/WindowInsetsCompat;->g:Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;

    .line 93
    new-instance v1, Lo/AndroidTextToolbartextActionModeCallback1;

    iget-object v0, v0, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->c:[B

    invoke-direct {v1, v0}, Lo/AndroidTextToolbartextActionModeCallback1;-><init>([B)V

    iput-object v1, p0, Lo/WindowInsetsCompat;->j:Lo/AndroidTextToolbartextActionModeCallback1;

    const/4 v0, 0x0

    .line 94
    iput v0, p0, Lo/WindowInsetsCompat;->i:I

    .line 95
    iput v0, p0, Lo/WindowInsetsCompat;->d:I

    .line 96
    iput-boolean v0, p0, Lo/WindowInsetsCompat;->e:Z

    .line 97
    iput-boolean v0, p0, Lo/WindowInsetsCompat;->c:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 98
    iput-wide v0, p0, Lo/WindowInsetsCompat;->f:J

    .line 99
    iput-object p1, p0, Lo/WindowInsetsCompat;->o:Ljava/lang/String;

    .line 100
    iput p2, p0, Lo/WindowInsetsCompat;->m:I

    return-void
.end method

.method private b()V
    .locals 5
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "output"
        }
    .end annotation

    .line 210
    iget-object v0, p0, Lo/WindowInsetsCompat;->g:Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;

    const/4 v1, 0x0

    .line 3121
    iput v1, v0, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->a:I

    .line 3122
    iput v1, v0, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->b:I

    .line 3123
    invoke-virtual {v0}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->a()V

    .line 211
    iget-object v0, p0, Lo/WindowInsetsCompat;->g:Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;

    invoke-static {v0}, Lo/NotificationChannelGroupCompatBuilder;->e(Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;)Lo/NotificationChannelGroupCompatBuilder$DropdropElements1;

    move-result-object v0

    .line 212
    iget-object v2, p0, Lo/WindowInsetsCompat;->h:Lo/getWindowInfo;

    const-string v3, "audio/ac4"

    if-eqz v2, :cond_0

    iget v2, v0, Lo/NotificationChannelGroupCompatBuilder$DropdropElements1;->a:I

    iget-object v4, p0, Lo/WindowInsetsCompat;->h:Lo/getWindowInfo;

    iget v4, v4, Lo/getWindowInfo;->b:I

    if-ne v2, v4, :cond_0

    iget v2, v0, Lo/NotificationChannelGroupCompatBuilder$DropdropElements1;->e:I

    iget-object v4, p0, Lo/WindowInsetsCompat;->h:Lo/getWindowInfo;

    iget v4, v4, Lo/getWindowInfo;->I:I

    if-ne v2, v4, :cond_0

    iget-object v2, p0, Lo/WindowInsetsCompat;->h:Lo/getWindowInfo;

    iget-object v2, v2, Lo/getWindowInfo;->B:Ljava/lang/String;

    .line 215
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 216
    :cond_0
    new-instance v2, Lo/getWindowInfo$DropdropElements4;

    invoke-direct {v2}, Lo/getWindowInfo$DropdropElements4;-><init>()V

    iget-object v4, p0, Lo/WindowInsetsCompat;->b:Ljava/lang/String;

    .line 4289
    iput-object v4, v2, Lo/getWindowInfo$DropdropElements4;->n:Ljava/lang/String;

    .line 5460
    invoke-static {v3}, Lo/AndroidComposeViewconfigurationChangeObserver1;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lo/getWindowInfo$DropdropElements4;->A:Ljava/lang/String;

    .line 219
    iget v3, v0, Lo/NotificationChannelGroupCompatBuilder$DropdropElements1;->a:I

    .line 6632
    iput v3, v2, Lo/getWindowInfo$DropdropElements4;->e:I

    .line 220
    iget v3, v0, Lo/NotificationChannelGroupCompatBuilder$DropdropElements1;->e:I

    .line 7644
    iput v3, v2, Lo/getWindowInfo$DropdropElements4;->D:I

    .line 221
    iget-object v3, p0, Lo/WindowInsetsCompat;->o:Ljava/lang/String;

    .line 8344
    iput-object v3, v2, Lo/getWindowInfo$DropdropElements4;->q:Ljava/lang/String;

    .line 222
    iget v3, p0, Lo/WindowInsetsCompat;->m:I

    .line 9368
    iput v3, v2, Lo/getWindowInfo$DropdropElements4;->B:I

    .line 10754
    new-instance v3, Lo/getWindowInfo;

    invoke-direct {v3, v2, v1}, Lo/getWindowInfo;-><init>(Lo/getWindowInfo$DropdropElements4;B)V

    .line 224
    iput-object v3, p0, Lo/WindowInsetsCompat;->h:Lo/getWindowInfo;

    .line 225
    iget-object v1, p0, Lo/WindowInsetsCompat;->a:Lo/getSystemServiceName;

    invoke-interface {v1, v3}, Lo/getSystemServiceName;->c(Lo/getWindowInfo;)V

    .line 227
    :cond_1
    iget v1, v0, Lo/NotificationChannelGroupCompatBuilder$DropdropElements1;->b:I

    iput v1, p0, Lo/WindowInsetsCompat;->l:I

    .line 230
    iget v0, v0, Lo/NotificationChannelGroupCompatBuilder$DropdropElements1;->c:I

    int-to-long v0, v0

    const-wide/32 v2, 0xf4240

    mul-long v0, v0, v2

    iget-object v2, p0, Lo/WindowInsetsCompat;->h:Lo/getWindowInfo;

    iget v2, v2, Lo/getWindowInfo;->I:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    iput-wide v0, p0, Lo/WindowInsetsCompat;->n:J

    return-void
.end method

.method private c(Lo/AndroidTextToolbartextActionModeCallback1;[BI)Z
    .locals 4

    .line 1132
    iget p3, p1, Lo/AndroidTextToolbartextActionModeCallback1;->d:I

    iget v0, p1, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    sub-int/2addr p3, v0

    .line 178
    iget v0, p0, Lo/WindowInsetsCompat;->d:I

    const/16 v1, 0x10

    rsub-int/lit8 v0, v0, 0x10

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 179
    iget v0, p0, Lo/WindowInsetsCompat;->d:I

    .line 2217
    iget-object v2, p1, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    iget v3, p1, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    invoke-static {v2, v3, p2, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2218
    iget p2, p1, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    add-int/2addr p2, p3

    iput p2, p1, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    .line 180
    iget p1, p0, Lo/WindowInsetsCompat;->d:I

    add-int/2addr p1, p3

    iput p1, p0, Lo/WindowInsetsCompat;->d:I

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private e(Lo/AndroidTextToolbartextActionModeCallback1;)Z
    .locals 6

    .line 11132
    :cond_0
    :goto_0
    iget v0, p1, Lo/AndroidTextToolbartextActionModeCallback1;->d:I

    iget v1, p1, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    if-lez v0, :cond_6

    .line 193
    iget-boolean v0, p0, Lo/WindowInsetsCompat;->e:Z

    const/16 v2, 0xac

    const/4 v3, 0x1

    if-nez v0, :cond_2

    .line 12262
    iget-object v0, p1, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    iget v4, p1, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p1, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    aget-byte v0, v0, v4

    and-int/lit16 v0, v0, 0xff

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    .line 194
    :cond_1
    iput-boolean v1, p0, Lo/WindowInsetsCompat;->e:Z

    goto :goto_0

    .line 13262
    :cond_2
    iget-object v0, p1, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    iget v4, p1, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p1, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    aget-byte v0, v0, v4

    and-int/lit16 v0, v0, 0xff

    if-ne v0, v2, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    .line 198
    :goto_1
    iput-boolean v2, p0, Lo/WindowInsetsCompat;->e:Z

    const/16 v2, 0x40

    const/16 v4, 0x41

    if-eq v0, v2, :cond_4

    if-ne v0, v4, :cond_0

    :cond_4
    if-ne v0, v4, :cond_5

    const/4 v1, 0x1

    .line 200
    :cond_5
    iput-boolean v1, p0, Lo/WindowInsetsCompat;->c:Z

    return v3

    :cond_6
    return v1
.end method


# virtual methods
.method public final a(JI)V
    .locals 0

    .line 121
    iput-wide p1, p0, Lo/WindowInsetsCompat;->f:J

    return-void
.end method

.method public final a(Lo/AndroidTextToolbartextActionModeCallback1;)V
    .locals 10

    .line 126
    iget-object v0, p0, Lo/WindowInsetsCompat;->a:Lo/getSystemServiceName;

    if-eqz v0, :cond_6

    .line 15132
    :cond_0
    :goto_0
    iget v0, p1, Lo/AndroidTextToolbartextActionModeCallback1;->d:I

    iget v1, p1, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    sub-int/2addr v0, v1

    if-lez v0, :cond_5

    .line 128
    iget v0, p0, Lo/WindowInsetsCompat;->i:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v3, :cond_2

    if-ne v0, v1, :cond_0

    .line 16132
    iget v0, p1, Lo/AndroidTextToolbartextActionModeCallback1;->d:I

    iget v1, p1, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    sub-int/2addr v0, v1

    .line 146
    iget v1, p0, Lo/WindowInsetsCompat;->l:I

    iget v3, p0, Lo/WindowInsetsCompat;->d:I

    sub-int/2addr v1, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 147
    iget-object v1, p0, Lo/WindowInsetsCompat;->a:Lo/getSystemServiceName;

    invoke-interface {v1, p1, v0}, Lo/getSystemServiceName;->e(Lo/AndroidTextToolbartextActionModeCallback1;I)V

    .line 148
    iget v1, p0, Lo/WindowInsetsCompat;->d:I

    add-int/2addr v1, v0

    iput v1, p0, Lo/WindowInsetsCompat;->d:I

    .line 149
    iget v7, p0, Lo/WindowInsetsCompat;->l:I

    if-ne v1, v7, :cond_0

    .line 151
    iget-wide v4, p0, Lo/WindowInsetsCompat;->f:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v4, v0

    if-eqz v3, :cond_1

    .line 152
    iget-object v3, p0, Lo/WindowInsetsCompat;->a:Lo/getSystemServiceName;

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-interface/range {v3 .. v9}, Lo/getSystemServiceName;->b(JIIILo/getSystemServiceName$DropdropElements1;)V

    .line 153
    iget-wide v0, p0, Lo/WindowInsetsCompat;->f:J

    iget-wide v3, p0, Lo/WindowInsetsCompat;->n:J

    add-long/2addr v0, v3

    iput-wide v0, p0, Lo/WindowInsetsCompat;->f:J

    .line 154
    iput v2, p0, Lo/WindowInsetsCompat;->i:I

    goto :goto_0

    .line 17085
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 138
    :cond_2
    iget-object v0, p0, Lo/WindowInsetsCompat;->j:Lo/AndroidTextToolbartextActionModeCallback1;

    .line 18177
    iget-object v0, v0, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    const/16 v3, 0x10

    .line 138
    invoke-direct {p0, p1, v0, v3}, Lo/WindowInsetsCompat;->c(Lo/AndroidTextToolbartextActionModeCallback1;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    invoke-direct {p0}, Lo/WindowInsetsCompat;->b()V

    .line 140
    iget-object v0, p0, Lo/WindowInsetsCompat;->j:Lo/AndroidTextToolbartextActionModeCallback1;

    invoke-virtual {v0, v2}, Lo/AndroidTextToolbartextActionModeCallback1;->c(I)V

    .line 141
    iget-object v0, p0, Lo/WindowInsetsCompat;->a:Lo/getSystemServiceName;

    iget-object v2, p0, Lo/WindowInsetsCompat;->j:Lo/AndroidTextToolbartextActionModeCallback1;

    invoke-interface {v0, v2, v3}, Lo/getSystemServiceName;->e(Lo/AndroidTextToolbartextActionModeCallback1;I)V

    .line 142
    iput v1, p0, Lo/WindowInsetsCompat;->i:I

    goto :goto_0

    .line 130
    :cond_3
    invoke-direct {p0, p1}, Lo/WindowInsetsCompat;->e(Lo/AndroidTextToolbartextActionModeCallback1;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    iput v3, p0, Lo/WindowInsetsCompat;->i:I

    .line 132
    iget-object v0, p0, Lo/WindowInsetsCompat;->j:Lo/AndroidTextToolbartextActionModeCallback1;

    .line 19177
    iget-object v0, v0, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    const/16 v4, -0x54

    .line 132
    aput-byte v4, v0, v2

    .line 133
    iget-object v0, p0, Lo/WindowInsetsCompat;->j:Lo/AndroidTextToolbartextActionModeCallback1;

    .line 20177
    iget-object v0, v0, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    .line 133
    iget-boolean v2, p0, Lo/WindowInsetsCompat;->c:Z

    if-eqz v2, :cond_4

    const/16 v2, 0x41

    goto :goto_1

    :cond_4
    const/16 v2, 0x40

    :goto_1
    int-to-byte v2, v2

    aput-byte v2, v0, v3

    .line 134
    iput v1, p0, Lo/WindowInsetsCompat;->d:I

    goto/16 :goto_0

    :cond_5
    return-void

    .line 14117
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final a(Z)V
    .locals 0

    return-void
.end method

.method public final b(Lo/RemoteActionCompat;Lo/isTypeVisible$DropdropElements4;)V
    .locals 3

    .line 114
    invoke-virtual {p2}, Lo/isTypeVisible$DropdropElements4;->a()V

    .line 22218
    iget v0, p2, Lo/isTypeVisible$DropdropElements4;->c:I

    const-string v1, "generateNewId() must be called before retrieving ids."

    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_1

    .line 21214
    iget-object v0, p2, Lo/isTypeVisible$DropdropElements4;->b:Ljava/lang/String;

    .line 115
    iput-object v0, p0, Lo/WindowInsetsCompat;->b:Ljava/lang/String;

    .line 24218
    iget v0, p2, Lo/isTypeVisible$DropdropElements4;->c:I

    if-eq v0, v2, :cond_0

    .line 23201
    iget p2, p2, Lo/isTypeVisible$DropdropElements4;->c:I

    const/4 v0, 0x1

    .line 116
    invoke-interface {p1, p2, v0}, Lo/RemoteActionCompat;->c(II)Lo/getSystemServiceName;

    move-result-object p1

    iput-object p1, p0, Lo/WindowInsetsCompat;->a:Lo/getSystemServiceName;

    return-void

    .line 24219
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22219
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d()V
    .locals 2

    const/4 v0, 0x0

    .line 105
    iput v0, p0, Lo/WindowInsetsCompat;->i:I

    .line 106
    iput v0, p0, Lo/WindowInsetsCompat;->d:I

    .line 107
    iput-boolean v0, p0, Lo/WindowInsetsCompat;->e:Z

    .line 108
    iput-boolean v0, p0, Lo/WindowInsetsCompat;->c:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 109
    iput-wide v0, p0, Lo/WindowInsetsCompat;->f:J

    return-void
.end method
