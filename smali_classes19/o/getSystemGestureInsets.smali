.class public final Lo/getSystemGestureInsets;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getStableInsets;


# instance fields
.field private a:I

.field private b:J

.field private c:I

.field private final d:Lo/AndroidTextToolbartextActionModeCallback1;

.field private e:Lo/getSystemServiceName;

.field private j:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Lo/AndroidTextToolbartextActionModeCallback1;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lo/AndroidTextToolbartextActionModeCallback1;-><init>(I)V

    iput-object v0, p0, Lo/getSystemGestureInsets;->d:Lo/AndroidTextToolbartextActionModeCallback1;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 55
    iput-wide v0, p0, Lo/getSystemGestureInsets;->b:J

    return-void
.end method


# virtual methods
.method public final a(JI)V
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-nez p3, :cond_0

    return-void

    :cond_0
    const/4 p3, 0x1

    .line 80
    iput-boolean p3, p0, Lo/getSystemGestureInsets;->j:Z

    .line 81
    iput-wide p1, p0, Lo/getSystemGestureInsets;->b:J

    const/4 p1, 0x0

    .line 82
    iput p1, p0, Lo/getSystemGestureInsets;->c:I

    .line 83
    iput p1, p0, Lo/getSystemGestureInsets;->a:I

    return-void
.end method

