.class final Lo/obtainFreezeMethod$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/obtainFreezeMethod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements3"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field d:Z

.field public e:Lo/TypefaceCompatApi28Impl;

.field public final f:Lo/FingerprintManagerCompat;

.field public g:Lo/DisplayManagerCompat;

.field public final h:Lo/AndroidTextToolbartextActionModeCallback1;

.field public i:I

.field public final j:Lo/getSystemServiceName;

.field private final n:Lo/AndroidTextToolbartextActionModeCallback1;

.field private final o:Lo/AndroidTextToolbartextActionModeCallback1;


# direct methods
.method public constructor <init>(Lo/getSystemServiceName;Lo/DisplayManagerCompat;Lo/TypefaceCompatApi28Impl;)V
    .locals 2

    .line 1788
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1789
    iput-object p1, p0, Lo/obtainFreezeMethod$DropdropElements3;->j:Lo/getSystemServiceName;

    .line 1790
    iput-object p2, p0, Lo/obtainFreezeMethod$DropdropElements3;->g:Lo/DisplayManagerCompat;

    .line 1791
    iput-object p3, p0, Lo/obtainFreezeMethod$DropdropElements3;->e:Lo/TypefaceCompatApi28Impl;

    .line 1792
    new-instance v0, Lo/FingerprintManagerCompat;

    invoke-direct {v0}, Lo/FingerprintManagerCompat;-><init>()V

    iput-object v0, p0, Lo/obtainFreezeMethod$DropdropElements3;->f:Lo/FingerprintManagerCompat;

    .line 1793
    new-instance v0, Lo/AndroidTextToolbartextActionModeCallback1;

    invoke-direct {v0}, Lo/AndroidTextToolbartextActionModeCallback1;-><init>()V

    iput-object v0, p0, Lo/obtainFreezeMethod$DropdropElements3;->h:Lo/AndroidTextToolbartextActionModeCallback1;

    .line 1794
    new-instance v0, Lo/AndroidTextToolbartextActionModeCallback1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lo/AndroidTextToolbartextActionModeCallback1;-><init>(I)V

    iput-object v0, p0, Lo/obtainFreezeMethod$DropdropElements3;->o:Lo/AndroidTextToolbartextActionModeCallback1;

    .line 1795
    new-instance v0, Lo/AndroidTextToolbartextActionModeCallback1;

    invoke-direct {v0}, Lo/AndroidTextToolbartextActionModeCallback1;-><init>()V

    iput-object v0, p0, Lo/obtainFreezeMethod$DropdropElements3;->n:Lo/AndroidTextToolbartextActionModeCallback1;

    .line 4800
    iput-object p2, p0, Lo/obtainFreezeMethod$DropdropElements3;->g:Lo/DisplayManagerCompat;

    .line 4801
    iput-object p3, p0, Lo/obtainFreezeMethod$DropdropElements3;->e:Lo/TypefaceCompatApi28Impl;

    .line 4802
    iget-object p2, p2, Lo/DisplayManagerCompat;->f:Lo/addFontFamily;

    iget-object p2, p2, Lo/addFontFamily;->c:Lo/getWindowInfo;

    invoke-interface {p1, p2}, Lo/getSystemServiceName;->c(Lo/getWindowInfo;)V

    .line 4803
    invoke-virtual {p0}, Lo/obtainFreezeMethod$DropdropElements3;->d()V

    return-void
.end method


