.class public abstract Lcom/eclipsesource/v8/V8Value;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/eclipsesource/v8/Releasable;


# static fields
.field public static final BIG_INT_64_ARRAY:I = 0x11

.field public static final BOOLEAN:I = 0x3

.field public static final BYTE:I = 0x9

.field public static final DOUBLE:I = 0x2

.field public static final FLOAT_32_ARRAY:I = 0x10

.field public static final FLOAT_64_ARRAY:I = 0x2

.field public static final INTEGER:I = 0x1

.field public static final INT_16_ARRAY:I = 0xd

.field public static final INT_32_ARRAY:I = 0x1

.field public static final INT_8_ARRAY:I = 0x9

.field public static final NULL:I = 0x0

.field public static final STRING:I = 0x4

.field public static final UNDEFINED:I = 0x63

.field public static final UNKNOWN:I = 0x0

.field public static final UNSIGNED_BIG_INT_64_ARRAY:I = 0x12

.field public static final UNSIGNED_INT_16_ARRAY:I = 0xe

.field public static final UNSIGNED_INT_32_ARRAY:I = 0xf

.field public static final UNSIGNED_INT_8_ARRAY:I = 0xb

.field public static final UNSIGNED_INT_8_CLAMPED_ARRAY:I = 0xc

.field public static final V8_ARRAY:I = 0x5

.field public static final V8_ARRAY_BUFFER:I = 0xa

.field public static final V8_FUNCTION:I = 0x7

.field public static final V8_OBJECT:I = 0x6

.field public static final V8_TYPED_ARRAY:I = 0x8


# instance fields
.field protected objectHandle:J

.field protected released:Z

.field protected v8:Lcom/eclipsesource/v8/V8;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 55
    iput-boolean v0, p0, Lcom/eclipsesource/v8/V8Value;->released:Z

    return-void
.end method

.method protected constructor <init>(Lcom/eclipsesource/v8/V8;)V
    .locals 1

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 55
    iput-boolean v0, p0, Lcom/eclipsesource/v8/V8Value;->released:Z

    if-nez p1, :cond_0

    .line 63
    move-object p1, p0

    check-cast p1, Lcom/eclipsesource/v8/V8;

    iput-object p1, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    return-void

    .line 65
    :cond_0
    iput-object p1, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    return-void
.end method

