.class public Lcom/eclipsesource/v8/V8Array;
.super Lcom/eclipsesource/v8/V8Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eclipsesource/v8/V8Array$Undefined;
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/eclipsesource/v8/V8Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/eclipsesource/v8/V8;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lcom/eclipsesource/v8/V8Object;-><init>(Lcom/eclipsesource/v8/V8;)V

    .line 33
    invoke-virtual {p1}, Lcom/eclipsesource/v8/V8;->checkThread()V

    return-void
.end method

.method protected constructor <init>(Lcom/eclipsesource/v8/V8;Ljava/lang/Object;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2}, Lcom/eclipsesource/v8/V8Object;-><init>(Lcom/eclipsesource/v8/V8;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected createTwin()Lcom/eclipsesource/v8/V8Value;
    .locals 2

    .line 42
    new-instance v0, Lcom/eclipsesource/v8/V8Array;

    iget-object v1, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    invoke-direct {v0, v1}, Lcom/eclipsesource/v8/V8Array;-><init>(Lcom/eclipsesource/v8/V8;)V

    return-object v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 8

    .line 420
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 421
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Array;->checkReleased()V

    .line 422
    iget-object v1, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v2

    const/4 v4, 0x6

    iget-wide v5, p0, Lcom/eclipsesource/v8/V8Value;->objectHandle:J

    move v7, p1

    invoke-virtual/range {v1 .. v7}, Lcom/eclipsesource/v8/V8;->arrayGet(JIJI)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getArray(I)Lcom/eclipsesource/v8/V8Array;
    .locals 8

    .line 436
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 437
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Array;->checkReleased()V

    .line 438
    iget-object v1, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v2

    const/4 v4, 0x5

    iget-wide v5, p0, Lcom/eclipsesource/v8/V8Value;->objectHandle:J

    move v7, p1

    invoke-virtual/range {v1 .. v7}, Lcom/eclipsesource/v8/V8;->arrayGet(JIJI)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 439
    instance-of v0, p1, Lcom/eclipsesource/v8/V8Array;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 442
    :cond_0
    new-instance p1, Lcom/eclipsesource/v8/V8ResultUndefined;

    invoke-direct {p1}, Lcom/eclipsesource/v8/V8ResultUndefined;-><init>()V

    throw p1

    .line 440
    :cond_1
    :goto_0
    check-cast p1, Lcom/eclipsesource/v8/V8Array;

    return-object p1
.end method

.method public getBoolean(I)Z
    .locals 7

    .line 160
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 161
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Array;->checkReleased()V

    .line 162
    iget-object v1, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Array;->getHandle()J

    move-result-wide v4

    move v6, p1

    invoke-virtual/range {v1 .. v6}, Lcom/eclipsesource/v8/V8;->arrayGetBoolean(JJI)Z

    move-result p1

    return p1
.end method

.method public getBooleans(II[Z)I
    .locals 9

    .line 342
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 343
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Array;->checkReleased()V

    .line 344
    array-length v0, p3

    if-gt p2, v0, :cond_0

    .line 347
    iget-object v1, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Array;->getHandle()J

    move-result-wide v4

    move v6, p1

    move v7, p2

    move-object v8, p3

    invoke-virtual/range {v1 .. v8}, Lcom/eclipsesource/v8/V8;->arrayGetBooleans(JJII[Z)I

    move-result p1

    return p1

    .line 345
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public getBooleans(II)[Z
    .locals 8

    .line 305
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 306
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Array;->checkReleased()V

    .line 307
    iget-object v1, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Array;->getHandle()J

    move-result-wide v4

    move v6, p1

    move v7, p2

    invoke-virtual/range {v1 .. v7}, Lcom/eclipsesource/v8/V8;->arrayGetBooleans(JJII)[Z

    move-result-object p1

    return-object p1
.end method

.method public getByte(I)B
    .locals 7

    .line 175
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 176
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Array;->checkReleased()V

    .line 177
    iget-object v1, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Array;->getHandle()J

    move-result-wide v4

    move v6, p1

    invoke-virtual/range {v1 .. v6}, Lcom/eclipsesource/v8/V8;->arrayGetByte(JJI)B

    move-result p1

    return p1
.end method

.method public getBytes(II[B)I
    .locals 9

    .line 364
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 365
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Array;->checkReleased()V

    .line 366
    array-length v0, p3

    if-gt p2, v0, :cond_0

    .line 369
    iget-object v1, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Array;->getHandle()J

    move-result-wide v4

    move v6, p1

    move v7, p2

    move-object v8, p3

    invoke-virtual/range {v1 .. v8}, Lcom/eclipsesource/v8/V8;->arrayGetBytes(JJII[B)I

    move-result p1

    return p1

    .line 367
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public getBytes(II)[B
    .locals 8

    .line 323
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 324
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Array;->checkReleased()V

    .line 325
    iget-object v1, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Array;->getHandle()J

    move-result-wide v4

    move v6, p1

    move v7, p2

    invoke-virtual/range {v1 .. v7}, Lcom/eclipsesource/v8/V8;->arrayGetBytes(JJII)[B

    move-result-object p1

    return-object p1
.end method

.method public getDouble(I)D
    .locals 7

    .line 191
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 192
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Array;->checkReleased()V

    .line 193
    iget-object v1, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Array;->getHandle()J

    move-result-wide v4

    move v6, p1

    invoke-virtual/range {v1 .. v6}, Lcom/eclipsesource/v8/V8;->arrayGetDouble(JJI)D

    move-result-wide v0

    return-wide v0
.end method

.method public getDoubles(II[D)I
    .locals 9

    .line 284
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 285
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Array;->checkReleased()V

    .line 286
    array-length v0, p3

    if-gt p2, v0, :cond_0

    .line 289
    iget-object v1, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Array;->getHandle()J

    move-result-wide v4

    move v6, p1

    move v7, p2

    move-object v8, p3

    invoke-virtual/range {v1 .. v8}, Lcom/eclipsesource/v8/V8;->arrayGetDoubles(JJII[D)I

    move-result p1

    return p1

    .line 287
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public getDoubles(II)[D
    .locals 8

    .line 265
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 266
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Array;->checkReleased()V

    .line 267
    iget-object v1, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Array;->getHandle()J

    move-result-wide v4

    move v6, p1

    move v7, p2

    invoke-virtual/range {v1 .. v7}, Lcom/eclipsesource/v8/V8;->arrayGetDoubles(JJII)[D

    move-result-object p1

    return-object p1
.end method

.method public getInteger(I)I
    .locals 7

    .line 138
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 139
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Array;->checkReleased()V

    .line 140
    iget-object v1, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Array;->getHandle()J

    move-result-wide v4

    move v6, p1

    invoke-virtual/range {v1 .. v6}, Lcom/eclipsesource/v8/V8;->arrayGetInteger(JJI)I

    move-result p1

    return p1
.end method

.method public getIntegers(II[I)I
    .locals 9

    .line 244
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 245
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Array;->checkReleased()V

    .line 246
    array-length v0, p3

    if-gt p2, v0, :cond_0

    .line 249
    iget-object v1, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Array;->getHandle()J

    move-result-wide v4

    move v6, p1

    move v7, p2

    move-object v8, p3

    invoke-virtual/range {v1 .. v8}, Lcom/eclipsesource/v8/V8;->arrayGetIntegers(JJII[I)I

    move-result p1

    return p1

    .line 247
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public getIntegers(II)[I
    .locals 8

    .line 225
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 226
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Array;->checkReleased()V

    .line 227
    iget-object v1, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Array;->getHandle()J

    move-result-wide v4

    move v6, p1

    move v7, p2

    invoke-virtual/range {v1 .. v7}, Lcom/eclipsesource/v8/V8;->arrayGetIntegers(JJII)[I

    move-result-object p1

    return-object p1
.end method

.method public getLong(I)J
    .locals 7

    .line 144
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 145
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Array;->checkReleased()V

    .line 146
    iget-object v1, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Array;->getHandle()J

    move-result-wide v4

    move v6, p1

    invoke-virtual/range {v1 .. v6}, Lcom/eclipsesource/v8/V8;->arrayGetLong(JJI)J

    move-result-wide v0

    return-wide v0
.end method

.method public getObject(I)Lcom/eclipsesource/v8/V8Object;
    .locals 8

    .line 456
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 457
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Array;->checkReleased()V

    .line 458
    iget-object v1, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v2

    const/4 v4, 0x6

    iget-wide v5, p0, Lcom/eclipsesource/v8/V8Value;->objectHandle:J

    move v7, p1

    invoke-virtual/range {v1 .. v7}, Lcom/eclipsesource/v8/V8;->arrayGet(JIJI)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 459
    instance-of v0, p1, Lcom/eclipsesource/v8/V8Object;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 462
    :cond_0
    new-instance p1, Lcom/eclipsesource/v8/V8ResultUndefined;

    invoke-direct {p1}, Lcom/eclipsesource/v8/V8ResultUndefined;-><init>()V

    throw p1

    .line 460
    :cond_1
    :goto_0
    check-cast p1, Lcom/eclipsesource/v8/V8Object;

    return-object p1
.end method

.method public getString(I)Ljava/lang/String;
    .locals 7

    .line 207
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 208
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Array;->checkReleased()V

    .line 209
    iget-object v1, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Array;->getHandle()J

    move-result-wide v4

    move v6, p1

    invoke-virtual/range {v1 .. v6}, Lcom/eclipsesource/v8/V8;->arrayGetString(JJI)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getStrings(II[Ljava/lang/String;)I
    .locals 9

    .line 404
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 405
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Array;->checkReleased()V

    .line 406
    array-length v0, p3

    if-gt p2, v0, :cond_0

    .line 409
    iget-object v1, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Array;->getHandle()J

    move-result-wide v4

    move v6, p1

    move v7, p2

    move-object v8, p3

    invoke-virtual/range {v1 .. v8}, Lcom/eclipsesource/v8/V8;->arrayGetStrings(JJII[Ljava/lang/String;)I

    move-result p1

    return p1

    .line 407
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public getStrings(II)[Ljava/lang/String;
    .locals 8

    .line 385
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 386
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Array;->checkReleased()V

    .line 387
    iget-object v1, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Array;->getHandle()J

    move-result-wide v4

    move v6, p1

    move v7, p2

    invoke-virtual/range {v1 .. v7}, Lcom/eclipsesource/v8/V8;->arrayGetStrings(JJII)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getType()I
    .locals 5

    .line 105
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 106
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Array;->checkReleased()V

    .line 107
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    iget-object v1, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v1}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Array;->getHandle()J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/eclipsesource/v8/V8;->getArrayType(JJ)I

    move-result v0

    return v0
.end method

.method public getType(I)I
    .locals 7

    .line 92
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 93
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Array;->checkReleased()V

    .line 94
    iget-object v1, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Array;->getHandle()J

    move-result-wide v4

    move v6, p1

    invoke-virtual/range {v1 .. v6}, Lcom/eclipsesource/v8/V8;->getType(JJI)I

    move-result p1

    return p1
.end method

.method public getType(II)I
    .locals 8

    .line 122
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 123
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Array;->checkReleased()V

    .line 124
    iget-object v1, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Array;->getHandle()J

    move-result-wide v4

    move v6, p1

    move v7, p2

    invoke-virtual/range {v1 .. v7}, Lcom/eclipsesource/v8/V8;->getType(JJII)I

    move-result p1

    return p1
.end method

.method protected initialize(JLjava/lang/Object;)V
    .locals 0

    .line 68
    iget-object p3, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {p3, p1, p2}, Lcom/eclipsesource/v8/V8;->initNewV8Array(J)J

    move-result-wide p1

    const/4 p3, 0x0

    .line 69
    iput-boolean p3, p0, Lcom/eclipsesource/v8/V8Value;->released:Z

    .line 70
    invoke-virtual {p0, p1, p2}, Lcom/eclipsesource/v8/V8Array;->addObjectReference(J)V

    return-void
.end method

.method public length()I
    .locals 5

    .line 79
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 80
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Array;->checkReleased()V

    .line 81
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    iget-object v1, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v1}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Array;->getHandle()J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/eclipsesource/v8/V8;->arrayGetSize(JJ)I

    move-result v0

    return v0
.end method

.method public push(D)Lcom/eclipsesource/v8/V8Array;
    .locals 8

    .line 504
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 505
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Array;->checkReleased()V

    .line 506
    iget-object v1, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Array;->getHandle()J

    move-result-wide v4

    move-wide v6, p1

    invoke-virtual/range {v1 .. v7}, Lcom/eclipsesource/v8/V8;->addArrayDoubleItem(JJD)V

    return-object p0
.end method

.method public push(I)Lcom/eclipsesource/v8/V8Array;
    .locals 7

    .line 474
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 475
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Array;->checkReleased()V

    .line 476
    iget-object v1, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Array;->getHandle()J

    move-result-wide v4

    move v6, p1

    invoke-virtual/range {v1 .. v6}, Lcom/eclipsesource/v8/V8;->addArrayIntItem(JJI)V

    return-object p0
.end method

.method public push(Lcom/eclipsesource/v8/V8Value;)Lcom/eclipsesource/v8/V8Array;
    .locals 11

    .line 540
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 541
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Array;->checkReleased()V

    .line 542
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0, p1}, Lcom/eclipsesource/v8/V8;->checkRuntime(Lcom/eclipsesource/v8/V8Value;)V

    if-nez p1, :cond_0

    .line 544
    iget-object p1, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Array;->getHandle()J

    move-result-wide v2

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/eclipsesource/v8/V8;->addArrayNullItem(JJ)V

    return-object p0

    .line 545
    :cond_0
    invoke-static {}, Lcom/eclipsesource/v8/V8;->getUndefined()Lcom/eclipsesource/v8/V8Value;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 546
    iget-object p1, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Array;->getHandle()J

    move-result-wide v2

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/eclipsesource/v8/V8;->addArrayUndefinedItem(JJ)V

    return-object p0

    .line 548
    :cond_1
    iget-object v4, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v5

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Array;->getHandle()J

    move-result-wide v7

    invoke-virtual {p1}, Lcom/eclipsesource/v8/V8Value;->getHandle()J

    move-result-wide v9

    invoke-virtual/range {v4 .. v10}, Lcom/eclipsesource/v8/V8;->addArrayObjectItem(JJJ)V

    return-object p0
.end method

.method public push(Ljava/lang/Object;)Lcom/eclipsesource/v8/V8Array;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 562
    iget-object v2, v0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v2}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 563
    invoke-virtual/range {p0 .. p0}, Lcom/eclipsesource/v8/V8Array;->checkReleased()V

    .line 564
    instance-of v2, v1, Lcom/eclipsesource/v8/V8Value;

    if-eqz v2, :cond_0

    .line 565
    iget-object v3, v0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    move-object v4, v1

    check-cast v4, Lcom/eclipsesource/v8/V8Value;

    invoke-virtual {v3, v4}, Lcom/eclipsesource/v8/V8;->checkRuntime(Lcom/eclipsesource/v8/V8Value;)V

    :cond_0
    if-nez v1, :cond_1

    .line 568
    iget-object v1, v0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    iget-object v2, v0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v2}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v2

    invoke-virtual/range {p0 .. p0}, Lcom/eclipsesource/v8/V8Array;->getHandle()J

    move-result-wide v4

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/eclipsesource/v8/V8;->addArrayNullItem(JJ)V

    return-object v0

    .line 569
    :cond_1
    invoke-static {}, Lcom/eclipsesource/v8/V8;->getUndefined()Lcom/eclipsesource/v8/V8Value;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 570
    iget-object v1, v0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    iget-object v2, v0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v2}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v2

    invoke-virtual/range {p0 .. p0}, Lcom/eclipsesource/v8/V8Array;->getHandle()J

    move-result-wide v4

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/eclipsesource/v8/V8;->addArrayUndefinedItem(JJ)V

    return-object v0

    .line 572
    :cond_2
    instance-of v3, v1, Ljava/lang/Double;

    if-eqz v3, :cond_3

    .line 573
    iget-object v4, v0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    iget-object v2, v0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v2}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v5

    invoke-virtual/range {p0 .. p0}, Lcom/eclipsesource/v8/V8Array;->getHandle()J

    move-result-wide v7

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v9

    invoke-virtual/range {v4 .. v10}, Lcom/eclipsesource/v8/V8;->addArrayDoubleItem(JJD)V

    return-object v0

    .line 574
    :cond_3
    instance-of v3, v1, Ljava/lang/Integer;

    if-eqz v3, :cond_4

    .line 575
    iget-object v4, v0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    iget-object v2, v0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v2}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v5

    invoke-virtual/range {p0 .. p0}, Lcom/eclipsesource/v8/V8Array;->getHandle()J

    move-result-wide v7

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-virtual/range {v4 .. v9}, Lcom/eclipsesource/v8/V8;->addArrayIntItem(JJI)V

    return-object v0

    .line 576
    :cond_4
    instance-of v3, v1, Ljava/lang/Float;

    if-eqz v3, :cond_5

    .line 577
    iget-object v4, v0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    iget-object v2, v0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v2}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v5

    invoke-virtual/range {p0 .. p0}, Lcom/eclipsesource/v8/V8Array;->getHandle()J

    move-result-wide v7

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v9

    invoke-virtual/range {v4 .. v10}, Lcom/eclipsesource/v8/V8;->addArrayDoubleItem(JJD)V

    return-object v0

    .line 578
    :cond_5
    instance-of v3, v1, Ljava/lang/Number;

    if-eqz v3, :cond_6

    .line 579
    iget-object v4, v0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    iget-object v2, v0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v2}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v5

    invoke-virtual/range {p0 .. p0}, Lcom/eclipsesource/v8/V8Array;->getHandle()J

    move-result-wide v7

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v9

    invoke-virtual/range {v4 .. v10}, Lcom/eclipsesource/v8/V8;->addArrayDoubleItem(JJD)V

    return-object v0

    .line 580
    :cond_6
    instance-of v3, v1, Ljava/lang/Boolean;

    if-eqz v3, :cond_7

    .line 581
    iget-object v4, v0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    iget-object v2, v0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v2}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v5

    invoke-virtual/range {p0 .. p0}, Lcom/eclipsesource/v8/V8Array;->getHandle()J

    move-result-wide v7

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    invoke-virtual/range {v4 .. v9}, Lcom/eclipsesource/v8/V8;->addArrayBooleanItem(JJZ)V

    return-object v0

    .line 582
    :cond_7
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_8

    .line 583
    iget-object v4, v0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    iget-object v2, v0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v2}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v5

    invoke-virtual/range {p0 .. p0}, Lcom/eclipsesource/v8/V8Array;->getHandle()J

    move-result-wide v7

    move-object v9, v1

    check-cast v9, Ljava/lang/String;

    invoke-virtual/range {v4 .. v9}, Lcom/eclipsesource/v8/V8;->addArrayStringItem(JJLjava/lang/String;)V

    return-object v0

    :cond_8
    if-eqz v2, :cond_9

    .line 585
    iget-object v10, v0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    iget-object v2, v0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v2}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v11

    invoke-virtual/range {p0 .. p0}, Lcom/eclipsesource/v8/V8Array;->getHandle()J

    move-result-wide v13

    check-cast v1, Lcom/eclipsesource/v8/V8Value;

    invoke-virtual {v1}, Lcom/eclipsesource/v8/V8Value;->getHandle()J

    move-result-wide v15

    invoke-virtual/range {v10 .. v16}, Lcom/eclipsesource/v8/V8;->addArrayObjectItem(JJJ)V

    return-object v0

    .line 587
    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1
.end method

.method public push(Ljava/lang/String;)Lcom/eclipsesource/v8/V8Array;
    .locals 10

    .line 519
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 520
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Array;->checkReleased()V

    if-nez p1, :cond_0

    .line 522
    iget-object p1, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Array;->getHandle()J

    move-result-wide v2

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/eclipsesource/v8/V8;->addArrayNullItem(JJ)V

    return-object p0

    .line 523
    :cond_0
    invoke-static {}, Lcom/eclipsesource/v8/V8;->getUndefined()Lcom/eclipsesource/v8/V8Value;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 524
    iget-object p1, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Array;->getHandle()J

    move-result-wide v2

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/eclipsesource/v8/V8;->addArrayUndefinedItem(JJ)V

    return-object p0

    .line 526
    :cond_1
    iget-object v4, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v5

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Array;->getHandle()J

    move-result-wide v7

    move-object v9, p1

    invoke-virtual/range {v4 .. v9}, Lcom/eclipsesource/v8/V8;->addArrayStringItem(JJLjava/lang/String;)V

    return-object p0
.end method

.method public push(Z)Lcom/eclipsesource/v8/V8Array;
    .locals 7

    .line 489
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 490
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Array;->checkReleased()V

    .line 491
    iget-object v1, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Array;->getHandle()J

    move-result-wide v4

    move v6, p1

    invoke-virtual/range {v1 .. v6}, Lcom/eclipsesource/v8/V8;->addArrayBooleanItem(JJZ)V

    return-object p0
.end method

.method public pushNull()Lcom/eclipsesource/v8/V8Array;
    .locals 5

    .line 600
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 601
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Array;->checkReleased()V

    .line 602
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    iget-object v1, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v1}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Array;->getHandle()J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/eclipsesource/v8/V8;->addArrayNullItem(JJ)V

    return-object p0
.end method

.method public pushUndefined()Lcom/eclipsesource/v8/V8Array;
    .locals 5

    .line 613
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 614
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Array;->checkReleased()V

    .line 615
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    iget-object v1, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v1}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Array;->getHandle()J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/eclipsesource/v8/V8;->addArrayUndefinedItem(JJ)V

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 60
    iget-boolean v0, p0, Lcom/eclipsesource/v8/V8Value;->released:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Value;->isReleased()Z

    move-result v0

    if-nez v0, :cond_0

    .line 63
    invoke-super {p0}, Lcom/eclipsesource/v8/V8Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 61
    :cond_0
    const-string v0, "[Array released]"

    return-object v0
.end method

.method public twin()Lcom/eclipsesource/v8/V8Array;
    .locals 1

    .line 51
    invoke-super {p0}, Lcom/eclipsesource/v8/V8Object;->twin()Lcom/eclipsesource/v8/V8Object;

    move-result-object v0

    check-cast v0, Lcom/eclipsesource/v8/V8Array;

    return-object v0
.end method

.method public bridge synthetic twin()Lcom/eclipsesource/v8/V8Object;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Array;->twin()Lcom/eclipsesource/v8/V8Array;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic twin()Lcom/eclipsesource/v8/V8Value;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Array;->twin()Lcom/eclipsesource/v8/V8Array;

    move-result-object v0

    return-object v0
.end method
