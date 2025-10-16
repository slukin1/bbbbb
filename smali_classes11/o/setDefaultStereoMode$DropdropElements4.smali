.class public final Lo/setDefaultStereoMode$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/Source;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setDefaultStereoMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DropdropElements4"
.end annotation


# instance fields
.field private synthetic c:Lo/setDefaultStereoMode;


# direct methods
.method public constructor <init>(Lo/setDefaultStereoMode;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 150
    iput-object p1, p0, Lo/setDefaultStereoMode$DropdropElements4;->c:Lo/setDefaultStereoMode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 152
    iget-object v0, p0, Lo/setDefaultStereoMode$DropdropElements4;->c:Lo/setDefaultStereoMode;

    invoke-static {v0}, Lo/setDefaultStereoMode;->d(Lo/setDefaultStereoMode;)Lo/setDefaultStereoMode$DropdropElements4;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Lo/setDefaultStereoMode$DropdropElements4;->c:Lo/setDefaultStereoMode;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/setDefaultStereoMode;->a(Lo/setDefaultStereoMode;Lo/setDefaultStereoMode$DropdropElements4;)V

    :cond_0
    return-void
.end method

.method public final read(Lokio/Buffer;J)J
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_2

    .line 159
    iget-object v2, p0, Lo/setDefaultStereoMode$DropdropElements4;->c:Lo/setDefaultStereoMode;

    invoke-static {v2}, Lo/setDefaultStereoMode;->d(Lo/setDefaultStereoMode;)Lo/setDefaultStereoMode$DropdropElements4;

    move-result-object v2

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 160
    iget-object v2, p0, Lo/setDefaultStereoMode$DropdropElements4;->c:Lo/setDefaultStereoMode;

    invoke-static {v2, p2, p3}, Lo/setDefaultStereoMode;->b(Lo/setDefaultStereoMode;J)J

    move-result-wide p2

    cmp-long v2, p2, v0

    if-nez v2, :cond_0

    const-wide/16 p1, -0x1

    return-wide p1

    .line 162
    :cond_0
    iget-object v0, p0, Lo/setDefaultStereoMode$DropdropElements4;->c:Lo/setDefaultStereoMode;

    invoke-static {v0}, Lo/setDefaultStereoMode;->b(Lo/setDefaultStereoMode;)Lo/getPureUrl;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lo/getPureUrl;->read(Lokio/Buffer;J)J

    move-result-wide p1

    return-wide p1

    .line 159
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 158
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "byteCount < 0: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final timeout()Lo/getTy;
    .locals 1

    .line 166
    iget-object v0, p0, Lo/setDefaultStereoMode$DropdropElements4;->c:Lo/setDefaultStereoMode;

    invoke-static {v0}, Lo/setDefaultStereoMode;->b(Lo/setDefaultStereoMode;)Lo/getPureUrl;

    move-result-object v0

    invoke-interface {v0}, Lo/getPureUrl;->timeout()Lo/getTy;

    move-result-object v0

    return-object v0
.end method
