.class public final Lo/SelectCoinDialogspecialinlinedviewBindingFragment1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/OnlineBankingTedInfoDialogrefreshUI11211;


# instance fields
.field private a:J

.field private e:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-wide p1, p0, Lo/SelectCoinDialogspecialinlinedviewBindingFragment1;->e:J

    .line 21
    iput-wide p3, p0, Lo/SelectCoinDialogspecialinlinedviewBindingFragment1;->a:J

    return-void
.end method


# virtual methods
.method public final booleanValue()Z
    .locals 4

    .line 46
    iget-wide v0, p0, Lo/SelectCoinDialogspecialinlinedviewBindingFragment1;->e:J

    iget-wide v2, p0, Lo/SelectCoinDialogspecialinlinedviewBindingFragment1;->a:J

    invoke-static {v0, v1, v2, v3}, Lcom/didi/hummer/core/engine/jsc/jni/TypeConvertor;->JSValue2Boolean(JJ)Z

    move-result v0

    return v0
.end method

.method public final doubleValue()D
    .locals 4

    .line 41
    iget-wide v0, p0, Lo/SelectCoinDialogspecialinlinedviewBindingFragment1;->e:J

    iget-wide v2, p0, Lo/SelectCoinDialogspecialinlinedviewBindingFragment1;->a:J

    invoke-static {v0, v1, v2, v3}, Lcom/didi/hummer/core/engine/jsc/jni/TypeConvertor;->JSValue2Double(JJ)D

    move-result-wide v0

    return-wide v0
.end method

.method public final isBoolean()Z
    .locals 4

    .line 66
    iget-wide v0, p0, Lo/SelectCoinDialogspecialinlinedviewBindingFragment1;->e:J

    iget-wide v2, p0, Lo/SelectCoinDialogspecialinlinedviewBindingFragment1;->a:J

    invoke-static {v0, v1, v2, v3}, Lcom/didi/hummer/core/engine/jsc/jni/TypeConvertor;->isJSBoolean(JJ)Z

    move-result v0

    return v0
.end method

.method public final isFunction()Z
    .locals 4

    .line 76
    iget-wide v0, p0, Lo/SelectCoinDialogspecialinlinedviewBindingFragment1;->e:J

    iget-wide v2, p0, Lo/SelectCoinDialogspecialinlinedviewBindingFragment1;->a:J

    invoke-static {v0, v1, v2, v3}, Lcom/didi/hummer/core/engine/jsc/jni/TypeConvertor;->isJSFunction(JJ)Z

    move-result v0

    return v0
.end method

.method public final isNull()Z
    .locals 4

    .line 81
    iget-wide v0, p0, Lo/SelectCoinDialogspecialinlinedviewBindingFragment1;->e:J

    iget-wide v2, p0, Lo/SelectCoinDialogspecialinlinedviewBindingFragment1;->a:J

    invoke-static {v0, v1, v2, v3}, Lcom/didi/hummer/core/engine/jsc/jni/TypeConvertor;->isJSNull(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lo/SelectCoinDialogspecialinlinedviewBindingFragment1;->e:J

    iget-wide v2, p0, Lo/SelectCoinDialogspecialinlinedviewBindingFragment1;->a:J

    invoke-static {v0, v1, v2, v3}, Lcom/didi/hummer/core/engine/jsc/jni/TypeConvertor;->isJSUndefined(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final isNumber()Z
    .locals 4

    .line 61
    iget-wide v0, p0, Lo/SelectCoinDialogspecialinlinedviewBindingFragment1;->e:J

    iget-wide v2, p0, Lo/SelectCoinDialogspecialinlinedviewBindingFragment1;->a:J

    invoke-static {v0, v1, v2, v3}, Lcom/didi/hummer/core/engine/jsc/jni/TypeConvertor;->isJSNumber(JJ)Z

    move-result v0

    return v0
.end method

.method public final isString()Z
    .locals 4

    .line 71
    iget-wide v0, p0, Lo/SelectCoinDialogspecialinlinedviewBindingFragment1;->e:J

    iget-wide v2, p0, Lo/SelectCoinDialogspecialinlinedviewBindingFragment1;->a:J

    invoke-static {v0, v1, v2, v3}, Lcom/didi/hummer/core/engine/jsc/jni/TypeConvertor;->isJSString(JJ)Z

    move-result v0

    return v0
.end method

.method public final protect()V
    .locals 4

    .line 86
    iget-wide v0, p0, Lo/SelectCoinDialogspecialinlinedviewBindingFragment1;->e:J

    iget-wide v2, p0, Lo/SelectCoinDialogspecialinlinedviewBindingFragment1;->a:J

    invoke-static {v0, v1, v2, v3}, Lcom/didi/hummer/core/engine/jsc/jni/TypeConvertor;->JSValueProtect(JJ)V

    return-void
.end method

.method public final stringValue()Ljava/lang/String;
    .locals 4

    .line 51
    iget-wide v0, p0, Lo/SelectCoinDialogspecialinlinedviewBindingFragment1;->e:J

    iget-wide v2, p0, Lo/SelectCoinDialogspecialinlinedviewBindingFragment1;->a:J

    invoke-static {v0, v1, v2, v3}, Lcom/didi/hummer/core/engine/jsc/jni/TypeConvertor;->JSValue2String(JJ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final unprotect()V
    .locals 4

    .line 91
    iget-wide v0, p0, Lo/SelectCoinDialogspecialinlinedviewBindingFragment1;->e:J

    iget-wide v2, p0, Lo/SelectCoinDialogspecialinlinedviewBindingFragment1;->a:J

    invoke-static {v0, v1, v2, v3}, Lcom/didi/hummer/core/engine/jsc/jni/TypeConvertor;->JSValueUnProtect(JJ)V

    return-void
.end method
