.class public final Lo/SchnorrFrostSignParameters;
.super Lo/SchnorrFrostSignAsyncResult;
.source "SourceFile"


# instance fields
.field private final b:J


# direct methods
.method public constructor <init>(J)V
    .locals 3

    .line 14
    invoke-direct {p0}, Lo/SchnorrFrostSignAsyncResult;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    .line 18
    iput-wide p1, p0, Lo/SchnorrFrostSignParameters;->b:J

    return-void

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Max size must be positive number!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method protected final e(JI)Z
    .locals 2

    .line 23
    iget-wide v0, p0, Lo/SchnorrFrostSignParameters;->b:J

    cmp-long p3, p1, v0

    if-gtz p3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
