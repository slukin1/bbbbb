.class public final Lcom/forter/mobile/auth/y;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field public static final a:Lcom/forter/mobile/auth/y;

.field private static b:I = 0x1

.field private static c:I = 0x0

.field private static d:[C = null

.field private static e:I = 0x0

.field private static g:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/forter/mobile/auth/y;->c()V

    .line 1
    new-instance v0, Lcom/forter/mobile/auth/y;

    invoke-direct {v0}, Lcom/forter/mobile/auth/y;-><init>()V

    sput-object v0, Lcom/forter/mobile/auth/y;->a:Lcom/forter/mobile/auth/y;

    sget v0, Lcom/forter/mobile/auth/y;->c:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/forter/mobile/auth/y;->b:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method static c()V
    .locals 1

    const/4 v0, 0x2

    .line 65354
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/forter/mobile/auth/y;->d:[C

    return-void

    nop

    :array_0
    .array-data 2
        -0x1031s
        -0x10des
    .end array-data
.end method

.method private static f([B[IZ[Ljava/lang/Object;)V
    .locals 16

    const/4 v0, 0x2

    .line 220
    rem-int v1, v0, v0

    .line 162
    new-instance v1, Lo/BeginSignInRequestPasskeyJsonRequestOptions;

    invoke-direct {v1}, Lo/BeginSignInRequestPasskeyJsonRequestOptions;-><init>()V

    const/4 v2, 0x0

    .line 165
    aget v3, p1, v2

    const/4 v4, 0x1

    .line 166
    aget v5, p1, v4

    .line 167
    aget v6, p1, v0

    const/4 v7, 0x3

    .line 168
    aget v7, p1, v7

    .line 170
    sget-object v8, Lcom/forter/mobile/auth/y;->d:[C

    if-eqz v8, :cond_1

    array-length v9, v8

    new-array v10, v9, [C

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v9, :cond_0

    aget-char v12, v8, v11

    int-to-long v12, v12

    const-wide v14, 0x693343e01342ef94L    # 5.760355369463613E198

    xor-long/2addr v12, v14

    long-to-int v13, v12

    int-to-char v12, v13

    aput-char v12, v10, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_0
    move-object v8, v10

    .line 171
    :cond_1
    new-array v9, v5, [C

    .line 173
    invoke-static {v8, v3, v9, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p0, :cond_4

    .line 177
    new-array v3, v5, [C

    .line 180
    iput v2, v1, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    const/4 v8, 0x0

    :goto_1
    iget v10, v1, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    if-ge v10, v5, :cond_3

    .line 181
    iget v10, v1, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    aget-byte v10, p0, v10

    if-ne v10, v4, :cond_2

    .line 182
    iget v10, v1, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    iget v11, v1, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    aget-char v11, v9, v11

    mul-int/lit8 v11, v11, 0x2

    add-int/2addr v11, v4

    sub-int/2addr v11, v8

    int-to-char v8, v11

    aput-char v8, v3, v10

    goto :goto_2

    .line 184
    :cond_2
    iget v10, v1, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    iget v11, v1, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    aget-char v11, v9, v11

    mul-int/lit8 v11, v11, 0x2

    sub-int/2addr v11, v8

    int-to-char v8, v11

    aput-char v8, v3, v10

    .line 187
    :goto_2
    iget v8, v1, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    aget-char v8, v3, v8

    .line 180
    iget v10, v1, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    add-int/2addr v10, v4

    iput v10, v1, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    goto :goto_1

    :cond_3
    move-object v9, v3

    :cond_4
    if-lez v7, :cond_5

    .line 220
    sget v3, Lcom/forter/mobile/auth/y;->$11:I

    add-int/2addr v3, v4

    rem-int/lit16 v8, v3, 0x80

    sput v8, Lcom/forter/mobile/auth/y;->$10:I

    rem-int/2addr v3, v0

    .line 195
    new-array v3, v5, [C

    .line 197
    invoke-static {v9, v2, v3, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v8, v5, v7

    .line 198
    invoke-static {v3, v2, v9, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v3, v7, v9, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_5
    move/from16 v3, p2

    if-eq v3, v4, :cond_6

    goto :goto_4

    .line 220
    :cond_6
    sget v3, Lcom/forter/mobile/auth/y;->$11:I

    add-int/lit8 v3, v3, 0x43

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lcom/forter/mobile/auth/y;->$10:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_7

    .line 204
    new-array v3, v5, [C

    .line 206
    iput v4, v1, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    goto :goto_3

    .line 204
    :cond_7
    new-array v3, v5, [C

    .line 206
    iput v2, v1, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    :goto_3
    iget v7, v1, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    if-ge v7, v5, :cond_8

    .line 207
    iget v7, v1, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    iget v8, v1, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    sub-int v8, v5, v8

    sub-int/2addr v8, v4

    aget-char v8, v9, v8

    aput-char v8, v3, v7

    .line 206
    iget v7, v1, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    add-int/2addr v7, v4

    iput v7, v1, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    goto :goto_3

    :cond_8
    move-object v9, v3

    :goto_4
    if-lez v6, :cond_9

    .line 215
    iput v2, v1, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    :goto_5
    iget v3, v1, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    if-ge v3, v5, :cond_9

    .line 216
    iget v3, v1, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    iget v6, v1, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    aget-char v6, v9, v6

    aget v7, p1, v0

    sub-int/2addr v6, v7

    int-to-char v6, v6

    aput-char v6, v9, v3

    .line 215
    iget v3, v1, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    add-int/2addr v3, v4

    iput v3, v1, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    goto :goto_5

    .line 220
    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v9}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v2

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lcom/forter/mobile/auth/y;->g:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/forter/mobile/auth/y;->e:I

    rem-int/2addr v1, v0

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    const/16 v2, 0x72

    const/4 v3, 0x0

    filled-new-array {v3, v0, v2, v3}, [I

    move-result-object v2

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v4}, Lcom/forter/mobile/auth/y;->f([B[IZ[Ljava/lang/Object;)V

    aget-object v1, v4, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v1

    sget v2, Lcom/forter/mobile/auth/y;->e:I

    add-int/lit8 v2, v2, 0x3b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/forter/mobile/auth/y;->g:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    nop

    :array_0
    .array-data 1
        0x1t
        0x0t
    .end array-data
.end method
