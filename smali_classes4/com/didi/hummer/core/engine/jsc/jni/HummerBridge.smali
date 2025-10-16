.class public Lcom/didi/hummer/core/engine/jsc/jni/HummerBridge;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/didi/hummer/core/engine/jsc/jni/HummerBridge$InvokeCallback;
    }
.end annotation


# instance fields
.field private jsContext:J

.field private mCallback:Lcom/didi/hummer/core/engine/jsc/jni/HummerBridge$InvokeCallback;


# direct methods
.method public constructor <init>(JLcom/didi/hummer/core/engine/jsc/jni/HummerBridge$InvokeCallback;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-wide p1, p0, Lcom/didi/hummer/core/engine/jsc/jni/HummerBridge;->jsContext:J

    .line 18
    iput-object p3, p0, Lcom/didi/hummer/core/engine/jsc/jni/HummerBridge;->mCallback:Lcom/didi/hummer/core/engine/jsc/jni/HummerBridge$InvokeCallback;

    .line 19
    invoke-direct {p0, p1, p2}, Lcom/didi/hummer/core/engine/jsc/jni/HummerBridge;->initHummerBridge(J)V

    return-void
.end method

.method private native initHummerBridge(J)V
.end method

.method private varargs invoke(Ljava/lang/String;JLjava/lang/String;[J)J
    .locals 14

    move-object v1, p0

    move-object/from16 v0, p5

    .line 1014
    sget-boolean v2, Lo/getCountryAdapter;->a:Z

    if-eqz v2, :cond_0

    .line 33
    invoke-static/range {p5 .. p5}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    :cond_0
    iget-object v2, v1, Lcom/didi/hummer/core/engine/jsc/jni/HummerBridge;->mCallback:Lcom/didi/hummer/core/engine/jsc/jni/HummerBridge$InvokeCallback;

    const-wide/16 v3, -0x1

    if-nez v2, :cond_1

    return-wide v3

    :cond_1
    const/4 v2, 0x0

    .line 45
    :try_start_0
    iget-wide v5, v1, Lcom/didi/hummer/core/engine/jsc/jni/HummerBridge;->jsContext:J

    if-eqz v0, :cond_2

    .line 2035
    array-length v7, v0

    if-lez v7, :cond_2

    .line 2036
    array-length v7, v0

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 2037
    :goto_0
    array-length v9, v0

    if-ge v8, v9, :cond_3

    .line 2038
    aget-wide v9, v0, v8

    .line 3014
    invoke-static {v5, v6, v9, v10}, Lo/setItemListener;->c(JJ)Lo/setItemListener;

    move-result-object v9

    invoke-static {v9}, Lo/SelectCoinDialog;->c(Lo/setItemListener;)Ljava/lang/Object;

    move-result-object v9

    .line 2038
    aput-object v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 2041
    :cond_2
    new-array v7, v2, [Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 48
    :cond_3
    :try_start_1
    iget-object v8, v1, Lcom/didi/hummer/core/engine/jsc/jni/HummerBridge;->mCallback:Lcom/didi/hummer/core/engine/jsc/jni/HummerBridge$InvokeCallback;

    move-object v9, p1

    move-wide/from16 v10, p2

    move-object/from16 v12, p4

    move-object v13, v7

    invoke-interface/range {v8 .. v13}, Lcom/didi/hummer/core/engine/jsc/jni/HummerBridge$InvokeCallback;->onInvoke(Ljava/lang/String;JLjava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 51
    iget-wide v5, v1, Lcom/didi/hummer/core/engine/jsc/jni/HummerBridge;->jsContext:J

    invoke-static {v5, v6, v0}, Lo/SelectCoinDialog;->c(JLjava/lang/Object;)J

    move-result-wide v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-wide v2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    const/4 v7, 0x0

    .line 53
    :goto_1
    iget-wide v5, v1, Lcom/didi/hummer/core/engine/jsc/jni/HummerBridge;->jsContext:J

    invoke-static {v5, v6}, Lo/SearchBankDialog;->e(J)Lo/SearchBankDialog;

    move-result-object v5

    .line 4036
    const-string v6, "var __CUR_ERROR__ = new Error()"

    invoke-interface {v5, v6}, Lo/getCpfPattern;->evaluateJavaScript(Ljava/lang/String;)Ljava/lang/Object;

    .line 4037
    const-string v6, "__CUR_ERROR__"

    invoke-interface {v5, v6}, Lo/getCpfPattern;->getJSValue(Ljava/lang/String;)Lo/OcbsVerifyBankAccountDialogFragmentspecialinlinedviewBindingFragment1;

    move-result-object v5

    const-string v6, "stack"

    invoke-interface {v5, v6}, Lo/OcbsVerifyBankAccountDialogFragmentspecialinlinedviewBindingFragment1;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 54
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "\n"

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v5, Ljava/lang/StackTraceElement;

    const-string v8, ""

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v9, "<<JS_Stack>>"

    const/4 v10, -0x1

    invoke-direct {v5, v9, v8, v6, v10}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 5015
    invoke-static {v2, v0, v5}, Lo/SelectInswitchOptionListDialogFragment;->a(ILjava/lang/Exception;Ljava/lang/StackTraceElement;)V

    .line 55
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v5, v6, v2

    const/4 v5, 0x1

    aput-object p1, v6, v5

    new-instance v5, Ljava/lang/StackTraceElement;

    const-string v8, "<<Bridge>> (%d) %s"

    invoke-static {v8, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v7}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v8, p4

    invoke-direct {v5, v6, v8, v7, v10}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 6015
    invoke-static {v2, v0, v5}, Lo/SelectInswitchOptionListDialogFragment;->a(ILjava/lang/Exception;Ljava/lang/StackTraceElement;)V

    .line 56
    iget-wide v5, v1, Lcom/didi/hummer/core/engine/jsc/jni/HummerBridge;->jsContext:J

    invoke-static {v5, v6, v0}, Lcom/didi/hummer/core/engine/jsc/jni/HummerException;->nativeException(JLjava/lang/Exception;)V

    return-wide v3
.end method

.method private native releaseHummerBridge(J)V
.end method


# virtual methods
.method public onDestroy()V
    .locals 2

    .line 25
    iget-wide v0, p0, Lcom/didi/hummer/core/engine/jsc/jni/HummerBridge;->jsContext:J

    invoke-direct {p0, v0, v1}, Lcom/didi/hummer/core/engine/jsc/jni/HummerBridge;->releaseHummerBridge(J)V

    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/didi/hummer/core/engine/jsc/jni/HummerBridge;->mCallback:Lcom/didi/hummer/core/engine/jsc/jni/HummerBridge$InvokeCallback;

    return-void
.end method
