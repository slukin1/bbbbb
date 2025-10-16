.class public final Lo/getRootStableInsets;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/isTypeVisible;


# instance fields
.field private a:I

.field private b:I

.field private c:Z

.field private final d:Lo/getVisibleInsets;

.field private final e:Lo/AndroidTextToolbartextActionModeCallback1;

.field private h:Z


# direct methods
.method public constructor <init>(Lo/getVisibleInsets;)V
    .locals 1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lo/getRootStableInsets;->d:Lo/getVisibleInsets;

    .line 49
    new-instance p1, Lo/AndroidTextToolbartextActionModeCallback1;

    const/16 v0, 0x20

    invoke-direct {p1, v0}, Lo/AndroidTextToolbartextActionModeCallback1;-><init>(I)V

    iput-object p1, p0, Lo/getRootStableInsets;->e:Lo/AndroidTextToolbartextActionModeCallback1;

    return-void
.end method


# virtual methods
.method public final b(Lo/AndroidTextToolbartextActionModeCallback1;I)V
    .locals 8

    const/4 v0, 0x1

    and-int/2addr p2, v0

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const/16 v2, 0xff

    if-eqz p2, :cond_1

    .line 1262
    iget-object v3, p1, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    iget v4, p1, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p1, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    aget-byte v3, v3, v4

    and-int/2addr v3, v2

    .line 2152
    iget v4, p1, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    add-int/2addr v4, v3

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 75
    :goto_1
    iget-boolean v3, p0, Lo/getRootStableInsets;->h:Z

    if-eqz v3, :cond_2

    if-eqz p2, :cond_8

    .line 79
    iput-boolean v1, p0, Lo/getRootStableInsets;->h:Z

    .line 80
    invoke-virtual {p1, v4}, Lo/AndroidTextToolbartextActionModeCallback1;->c(I)V

    .line 81
    iput v1, p0, Lo/getRootStableInsets;->a:I

    .line 3132
    :cond_2
    :goto_2
    iget p2, p1, Lo/AndroidTextToolbartextActionModeCallback1;->d:I

    iget v3, p1, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    sub-int/2addr p2, v3

    if-lez p2, :cond_8

    .line 85
    iget p2, p0, Lo/getRootStableInsets;->a:I

    const/4 v3, 0x3

    if-ge p2, v3, :cond_5

    if-nez p2, :cond_3

    .line 4262
    iget-object p2, p1, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    iget v4, p1, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p1, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    aget-byte p2, p2, v4

    and-int/2addr p2, v2

    .line 5152
    iget v4, p1, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    sub-int/2addr v4, v0

    .line 90
    invoke-virtual {p1, v4}, Lo/AndroidTextToolbartextActionModeCallback1;->c(I)V

    if-ne p2, v2, :cond_3

    .line 93
    iput-boolean v0, p0, Lo/getRootStableInsets;->h:Z

    return-void

    .line 6132
    :cond_3
    iget p2, p1, Lo/AndroidTextToolbartextActionModeCallback1;->d:I

    iget v4, p1, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    sub-int/2addr p2, v4

    .line 97
    iget v4, p0, Lo/getRootStableInsets;->a:I

    rsub-int/lit8 v4, v4, 0x3

    invoke-static {p2, v4}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 100
    iget-object v4, p0, Lo/getRootStableInsets;->e:Lo/AndroidTextToolbartextActionModeCallback1;

    .line 7177
    iget-object v4, v4, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    .line 100
    iget v5, p0, Lo/getRootStableInsets;->a:I

    .line 8217
    iget-object v6, p1, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    iget v7, p1, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    invoke-static {v6, v7, v4, v5, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8218
    iget v4, p1, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    add-int/2addr v4, p2

    iput v4, p1, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    .line 101
    iget v4, p0, Lo/getRootStableInsets;->a:I

    add-int/2addr v4, p2

    iput v4, p0, Lo/getRootStableInsets;->a:I

    if-ne v4, v3, :cond_2

    .line 103
    iget-object p2, p0, Lo/getRootStableInsets;->e:Lo/AndroidTextToolbartextActionModeCallback1;

    invoke-virtual {p2, v1}, Lo/AndroidTextToolbartextActionModeCallback1;->c(I)V

    .line 104
    iget-object p2, p0, Lo/getRootStableInsets;->e:Lo/AndroidTextToolbartextActionModeCallback1;

    invoke-virtual {p2, v3}, Lo/AndroidTextToolbartextActionModeCallback1;->a(I)V

    .line 105
    iget-object p2, p0, Lo/getRootStableInsets;->e:Lo/AndroidTextToolbartextActionModeCallback1;

    .line 9193
    iget v4, p2, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    add-int/2addr v4, v0

    invoke-virtual {p2, v4}, Lo/AndroidTextToolbartextActionModeCallback1;->c(I)V

    .line 106
    iget-object p2, p0, Lo/getRootStableInsets;->e:Lo/AndroidTextToolbartextActionModeCallback1;

    .line 10262
    iget-object v4, p2, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    iget v5, p2, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p2, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    aget-byte p2, v4, v5

    .line 107
    iget-object v4, p0, Lo/getRootStableInsets;->e:Lo/AndroidTextToolbartextActionModeCallback1;

    .line 11262
    iget-object v5, v4, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    iget v6, v4, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    add-int/lit8 v7, v6, 0x1

    iput v7, v4, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    aget-byte v4, v5, v6

    and-int/2addr v4, v2

    and-int/lit16 v5, p2, 0x80

    if-eqz v5, :cond_4

    const/4 v5, 0x1

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    .line 108
    :goto_3
    iput-boolean v5, p0, Lo/getRootStableInsets;->c:Z

    and-int/lit8 p2, p2, 0xf

    shl-int/lit8 p2, p2, 0x8

    or-int/2addr p2, v4

    add-int/2addr p2, v3

    .line 109
    iput p2, p0, Lo/getRootStableInsets;->b:I

    .line 111
    iget-object p2, p0, Lo/getRootStableInsets;->e:Lo/AndroidTextToolbartextActionModeCallback1;

    .line 12182
    iget-object p2, p2, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    array-length p2, p2

    .line 111
    iget v3, p0, Lo/getRootStableInsets;->b:I

    if-ge p2, v3, :cond_2

    .line 113
    iget-object p2, p0, Lo/getRootStableInsets;->e:Lo/AndroidTextToolbartextActionModeCallback1;

    .line 13182
    iget-object p2, p2, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    array-length p2, p2

    shl-int/2addr p2, v0

    .line 114
    invoke-static {v3, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    const/16 v3, 0x1002

    invoke-static {v3, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 115
    iget-object v3, p0, Lo/getRootStableInsets;->e:Lo/AndroidTextToolbartextActionModeCallback1;

    .line 15182
    iget-object v4, v3, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    array-length v4, v4

    if-le p2, v4, :cond_2

    .line 14126
    iget-object v4, v3, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    invoke-static {v4, p2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p2

    iput-object p2, v3, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    goto/16 :goto_2

    .line 16132
    :cond_5
    iget p2, p1, Lo/AndroidTextToolbartextActionModeCallback1;->d:I

    iget v3, p1, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    sub-int/2addr p2, v3

    .line 120
    iget v3, p0, Lo/getRootStableInsets;->b:I

    iget v4, p0, Lo/getRootStableInsets;->a:I

    sub-int/2addr v3, v4

    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 122
    iget-object v3, p0, Lo/getRootStableInsets;->e:Lo/AndroidTextToolbartextActionModeCallback1;

    .line 17177
    iget-object v3, v3, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    .line 122
    iget v4, p0, Lo/getRootStableInsets;->a:I

    .line 18217
    iget-object v5, p1, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    iget v6, p1, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    invoke-static {v5, v6, v3, v4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18218
    iget v3, p1, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    add-int/2addr v3, p2

    iput v3, p1, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    .line 123
    iget v3, p0, Lo/getRootStableInsets;->a:I

    add-int/2addr v3, p2

    iput v3, p0, Lo/getRootStableInsets;->a:I

    .line 124
    iget p2, p0, Lo/getRootStableInsets;->b:I

    if-ne v3, p2, :cond_2

    .line 125
    iget-boolean v3, p0, Lo/getRootStableInsets;->c:Z

    if-eqz v3, :cond_7

    .line 127
    iget-object p2, p0, Lo/getRootStableInsets;->e:Lo/AndroidTextToolbartextActionModeCallback1;

    .line 19177
    iget-object p2, p2, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    .line 127
    iget v3, p0, Lo/getRootStableInsets;->b:I

    const/4 v4, -0x1

    invoke-static {p2, v1, v3, v4}, Lo/getHolderToLayoutNode;->a([BIII)I

    move-result p2

    if-eqz p2, :cond_6

    .line 129
    iput-boolean v0, p0, Lo/getRootStableInsets;->h:Z

    return-void

    .line 132
    :cond_6
    iget-object p2, p0, Lo/getRootStableInsets;->e:Lo/AndroidTextToolbartextActionModeCallback1;

    iget v3, p0, Lo/getRootStableInsets;->b:I

    add-int/lit8 v3, v3, -0x4

    invoke-virtual {p2, v3}, Lo/AndroidTextToolbartextActionModeCallback1;->a(I)V

    goto :goto_4

    .line 135
    :cond_7
    iget-object v3, p0, Lo/getRootStableInsets;->e:Lo/AndroidTextToolbartextActionModeCallback1;

    invoke-virtual {v3, p2}, Lo/AndroidTextToolbartextActionModeCallback1;->a(I)V

    .line 137
    :goto_4
    iget-object p2, p0, Lo/getRootStableInsets;->e:Lo/AndroidTextToolbartextActionModeCallback1;

    invoke-virtual {p2, v1}, Lo/AndroidTextToolbartextActionModeCallback1;->c(I)V

    .line 138
    iget-object p2, p0, Lo/getRootStableInsets;->d:Lo/getVisibleInsets;

    iget-object v3, p0, Lo/getRootStableInsets;->e:Lo/AndroidTextToolbartextActionModeCallback1;

    invoke-interface {p2, v3}, Lo/getVisibleInsets;->e(Lo/AndroidTextToolbartextActionModeCallback1;)V

    .line 139
    iput v1, p0, Lo/getRootStableInsets;->a:I

    goto/16 :goto_2

    :cond_8
    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x1

    .line 63
    iput-boolean v0, p0, Lo/getRootStableInsets;->h:Z

    return-void
.end method

.method public final d(Lo/AndroidUiFrameClockwithFrameNanos21;Lo/RemoteActionCompat;Lo/isTypeVisible$DropdropElements4;)V
    .locals 1

    .line 57
    iget-object v0, p0, Lo/getRootStableInsets;->d:Lo/getVisibleInsets;

    invoke-interface {v0, p1, p2, p3}, Lo/getVisibleInsets;->e(Lo/AndroidUiFrameClockwithFrameNanos21;Lo/RemoteActionCompat;Lo/isTypeVisible$DropdropElements4;)V

    const/4 p1, 0x1

    .line 58
    iput-boolean p1, p0, Lo/getRootStableInsets;->h:Z

    return-void
.end method
