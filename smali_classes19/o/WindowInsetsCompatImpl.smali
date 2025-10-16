.class public final Lo/WindowInsetsCompatImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getStableInsets;


# instance fields
.field a:I

.field b:Lo/getSystemServiceName;

.field c:I

.field d:Ljava/lang/String;

.field e:Z

.field private final f:Ljava/lang/String;

.field private g:Lo/getWindowInfo;

.field private final h:Lo/AndroidTextToolbartextActionModeCallback1;

.field private final i:Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;

.field j:J

.field private l:I

.field private n:J

.field private final o:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 84
    invoke-direct {p0, v0, v1}, Lo/WindowInsetsCompatImpl;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    new-instance v0, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;

    const/16 v1, 0x80

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;-><init>([B)V

    iput-object v0, p0, Lo/WindowInsetsCompatImpl;->i:Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;

    .line 95
    new-instance v1, Lo/AndroidTextToolbartextActionModeCallback1;

    iget-object v0, v0, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->c:[B

    invoke-direct {v1, v0}, Lo/AndroidTextToolbartextActionModeCallback1;-><init>([B)V

    iput-object v1, p0, Lo/WindowInsetsCompatImpl;->h:Lo/AndroidTextToolbartextActionModeCallback1;

    const/4 v0, 0x0

    .line 96
    iput v0, p0, Lo/WindowInsetsCompatImpl;->a:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 97
    iput-wide v0, p0, Lo/WindowInsetsCompatImpl;->j:J

    .line 98
    iput-object p1, p0, Lo/WindowInsetsCompatImpl;->f:Ljava/lang/String;

    .line 99
    iput p2, p0, Lo/WindowInsetsCompatImpl;->o:I

    return-void
.end method

.method private a(Lo/AndroidTextToolbartextActionModeCallback1;[BI)Z
    .locals 4

    .line 1132
    iget p3, p1, Lo/AndroidTextToolbartextActionModeCallback1;->d:I

    iget v0, p1, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    sub-int/2addr p3, v0

    .line 176
    iget v0, p0, Lo/WindowInsetsCompatImpl;->c:I

    const/16 v1, 0x80

    rsub-int v0, v0, 0x80

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 177
    iget v0, p0, Lo/WindowInsetsCompatImpl;->c:I

    .line 2217
    iget-object v2, p1, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    iget v3, p1, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    invoke-static {v2, v3, p2, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2218
    iget p2, p1, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    add-int/2addr p2, p3

    iput p2, p1, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    .line 178
    iget p1, p0, Lo/WindowInsetsCompatImpl;->c:I

    add-int/2addr p1, p3

    iput p1, p0, Lo/WindowInsetsCompatImpl;->c:I

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private b(Lo/AndroidTextToolbartextActionModeCallback1;)Z
    .locals 6

    .line 13132
    :goto_0
    iget v0, p1, Lo/AndroidTextToolbartextActionModeCallback1;->d:I

    iget v1, p1, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    if-lez v0, :cond_4

    .line 191
    iget-boolean v0, p0, Lo/WindowInsetsCompatImpl;->e:Z

    const/16 v2, 0xb

    const/4 v3, 0x1

    if-nez v0, :cond_1

    .line 14262
    iget-object v0, p1, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    iget v4, p1, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p1, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    aget-byte v0, v0, v4

    and-int/lit16 v0, v0, 0xff

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    .line 192
    :cond_0
    iput-boolean v1, p0, Lo/WindowInsetsCompatImpl;->e:Z

    goto :goto_0

    .line 15262
    :cond_1
    iget-object v0, p1, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    iget v4, p1, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p1, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    aget-byte v0, v0, v4

    and-int/lit16 v0, v0, 0xff

    const/16 v4, 0x77

    if-ne v0, v4, :cond_2

    .line 197
    iput-boolean v1, p0, Lo/WindowInsetsCompatImpl;->e:Z

    return v3

    :cond_2
    if-ne v0, v2, :cond_3

    const/4 v1, 0x1

    .line 200
    :cond_3
    iput-boolean v1, p0, Lo/WindowInsetsCompatImpl;->e:Z

    goto :goto_0

    :cond_4
    return v1
.end method

.method private e()V
    .locals 5
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "output"
        }
    .end annotation

    .line 209
    iget-object v0, p0, Lo/WindowInsetsCompatImpl;->i:Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;

    const/4 v1, 0x0

    .line 3121
    iput v1, v0, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->a:I

    .line 3122
    iput v1, v0, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->b:I

    .line 3123
    invoke-virtual {v0}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->a()V

    .line 210
    iget-object v0, p0, Lo/WindowInsetsCompatImpl;->i:Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;

    invoke-static {v0}, Lo/NotificationCompatAction;->e(Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;)Lo/NotificationCompatAction$DropdropElements1;

    move-result-object v0

    .line 211
    iget-object v2, p0, Lo/WindowInsetsCompatImpl;->g:Lo/getWindowInfo;

    if-eqz v2, :cond_0

    iget v2, v0, Lo/NotificationCompatAction$DropdropElements1;->b:I

    iget-object v3, p0, Lo/WindowInsetsCompatImpl;->g:Lo/getWindowInfo;

    iget v3, v3, Lo/getWindowInfo;->b:I

    if-ne v2, v3, :cond_0

    iget v2, v0, Lo/NotificationCompatAction$DropdropElements1;->g:I

    iget-object v3, p0, Lo/WindowInsetsCompatImpl;->g:Lo/getWindowInfo;

    iget v3, v3, Lo/getWindowInfo;->I:I

    if-ne v2, v3, :cond_0

    iget-object v2, v0, Lo/NotificationCompatAction$DropdropElements1;->e:Ljava/lang/String;

    iget-object v3, p0, Lo/WindowInsetsCompatImpl;->g:Lo/getWindowInfo;

    iget-object v3, v3, Lo/getWindowInfo;->B:Ljava/lang/String;

    .line 214
    invoke-static {v2, v3}, Lo/getHolderToLayoutNode;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 215
    :cond_0
    new-instance v2, Lo/getWindowInfo$DropdropElements4;

    invoke-direct {v2}, Lo/getWindowInfo$DropdropElements4;-><init>()V

    iget-object v3, p0, Lo/WindowInsetsCompatImpl;->d:Ljava/lang/String;

    .line 4289
    iput-object v3, v2, Lo/getWindowInfo$DropdropElements4;->n:Ljava/lang/String;

    .line 217
    iget-object v3, v0, Lo/NotificationCompatAction$DropdropElements1;->e:Ljava/lang/String;

    .line 5460
    invoke-static {v3}, Lo/AndroidComposeViewconfigurationChangeObserver1;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lo/getWindowInfo$DropdropElements4;->A:Ljava/lang/String;

    .line 218
    iget v3, v0, Lo/NotificationCompatAction$DropdropElements1;->b:I

    .line 6632
    iput v3, v2, Lo/getWindowInfo$DropdropElements4;->e:I

    .line 219
    iget v3, v0, Lo/NotificationCompatAction$DropdropElements1;->g:I

    .line 7644
    iput v3, v2, Lo/getWindowInfo$DropdropElements4;->D:I

    .line 220
    iget-object v3, p0, Lo/WindowInsetsCompatImpl;->f:Ljava/lang/String;

    .line 8344
    iput-object v3, v2, Lo/getWindowInfo$DropdropElements4;->q:Ljava/lang/String;

    .line 221
    iget v3, p0, Lo/WindowInsetsCompatImpl;->o:I

    .line 9368
    iput v3, v2, Lo/getWindowInfo$DropdropElements4;->B:I

    .line 222
    iget v3, v0, Lo/NotificationCompatAction$DropdropElements1;->d:I

    .line 10392
    iput v3, v2, Lo/getWindowInfo$DropdropElements4;->w:I

    .line 225
    const-string v3, "audio/ac3"

    iget-object v4, v0, Lo/NotificationCompatAction$DropdropElements1;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 226
    iget v3, v0, Lo/NotificationCompatAction$DropdropElements1;->d:I

    .line 11380
    iput v3, v2, Lo/getWindowInfo$DropdropElements4;->c:I

    .line 12754
    :cond_1
    new-instance v3, Lo/getWindowInfo;

    invoke-direct {v3, v2, v1}, Lo/getWindowInfo;-><init>(Lo/getWindowInfo$DropdropElements4;B)V

    .line 228
    iput-object v3, p0, Lo/WindowInsetsCompatImpl;->g:Lo/getWindowInfo;

    .line 229
    iget-object v1, p0, Lo/WindowInsetsCompatImpl;->b:Lo/getSystemServiceName;

    invoke-interface {v1, v3}, Lo/getSystemServiceName;->c(Lo/getWindowInfo;)V

    .line 231
    :cond_2
    iget v1, v0, Lo/NotificationCompatAction$DropdropElements1;->c:I

    iput v1, p0, Lo/WindowInsetsCompatImpl;->l:I

    .line 234
    iget v0, v0, Lo/NotificationCompatAction$DropdropElements1;->a:I

    int-to-long v0, v0

    const-wide/32 v2, 0xf4240

    mul-long v0, v0, v2

    iget-object v2, p0, Lo/WindowInsetsCompatImpl;->g:Lo/getWindowInfo;

    iget v2, v2, Lo/getWindowInfo;->I:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    iput-wide v0, p0, Lo/WindowInsetsCompatImpl;->n:J

    return-void
.end method


# virtual methods
.method public final a(JI)V
    .locals 0

    .line 119
    iput-wide p1, p0, Lo/WindowInsetsCompatImpl;->j:J

    return-void
.end method

.method public final a(Lo/AndroidTextToolbartextActionModeCallback1;)V
    .locals 10

    .line 124
    iget-object v0, p0, Lo/WindowInsetsCompatImpl;->b:Lo/getSystemServiceName;

    if-eqz v0, :cond_5

    .line 17132
    :cond_0
    :goto_0
    iget v0, p1, Lo/AndroidTextToolbartextActionModeCallback1;->d:I

    iget v1, p1, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    sub-int/2addr v0, v1

    if-lez v0, :cond_4

    .line 126
    iget v0, p0, Lo/WindowInsetsCompatImpl;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v3, :cond_2

    if-ne v0, v1, :cond_0

    .line 18132
    iget v0, p1, Lo/AndroidTextToolbartextActionModeCallback1;->d:I

    iget v1, p1, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    sub-int/2addr v0, v1

    .line 144
    iget v1, p0, Lo/WindowInsetsCompatImpl;->l:I

    iget v3, p0, Lo/WindowInsetsCompatImpl;->c:I

    sub-int/2addr v1, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 145
    iget-object v1, p0, Lo/WindowInsetsCompatImpl;->b:Lo/getSystemServiceName;

    invoke-interface {v1, p1, v0}, Lo/getSystemServiceName;->e(Lo/AndroidTextToolbartextActionModeCallback1;I)V

    .line 146
    iget v1, p0, Lo/WindowInsetsCompatImpl;->c:I

    add-int/2addr v1, v0

    iput v1, p0, Lo/WindowInsetsCompatImpl;->c:I

    .line 147
    iget v7, p0, Lo/WindowInsetsCompatImpl;->l:I

    if-ne v1, v7, :cond_0

    .line 149
    iget-wide v4, p0, Lo/WindowInsetsCompatImpl;->j:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v4, v0

    if-eqz v3, :cond_1

    .line 150
    iget-object v3, p0, Lo/WindowInsetsCompatImpl;->b:Lo/getSystemServiceName;

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-interface/range {v3 .. v9}, Lo/getSystemServiceName;->b(JIIILo/getSystemServiceName$DropdropElements1;)V

    .line 151
    iget-wide v0, p0, Lo/WindowInsetsCompatImpl;->j:J

    iget-wide v3, p0, Lo/WindowInsetsCompatImpl;->n:J

    add-long/2addr v0, v3

    iput-wide v0, p0, Lo/WindowInsetsCompatImpl;->j:J

    .line 152
    iput v2, p0, Lo/WindowInsetsCompatImpl;->a:I

    goto :goto_0

    .line 19085
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 136
    :cond_2
    iget-object v0, p0, Lo/WindowInsetsCompatImpl;->h:Lo/AndroidTextToolbartextActionModeCallback1;

    .line 20177
    iget-object v0, v0, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    const/16 v3, 0x80

    .line 136
    invoke-direct {p0, p1, v0, v3}, Lo/WindowInsetsCompatImpl;->a(Lo/AndroidTextToolbartextActionModeCallback1;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    invoke-direct {p0}, Lo/WindowInsetsCompatImpl;->e()V

    .line 138
    iget-object v0, p0, Lo/WindowInsetsCompatImpl;->h:Lo/AndroidTextToolbartextActionModeCallback1;

    invoke-virtual {v0, v2}, Lo/AndroidTextToolbartextActionModeCallback1;->c(I)V

    .line 139
    iget-object v0, p0, Lo/WindowInsetsCompatImpl;->b:Lo/getSystemServiceName;

    iget-object v2, p0, Lo/WindowInsetsCompatImpl;->h:Lo/AndroidTextToolbartextActionModeCallback1;

    invoke-interface {v0, v2, v3}, Lo/getSystemServiceName;->e(Lo/AndroidTextToolbartextActionModeCallback1;I)V

    .line 140
    iput v1, p0, Lo/WindowInsetsCompatImpl;->a:I

    goto :goto_0

    .line 128
    :cond_3
    invoke-direct {p0, p1}, Lo/WindowInsetsCompatImpl;->b(Lo/AndroidTextToolbartextActionModeCallback1;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    iput v3, p0, Lo/WindowInsetsCompatImpl;->a:I

    .line 130
    iget-object v0, p0, Lo/WindowInsetsCompatImpl;->h:Lo/AndroidTextToolbartextActionModeCallback1;

    .line 21177
    iget-object v0, v0, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    const/16 v4, 0xb

    .line 130
    aput-byte v4, v0, v2

    .line 131
    iget-object v0, p0, Lo/WindowInsetsCompatImpl;->h:Lo/AndroidTextToolbartextActionModeCallback1;

    .line 22177
    iget-object v0, v0, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    const/16 v2, 0x77

    .line 131
    aput-byte v2, v0, v3

    .line 132
    iput v1, p0, Lo/WindowInsetsCompatImpl;->c:I

    goto/16 :goto_0

    :cond_4
    return-void

    .line 16117
    :cond_5
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

    .line 112
    invoke-virtual {p2}, Lo/isTypeVisible$DropdropElements4;->a()V

    .line 24218
    iget v0, p2, Lo/isTypeVisible$DropdropElements4;->c:I

    const-string v1, "generateNewId() must be called before retrieving ids."

    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_1

    .line 23214
    iget-object v0, p2, Lo/isTypeVisible$DropdropElements4;->b:Ljava/lang/String;

    .line 113
    iput-object v0, p0, Lo/WindowInsetsCompatImpl;->d:Ljava/lang/String;

    .line 26218
    iget v0, p2, Lo/isTypeVisible$DropdropElements4;->c:I

    if-eq v0, v2, :cond_0

    .line 25201
    iget p2, p2, Lo/isTypeVisible$DropdropElements4;->c:I

    const/4 v0, 0x1

    .line 114
    invoke-interface {p1, p2, v0}, Lo/RemoteActionCompat;->c(II)Lo/getSystemServiceName;

    move-result-object p1

    iput-object p1, p0, Lo/WindowInsetsCompatImpl;->b:Lo/getSystemServiceName;

    return-void

    .line 26219
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24219
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d()V
    .locals 2

    const/4 v0, 0x0

    .line 104
    iput v0, p0, Lo/WindowInsetsCompatImpl;->a:I

    .line 105
    iput v0, p0, Lo/WindowInsetsCompatImpl;->c:I

    .line 106
    iput-boolean v0, p0, Lo/WindowInsetsCompatImpl;->e:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 107
    iput-wide v0, p0, Lo/WindowInsetsCompatImpl;->j:J

    return-void
.end method
