.class public final Lo/consumeDisplayCutout;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getStableInsets;


# instance fields
.field private a:I

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/isTypeVisible$DropdropElements1;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private final d:[Lo/getSystemServiceName;

.field private e:J

.field private g:Z


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/isTypeVisible$DropdropElements1;",
            ">;)V"
        }
    .end annotation

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lo/consumeDisplayCutout;->b:Ljava/util/List;

    .line 50
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lo/getSystemServiceName;

    iput-object p1, p0, Lo/consumeDisplayCutout;->d:[Lo/getSystemServiceName;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 51
    iput-wide v0, p0, Lo/consumeDisplayCutout;->e:J

    return-void
.end method

.method private b(Lo/AndroidTextToolbartextActionModeCallback1;I)Z
    .locals 4

    .line 1132
    iget v0, p1, Lo/AndroidTextToolbartextActionModeCallback1;->d:I

    iget v1, p1, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2262
    :cond_0
    iget-object v0, p1, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    iget v2, p1, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p1, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    aget-byte p1, v0, v2

    and-int/lit16 p1, p1, 0xff

    if-eq p1, p2, :cond_1

    .line 126
    iput-boolean v1, p0, Lo/consumeDisplayCutout;->g:Z

    .line 128
    :cond_1
    iget p1, p0, Lo/consumeDisplayCutout;->a:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lo/consumeDisplayCutout;->a:I

    .line 129
    iget-boolean p1, p0, Lo/consumeDisplayCutout;->g:Z

    return p1
.end method


# virtual methods
.method public final a(JI)V
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-nez p3, :cond_0

    return-void

    :cond_0
    const/4 p3, 0x1

    .line 82
    iput-boolean p3, p0, Lo/consumeDisplayCutout;->g:Z

    .line 83
    iput-wide p1, p0, Lo/consumeDisplayCutout;->e:J

    const/4 p1, 0x0

    .line 84
    iput p1, p0, Lo/consumeDisplayCutout;->c:I

    const/4 p1, 0x2

    .line 85
    iput p1, p0, Lo/consumeDisplayCutout;->a:I

    return-void
.end method

.method public final a(Lo/AndroidTextToolbartextActionModeCallback1;)V
    .locals 6

    .line 102
    iget-boolean v0, p0, Lo/consumeDisplayCutout;->g:Z

    if-eqz v0, :cond_3

    .line 103
    iget v0, p0, Lo/consumeDisplayCutout;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/16 v0, 0x20

    invoke-direct {p0, p1, v0}, Lo/consumeDisplayCutout;->b(Lo/AndroidTextToolbartextActionModeCallback1;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 107
    :cond_0
    iget v0, p0, Lo/consumeDisplayCutout;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    invoke-direct {p0, p1, v2}, Lo/consumeDisplayCutout;->b(Lo/AndroidTextToolbartextActionModeCallback1;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3152
    :cond_1
    iget v0, p1, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    .line 4132
    iget v1, p1, Lo/AndroidTextToolbartextActionModeCallback1;->d:I

    iget v3, p1, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    sub-int/2addr v1, v3

    .line 113
    iget-object v3, p0, Lo/consumeDisplayCutout;->d:[Lo/getSystemServiceName;

    array-length v4, v3

    :goto_0
    if-ge v2, v4, :cond_2

    aget-object v5, v3, v2

    .line 114
    invoke-virtual {p1, v0}, Lo/AndroidTextToolbartextActionModeCallback1;->c(I)V

    .line 115
    invoke-interface {v5, p1, v1}, Lo/getSystemServiceName;->e(Lo/AndroidTextToolbartextActionModeCallback1;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 117
    :cond_2
    iget p1, p0, Lo/consumeDisplayCutout;->c:I

    add-int/2addr p1, v1

    iput p1, p0, Lo/consumeDisplayCutout;->c:I

    :cond_3
    return-void
.end method

.method public final a(Z)V
    .locals 10

    .line 90
    iget-boolean p1, p0, Lo/consumeDisplayCutout;->g:Z

    if-eqz p1, :cond_2

    .line 92
    iget-wide v0, p0, Lo/consumeDisplayCutout;->e:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v2

    if-eqz p1, :cond_1

    .line 93
    iget-object p1, p0, Lo/consumeDisplayCutout;->d:[Lo/getSystemServiceName;

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p1, v2

    .line 94
    iget-wide v4, p0, Lo/consumeDisplayCutout;->e:J

    const/4 v6, 0x1

    iget v7, p0, Lo/consumeDisplayCutout;->c:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-interface/range {v3 .. v9}, Lo/getSystemServiceName;->b(JIIILo/getSystemServiceName$DropdropElements1;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 96
    :cond_0
    iput-boolean v1, p0, Lo/consumeDisplayCutout;->g:Z

    goto :goto_1

    .line 14085
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method public final b(Lo/RemoteActionCompat;Lo/isTypeVisible$DropdropElements4;)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 62
    :goto_0
    iget-object v2, p0, Lo/consumeDisplayCutout;->d:[Lo/getSystemServiceName;

    array-length v2, v2

    if-ge v1, v2, :cond_2

    .line 63
    iget-object v2, p0, Lo/consumeDisplayCutout;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/isTypeVisible$DropdropElements1;

    .line 64
    invoke-virtual {p2}, Lo/isTypeVisible$DropdropElements4;->a()V

    .line 6218
    iget v3, p2, Lo/isTypeVisible$DropdropElements4;->c:I

    const-string v4, "generateNewId() must be called before retrieving ids."

    const/high16 v5, -0x80000000

    if-eq v3, v5, :cond_1

    .line 5201
    iget v3, p2, Lo/isTypeVisible$DropdropElements4;->c:I

    const/4 v6, 0x3

    .line 65
    invoke-interface {p1, v3, v6}, Lo/RemoteActionCompat;->c(II)Lo/getSystemServiceName;

    move-result-object v3

    .line 66
    new-instance v6, Lo/getWindowInfo$DropdropElements4;

    invoke-direct {v6}, Lo/getWindowInfo$DropdropElements4;-><init>()V

    .line 8218
    iget v7, p2, Lo/isTypeVisible$DropdropElements4;->c:I

    if-eq v7, v5, :cond_0

    .line 7214
    iget-object v4, p2, Lo/isTypeVisible$DropdropElements4;->b:Ljava/lang/String;

    .line 9289
    iput-object v4, v6, Lo/getWindowInfo$DropdropElements4;->n:Ljava/lang/String;

    .line 69
    const-string v4, "application/dvbsubs"

    .line 10460
    invoke-static {v4}, Lo/AndroidComposeViewconfigurationChangeObserver1;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v6, Lo/getWindowInfo$DropdropElements4;->A:Ljava/lang/String;

    .line 69
    iget-object v4, v2, Lo/isTypeVisible$DropdropElements1;->a:[B

    .line 70
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 11496
    iput-object v4, v6, Lo/getWindowInfo$DropdropElements4;->t:Ljava/util/List;

    .line 70
    iget-object v2, v2, Lo/isTypeVisible$DropdropElements1;->e:Ljava/lang/String;

    .line 12344
    iput-object v2, v6, Lo/getWindowInfo$DropdropElements4;->q:Ljava/lang/String;

    .line 13754
    new-instance v2, Lo/getWindowInfo;

    invoke-direct {v2, v6, v0}, Lo/getWindowInfo;-><init>(Lo/getWindowInfo$DropdropElements4;B)V

    .line 66
    invoke-interface {v3, v2}, Lo/getSystemServiceName;->c(Lo/getWindowInfo;)V

    .line 73
    iget-object v2, p0, Lo/consumeDisplayCutout;->d:[Lo/getSystemServiceName;

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8219
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6219
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return-void
.end method

.method public final d()V
    .locals 2

    const/4 v0, 0x0

    .line 56
    iput-boolean v0, p0, Lo/consumeDisplayCutout;->g:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 57
    iput-wide v0, p0, Lo/consumeDisplayCutout;->e:J

    return-void
.end method
