.class public final Lo/MessageStringFormatterDefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/jni_YGNodeStyleSetPositionTypeJNI;


# instance fields
.field private final c:[Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-wide/16 v1, 0xc8

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-wide/16 v2, 0x7d0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-wide/16 v3, 0xfa0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Long;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    iput-object v4, p0, Lo/MessageStringFormatterDefaultImpls;->c:[Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final c(J)J
    .locals 2

    const-wide/16 v0, 0x1

    sub-long/2addr p1, v0

    long-to-int p2, p1

    .line 16
    iget-object p1, p0, Lo/MessageStringFormatterDefaultImpls;->c:[Ljava/lang/Long;

    array-length v0, p1

    if-lt p2, v0, :cond_0

    .line 17
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->h([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    return-wide p1

    .line 20
    :cond_0
    aget-object p1, p1, p2

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    return-wide p1
.end method
