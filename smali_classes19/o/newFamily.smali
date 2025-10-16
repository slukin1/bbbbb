.class final Lo/newFamily;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/createFromFontInfo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/newFamily$DropdropElements4;
    }
.end annotation


# instance fields
.field private a:J

.field private b:I

.field private c:I

.field private final d:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lo/newFamily$DropdropElements4;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lo/createFromFamiliesWithDefault;

.field private final f:Lo/TypefaceCompatApi24Impl;

.field private final i:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    .line 65
    new-array v0, v0, [B

    iput-object v0, p0, Lo/newFamily;->i:[B

    .line 66
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lo/newFamily;->d:Ljava/util/ArrayDeque;

    .line 67
    new-instance v0, Lo/TypefaceCompatApi24Impl;

    invoke-direct {v0}, Lo/TypefaceCompatApi24Impl;-><init>()V

    iput-object v0, p0, Lo/newFamily;->f:Lo/TypefaceCompatApi24Impl;

    return-void
.end method

.method private d(Lo/NotificationManagerCompat;I)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 195
    iget-object v0, p0, Lo/newFamily;->i:[B

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1, p2}, Lo/NotificationManagerCompat;->c([BII)V

    const-wide/16 v2, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    const/16 p1, 0x8

    shl-long/2addr v2, p1

    .line 198
    iget-object p1, p0, Lo/newFamily;->i:[B

    aget-byte p1, p1, v1

    and-int/lit16 p1, p1, 0xff

    int-to-long v4, p1

    or-long/2addr v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-wide v2
.end method


# virtual methods
.method public final b()V
    .locals 2

    const/4 v0, 0x0

    .line 77
    iput v0, p0, Lo/newFamily;->b:I

    .line 78
    iget-object v1, p0, Lo/newFamily;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    .line 79
    iget-object v1, p0, Lo/newFamily;->f:Lo/TypefaceCompatApi24Impl;

    .line 7049
    iput v0, v1, Lo/TypefaceCompatApi24Impl;->c:I

    .line 7050
    iput v0, v1, Lo/TypefaceCompatApi24Impl;->d:I

    return-void
.end method

.method public final c(Lo/createFromFamiliesWithDefault;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lo/newFamily;->e:Lo/createFromFamiliesWithDefault;

    return-void
.end method

.method public final c(Lo/NotificationManagerCompat;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 84
    iget-object v0, p0, Lo/newFamily;->e:Lo/createFromFamiliesWithDefault;

    if-eqz v0, :cond_13

    .line 86
    :goto_0
    iget-object v0, p0, Lo/newFamily;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/newFamily$DropdropElements4;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 87
    invoke-interface {p1}, Lo/NotificationManagerCompat;->e()J

    move-result-wide v2

    .line 2249
    iget-wide v4, v0, Lo/newFamily$DropdropElements4;->a:J

    cmp-long v0, v2, v4

    if-ltz v0, :cond_0

    .line 88
    iget-object p1, p0, Lo/newFamily;->e:Lo/createFromFamiliesWithDefault;

    iget-object v0, p0, Lo/newFamily;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/newFamily$DropdropElements4;

    .line 3249
    iget v0, v0, Lo/newFamily$DropdropElements4;->b:I

    .line 88
    invoke-interface {p1, v0}, Lo/createFromFamiliesWithDefault;->a(I)V

    return v1

    .line 92
    :cond_0
    iget v0, p0, Lo/newFamily;->b:I

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-nez v0, :cond_4

    .line 93
    iget-object v0, p0, Lo/newFamily;->f:Lo/TypefaceCompatApi24Impl;

    invoke-virtual {v0, p1, v1, v3, v2}, Lo/TypefaceCompatApi24Impl;->d(Lo/NotificationManagerCompat;ZZI)J

    move-result-wide v4

    const-wide/16 v6, -0x2

    cmp-long v0, v4, v6

    if-nez v0, :cond_2

    .line 4171
    invoke-interface {p1}, Lo/NotificationManagerCompat;->c()V

    .line 4173
    :goto_1
    iget-object v0, p0, Lo/newFamily;->i:[B

    invoke-interface {p1, v0, v3, v2}, Lo/NotificationManagerCompat;->e([BII)V

    .line 4174
    iget-object v0, p0, Lo/newFamily;->i:[B

    aget-byte v0, v0, v3

    invoke-static {v0}, Lo/TypefaceCompatApi24Impl;->e(I)I

    move-result v0

    const/4 v4, -0x1

    if-eq v0, v4, :cond_1

    if-gt v0, v2, :cond_1

    .line 4176
    iget-object v4, p0, Lo/newFamily;->i:[B

    invoke-static {v4, v0, v3}, Lo/TypefaceCompatApi24Impl;->a([BIZ)J

    move-result-wide v4

    long-to-int v5, v4

    .line 4177
    iget-object v4, p0, Lo/newFamily;->e:Lo/createFromFamiliesWithDefault;

    invoke-interface {v4, v5}, Lo/createFromFamiliesWithDefault;->d(I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 4178
    invoke-interface {p1, v0}, Lo/NotificationManagerCompat;->b(I)V

    int-to-long v4, v5

    goto :goto_2

    .line 4182
    :cond_1
    invoke-interface {p1, v1}, Lo/NotificationManagerCompat;->b(I)V

    goto :goto_1

    :cond_2
    :goto_2
    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_3

    return v3

    :cond_3
    long-to-int v0, v4

    .line 101
    iput v0, p0, Lo/newFamily;->c:I

    .line 102
    iput v1, p0, Lo/newFamily;->b:I

    .line 105
    :cond_4
    iget v0, p0, Lo/newFamily;->b:I

    const/4 v4, 0x2

    if-ne v0, v1, :cond_5

    .line 106
    iget-object v0, p0, Lo/newFamily;->f:Lo/TypefaceCompatApi24Impl;

    const/16 v5, 0x8

    invoke-virtual {v0, p1, v3, v1, v5}, Lo/TypefaceCompatApi24Impl;->d(Lo/NotificationManagerCompat;ZZI)J

    move-result-wide v5

    iput-wide v5, p0, Lo/newFamily;->a:J

    .line 107
    iput v4, p0, Lo/newFamily;->b:I

    .line 110
    :cond_5
    iget-object v0, p0, Lo/newFamily;->e:Lo/createFromFamiliesWithDefault;

    iget v5, p0, Lo/newFamily;->c:I

    invoke-interface {v0, v5}, Lo/createFromFamiliesWithDefault;->c(I)I

    move-result v0

    if-eqz v0, :cond_12

    if-eq v0, v1, :cond_11

    const-wide/16 v5, 0x8

    const/4 v7, 0x0

    if-eq v0, v4, :cond_f

    const/4 v4, 0x3

    if-eq v0, v4, :cond_b

    if-eq v0, v2, :cond_a

    const/4 v4, 0x5

    if-ne v0, v4, :cond_9

    .line 128
    iget-wide v8, p0, Lo/newFamily;->a:J

    const-wide/16 v10, 0x4

    cmp-long v0, v8, v10

    if-eqz v0, :cond_7

    cmp-long v0, v8, v5

    if-nez v0, :cond_6

    goto :goto_3

    .line 130
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Invalid float size: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v0, p0, Lo/newFamily;->a:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v7}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1

    .line 133
    :cond_7
    :goto_3
    iget-object v0, p0, Lo/newFamily;->e:Lo/createFromFamiliesWithDefault;

    iget v4, p0, Lo/newFamily;->c:I

    long-to-int v5, v8

    .line 5212
    invoke-direct {p0, p1, v5}, Lo/newFamily;->d(Lo/NotificationManagerCompat;I)J

    move-result-wide v6

    if-ne v5, v2, :cond_8

    long-to-int p1, v6

    .line 5215
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    float-to-double v5, p1

    goto :goto_4

    .line 5217
    :cond_8
    invoke-static {v6, v7}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v5

    .line 133
    :goto_4
    invoke-interface {v0, v4, v5, v6}, Lo/createFromFamiliesWithDefault;->e(ID)V

    .line 134
    iput v3, p0, Lo/newFamily;->b:I

    return v1

    .line 153
    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Invalid element type "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v7}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1

    .line 145
    :cond_a
    iget-object v0, p0, Lo/newFamily;->e:Lo/createFromFamiliesWithDefault;

    iget v2, p0, Lo/newFamily;->c:I

    iget-wide v4, p0, Lo/newFamily;->a:J

    long-to-int v5, v4

    invoke-interface {v0, v2, v5, p1}, Lo/createFromFamiliesWithDefault;->a(IILo/NotificationManagerCompat;)V

    .line 146
    iput v3, p0, Lo/newFamily;->b:I

    return v1

    .line 137
    :cond_b
    iget-wide v4, p0, Lo/newFamily;->a:J

    const-wide/32 v8, 0x7fffffff

    cmp-long v0, v4, v8

    if-gtz v0, :cond_e

    .line 141
    iget-object v0, p0, Lo/newFamily;->e:Lo/createFromFamiliesWithDefault;

    iget v2, p0, Lo/newFamily;->c:I

    long-to-int v5, v4

    if-nez v5, :cond_c

    .line 6233
    const-string p1, ""

    goto :goto_6

    .line 6235
    :cond_c
    new-array v4, v5, [B

    .line 6236
    invoke-interface {p1, v4, v3, v5}, Lo/NotificationManagerCompat;->c([BII)V

    :goto_5
    if-lez v5, :cond_d

    add-int/lit8 p1, v5, -0x1

    .line 6239
    aget-byte p1, v4, p1

    if-nez p1, :cond_d

    add-int/lit8 v5, v5, -0x1

    goto :goto_5

    .line 6242
    :cond_d
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v4, v3, v5}, Ljava/lang/String;-><init>([BII)V

    .line 141
    :goto_6
    invoke-interface {v0, v2, p1}, Lo/createFromFamiliesWithDefault;->d(ILjava/lang/String;)V

    .line 142
    iput v3, p0, Lo/newFamily;->b:I

    return v1

    .line 138
    :cond_e
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "String element size: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v0, p0, Lo/newFamily;->a:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v7}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1

    .line 120
    :cond_f
    iget-wide v8, p0, Lo/newFamily;->a:J

    cmp-long v0, v8, v5

    if-gtz v0, :cond_10

    .line 124
    iget-object v0, p0, Lo/newFamily;->e:Lo/createFromFamiliesWithDefault;

    iget v2, p0, Lo/newFamily;->c:I

    long-to-int v4, v8

    invoke-direct {p0, p1, v4}, Lo/newFamily;->d(Lo/NotificationManagerCompat;I)J

    move-result-wide v4

    invoke-interface {v0, v2, v4, v5}, Lo/createFromFamiliesWithDefault;->c(IJ)V

    .line 125
    iput v3, p0, Lo/newFamily;->b:I

    return v1

    .line 121
    :cond_10
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Invalid integer size: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v0, p0, Lo/newFamily;->a:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v7}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1

    .line 113
    :cond_11
    invoke-interface {p1}, Lo/NotificationManagerCompat;->e()J

    move-result-wide v6

    .line 114
    iget-wide v4, p0, Lo/newFamily;->a:J

    .line 115
    iget-object p1, p0, Lo/newFamily;->d:Ljava/util/ArrayDeque;

    new-instance v0, Lo/newFamily$DropdropElements4;

    iget v2, p0, Lo/newFamily;->c:I

    add-long/2addr v4, v6

    invoke-direct {v0, v2, v4, v5, v3}, Lo/newFamily$DropdropElements4;-><init>(IJB)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 116
    iget-object v4, p0, Lo/newFamily;->e:Lo/createFromFamiliesWithDefault;

    iget v5, p0, Lo/newFamily;->c:I

    iget-wide v8, p0, Lo/newFamily;->a:J

    invoke-interface/range {v4 .. v9}, Lo/createFromFamiliesWithDefault;->b(IJJ)V

    .line 117
    iput v3, p0, Lo/newFamily;->b:I

    return v1

    .line 149
    :cond_12
    iget-wide v0, p0, Lo/newFamily;->a:J

    long-to-int v1, v0

    invoke-interface {p1, v1}, Lo/NotificationManagerCompat;->b(I)V

    .line 150
    iput v3, p0, Lo/newFamily;->b:I

    goto/16 :goto_0

    .line 1117
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method
