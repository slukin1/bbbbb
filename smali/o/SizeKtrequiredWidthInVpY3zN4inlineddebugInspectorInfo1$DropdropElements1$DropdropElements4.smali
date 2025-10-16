.class public final Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements1$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DropdropElements4"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:[I

.field private f:[F

.field private g:[I

.field private h:[I

.field private i:[I

.field private j:[Z

.field private k:[I

.field private l:[Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 3

    .line 2130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    .line 2135
    new-array v1, v0, [I

    iput-object v1, p0, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements1$DropdropElements4;->g:[I

    .line 2136
    new-array v1, v0, [I

    iput-object v1, p0, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements1$DropdropElements4;->k:[I

    const/4 v1, 0x0

    .line 2137
    iput v1, p0, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements1$DropdropElements4;->a:I

    .line 2148
    new-array v2, v0, [I

    iput-object v2, p0, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements1$DropdropElements4;->h:[I

    .line 2149
    new-array v0, v0, [F

    iput-object v0, p0, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements1$DropdropElements4;->f:[F

    .line 2150
    iput v1, p0, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements1$DropdropElements4;->b:I

    const/4 v0, 0x5

    .line 2161
    new-array v2, v0, [I

    iput-object v2, p0, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements1$DropdropElements4;->i:[I

    .line 2162
    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements1$DropdropElements4;->l:[Ljava/lang/String;

    .line 2163
    iput v1, p0, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements1$DropdropElements4;->d:I

    const/4 v0, 0x4

    .line 2174
    new-array v2, v0, [I

    iput-object v2, p0, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements1$DropdropElements4;->e:[I

    .line 2175
    new-array v0, v0, [Z

    iput-object v0, p0, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements1$DropdropElements4;->j:[Z

    .line 2176
    iput v1, p0, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements1$DropdropElements4;->c:I

    return-void
.end method


# virtual methods
.method final a(ILjava/lang/String;)V
    .locals 3

    .line 2166
    iget v0, p0, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements1$DropdropElements4;->d:I

    iget-object v1, p0, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements1$DropdropElements4;->i:[I

    array-length v2, v1

    if-lt v0, v2, :cond_0

    .line 2167
    array-length v0, v1

    shl-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements1$DropdropElements4;->i:[I

    .line 2168
    iget-object v0, p0, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements1$DropdropElements4;->l:[Ljava/lang/String;

    array-length v1, v0

    shl-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements1$DropdropElements4;->l:[Ljava/lang/String;

    .line 2170
    :cond_0
    iget-object v0, p0, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements1$DropdropElements4;->i:[I

    iget v1, p0, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements1$DropdropElements4;->d:I

    aput p1, v0, v1

    .line 2171
    iget-object p1, p0, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements1$DropdropElements4;->l:[Ljava/lang/String;

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements1$DropdropElements4;->d:I

    aput-object p2, p1, v1

    return-void
.end method

.method final a(IZ)V
    .locals 3

    .line 2179
    iget v0, p0, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements1$DropdropElements4;->c:I

    iget-object v1, p0, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements1$DropdropElements4;->e:[I

    array-length v2, v1

    if-lt v0, v2, :cond_0

    .line 2180
    array-length v0, v1

    shl-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements1$DropdropElements4;->e:[I

    .line 2181
    iget-object v0, p0, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements1$DropdropElements4;->j:[Z

    array-length v1, v0

    shl-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object v0

    iput-object v0, p0, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements1$DropdropElements4;->j:[Z

    .line 2183
    :cond_0
    iget-object v0, p0, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements1$DropdropElements4;->e:[I

    iget v1, p0, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements1$DropdropElements4;->c:I

    aput p1, v0, v1

    .line 2184
    iget-object p1, p0, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements1$DropdropElements4;->j:[Z

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements1$DropdropElements4;->c:I

    aput-boolean p2, p1, v1

    return-void
.end method

.method public final b(Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements1;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2188
    :goto_0
    iget v2, p0, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements1$DropdropElements4;->a:I

    if-ge v1, v2, :cond_0

    .line 2189
    iget-object v2, p0, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements1$DropdropElements4;->g:[I

    aget v2, v2, v1

    iget-object v3, p0, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements1$DropdropElements4;->k:[I

    aget v3, v3, v1

    invoke-static {p1, v2, v3}, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1;->c(Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements1;II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2191
    :goto_1
    iget v2, p0, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements1$DropdropElements4;->b:I

    if-ge v1, v2, :cond_1

    .line 2192
    iget-object v2, p0, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements1$DropdropElements4;->h:[I

    aget v2, v2, v1

    iget-object v3, p0, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements1$DropdropElements4;->f:[F

    aget v3, v3, v1

    invoke-static {p1, v2, v3}, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1;->b(Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements1;IF)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 2194
    :goto_2
    iget v2, p0, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements1$DropdropElements4;->d:I

    if-ge v1, v2, :cond_2

    .line 2195
    iget-object v2, p0, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements1$DropdropElements4;->i:[I

    aget v2, v2, v1

    iget-object v3, p0, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements1$DropdropElements4;->l:[Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-static {p1, v2, v3}, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1;->b(Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements1;ILjava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 2197
    :cond_2
    :goto_3
    iget v1, p0, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements1$DropdropElements4;->c:I

    if-ge v0, v1, :cond_3

    .line 2198
    iget-object v1, p0, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements1$DropdropElements4;->e:[I

    aget v1, v1, v0

    iget-object v2, p0, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements1$DropdropElements4;->j:[Z

    aget-boolean v2, v2, v0

    invoke-static {p1, v1, v2}, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1;->a(Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements1;IZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    return-void
.end method

.method final c(II)V
    .locals 3

    .line 2140
    iget v0, p0, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements1$DropdropElements4;->a:I

    iget-object v1, p0, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements1$DropdropElements4;->g:[I

    array-length v2, v1

    if-lt v0, v2, :cond_0

    .line 2141
    array-length v0, v1

    shl-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements1$DropdropElements4;->g:[I

    .line 2142
    iget-object v0, p0, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements1$DropdropElements4;->k:[I

    array-length v1, v0

    shl-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements1$DropdropElements4;->k:[I

    .line 2144
    :cond_0
    iget-object v0, p0, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements1$DropdropElements4;->g:[I

    iget v1, p0, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements1$DropdropElements4;->a:I

    aput p1, v0, v1

    .line 2145
    iget-object p1, p0, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements1$DropdropElements4;->k:[I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements1$DropdropElements4;->a:I

    aput p2, p1, v1

    return-void
.end method

.method final e(IF)V
    .locals 3

    .line 2153
    iget v0, p0, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements1$DropdropElements4;->b:I

    iget-object v1, p0, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements1$DropdropElements4;->h:[I

    array-length v2, v1

    if-lt v0, v2, :cond_0

    .line 2154
    array-length v0, v1

    shl-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements1$DropdropElements4;->h:[I

    .line 2155
    iget-object v0, p0, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements1$DropdropElements4;->f:[F

    array-length v1, v0

    shl-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    iput-object v0, p0, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements1$DropdropElements4;->f:[F

    .line 2157
    :cond_0
    iget-object v0, p0, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements1$DropdropElements4;->h:[I

    iget v1, p0, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements1$DropdropElements4;->b:I

    aput p1, v0, v1

    .line 2158
    iget-object p1, p0, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements1$DropdropElements4;->f:[F

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements1$DropdropElements4;->b:I

    aput p2, p1, v1

    return-void
.end method
