.class public abstract Lio/opencensus/trace/MessageEvent;
.super Lo/getW3wError;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/opencensus/trace/MessageEvent$DropdropElements4;,
        Lio/opencensus/trace/MessageEvent$Type;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 150
    invoke-direct {p0}, Lo/getW3wError;-><init>()V

    return-void
.end method

.method public static c(Lio/opencensus/trace/MessageEvent$Type;J)Lio/opencensus/trace/MessageEvent$DropdropElements4;
    .locals 2

    .line 67
    new-instance v0, Lo/SignWrapperV2signMessage2$DropdropElements4;

    invoke-direct {v0}, Lo/SignWrapperV2signMessage2$DropdropElements4;-><init>()V

    if-eqz p0, :cond_1

    .line 68
    move-object v1, p0

    check-cast v1, Lio/opencensus/trace/MessageEvent$Type;

    if-eqz p0, :cond_0

    .line 2096
    iput-object p0, v0, Lo/SignWrapperV2signMessage2$DropdropElements4;->a:Lio/opencensus/trace/MessageEvent$Type;

    .line 69
    invoke-virtual {v0, p1, p2}, Lio/opencensus/trace/MessageEvent$DropdropElements4;->c(J)Lio/opencensus/trace/MessageEvent$DropdropElements4;

    move-result-object p0

    const-wide/16 p1, 0x0

    .line 72
    invoke-virtual {p0, p1, p2}, Lio/opencensus/trace/MessageEvent$DropdropElements4;->b(J)Lio/opencensus/trace/MessageEvent$DropdropElements4;

    move-result-object p0

    .line 73
    invoke-virtual {p0, p1, p2}, Lio/opencensus/trace/MessageEvent$DropdropElements4;->d(J)Lio/opencensus/trace/MessageEvent$DropdropElements4;

    move-result-object p0

    return-object p0

    .line 2094
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null type"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1115
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "type"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract a()J
.end method

.method public abstract b()J
.end method

.method public abstract c()Lio/opencensus/trace/MessageEvent$Type;
.end method

.method public abstract e()J
.end method
