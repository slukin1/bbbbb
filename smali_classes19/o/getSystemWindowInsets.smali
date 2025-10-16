.class public final Lo/getSystemWindowInsets;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getStableInsets;


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:Z

.field private d:J

.field private e:I

.field private final f:Lo/getDisplayOrDefault$DropdropElements2;

.field private g:Lo/getSystemServiceName;

.field private h:Z

.field private final i:Lo/AndroidTextToolbartextActionModeCallback1;

.field private final j:Ljava/lang/String;

.field private l:J

.field private final m:I

.field private o:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 67
    invoke-direct {p0, v0, v1}, Lo/getSystemWindowInsets;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 3

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 71
    iput v0, p0, Lo/getSystemWindowInsets;->o:I

    .line 73
    new-instance v1, Lo/AndroidTextToolbartextActionModeCallback1;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lo/AndroidTextToolbartextActionModeCallback1;-><init>(I)V

    iput-object v1, p0, Lo/getSystemWindowInsets;->i:Lo/AndroidTextToolbartextActionModeCallback1;

    .line 1177
    iget-object v1, v1, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    const/4 v2, -0x1

    .line 74
    aput-byte v2, v1, v0

    .line 75
    new-instance v0, Lo/getDisplayOrDefault$DropdropElements2;

    invoke-direct {v0}, Lo/getDisplayOrDefault$DropdropElements2;-><init>()V

    iput-object v0, p0, Lo/getSystemWindowInsets;->f:Lo/getDisplayOrDefault$DropdropElements2;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 76
    iput-wide v0, p0, Lo/getSystemWindowInsets;->l:J

    .line 77
    iput-object p1, p0, Lo/getSystemWindowInsets;->j:Ljava/lang/String;

    .line 78
    iput p2, p0, Lo/getSystemWindowInsets;->m:I

    return-void
.end method


# virtual methods
.method public final a(JI)V
    .locals 0

    .line 98
    iput-wide p1, p0, Lo/getSystemWindowInsets;->l:J

    return-void
.end method

