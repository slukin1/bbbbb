.class public Lcom/didi/hummer/core/engine/napi/NAPIValue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/OcbsVerifyBankAccountDialogFragmentspecialinlinedviewBindingFragment1;


# instance fields
.field public context:J

.field public value:J


# direct methods
.method protected constructor <init>(JJ)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-wide p1, p0, Lcom/didi/hummer/core/engine/napi/NAPIValue;->context:J

    .line 30
    iput-wide p3, p0, Lcom/didi/hummer/core/engine/napi/NAPIValue;->value:J

    return-void
.end method

.method public static wrapper(JJ)Lcom/didi/hummer/core/engine/napi/NAPIValue;
    .locals 1

    .line 25
    new-instance v0, Lcom/didi/hummer/core/engine/napi/NAPIValue;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/didi/hummer/core/engine/napi/NAPIValue;-><init>(JJ)V

    return-object v0
.end method


# virtual methods
.method public booleanValue()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public varargs callFunction(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 162
    const-string v0, "NAPIValue.callFunction"

    invoke-static {v0}, Lo/getPnkLimitBean;->d(Ljava/lang/String;)V

    .line 163
    iget-wide v0, p0, Lcom/didi/hummer/core/engine/napi/NAPIValue;->context:J

    iget-wide v2, p0, Lcom/didi/hummer/core/engine/napi/NAPIValue;->value:J

    invoke-static {v0, v1, v2, v3, p1}, Lcom/didi/hummer/core/engine/napi/jni/JSEngine;->getProperty(JJLjava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 164
    instance-of v0, p1, Lo/OcbsUqPayBindAccountDialogFragmentwork1;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 167
    :cond_0
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 168
    iget-wide v0, p0, Lcom/didi/hummer/core/engine/napi/NAPIValue;->context:J

    iget-wide v2, p0, Lcom/didi/hummer/core/engine/napi/NAPIValue;->value:J

    check-cast p1, Lo/OcbsUqPayBindAccountDialogFragmentwork1;

    invoke-interface {p1}, Lo/OcbsUqPayBindAccountDialogFragmentwork1;->getIdentify()J

    move-result-wide v4

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lcom/didi/hummer/core/engine/napi/jni/JSEngine;->callFunction(JJJ[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public doubleValue()D
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 272
    const-string v0, "NAPIValue.equals"

    invoke-static {v0}, Lo/getPnkLimitBean;->d(Ljava/lang/String;)V

    .line 273
    instance-of v0, p1, Lo/OcbsVerifyBankAccountDialogFragmentspecialinlinedviewBindingFragment1;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 277
    :cond_0
    check-cast p1, Lo/OcbsVerifyBankAccountDialogFragmentspecialinlinedviewBindingFragment1;

    .line 278
    invoke-interface {p1}, Lo/OcbsVerifyBankAccountDialogFragmentspecialinlinedviewBindingFragment1;->getJSContext()Lo/getCpfPattern;

    move-result-object v0

    invoke-interface {v0}, Lo/getCpfPattern;->getIdentify()J

    move-result-wide v1

    invoke-interface {p1}, Lo/OcbsVerifyBankAccountDialogFragmentspecialinlinedviewBindingFragment1;->getIdentify()J

    move-result-wide v3

    invoke-virtual {p0}, Lcom/didi/hummer/core/engine/napi/NAPIValue;->getIdentify()J

    move-result-wide v5

    invoke-static/range {v1 .. v6}, Lcom/didi/hummer/core/engine/napi/jni/JSEngine;->isJSValueEqual(JJJ)Z

    move-result p1

    return p1
.end method

.method public floatValue()F
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public getBoolean(Ljava/lang/String;)Z
    .locals 4

    .line 81
    const-string v0, "NAPIValue.isValid"

    invoke-static {v0}, Lo/getPnkLimitBean;->d(Ljava/lang/String;)V

    .line 82
    iget-wide v0, p0, Lcom/didi/hummer/core/engine/napi/NAPIValue;->context:J

    iget-wide v2, p0, Lcom/didi/hummer/core/engine/napi/NAPIValue;->value:J

    invoke-static {v0, v1, v2, v3, p1}, Lcom/didi/hummer/core/engine/napi/jni/JSEngine;->getProperty(JJLjava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 83
    instance-of v0, p1, Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 86
    :cond_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public getDouble(Ljava/lang/String;)D
    .locals 4

    .line 70
    const-string v0, "NAPIValue.isValid"

    invoke-static {v0}, Lo/getPnkLimitBean;->d(Ljava/lang/String;)V

    .line 71
    iget-wide v0, p0, Lcom/didi/hummer/core/engine/napi/NAPIValue;->context:J

    iget-wide v2, p0, Lcom/didi/hummer/core/engine/napi/NAPIValue;->value:J

    invoke-static {v0, v1, v2, v3, p1}, Lcom/didi/hummer/core/engine/napi/jni/JSEngine;->getProperty(JJLjava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 72
    instance-of v0, p1, Ljava/lang/Number;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 75
    :cond_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public getIdentify()J
    .locals 2

    .line 259
    iget-wide v0, p0, Lcom/didi/hummer/core/engine/napi/NAPIValue;->value:J

    return-wide v0
.end method

.method public getInt(Ljava/lang/String;)I
    .locals 4

    .line 48
    const-string v0, "NAPIValue.isValid"

    invoke-static {v0}, Lo/getPnkLimitBean;->d(Ljava/lang/String;)V

    .line 49
    iget-wide v0, p0, Lcom/didi/hummer/core/engine/napi/NAPIValue;->context:J

    iget-wide v2, p0, Lcom/didi/hummer/core/engine/napi/NAPIValue;->value:J

    invoke-static {v0, v1, v2, v3, p1}, Lcom/didi/hummer/core/engine/napi/jni/JSEngine;->getProperty(JJLjava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 50
    instance-of v0, p1, Ljava/lang/Number;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 53
    :cond_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method

.method public getJSContext()Lo/getCpfPattern;
    .locals 2

    .line 35
    iget-wide v0, p0, Lcom/didi/hummer/core/engine/napi/NAPIValue;->context:J

    invoke-static {v0, v1}, Lcom/didi/hummer/core/engine/napi/NAPIContext;->wrapper(J)Lcom/didi/hummer/core/engine/napi/NAPIContext;

    move-result-object v0

    return-object v0
.end method

.method public getJSValue(Ljava/lang/String;)Lo/OcbsVerifyBankAccountDialogFragmentspecialinlinedviewBindingFragment1;
    .locals 4

    .line 103
    const-string v0, "NAPIValue.isValid"

    invoke-static {v0}, Lo/getPnkLimitBean;->d(Ljava/lang/String;)V

    .line 104
    iget-wide v0, p0, Lcom/didi/hummer/core/engine/napi/NAPIValue;->context:J

    iget-wide v2, p0, Lcom/didi/hummer/core/engine/napi/NAPIValue;->value:J

    invoke-static {v0, v1, v2, v3, p1}, Lcom/didi/hummer/core/engine/napi/jni/JSEngine;->getProperty(JJLjava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 105
    instance-of v0, p1, Lo/OcbsUqPayBindAccountDialogFragmentwork1;

    if-eqz v0, :cond_0

    .line 106
    check-cast p1, Lo/OcbsUqPayBindAccountDialogFragmentwork1;

    return-object p1

    .line 107
    :cond_0
    instance-of v0, p1, Lo/OcbsVerifyBankAccountDialogFragmentspecialinlinedviewBindingFragment1;

    if-eqz v0, :cond_1

    .line 108
    check-cast p1, Lo/OcbsVerifyBankAccountDialogFragmentspecialinlinedviewBindingFragment1;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getLong(Ljava/lang/String;)J
    .locals 4

    .line 59
    const-string v0, "NAPIValue.isValid"

    invoke-static {v0}, Lo/getPnkLimitBean;->d(Ljava/lang/String;)V

    .line 60
    iget-wide v0, p0, Lcom/didi/hummer/core/engine/napi/NAPIValue;->context:J

    iget-wide v2, p0, Lcom/didi/hummer/core/engine/napi/NAPIValue;->value:J

    invoke-static {v0, v1, v2, v3, p1}, Lcom/didi/hummer/core/engine/napi/jni/JSEngine;->getProperty(JJLjava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 61
    instance-of v0, p1, Ljava/lang/Number;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 64
    :cond_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 92
    const-string v0, "NAPIValue.isValid"

    invoke-static {v0}, Lo/getPnkLimitBean;->d(Ljava/lang/String;)V

    .line 93
    iget-wide v0, p0, Lcom/didi/hummer/core/engine/napi/NAPIValue;->context:J

    iget-wide v2, p0, Lcom/didi/hummer/core/engine/napi/NAPIValue;->value:J

    invoke-static {v0, v1, v2, v3, p1}, Lcom/didi/hummer/core/engine/napi/jni/JSEngine;->getProperty(JJLjava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 94
    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 97
    :cond_0
    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public intValue()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public isBoolean()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public isFunction()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public isNull()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public isNumber()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public isString()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public isValid()Z
    .locals 4

    .line 41
    const-string v0, "NAPIValue.isValid"

    invoke-static {v0}, Lo/getPnkLimitBean;->d(Ljava/lang/String;)V

    .line 42
    iget-wide v0, p0, Lcom/didi/hummer/core/engine/napi/NAPIValue;->context:J

    iget-wide v2, p0, Lcom/didi/hummer/core/engine/napi/NAPIValue;->value:J

    invoke-static {v0, v1, v2, v3}, Lcom/didi/hummer/core/engine/napi/jni/JSEngine;->isJSValueValid(JJ)Z

    move-result v0

    return v0
.end method

.method public jsonValueOf(Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public longValue()J
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public protect()V
    .locals 4

    .line 246
    const-string v0, "NAPIValue.protect"

    invoke-static {v0}, Lo/getPnkLimitBean;->d(Ljava/lang/String;)V

    .line 247
    iget-wide v0, p0, Lcom/didi/hummer/core/engine/napi/NAPIValue;->context:J

    iget-wide v2, p0, Lcom/didi/hummer/core/engine/napi/NAPIValue;->value:J

    invoke-static {v0, v1, v2, v3}, Lcom/didi/hummer/core/engine/napi/jni/JSEngine;->protect(JJ)V

    return-void
.end method

.method public release()V
    .locals 1

    .line 265
    const-string v0, "NAPIValue.release"

    invoke-static {v0}, Lo/getPnkLimitBean;->d(Ljava/lang/String;)V

    .line 266
    invoke-virtual {p0}, Lcom/didi/hummer/core/engine/napi/NAPIValue;->unprotect()V

    return-void
.end method

.method public set(Ljava/lang/String;Ljava/lang/Number;)V
    .locals 7

    .line 116
    const-string v0, "call method NAPIValue.set(Number) is not on main thread."

    invoke-static {v0}, Lo/getPnkLimitBean;->b(Ljava/lang/String;)V

    .line 117
    iget-wide v1, p0, Lcom/didi/hummer/core/engine/napi/NAPIValue;->context:J

    iget-wide v3, p0, Lcom/didi/hummer/core/engine/napi/NAPIValue;->value:J

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v1 .. v6}, Lcom/didi/hummer/core/engine/napi/jni/JSEngine;->setProperty(JJLjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 13

    .line 137
    const-string v0, "call method NAPIValue.set(Object) is not on main thread."

    invoke-static {v0}, Lo/getPnkLimitBean;->b(Ljava/lang/String;)V

    .line 138
    instance-of v0, p2, Lo/OcbsVerifyBankAccountDialogFragment;

    if-eqz v0, :cond_0

    .line 139
    iget-wide v1, p0, Lcom/didi/hummer/core/engine/napi/NAPIValue;->context:J

    iget-wide v3, p0, Lcom/didi/hummer/core/engine/napi/NAPIValue;->value:J

    move-object v6, p2

    check-cast v6, Lo/OcbsVerifyBankAccountDialogFragment;

    move-object v5, p1

    invoke-static/range {v1 .. v6}, Lcom/didi/hummer/core/engine/napi/jni/JSEngine;->registerJSCallback(JJLjava/lang/String;Lo/OcbsVerifyBankAccountDialogFragment;)V

    return-void

    .line 141
    :cond_0
    iget-wide v7, p0, Lcom/didi/hummer/core/engine/napi/NAPIValue;->context:J

    iget-wide v9, p0, Lcom/didi/hummer/core/engine/napi/NAPIValue;->value:J

    move-object v11, p1

    move-object v12, p2

    invoke-static/range {v7 .. v12}, Lcom/didi/hummer/core/engine/napi/jni/JSEngine;->setProperty(JJLjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public set(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 130
    const-string v0, "call method NAPIValue.set(String) is not on main thread."

    invoke-static {v0}, Lo/getPnkLimitBean;->b(Ljava/lang/String;)V

    .line 131
    iget-wide v1, p0, Lcom/didi/hummer/core/engine/napi/NAPIValue;->context:J

    iget-wide v3, p0, Lcom/didi/hummer/core/engine/napi/NAPIValue;->value:J

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v1 .. v6}, Lcom/didi/hummer/core/engine/napi/jni/JSEngine;->setProperty(JJLjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public set(Ljava/lang/String;Lo/OcbsUqPayBindAccountDialogFragmentwork1;)V
    .locals 7

    .line 155
    const-string v0, "call method NAPIValue.set(JSCallback) is not on main thread."

    invoke-static {v0}, Lo/getPnkLimitBean;->b(Ljava/lang/String;)V

    .line 156
    iget-wide v1, p0, Lcom/didi/hummer/core/engine/napi/NAPIValue;->context:J

    iget-wide v3, p0, Lcom/didi/hummer/core/engine/napi/NAPIValue;->value:J

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v1 .. v6}, Lcom/didi/hummer/core/engine/napi/jni/JSEngine;->setProperty(JJLjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public set(Ljava/lang/String;Lo/OcbsVerifyBankAccountDialogFragmentspecialinlinedviewBindingFragment1;)V
    .locals 7

    .line 148
    const-string v0, "call method NAPIValue.set(JSValue) is not on main thread."

    invoke-static {v0}, Lo/getPnkLimitBean;->b(Ljava/lang/String;)V

    .line 149
    iget-wide v1, p0, Lcom/didi/hummer/core/engine/napi/NAPIValue;->context:J

    iget-wide v3, p0, Lcom/didi/hummer/core/engine/napi/NAPIValue;->value:J

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v1 .. v6}, Lcom/didi/hummer/core/engine/napi/jni/JSEngine;->setProperty(JJLjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public set(Ljava/lang/String;Z)V
    .locals 7

    .line 123
    const-string v0, "call method NAPIValue.set(boolean) is not on main thread."

    invoke-static {v0}, Lo/getPnkLimitBean;->b(Ljava/lang/String;)V

    .line 124
    iget-wide v1, p0, Lcom/didi/hummer/core/engine/napi/NAPIValue;->context:J

    iget-wide v3, p0, Lcom/didi/hummer/core/engine/napi/NAPIValue;->value:J

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object v5, p1

    invoke-static/range {v1 .. v6}, Lcom/didi/hummer/core/engine/napi/jni/JSEngine;->setProperty(JJLjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public stringValue()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 283
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NAPIValue{context="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/didi/hummer/core/engine/napi/NAPIValue;->context:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/didi/hummer/core/engine/napi/NAPIValue;->value:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public unprotect()V
    .locals 4

    .line 253
    const-string v0, "NAPIValue.unprotect"

    invoke-static {v0}, Lo/getPnkLimitBean;->d(Ljava/lang/String;)V

    .line 254
    iget-wide v0, p0, Lcom/didi/hummer/core/engine/napi/NAPIValue;->context:J

    iget-wide v2, p0, Lcom/didi/hummer/core/engine/napi/NAPIValue;->value:J

    invoke-static {v0, v1, v2, v3}, Lcom/didi/hummer/core/engine/napi/jni/JSEngine;->unprotect(JJ)V

    return-void
.end method
