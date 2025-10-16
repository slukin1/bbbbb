.class public Lcom/didi/hummer/core/engine/napi/NAPICallback;
.super Lcom/didi/hummer/core/engine/napi/NAPIValue;
.source "SourceFile"

# interfaces
.implements Lo/OcbsUqPayBindAccountDialogFragmentwork1;


# direct methods
.method private constructor <init>(JJ)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/didi/hummer/core/engine/napi/NAPIValue;-><init>(JJ)V

    return-void
.end method

.method public static wrapper(JJ)Lcom/didi/hummer/core/engine/napi/NAPICallback;
    .locals 1

    .line 15
    new-instance v0, Lcom/didi/hummer/core/engine/napi/NAPICallback;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/didi/hummer/core/engine/napi/NAPICallback;-><init>(JJ)V

    return-object v0
.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 25
    invoke-static {}, Lo/getPnkLimitBean;->e()V

    .line 26
    invoke-virtual {p0}, Lcom/didi/hummer/core/engine/napi/NAPIValue;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 29
    :cond_0
    iget-wide v0, p0, Lcom/didi/hummer/core/engine/napi/NAPIValue;->context:J

    const-wide/16 v2, -0x1

    iget-wide v4, p0, Lcom/didi/hummer/core/engine/napi/NAPIValue;->value:J

    move-object v6, p1

    invoke-static/range {v0 .. v6}, Lcom/didi/hummer/core/engine/napi/jni/JSEngine;->callFunction(JJJ[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
