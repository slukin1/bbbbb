.class public Lcom/eclipsesource/v8/V8Function;
.super Lcom/eclipsesource/v8/V8Object;
.source "SourceFile"


# direct methods
.method protected constructor <init>(Lcom/eclipsesource/v8/V8;)V
    .locals 1

    const/4 v0, 0x0

    .line 43
    invoke-direct {p0, p1, v0}, Lcom/eclipsesource/v8/V8Object;-><init>(Lcom/eclipsesource/v8/V8;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lcom/eclipsesource/v8/V8;Lcom/eclipsesource/v8/JavaCallback;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/eclipsesource/v8/V8Object;-><init>(Lcom/eclipsesource/v8/V8;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lcom/eclipsesource/v8/V8;Lcom/eclipsesource/v8/JavaVoidCallback;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2}, Lcom/eclipsesource/v8/V8Object;-><init>(Lcom/eclipsesource/v8/V8;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public call(Lcom/eclipsesource/v8/V8Object;Lcom/eclipsesource/v8/V8Array;)Ljava/lang/Object;
    .locals 11

    .line 103
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 104
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Function;->checkReleased()V

    .line 105
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0, p1}, Lcom/eclipsesource/v8/V8;->checkRuntime(Lcom/eclipsesource/v8/V8Value;)V

    .line 106
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0, p2}, Lcom/eclipsesource/v8/V8;->checkRuntime(Lcom/eclipsesource/v8/V8Value;)V

    if-nez p1, :cond_0

    .line 107
    iget-object p1, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    :cond_0
    if-nez p2, :cond_1

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 108
    :cond_1
    invoke-virtual {p2}, Lcom/eclipsesource/v8/V8Array;->getHandle()J

    move-result-wide v0

    :goto_0
    move-wide v9, v0

    .line 109
    invoke-virtual {p1}, Lcom/eclipsesource/v8/V8Value;->isUndefined()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p1, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {p1}, Lcom/eclipsesource/v8/V8;->getHandle()J

    move-result-wide p1

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/eclipsesource/v8/V8Object;->getHandle()J

    move-result-wide p1

    :goto_1
    move-wide v5, p1

    .line 110
    iget-object v2, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    iget-object p1, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {p1}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v3

    iget-wide v7, p0, Lcom/eclipsesource/v8/V8Value;->objectHandle:J

    invoke-virtual/range {v2 .. v10}, Lcom/eclipsesource/v8/V8;->executeFunction(JJJJ)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected createTwin()Lcom/eclipsesource/v8/V8Value;
    .locals 2

    .line 48
    new-instance v0, Lcom/eclipsesource/v8/V8Function;

    iget-object v1, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    invoke-direct {v0, v1}, Lcom/eclipsesource/v8/V8Function;-><init>(Lcom/eclipsesource/v8/V8;)V

    return-object v0
.end method

.method protected initialize(JLjava/lang/Object;)V
    .locals 3

    if-nez p3, :cond_0

    const/4 p3, 0x0

    .line 66
    invoke-super {p0, p1, p2, p3}, Lcom/eclipsesource/v8/V8Object;->initialize(JLjava/lang/Object;)V

    return-void

    .line 71
    :cond_0
    instance-of v0, p3, Lcom/eclipsesource/v8/JavaVoidCallback;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 72
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0, p1, p2, v1}, Lcom/eclipsesource/v8/V8;->initNewV8Function(JZ)[J

    move-result-object p1

    .line 73
    iget-object p2, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    check-cast p3, Lcom/eclipsesource/v8/JavaVoidCallback;

    aget-wide v0, p1, v1

    invoke-virtual {p2, p3, v0, v1}, Lcom/eclipsesource/v8/V8;->createAndRegisterVoidMethodDescriptor(Lcom/eclipsesource/v8/JavaVoidCallback;J)V

    goto :goto_0

    .line 75
    :cond_1
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0, p1, p2, v2}, Lcom/eclipsesource/v8/V8;->initNewV8Function(JZ)[J

    move-result-object p1

    .line 76
    iget-object p2, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    check-cast p3, Lcom/eclipsesource/v8/JavaCallback;

    aget-wide v0, p1, v1

    invoke-virtual {p2, p3, v0, v1}, Lcom/eclipsesource/v8/V8;->createAndRegisterMethodDescriptor(Lcom/eclipsesource/v8/JavaCallback;J)V

    .line 78
    :goto_0
    iput-boolean v2, p0, Lcom/eclipsesource/v8/V8Value;->released:Z

    .line 79
    aget-wide p2, p1, v2

    invoke-virtual {p0, p2, p3}, Lcom/eclipsesource/v8/V8Function;->addObjectReference(J)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 57
    iget-boolean v0, p0, Lcom/eclipsesource/v8/V8Value;->released:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Value;->isReleased()Z

    move-result v0

    if-nez v0, :cond_0

    .line 60
    invoke-super {p0}, Lcom/eclipsesource/v8/V8Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 58
    :cond_0
    const-string v0, "[Function released]"

    return-object v0
.end method

.method public twin()Lcom/eclipsesource/v8/V8Function;
    .locals 1

    .line 88
    invoke-super {p0}, Lcom/eclipsesource/v8/V8Object;->twin()Lcom/eclipsesource/v8/V8Object;

    move-result-object v0

    check-cast v0, Lcom/eclipsesource/v8/V8Function;

    return-object v0
.end method

.method public bridge synthetic twin()Lcom/eclipsesource/v8/V8Object;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Function;->twin()Lcom/eclipsesource/v8/V8Function;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic twin()Lcom/eclipsesource/v8/V8Value;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Function;->twin()Lcom/eclipsesource/v8/V8Function;

    move-result-object v0

    return-object v0
.end method
