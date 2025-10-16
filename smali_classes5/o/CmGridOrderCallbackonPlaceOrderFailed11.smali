.class public final Lo/CmGridOrderCallbackonPlaceOrderFailed11;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lo/CmGridOrderCallbackonPlaceOrderFailed11;


# instance fields
.field public final b:J

.field public final d:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 40
    new-instance v0, Lo/CmGridOrderCallbackonPlaceOrderFailed11;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, v1, v2}, Lo/CmGridOrderCallbackonPlaceOrderFailed11;-><init>(JJ)V

    .line 42
    new-instance v3, Lo/CmGridOrderCallbackonPlaceOrderFailed11;

    const-wide v4, 0x7fffffffffffffffL

    invoke-direct {v3, v4, v5, v4, v5}, Lo/CmGridOrderCallbackonPlaceOrderFailed11;-><init>(JJ)V

    .line 45
    new-instance v3, Lo/CmGridOrderCallbackonPlaceOrderFailed11;

    invoke-direct {v3, v4, v5, v1, v2}, Lo/CmGridOrderCallbackonPlaceOrderFailed11;-><init>(JJ)V

    .line 47
    new-instance v3, Lo/CmGridOrderCallbackonPlaceOrderFailed11;

    invoke-direct {v3, v1, v2, v4, v5}, Lo/CmGridOrderCallbackonPlaceOrderFailed11;-><init>(JJ)V

    .line 49
    sput-object v0, Lo/CmGridOrderCallbackonPlaceOrderFailed11;->c:Lo/CmGridOrderCallbackonPlaceOrderFailed11;

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 3

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    cmp-long v2, p3, v0

    if-ltz v2, :cond_0

    .line 71
    iput-wide p1, p0, Lo/CmGridOrderCallbackonPlaceOrderFailed11;->b:J

    .line 72
    iput-wide p3, p0, Lo/CmGridOrderCallbackonPlaceOrderFailed11;->d:J

    return-void

    .line 2039
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 1039
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final b(JJJ)J
    .locals 11

    move-object v0, p0

    .line 86
    iget-wide v1, v0, Lo/CmGridOrderCallbackonPlaceOrderFailed11;->b:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    iget-wide v5, v0, Lo/CmGridOrderCallbackonPlaceOrderFailed11;->d:J

    cmp-long v7, v5, v3

    if-nez v7, :cond_0

    return-wide p1

    :cond_0
    sub-long v5, p1, v1

    xor-long v7, p1, v5

    xor-long/2addr v1, p1

    and-long/2addr v1, v7

    cmp-long v7, v1, v3

    if-gez v7, :cond_1

    const-wide/high16 v5, -0x8000000000000000L

    .line 91
    :cond_1
    iget-wide v1, v0, Lo/CmGridOrderCallbackonPlaceOrderFailed11;->d:J

    add-long v7, p1, v1

    xor-long v9, p1, v7

    xor-long/2addr v1, v7

    and-long/2addr v1, v9

    cmp-long v9, v1, v3

    if-gez v9, :cond_2

    const-wide v7, 0x7fffffffffffffffL

    :cond_2
    const/4 v1, 0x0

    const/4 v2, 0x1

    cmp-long v3, v5, p3

    if-gtz v3, :cond_3

    cmp-long v3, p3, v7

    if-gtz v3, :cond_3

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    cmp-long v4, v5, p5

    if-gtz v4, :cond_5

    cmp-long v4, p5, v7

    if-lez v4, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x1

    :cond_5
    :goto_1
    if-eqz v3, :cond_6

    if-eqz v1, :cond_6

    sub-long v1, p3, p1

    .line 96
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    sub-long v3, p5, p1

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-gtz v5, :cond_8

    goto :goto_2

    :cond_6
    if-eqz v3, :cond_7

    :goto_2
    return-wide p3

    :cond_7
    if-eqz v1, :cond_9

    :cond_8
    return-wide p5

    :cond_9
    return-wide v5
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    .line 115
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_1

    .line 118
    check-cast p1, Lo/CmGridOrderCallbackonPlaceOrderFailed11;

    .line 119
    iget-wide v1, p0, Lo/CmGridOrderCallbackonPlaceOrderFailed11;->b:J

    iget-wide v3, p1, Lo/CmGridOrderCallbackonPlaceOrderFailed11;->b:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    iget-wide v1, p0, Lo/CmGridOrderCallbackonPlaceOrderFailed11;->d:J

    iget-wide v3, p1, Lo/CmGridOrderCallbackonPlaceOrderFailed11;->d:J

    cmp-long p1, v1, v3

    if-nez p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 4

    .line 125
    iget-wide v0, p0, Lo/CmGridOrderCallbackonPlaceOrderFailed11;->b:J

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lo/CmGridOrderCallbackonPlaceOrderFailed11;->d:J

    long-to-int v0, v2

    add-int/2addr v1, v0

    return v1
.end method