.method public final a(Lo/AndroidTextToolbartextActionModeCallback1;)V
    .locals 10

    .line 103
    iget-object v0, p0, Lo/getSystemWindowInsets;->g:Lo/getSystemServiceName;

    if-eqz v0, :cond_c

    .line 3132
    :cond_0
    :goto_0
    iget v0, p1, Lo/AndroidTextToolbartextActionModeCallback1;->d:I

    iget v1, p1, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    sub-int/2addr v0, v1

    if-lez v0, :cond_b

    .line 105
    iget v0, p0, Lo/getSystemWindowInsets;->o:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_6

    if-eq v0, v3, :cond_3

    if-ne v0, v1, :cond_2

    .line 5132
    iget v0, p1, Lo/AndroidTextToolbartextActionModeCallback1;->d:I

    iget v1, p1, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    sub-int/2addr v0, v1

    .line 4230
    iget v1, p0, Lo/getSystemWindowInsets;->e:I

    iget v3, p0, Lo/getSystemWindowInsets;->b:I

    sub-int/2addr v1, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 4231
    iget-object v1, p0, Lo/getSystemWindowInsets;->g:Lo/getSystemServiceName;

    invoke-interface {v1, p1, v0}, Lo/getSystemServiceName;->e(Lo/AndroidTextToolbartextActionModeCallback1;I)V

    .line 4232
    iget v1, p0, Lo/getSystemWindowInsets;->b:I

    add-int/2addr v1, v0

    iput v1, p0, Lo/getSystemWindowInsets;->b:I

    .line 4233
    iget v7, p0, Lo/getSystemWindowInsets;->e:I

    if-lt v1, v7, :cond_0

    .line 4239
    iget-wide v4, p0, Lo/getSystemWindowInsets;->l:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v4, v0

    if-eqz v3, :cond_1

    .line 4240
    iget-object v3, p0, Lo/getSystemWindowInsets;->g:Lo/getSystemServiceName;

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-interface/range {v3 .. v9}, Lo/getSystemServiceName;->b(JIIILo/getSystemServiceName$DropdropElements1;)V

    .line 4241
    iget-wide v0, p0, Lo/getSystemWindowInsets;->l:J

    iget-wide v3, p0, Lo/getSystemWindowInsets;->d:J

    add-long/2addr v0, v3

    iput-wide v0, p0, Lo/getSystemWindowInsets;->l:J

    .line 4242
    iput v2, p0, Lo/getSystemWindowInsets;->b:I

    .line 4243
    iput v2, p0, Lo/getSystemWindowInsets;->o:I

    goto :goto_0

    .line 6085
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 116
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 8132
    :cond_3
    iget v0, p1, Lo/AndroidTextToolbartextActionModeCallback1;->d:I

    iget v4, p1, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    sub-int/2addr v0, v4

    .line 7177
    iget v4, p0, Lo/getSystemWindowInsets;->b:I

    const/4 v5, 0x4

    rsub-int/lit8 v4, v4, 0x4

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 7178
    iget-object v4, p0, Lo/getSystemWindowInsets;->i:Lo/AndroidTextToolbartextActionModeCallback1;

    .line 9177
    iget-object v4, v4, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    .line 7178
    iget v6, p0, Lo/getSystemWindowInsets;->b:I

    .line 10217
    iget-object v7, p1, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    iget v8, p1, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    invoke-static {v7, v8, v4, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10218
    iget v4, p1, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    add-int/2addr v4, v0

    iput v4, p1, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    .line 7179
    iget v4, p0, Lo/getSystemWindowInsets;->b:I

    add-int/2addr v4, v0

    iput v4, p0, Lo/getSystemWindowInsets;->b:I

    if-lt v4, v5, :cond_0

    .line 7185
    iget-object v0, p0, Lo/getSystemWindowInsets;->i:Lo/AndroidTextToolbartextActionModeCallback1;

    invoke-virtual {v0, v2}, Lo/AndroidTextToolbartextActionModeCallback1;->c(I)V

    .line 7186
    iget-object v0, p0, Lo/getSystemWindowInsets;->f:Lo/getDisplayOrDefault$DropdropElements2;

    iget-object v4, p0, Lo/getSystemWindowInsets;->i:Lo/AndroidTextToolbartextActionModeCallback1;

    invoke-virtual {v4}, Lo/AndroidTextToolbartextActionModeCallback1;->c()I

    move-result v4

    invoke-virtual {v0, v4}, Lo/getDisplayOrDefault$DropdropElements2;->b(I)Z

    move-result v0

    if-nez v0, :cond_4

    .line 7189
    iput v2, p0, Lo/getSystemWindowInsets;->b:I

    .line 7190
    iput v3, p0, Lo/getSystemWindowInsets;->o:I

    goto/16 :goto_0

    .line 7194
    :cond_4
    iget-object v0, p0, Lo/getSystemWindowInsets;->f:Lo/getDisplayOrDefault$DropdropElements2;

    iget v0, v0, Lo/getDisplayOrDefault$DropdropElements2;->c:I

    iput v0, p0, Lo/getSystemWindowInsets;->e:I

    .line 7195
    iget-boolean v0, p0, Lo/getSystemWindowInsets;->c:Z

    if-nez v0, :cond_5

    .line 7196
    iget-object v0, p0, Lo/getSystemWindowInsets;->f:Lo/getDisplayOrDefault$DropdropElements2;

    iget v0, v0, Lo/getDisplayOrDefault$DropdropElements2;->h:I

    int-to-long v6, v0

    const-wide/32 v8, 0xf4240

    mul-long v6, v6, v8

    iget-object v0, p0, Lo/getSystemWindowInsets;->f:Lo/getDisplayOrDefault$DropdropElements2;

    iget v0, v0, Lo/getDisplayOrDefault$DropdropElements2;->e:I

    int-to-long v8, v0

    div-long/2addr v6, v8

    iput-wide v6, p0, Lo/getSystemWindowInsets;->d:J

    .line 7197
    new-instance v0, Lo/getWindowInfo$DropdropElements4;

    invoke-direct {v0}, Lo/getWindowInfo$DropdropElements4;-><init>()V

    iget-object v4, p0, Lo/getSystemWindowInsets;->a:Ljava/lang/String;

    .line 11289
    iput-object v4, v0, Lo/getWindowInfo$DropdropElements4;->n:Ljava/lang/String;

    .line 7199
    iget-object v4, p0, Lo/getSystemWindowInsets;->f:Lo/getDisplayOrDefault$DropdropElements2;

    iget-object v4, v4, Lo/getDisplayOrDefault$DropdropElements2;->a:Ljava/lang/String;

    .line 12460
    invoke-static {v4}, Lo/AndroidComposeViewconfigurationChangeObserver1;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lo/getWindowInfo$DropdropElements4;->A:Ljava/lang/String;

    const/16 v4, 0x1000

    .line 13472
    iput v4, v0, Lo/getWindowInfo$DropdropElements4;->r:I

    .line 7201
    iget-object v4, p0, Lo/getSystemWindowInsets;->f:Lo/getDisplayOrDefault$DropdropElements2;

    iget v4, v4, Lo/getDisplayOrDefault$DropdropElements2;->d:I

    .line 14632
    iput v4, v0, Lo/getWindowInfo$DropdropElements4;->e:I

    .line 7202
    iget-object v4, p0, Lo/getSystemWindowInsets;->f:Lo/getDisplayOrDefault$DropdropElements2;

    iget v4, v4, Lo/getDisplayOrDefault$DropdropElements2;->e:I

    .line 15644
    iput v4, v0, Lo/getWindowInfo$DropdropElements4;->D:I

    .line 7203
    iget-object v4, p0, Lo/getSystemWindowInsets;->j:Ljava/lang/String;

    .line 16344
    iput-object v4, v0, Lo/getWindowInfo$DropdropElements4;->q:Ljava/lang/String;

    .line 7204
    iget v4, p0, Lo/getSystemWindowInsets;->m:I

    .line 17368
    iput v4, v0, Lo/getWindowInfo$DropdropElements4;->B:I

    .line 18754
    new-instance v4, Lo/getWindowInfo;

    invoke-direct {v4, v0, v2}, Lo/getWindowInfo;-><init>(Lo/getWindowInfo$DropdropElements4;B)V

    .line 7207
    iget-object v0, p0, Lo/getSystemWindowInsets;->g:Lo/getSystemServiceName;

    invoke-interface {v0, v4}, Lo/getSystemServiceName;->c(Lo/getWindowInfo;)V

    .line 7208
    iput-boolean v3, p0, Lo/getSystemWindowInsets;->c:Z

    .line 7211
    :cond_5
    iget-object v0, p0, Lo/getSystemWindowInsets;->i:Lo/AndroidTextToolbartextActionModeCallback1;

    invoke-virtual {v0, v2}, Lo/AndroidTextToolbartextActionModeCallback1;->c(I)V

    .line 7212
    iget-object v0, p0, Lo/getSystemWindowInsets;->g:Lo/getSystemServiceName;

    iget-object v2, p0, Lo/getSystemWindowInsets;->i:Lo/AndroidTextToolbartextActionModeCallback1;

    invoke-interface {v0, v2, v5}, Lo/getSystemServiceName;->e(Lo/AndroidTextToolbartextActionModeCallback1;I)V

    .line 7213
    iput v1, p0, Lo/getSystemWindowInsets;->o:I

    goto/16 :goto_0

    .line 20177
    :cond_6
    iget-object v0, p1, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    .line 21152
    iget v4, p1, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    .line 22137
    iget v5, p1, Lo/AndroidTextToolbartextActionModeCallback1;->d:I

    :goto_1
    if-ge v4, v5, :cond_a

    .line 19143
    aget-byte v6, v0, v4

    and-int/lit16 v7, v6, 0xff

    const/16 v8, 0xff

    if-ne v7, v8, :cond_7

    const/4 v7, 0x1

    goto :goto_2

    :cond_7
    const/4 v7, 0x0

    .line 19144
    :goto_2
    iget-boolean v8, p0, Lo/getSystemWindowInsets;->h:Z

    if-eqz v8, :cond_8

    and-int/lit16 v6, v6, 0xe0

    const/16 v8, 0xe0

    if-ne v6, v8, :cond_8

    const/4 v6, 0x1

    goto :goto_3

    :cond_8
    const/4 v6, 0x0

    .line 19145
    :goto_3
    iput-boolean v7, p0, Lo/getSystemWindowInsets;->h:Z

    if-eqz v6, :cond_9

    add-int/lit8 v5, v4, 0x1

    .line 19147
    invoke-virtual {p1, v5}, Lo/AndroidTextToolbartextActionModeCallback1;->c(I)V

    .line 19149
    iput-boolean v2, p0, Lo/getSystemWindowInsets;->h:Z

    .line 19150
    iget-object v2, p0, Lo/getSystemWindowInsets;->i:Lo/AndroidTextToolbartextActionModeCallback1;

    .line 23177
    iget-object v2, v2, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    .line 19150
    aget-byte v0, v0, v4

    aput-byte v0, v2, v3

    .line 19151
    iput v1, p0, Lo/getSystemWindowInsets;->b:I

    .line 19152
    iput v3, p0, Lo/getSystemWindowInsets;->o:I

    goto/16 :goto_0

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 19156
    :cond_a
    invoke-virtual {p1, v5}, Lo/AndroidTextToolbartextActionModeCallback1;->c(I)V

    goto/16 :goto_0

    :cond_b
    return-void

    .line 2117
    :cond_c
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

    .line 91
    invoke-virtual {p2}, Lo/isTypeVisible$DropdropElements4;->a()V

    .line 25218
    iget v0, p2, Lo/isTypeVisible$DropdropElements4;->c:I

    const-string v1, "generateNewId() must be called before retrieving ids."

    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_1

    .line 24214
    iget-object v0, p2, Lo/isTypeVisible$DropdropElements4;->b:Ljava/lang/String;

    .line 92
    iput-object v0, p0, Lo/getSystemWindowInsets;->a:Ljava/lang/String;

    .line 27218
    iget v0, p2, Lo/isTypeVisible$DropdropElements4;->c:I

    if-eq v0, v2, :cond_0

    .line 26201
    iget p2, p2, Lo/isTypeVisible$DropdropElements4;->c:I

    const/4 v0, 0x1

    .line 93
    invoke-interface {p1, p2, v0}, Lo/RemoteActionCompat;->c(II)Lo/getSystemServiceName;

    move-result-object p1

    iput-object p1, p0, Lo/getSystemWindowInsets;->g:Lo/getSystemServiceName;

    return-void

    .line 27219
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25219
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d()V
    .locals 2

    const/4 v0, 0x0

    .line 83
    iput v0, p0, Lo/getSystemWindowInsets;->o:I

    .line 84
    iput v0, p0, Lo/getSystemWindowInsets;->b:I

    .line 85
    iput-boolean v0, p0, Lo/getSystemWindowInsets;->h:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 86
    iput-wide v0, p0, Lo/getSystemWindowInsets;->l:J

    return-void
.end method