.method public static getStringRepresentaion(I)Ljava/lang/String;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 97
    invoke-static {p0}, Lcom/eclipsesource/v8/V8Value;->getStringRepresentation(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getStringRepresentation(I)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x63

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    .line 148
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid V8 type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 144
    :pswitch_0
    const-string p0, "BigUint64Array"

    return-object p0

    .line 142
    :pswitch_1
    const-string p0, "BigInt64Array"

    return-object p0

    .line 140
    :pswitch_2
    const-string p0, "Float32Array"

    return-object p0

    .line 138
    :pswitch_3
    const-string p0, "UInt32Array"

    return-object p0

    .line 136
    :pswitch_4
    const-string p0, "UInt16Array"

    return-object p0

    .line 134
    :pswitch_5
    const-string p0, "Int16Array"

    return-object p0

    .line 132
    :pswitch_6
    const-string p0, "UInt8ClampedArray"

    return-object p0

    .line 130
    :pswitch_7
    const-string p0, "UInt8Array"

    return-object p0

    .line 128
    :pswitch_8
    const-string p0, "V8ArrayBuffer"

    return-object p0

    .line 126
    :pswitch_9
    const-string p0, "Byte"

    return-object p0

    .line 124
    :pswitch_a
    const-string p0, "V8TypedArray"

    return-object p0

    .line 122
    :pswitch_b
    const-string p0, "V8Function"

    return-object p0

    .line 120
    :pswitch_c
    const-string p0, "V8Object"

    return-object p0

    .line 118
    :pswitch_d
    const-string p0, "V8Array"

    return-object p0

    .line 116
    :pswitch_e
    const-string p0, "String"

    return-object p0

    .line 114
    :pswitch_f
    const-string p0, "Boolean"

    return-object p0

    .line 112
    :pswitch_10
    const-string p0, "Double"

    return-object p0

    .line 110
    :pswitch_11
    const-string p0, "Integer"

    return-object p0

    .line 108
    :pswitch_12
    const-string p0, "Null"

    return-object p0

    .line 146
    :cond_0
    const-string p0, "Undefined"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method protected addObjectReference(J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Error;
        }
    .end annotation

    .line 76
    iput-wide p1, p0, Lcom/eclipsesource/v8/V8Value;->objectHandle:J

    .line 78
    :try_start_0
    iget-object p1, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {p1, p0}, Lcom/eclipsesource/v8/V8;->addObjRef(Lcom/eclipsesource/v8/V8Value;)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 83
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Value;->release()V

    .line 84
    throw p1

    :catch_1
    move-exception p1

    .line 80
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Value;->release()V

    .line 81
    throw p1
.end method

.method protected checkReleased()V
    .locals 2

    .line 392
    iget-boolean v0, p0, Lcom/eclipsesource/v8/V8Value;->released:Z

    if-nez v0, :cond_0

    return-void

    .line 393
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Object released"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public clearWeak()Lcom/eclipsesource/v8/V8Value;
    .locals 5

    .line 253
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 254
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkReleased()V

    .line 255
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    iget-object v0, v0, Lcom/eclipsesource/v8/V8;->v8WeakReferences:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Value;->getHandle()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Value;->getHandle()J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/eclipsesource/v8/V8;->clearWeak(JJ)V

    return-object p0
.end method

.method public close()V
    .locals 2

    .line 278
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 279
    iget-boolean v0, p0, Lcom/eclipsesource/v8/V8Value;->released:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 281
    :try_start_0
    iget-object v1, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v1, p0}, Lcom/eclipsesource/v8/V8;->releaseObjRef(Lcom/eclipsesource/v8/V8Value;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 283
    iput-boolean v0, p0, Lcom/eclipsesource/v8/V8Value;->released:Z

    return-void

    :catchall_0
    move-exception v1

    iput-boolean v0, p0, Lcom/eclipsesource/v8/V8Value;->released:Z

    .line 285
    throw v1

    :cond_0
    return-void
.end method

.method protected abstract createTwin()Lcom/eclipsesource/v8/V8Value;
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 350
    invoke-virtual {p0, p1}, Lcom/eclipsesource/v8/V8Value;->strictEquals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getConstructorName()Ljava/lang/String;
    .locals 5

    .line 158
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 159
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkReleased()V

    .line 160
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/eclipsesource/v8/V8Value;->objectHandle:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/eclipsesource/v8/V8;->getConstructorName(JJ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getHandle()J
    .locals 2

    .line 338
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Value;->checkReleased()V

    .line 339
    iget-wide v0, p0, Lcom/eclipsesource/v8/V8Value;->objectHandle:J

    return-wide v0
.end method

.method public getRuntime()Lcom/eclipsesource/v8/V8;
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    return-object v0
.end method

.method public getV8Type()I
    .locals 5

    .line 189
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Value;->isUndefined()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x63

    return v0

    .line 192
    :cond_0
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 193
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkReleased()V

    .line 194
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/eclipsesource/v8/V8Value;->objectHandle:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/eclipsesource/v8/V8;->getType(JJ)I

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 5

    .line 386
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 387
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Value;->checkReleased()V

    .line 388
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Value;->getHandle()J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/eclipsesource/v8/V8;->identityHash(JJ)I

    move-result v0

    return v0
.end method

.method protected initialize(JLjava/lang/Object;)V
    .locals 0

    .line 70
    iget-object p3, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {p3, p1, p2}, Lcom/eclipsesource/v8/V8;->initNewV8Object(J)J

    move-result-wide p1

    const/4 p3, 0x0

    .line 71
    iput-boolean p3, p0, Lcom/eclipsesource/v8/V8Value;->released:Z

    .line 72
    invoke-virtual {p0, p1, p2}, Lcom/eclipsesource/v8/V8Value;->addObjectReference(J)V

    return-void
.end method

.method public isReleased()Z
    .locals 1

    .line 307
    iget-boolean v0, p0, Lcom/eclipsesource/v8/V8Value;->released:Z

    return v0
.end method

.method public isUndefined()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isWeak()Z
    .locals 5

    .line 267
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 268
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkReleased()V

    .line 269
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Value;->getHandle()J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/eclipsesource/v8/V8;->isWeak(JJ)Z

    move-result v0

    return v0
.end method

.method public jsEquals(Ljava/lang/Object;)Z
    .locals 9

    .line 360
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 361
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Value;->checkReleased()V

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 368
    :cond_1
    instance-of v2, p1, Lcom/eclipsesource/v8/V8Value;

    if-nez v2, :cond_2

    return v1

    .line 371
    :cond_2
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Value;->isUndefined()Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v2, p1

    check-cast v2, Lcom/eclipsesource/v8/V8Value;

    invoke-virtual {v2}, Lcom/eclipsesource/v8/V8Value;->isUndefined()Z

    move-result v2

    if-eqz v2, :cond_3

    return v0

    .line 374
    :cond_3
    check-cast p1, Lcom/eclipsesource/v8/V8Value;

    invoke-virtual {p1}, Lcom/eclipsesource/v8/V8Value;->isUndefined()Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    .line 377
    :cond_4
    iget-object v2, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v2}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v3

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Value;->getHandle()J

    move-result-wide v5

    invoke-virtual {p1}, Lcom/eclipsesource/v8/V8Value;->getHandle()J

    move-result-wide v7

    invoke-virtual/range {v2 .. v8}, Lcom/eclipsesource/v8/V8;->equals(JJJ)Z

    move-result p1

    return p1
.end method

.method public release()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 297
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Value;->close()V

    return-void
.end method

.method public setWeak()Lcom/eclipsesource/v8/V8Value;
    .locals 5

    .line 235
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 236
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkReleased()V

    .line 237
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    iget-object v0, v0, Lcom/eclipsesource/v8/V8;->v8WeakReferences:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Value;->getHandle()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Value;->getHandle()J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/eclipsesource/v8/V8;->setWeak(JJ)V

    return-object p0
.end method

.method public strictEquals(Ljava/lang/Object;)Z
    .locals 9

    .line 317
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 318
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Value;->checkReleased()V

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 325
    :cond_1
    instance-of v2, p1, Lcom/eclipsesource/v8/V8Value;

    if-nez v2, :cond_2

    return v1

    .line 328
    :cond_2
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Value;->isUndefined()Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v2, p1

    check-cast v2, Lcom/eclipsesource/v8/V8Value;

    invoke-virtual {v2}, Lcom/eclipsesource/v8/V8Value;->isUndefined()Z

    move-result v2

    if-eqz v2, :cond_3

    return v0

    .line 331
    :cond_3
    check-cast p1, Lcom/eclipsesource/v8/V8Value;

    invoke-virtual {p1}, Lcom/eclipsesource/v8/V8Value;->isUndefined()Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    .line 334
    :cond_4
    iget-object v2, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v2}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v3

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Value;->getHandle()J

    move-result-wide v5

    invoke-virtual {p1}, Lcom/eclipsesource/v8/V8Value;->getHandle()J

    move-result-wide v7

    invoke-virtual/range {v2 .. v8}, Lcom/eclipsesource/v8/V8;->strictEquals(JJJ)Z

    move-result p1

    return p1
.end method

.method public twin()Lcom/eclipsesource/v8/V8Value;
    .locals 2

    .line 211
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Value;->isUndefined()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 214
    :cond_0
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 215
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkReleased()V

    .line 216
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Value;->createTwin()Lcom/eclipsesource/v8/V8Value;

    move-result-object v0

    .line 217
    iget-object v1, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v1, p0, v0}, Lcom/eclipsesource/v8/V8;->createTwin(Lcom/eclipsesource/v8/V8Value;Lcom/eclipsesource/v8/V8Value;)V

    return-object v0
.end method