.method public final a(Lo/AndroidTextToolbartextActionModeCallback1;)V
    .locals 7

    .line 88
    iget-object v0, p0, Lo/getSystemGestureInsets;->e:Lo/getSystemServiceName;

    if-eqz v0, :cond_3

    .line 89
    iget-boolean v0, p0, Lo/getSystemGestureInsets;->j:Z

    if-nez v0, :cond_0

    return-void

    .line 2132
    :cond_0
    iget v0, p1, Lo/AndroidTextToolbartextActionModeCallback1;->d:I

    iget v1, p1, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    sub-int/2addr v0, v1

    .line 93
    iget v1, p0, Lo/getSystemGestureInsets;->a:I

    const/16 v2, 0xa

    if-ge v1, v2, :cond_2

    rsub-int/lit8 v1, v1, 0xa

    .line 95
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 3177
    iget-object v3, p1, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    .line 4152
    iget v4, p1, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    .line 98
    iget-object v5, p0, Lo/getSystemGestureInsets;->d:Lo/AndroidTextToolbartextActionModeCallback1;

    .line 5177
    iget-object v5, v5, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    .line 99
    iget v6, p0, Lo/getSystemGestureInsets;->a:I

    .line 96
    invoke-static {v3, v4, v5, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 102
    iget v3, p0, Lo/getSystemGestureInsets;->a:I

    add-int/2addr v3, v1

    if-ne v3, v2, :cond_2

    .line 104
    iget-object v1, p0, Lo/getSystemGestureInsets;->d:Lo/AndroidTextToolbartextActionModeCallback1;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lo/AndroidTextToolbartextActionModeCallback1;->c(I)V

    .line 105
    iget-object v1, p0, Lo/getSystemGestureInsets;->d:Lo/AndroidTextToolbartextActionModeCallback1;

    .line 6262
    iget-object v4, v1, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    iget v5, v1, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    add-int/lit8 v6, v5, 0x1

    iput v6, v1, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    aget-byte v1, v4, v5

    and-int/lit16 v1, v1, 0xff

    const/16 v4, 0x49

    if-ne v4, v1, :cond_1

    .line 105
    iget-object v1, p0, Lo/getSystemGestureInsets;->d:Lo/AndroidTextToolbartextActionModeCallback1;

    .line 7262
    iget-object v4, v1, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    iget v5, v1, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    add-int/lit8 v6, v5, 0x1

    iput v6, v1, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    aget-byte v1, v4, v5

    and-int/lit16 v1, v1, 0xff

    const/16 v4, 0x44

    if-ne v4, v1, :cond_1

    .line 106
    iget-object v1, p0, Lo/getSystemGestureInsets;->d:Lo/AndroidTextToolbartextActionModeCallback1;

    .line 8262
    iget-object v4, v1, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    iget v5, v1, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    add-int/lit8 v6, v5, 0x1

    iput v6, v1, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    aget-byte v1, v4, v5

    and-int/lit16 v1, v1, 0xff

    const/16 v4, 0x33

    if-ne v4, v1, :cond_1

    .line 112
    iget-object v1, p0, Lo/getSystemGestureInsets;->d:Lo/AndroidTextToolbartextActionModeCallback1;

    .line 9193
    iget v3, v1, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    add-int/lit8 v3, v3, 0x3

    invoke-virtual {v1, v3}, Lo/AndroidTextToolbartextActionModeCallback1;->c(I)V

    .line 113
    iget-object v1, p0, Lo/getSystemGestureInsets;->d:Lo/AndroidTextToolbartextActionModeCallback1;

    invoke-virtual {v1}, Lo/AndroidTextToolbartextActionModeCallback1;->k()I

    move-result v1

    add-int/2addr v1, v2

    iput v1, p0, Lo/getSystemGestureInsets;->c:I

    goto :goto_0

    .line 108
    :cond_1
    const-string p1, "Id3Reader"

    const-string v0, "Discarding invalid ID3 tag"

    invoke-static {p1, v0}, Lo/AndroidCompositionLocals_androidKtLocalView1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    iput-boolean v3, p0, Lo/getSystemGestureInsets;->j:Z

    return-void

    .line 117
    :cond_2
    :goto_0
    iget v1, p0, Lo/getSystemGestureInsets;->c:I

    iget v2, p0, Lo/getSystemGestureInsets;->a:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 118
    iget-object v1, p0, Lo/getSystemGestureInsets;->e:Lo/getSystemServiceName;

    invoke-interface {v1, p1, v0}, Lo/getSystemServiceName;->e(Lo/AndroidTextToolbartextActionModeCallback1;I)V

    .line 119
    iget p1, p0, Lo/getSystemGestureInsets;->a:I

    add-int/2addr p1, v0

    iput p1, p0, Lo/getSystemGestureInsets;->a:I

    return-void

    .line 1117
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final a(Z)V
    .locals 7

    .line 124
    iget-object v0, p0, Lo/getSystemGestureInsets;->e:Lo/getSystemServiceName;

    if-eqz v0, :cond_2

    .line 125
    iget-boolean p1, p0, Lo/getSystemGestureInsets;->j:Z

    if-eqz p1, :cond_1

    iget v4, p0, Lo/getSystemGestureInsets;->c:I

    if-eqz v4, :cond_1

    iget p1, p0, Lo/getSystemGestureInsets;->a:I

    if-ne p1, v4, :cond_1

    .line 129
    iget-wide v1, p0, Lo/getSystemGestureInsets;->b:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v1, v5

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 130
    invoke-interface/range {v0 .. v6}, Lo/getSystemServiceName;->b(JIIILo/getSystemServiceName$DropdropElements1;)V

    const/4 p1, 0x0

    .line 131
    iput-boolean p1, p0, Lo/getSystemGestureInsets;->j:Z

    goto :goto_0

    .line 18085
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    return-void

    .line 17117
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final b(Lo/RemoteActionCompat;Lo/isTypeVisible$DropdropElements4;)V
    .locals 4

    .line 66
    invoke-virtual {p2}, Lo/isTypeVisible$DropdropElements4;->a()V

    .line 11218
    iget v0, p2, Lo/isTypeVisible$DropdropElements4;->c:I

    const-string v1, "generateNewId() must be called before retrieving ids."

    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_1

    .line 10201
    iget v0, p2, Lo/isTypeVisible$DropdropElements4;->c:I

    const/4 v3, 0x5

    .line 67
    invoke-interface {p1, v0, v3}, Lo/RemoteActionCompat;->c(II)Lo/getSystemServiceName;

    move-result-object p1

    iput-object p1, p0, Lo/getSystemGestureInsets;->e:Lo/getSystemServiceName;

    .line 68
    new-instance v0, Lo/getWindowInfo$DropdropElements4;

    invoke-direct {v0}, Lo/getWindowInfo$DropdropElements4;-><init>()V

    .line 13218
    iget v3, p2, Lo/isTypeVisible$DropdropElements4;->c:I

    if-eq v3, v2, :cond_0

    .line 12214
    iget-object p2, p2, Lo/isTypeVisible$DropdropElements4;->b:Ljava/lang/String;

    .line 14289
    iput-object p2, v0, Lo/getWindowInfo$DropdropElements4;->n:Ljava/lang/String;

    .line 71
    const-string p2, "application/id3"

    .line 15460
    invoke-static {p2}, Lo/AndroidComposeViewconfigurationChangeObserver1;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lo/getWindowInfo$DropdropElements4;->A:Ljava/lang/String;

    .line 16754
    new-instance p2, Lo/getWindowInfo;

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1}, Lo/getWindowInfo;-><init>(Lo/getWindowInfo$DropdropElements4;B)V

    .line 68
    invoke-interface {p1, p2}, Lo/getSystemServiceName;->c(Lo/getWindowInfo;)V

    return-void

    .line 13219
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11219
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d()V
    .locals 2

    const/4 v0, 0x0

    .line 60
    iput-boolean v0, p0, Lo/getSystemGestureInsets;->j:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 61
    iput-wide v0, p0, Lo/getSystemGestureInsets;->b:J

    return-void
.end method
