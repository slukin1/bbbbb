.class public final Lo/W3AlphaLimitOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault5;
.super Lo/W3AlphaLimitOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault3;
.source "SourceFile"


# static fields
.field private static final c:[C

.field private static final e:[C


# instance fields
.field private final a:Z

.field private final d:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    .line 89
    new-array v0, v0, [C

    const/16 v1, 0x2b

    const/4 v2, 0x0

    aput-char v1, v0, v2

    sput-object v0, Lo/W3AlphaLimitOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault5;->c:[C

    .line 91
    const-string v0, "0123456789ABCDEF"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lo/W3AlphaLimitOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault5;->e:[C

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 112
    invoke-direct {p0, p1, v0}, Lo/W3AlphaLimitOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault5;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 130
    invoke-direct {p0}, Lo/W3AlphaLimitOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault3;-><init>()V

    .line 132
    const-string v0, ".*[0-9A-Za-z].*"

    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    if-eqz p2, :cond_1

    .line 138
    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 139
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "plusForSpace cannot be specified when space is a \'safe\' character"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 142
    :cond_1
    :goto_0
    const-string v0, "%"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 145
    iput-boolean p2, p0, Lo/W3AlphaLimitOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault5;->a:Z

    .line 1156
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    .line 1157
    array-length p2, p1

    const/16 v0, 0x7a

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x7a

    :goto_1
    if-ge v2, p2, :cond_2

    aget-char v4, p1, v2

    .line 1158
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    const/4 p2, 0x1

    add-int/2addr v3, p2

    .line 1160
    new-array v2, v3, [Z

    const/16 v3, 0x30

    :goto_2
    const/16 v4, 0x39

    if-gt v3, v4, :cond_3

    .line 1162
    aput-boolean p2, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    const/16 v3, 0x41

    :goto_3
    const/16 v4, 0x5a

    if-gt v3, v4, :cond_4

    .line 1165
    aput-boolean p2, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_4
    const/16 v3, 0x61

    :goto_4
    if-gt v3, v0, :cond_5

    .line 1168
    aput-boolean p2, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 1170
    :cond_5
    array-length v0, p1

    :goto_5
    if-ge v1, v0, :cond_6

    aget-char v3, p1, v1

    .line 1171
    aput-boolean p2, v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 146
    :cond_6
    iput-object v2, p0, Lo/W3AlphaLimitOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault5;->d:[Z

    return-void

    .line 143
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The \'%\' character cannot be specified as \'safe\'"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 133
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Alphanumeric ASCII characters are always \'safe\' and should not be escaped."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method protected final a(Ljava/lang/CharSequence;II)I
    .locals 3

    :goto_0
    if-ge p2, p3, :cond_0

    .line 183
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    .line 184
    iget-object v1, p0, Lo/W3AlphaLimitOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault5;->d:[Z

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget-boolean v0, v1, v0

    if-eqz v0, :cond_0

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return p2
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 197
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 199
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 200
    iget-object v3, p0, Lo/W3AlphaLimitOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault5;->d:[Z

    array-length v4, v3

    if-ge v2, v4, :cond_0

    aget-boolean v2, v3, v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 201
    :cond_0
    invoke-virtual {p0, p1, v1}, Lo/W3AlphaLimitOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault5;->d(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method protected final c(I)[C
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 212
    iget-object v2, v0, Lo/W3AlphaLimitOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault5;->d:[Z

    array-length v3, v2

    if-ge v1, v3, :cond_0

    aget-boolean v2, v2, v1

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    const/16 v2, 0x20

    if-ne v1, v2, :cond_1

    .line 214
    iget-boolean v2, v0, Lo/W3AlphaLimitOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault5;->a:Z

    if-eqz v2, :cond_1

    .line 215
    sget-object v1, Lo/W3AlphaLimitOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault5;->c:[C

    return-object v1

    :cond_1
    const/16 v2, 0x7f

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/16 v7, 0x25

    const/4 v8, 0x3

    if-gt v1, v2, :cond_2

    .line 221
    sget-object v2, Lo/W3AlphaLimitOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault5;->e:[C

    and-int/lit8 v9, v1, 0xf

    aget-char v9, v2, v9

    ushr-int/2addr v1, v6

    .line 222
    aget-char v1, v2, v1

    new-array v2, v8, [C

    aput-char v7, v2, v5

    aput-char v1, v2, v4

    aput-char v9, v2, v3

    return-object v2

    :cond_2
    const/16 v2, 0x7ff

    const/4 v9, 0x5

    const/16 v10, 0xc

    const/16 v11, 0xa

    const/4 v12, 0x6

    const/16 v13, 0x8

    if-gt v1, v2, :cond_3

    .line 230
    sget-object v2, Lo/W3AlphaLimitOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault5;->e:[C

    and-int/lit8 v14, v1, 0xf

    aget-char v14, v2, v14

    ushr-int/lit8 v15, v1, 0x4

    and-int/2addr v15, v8

    or-int/2addr v13, v15

    .line 232
    aget-char v13, v2, v13

    ushr-int/lit8 v15, v1, 0x6

    and-int/lit8 v15, v15, 0xf

    .line 234
    aget-char v15, v2, v15

    ushr-int/2addr v1, v11

    or-int/2addr v1, v10

    .line 236
    aget-char v1, v2, v1

    new-array v2, v12, [C

    aput-char v7, v2, v5

    aput-char v1, v2, v4

    aput-char v15, v2, v3

    aput-char v7, v2, v8

    aput-char v13, v2, v6

    aput-char v14, v2, v9

    return-object v2

    :cond_3
    const v2, 0xffff

    const/16 v14, 0x9

    const/4 v15, 0x7

    if-gt v1, v2, :cond_4

    .line 246
    sget-object v2, Lo/W3AlphaLimitOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault5;->e:[C

    and-int/lit8 v11, v1, 0xf

    aget-char v11, v2, v11

    ushr-int/lit8 v16, v1, 0x4

    and-int/lit8 v16, v16, 0x3

    or-int/lit8 v16, v16, 0x8

    .line 248
    aget-char v16, v2, v16

    ushr-int/lit8 v17, v1, 0x6

    and-int/lit8 v17, v17, 0xf

    .line 250
    aget-char v17, v2, v17

    ushr-int/lit8 v18, v1, 0xa

    and-int/lit8 v18, v18, 0x3

    or-int/lit8 v18, v18, 0x8

    .line 252
    aget-char v18, v2, v18

    ushr-int/2addr v1, v10

    .line 254
    aget-char v1, v2, v1

    new-array v2, v14, [C

    aput-char v7, v2, v5

    const/16 v5, 0x45

    aput-char v5, v2, v4

    aput-char v1, v2, v3

    aput-char v7, v2, v8

    aput-char v18, v2, v6

    aput-char v17, v2, v9

    aput-char v7, v2, v12

    aput-char v16, v2, v15

    aput-char v11, v2, v13

    return-object v2

    :cond_4
    const v2, 0x10ffff

    if-gt v1, v2, :cond_5

    .line 265
    sget-object v2, Lo/W3AlphaLimitOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault5;->e:[C

    and-int/lit8 v16, v1, 0xf

    aget-char v16, v2, v16

    ushr-int/lit8 v17, v1, 0x4

    and-int/lit8 v17, v17, 0x3

    or-int/lit8 v17, v17, 0x8

    .line 267
    aget-char v17, v2, v17

    ushr-int/lit8 v18, v1, 0x6

    and-int/lit8 v18, v18, 0xf

    .line 269
    aget-char v18, v2, v18

    ushr-int/lit8 v19, v1, 0xa

    and-int/lit8 v19, v19, 0x3

    or-int/lit8 v19, v19, 0x8

    .line 271
    aget-char v19, v2, v19

    ushr-int/lit8 v20, v1, 0xc

    and-int/lit8 v20, v20, 0xf

    .line 273
    aget-char v20, v2, v20

    ushr-int/lit8 v21, v1, 0x10

    and-int/lit8 v21, v21, 0x3

    or-int/lit8 v21, v21, 0x8

    .line 275
    aget-char v21, v2, v21

    ushr-int/lit8 v1, v1, 0x12

    and-int/2addr v1, v15

    .line 277
    aget-char v1, v2, v1

    new-array v2, v10, [C

    aput-char v7, v2, v5

    const/16 v5, 0x46

    aput-char v5, v2, v4

    aput-char v1, v2, v3

    aput-char v7, v2, v8

    aput-char v21, v2, v6

    aput-char v20, v2, v9

    aput-char v7, v2, v12

    aput-char v19, v2, v15

    aput-char v18, v2, v13

    aput-char v7, v2, v14

    aput-char v17, v2, v11

    const/16 v1, 0xb

    aput-char v16, v2, v1

    return-object v2

    .line 281
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid unicode character value "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