# virtual methods
.method public final a(II)I
    .locals 10

    .line 1917
    invoke-virtual {p0}, Lo/obtainFreezeMethod$DropdropElements3;->e()Lo/WrappedDrawableState;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1924
    :cond_0
    iget v2, v0, Lo/WrappedDrawableState;->b:I

    if-eqz v2, :cond_1

    .line 1925
    iget-object v2, p0, Lo/obtainFreezeMethod$DropdropElements3;->f:Lo/FingerprintManagerCompat;

    iget-object v2, v2, Lo/FingerprintManagerCompat;->j:Lo/AndroidTextToolbartextActionModeCallback1;

    .line 1926
    iget v0, v0, Lo/WrappedDrawableState;->b:I

    goto :goto_0

    .line 1929
    :cond_1
    iget-object v0, v0, Lo/WrappedDrawableState;->e:[B

    invoke-static {v0}, Lo/getHolderToLayoutNode;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 1930
    iget-object v2, p0, Lo/obtainFreezeMethod$DropdropElements3;->n:Lo/AndroidTextToolbartextActionModeCallback1;

    array-length v3, v0

    .line 5110
    iput-object v0, v2, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    .line 5111
    iput v3, v2, Lo/AndroidTextToolbartextActionModeCallback1;->d:I

    .line 5112
    iput v1, v2, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    .line 1931
    iget-object v2, p0, Lo/obtainFreezeMethod$DropdropElements3;->n:Lo/AndroidTextToolbartextActionModeCallback1;

    .line 1932
    array-length v0, v0

    .line 1935
    :goto_0
    iget-object v3, p0, Lo/obtainFreezeMethod$DropdropElements3;->f:Lo/FingerprintManagerCompat;

    iget v4, p0, Lo/obtainFreezeMethod$DropdropElements3;->b:I

    .line 6194
    iget-boolean v5, v3, Lo/FingerprintManagerCompat;->b:Z

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    iget-object v3, v3, Lo/FingerprintManagerCompat;->m:[Z

    aget-boolean v3, v3, v4

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_3

    if-nez p2, :cond_3

    const/4 v4, 0x0

    goto :goto_2

    :cond_3
    const/4 v4, 0x1

    .line 1940
    :goto_2
    iget-object v5, p0, Lo/obtainFreezeMethod$DropdropElements3;->o:Lo/AndroidTextToolbartextActionModeCallback1;

    .line 7177
    iget-object v5, v5, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    if-eqz v4, :cond_4

    const/16 v7, 0x80

    goto :goto_3

    :cond_4
    const/4 v7, 0x0

    :goto_3
    or-int/2addr v7, v0

    int-to-byte v7, v7

    .line 1941
    aput-byte v7, v5, v1

    .line 1942
    iget-object v5, p0, Lo/obtainFreezeMethod$DropdropElements3;->o:Lo/AndroidTextToolbartextActionModeCallback1;

    invoke-virtual {v5, v1}, Lo/AndroidTextToolbartextActionModeCallback1;->c(I)V

    .line 1943
    iget-object v5, p0, Lo/obtainFreezeMethod$DropdropElements3;->j:Lo/getSystemServiceName;

    iget-object v7, p0, Lo/obtainFreezeMethod$DropdropElements3;->o:Lo/AndroidTextToolbartextActionModeCallback1;

    invoke-interface {v5, v7, v6, v6}, Lo/getSystemServiceName;->c(Lo/AndroidTextToolbartextActionModeCallback1;II)V

    .line 1945
    iget-object v5, p0, Lo/obtainFreezeMethod$DropdropElements3;->j:Lo/getSystemServiceName;

    invoke-interface {v5, v2, v0, v6}, Lo/getSystemServiceName;->c(Lo/AndroidTextToolbartextActionModeCallback1;II)V

    if-nez v4, :cond_5

    add-int/2addr v0, v6

    return v0

    :cond_5
    const/4 v2, 0x6

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/16 v7, 0x8

    if-nez v3, :cond_6

    .line 1956
    iget-object v3, p0, Lo/obtainFreezeMethod$DropdropElements3;->h:Lo/AndroidTextToolbartextActionModeCallback1;

    invoke-virtual {v3, v7}, Lo/AndroidTextToolbartextActionModeCallback1;->e(I)V

    .line 1958
    iget-object v3, p0, Lo/obtainFreezeMethod$DropdropElements3;->h:Lo/AndroidTextToolbartextActionModeCallback1;

    .line 8177
    iget-object v3, v3, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    .line 1959
    aput-byte v1, v3, v1

    .line 1960
    aput-byte v6, v3, v6

    shr-int/lit8 v1, p2, 0x8

    int-to-byte v1, v1

    .line 1962
    aput-byte v1, v3, v5

    int-to-byte p2, p2

    .line 1963
    aput-byte p2, v3, v4

    ushr-int/lit8 p2, p1, 0x18

    int-to-byte p2, p2

    const/4 v1, 0x4

    .line 1965
    aput-byte p2, v3, v1

    shr-int/lit8 p2, p1, 0x10

    int-to-byte p2, p2

    const/4 v1, 0x5

    .line 1966
    aput-byte p2, v3, v1

    shr-int/lit8 p2, p1, 0x8

    int-to-byte p2, p2

    .line 1967
    aput-byte p2, v3, v2

    int-to-byte p1, p1

    const/4 p2, 0x7

    .line 1968
    aput-byte p1, v3, p2

    .line 1969
    iget-object p1, p0, Lo/obtainFreezeMethod$DropdropElements3;->j:Lo/getSystemServiceName;

    iget-object p2, p0, Lo/obtainFreezeMethod$DropdropElements3;->h:Lo/AndroidTextToolbartextActionModeCallback1;

    invoke-interface {p1, p2, v7, v6}, Lo/getSystemServiceName;->c(Lo/AndroidTextToolbartextActionModeCallback1;II)V

    add-int/lit8 v0, v0, 0x9

    return v0

    .line 1976
    :cond_6
    iget-object p1, p0, Lo/obtainFreezeMethod$DropdropElements3;->f:Lo/FingerprintManagerCompat;

    iget-object p1, p1, Lo/FingerprintManagerCompat;->j:Lo/AndroidTextToolbartextActionModeCallback1;

    .line 1977
    invoke-virtual {p1}, Lo/AndroidTextToolbartextActionModeCallback1;->s()I

    move-result v3

    .line 9193
    iget v8, p1, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    add-int/lit8 v8, v8, -0x2

    invoke-virtual {p1, v8}, Lo/AndroidTextToolbartextActionModeCallback1;->c(I)V

    mul-int/lit8 v3, v3, 0x6

    add-int/2addr v3, v5

    if-eqz p2, :cond_7

    .line 1984
    iget-object v2, p0, Lo/obtainFreezeMethod$DropdropElements3;->h:Lo/AndroidTextToolbartextActionModeCallback1;

    invoke-virtual {v2, v3}, Lo/AndroidTextToolbartextActionModeCallback1;->e(I)V

    .line 1985
    iget-object v2, p0, Lo/obtainFreezeMethod$DropdropElements3;->h:Lo/AndroidTextToolbartextActionModeCallback1;

    .line 10177
    iget-object v2, v2, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    .line 11217
    iget-object v8, p1, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    iget v9, p1, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    invoke-static {v8, v9, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11218
    iget v1, p1, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    add-int/2addr v1, v3

    iput v1, p1, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    .line 1988
    aget-byte p1, v2, v5

    and-int/lit16 p1, p1, 0xff

    shl-int/2addr p1, v7

    aget-byte v1, v2, v4

    and-int/lit16 v1, v1, 0xff

    or-int/2addr p1, v1

    add-int/2addr p1, p2

    shr-int/lit8 p2, p1, 0x8

    int-to-byte p2, p2

    .line 1990
    aput-byte p2, v2, v5

    int-to-byte p1, p1

    .line 1991
    aput-byte p1, v2, v4

    .line 1992
    iget-object p1, p0, Lo/obtainFreezeMethod$DropdropElements3;->h:Lo/AndroidTextToolbartextActionModeCallback1;

    .line 1995
    :cond_7
    iget-object p2, p0, Lo/obtainFreezeMethod$DropdropElements3;->j:Lo/getSystemServiceName;

    invoke-interface {p2, p1, v3, v6}, Lo/getSystemServiceName;->c(Lo/AndroidTextToolbartextActionModeCallback1;II)V

    add-int/2addr v0, v6

    add-int/2addr v0, v3

    return v0
.end method

.method public final a()J
    .locals 3

    .line 1854
    iget-boolean v0, p0, Lo/obtainFreezeMethod$DropdropElements3;->d:Z

    if-nez v0, :cond_0

    .line 1855
    iget-object v0, p0, Lo/obtainFreezeMethod$DropdropElements3;->g:Lo/DisplayManagerCompat;

    iget-object v0, v0, Lo/DisplayManagerCompat;->d:[J

    iget v1, p0, Lo/obtainFreezeMethod$DropdropElements3;->b:I

    aget-wide v1, v0, v1

    return-wide v1

    .line 1856
    :cond_0
    iget-object v0, p0, Lo/obtainFreezeMethod$DropdropElements3;->f:Lo/FingerprintManagerCompat;

    iget-object v0, v0, Lo/FingerprintManagerCompat;->r:[J

    iget v1, p0, Lo/obtainFreezeMethod$DropdropElements3;->a:I

    aget-wide v1, v0, v1

    return-wide v1
.end method

.method public final b()Z
    .locals 5

    .line 1892
    iget v0, p0, Lo/obtainFreezeMethod$DropdropElements3;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lo/obtainFreezeMethod$DropdropElements3;->b:I

    .line 1893
    iget-boolean v0, p0, Lo/obtainFreezeMethod$DropdropElements3;->d:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    .line 1896
    :cond_0
    iget v0, p0, Lo/obtainFreezeMethod$DropdropElements3;->c:I

    add-int/2addr v0, v1

    iput v0, p0, Lo/obtainFreezeMethod$DropdropElements3;->c:I

    .line 1897
    iget-object v3, p0, Lo/obtainFreezeMethod$DropdropElements3;->f:Lo/FingerprintManagerCompat;

    iget-object v3, v3, Lo/FingerprintManagerCompat;->q:[I

    iget v4, p0, Lo/obtainFreezeMethod$DropdropElements3;->a:I

    aget v3, v3, v4

    if-ne v0, v3, :cond_1

    add-int/2addr v4, v1

    .line 1898
    iput v4, p0, Lo/obtainFreezeMethod$DropdropElements3;->a:I

    .line 1899
    iput v2, p0, Lo/obtainFreezeMethod$DropdropElements3;->c:I

    return v2

    :cond_1
    return v1
.end method

.method public final d()V
    .locals 4

    .line 1820
    iget-object v0, p0, Lo/obtainFreezeMethod$DropdropElements3;->f:Lo/FingerprintManagerCompat;

    const/4 v1, 0x0

    .line 12112
    iput v1, v0, Lo/FingerprintManagerCompat;->t:I

    const-wide/16 v2, 0x0

    .line 12113
    iput-wide v2, v0, Lo/FingerprintManagerCompat;->g:J

    .line 12114
    iput-boolean v1, v0, Lo/FingerprintManagerCompat;->h:Z

    .line 12115
    iput-boolean v1, v0, Lo/FingerprintManagerCompat;->b:Z

    .line 12116
    iput-boolean v1, v0, Lo/FingerprintManagerCompat;->i:Z

    const/4 v2, 0x0

    .line 12117
    iput-object v2, v0, Lo/FingerprintManagerCompat;->k:Lo/WrappedDrawableState;

    .line 1821
    iput v1, p0, Lo/obtainFreezeMethod$DropdropElements3;->b:I

    .line 1822
    iput v1, p0, Lo/obtainFreezeMethod$DropdropElements3;->a:I

    .line 1823
    iput v1, p0, Lo/obtainFreezeMethod$DropdropElements3;->c:I

    .line 1824
    iput v1, p0, Lo/obtainFreezeMethod$DropdropElements3;->i:I

    .line 1825
    iput-boolean v1, p0, Lo/obtainFreezeMethod$DropdropElements3;->d:Z

    return-void
.end method

.method public final e()Lo/WrappedDrawableState;
    .locals 3

    .line 2022
    iget-boolean v0, p0, Lo/obtainFreezeMethod$DropdropElements3;->d:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2026
    :cond_0
    iget-object v0, p0, Lo/obtainFreezeMethod$DropdropElements3;->f:Lo/FingerprintManagerCompat;

    iget-object v0, v0, Lo/FingerprintManagerCompat;->e:Lo/TypefaceCompatApi28Impl;

    invoke-static {v0}, Lo/getHolderToLayoutNode;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/TypefaceCompatApi28Impl;

    iget v0, v0, Lo/TypefaceCompatApi28Impl;->e:I

    .line 2029
    iget-object v2, p0, Lo/obtainFreezeMethod$DropdropElements3;->f:Lo/FingerprintManagerCompat;

    iget-object v2, v2, Lo/FingerprintManagerCompat;->k:Lo/WrappedDrawableState;

    if-eqz v2, :cond_1

    .line 2030
    iget-object v0, p0, Lo/obtainFreezeMethod$DropdropElements3;->f:Lo/FingerprintManagerCompat;

    iget-object v0, v0, Lo/FingerprintManagerCompat;->k:Lo/WrappedDrawableState;

    goto :goto_0

    .line 2031
    :cond_1
    iget-object v2, p0, Lo/obtainFreezeMethod$DropdropElements3;->g:Lo/DisplayManagerCompat;

    iget-object v2, v2, Lo/DisplayManagerCompat;->f:Lo/addFontFamily;

    .line 4124
    iget-object v2, v2, Lo/addFontFamily;->g:[Lo/WrappedDrawableState;

    if-nez v2, :cond_2

    move-object v0, v1

    goto :goto_0

    .line 4126
    :cond_2
    aget-object v0, v2, v0

    :goto_0
    if-eqz v0, :cond_3

    .line 2032
    iget-boolean v2, v0, Lo/WrappedDrawableState;->a:Z

    if-eqz v2, :cond_3

    return-object v0

    :cond_3
    return-object v1
.end method
