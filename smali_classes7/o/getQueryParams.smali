.class public final Lo/getQueryParams;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setSte;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    return-void
.end method

.method public final flush()V
    .locals 0

    return-void
.end method

.method public final timeout()Lo/getTy;
    .locals 1

    .line 48
    sget-object v0, Lo/getTy;->a:Lo/getTy;

    return-object v0
.end method

.method public final write(Lokio/Buffer;J)V
    .locals 0

    .line 46
    invoke-virtual {p1, p2, p3}, Lokio/Buffer;->g(J)V

    return-void
.end method
