.class public final Lo/SignWrapperV2signMessage2$DropdropElements4;
.super Lio/opencensus/trace/MessageEvent$DropdropElements4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/SignWrapperV2signMessage2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements4"
.end annotation


# instance fields
.field public a:Lio/opencensus/trace/MessageEvent$Type;

.field private c:Ljava/lang/Long;

.field private d:Ljava/lang/Long;

.field private e:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 89
    invoke-direct {p0}, Lio/opencensus/trace/MessageEvent$DropdropElements4;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(J)Lio/opencensus/trace/MessageEvent$DropdropElements4;
    .locals 0

    .line 106
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lo/SignWrapperV2signMessage2$DropdropElements4;->e:Ljava/lang/Long;

    return-object p0
.end method

.method public final c(J)Lio/opencensus/trace/MessageEvent$DropdropElements4;
    .locals 0

    .line 101
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lo/SignWrapperV2signMessage2$DropdropElements4;->c:Ljava/lang/Long;

    return-object p0
.end method

.method public final d(J)Lio/opencensus/trace/MessageEvent$DropdropElements4;
    .locals 0

    .line 111
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lo/SignWrapperV2signMessage2$DropdropElements4;->d:Ljava/lang/Long;

    return-object p0
.end method

.method public final e()Lio/opencensus/trace/MessageEvent;
    .locals 11

    .line 117
    iget-object v0, p0, Lo/SignWrapperV2signMessage2$DropdropElements4;->a:Lio/opencensus/trace/MessageEvent$Type;

    if-nez v0, :cond_0

    .line 118
    const-string v0, " type"

    goto :goto_0

    .line 117
    :cond_0
    const-string v0, ""

    .line 120
    :goto_0
    iget-object v1, p0, Lo/SignWrapperV2signMessage2$DropdropElements4;->c:Ljava/lang/Long;

    if-nez v1, :cond_1

    .line 121
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " messageId"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 123
    :cond_1
    iget-object v1, p0, Lo/SignWrapperV2signMessage2$DropdropElements4;->e:Ljava/lang/Long;

    if-nez v1, :cond_2

    .line 124
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " uncompressedMessageSize"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 126
    :cond_2
    iget-object v1, p0, Lo/SignWrapperV2signMessage2$DropdropElements4;->d:Ljava/lang/Long;

    if-nez v1, :cond_3

    .line 127
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " compressedMessageSize"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 129
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 132
    iget-object v3, p0, Lo/SignWrapperV2signMessage2$DropdropElements4;->a:Lio/opencensus/trace/MessageEvent$Type;

    iget-object v0, p0, Lo/SignWrapperV2signMessage2$DropdropElements4;->c:Ljava/lang/Long;

    .line 134
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iget-object v0, p0, Lo/SignWrapperV2signMessage2$DropdropElements4;->e:Ljava/lang/Long;

    .line 135
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    iget-object v0, p0, Lo/SignWrapperV2signMessage2$DropdropElements4;->d:Ljava/lang/Long;

    .line 136
    new-instance v1, Lo/SignWrapperV2signMessage2;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    const/4 v10, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v10}, Lo/SignWrapperV2signMessage2;-><init>(Lio/opencensus/trace/MessageEvent$Type;JJJB)V

    return-object v1

    .line 130
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Missing required properties:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
