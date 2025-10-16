.class final Lo/setInitialMarginString;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getAutoInitPos;


# instance fields
.field private final d:Lo/getUpOrDown;


# direct methods
.method public constructor <init>(Lo/getUpOrDown;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lo/setInitialMarginString;->d:Lo/getUpOrDown;

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 0

    const-wide/16 p1, 0x1

    return-wide p1
.end method

.method public final a(JJ)J
    .locals 0

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public final b(JJ)J
    .locals 0

    const-wide/16 p1, 0x1

    return-wide p1
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final c()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final c(JJ)J
    .locals 0

    return-wide p3
.end method

.method public final c(J)Lo/getUpOrDown;
    .locals 0

    .line 50
    iget-object p1, p0, Lo/setInitialMarginString;->d:Lo/getUpOrDown;

    return-object p1
.end method

.method public final d(JJ)J
    .locals 0

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public final e(J)J
    .locals 0

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public final e(JJ)J
    .locals 0

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    return-wide p1
.end method
