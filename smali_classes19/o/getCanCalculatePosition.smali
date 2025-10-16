.class public final Lo/getCanCalculatePosition;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getParentLayoutCoordinates;


# instance fields
.field private final c:J

.field private final d:Lo/NotificationCompatCarExtenderUnreadConversation;


# direct methods
.method public constructor <init>(Lo/NotificationCompatCarExtenderUnreadConversation;J)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lo/getCanCalculatePosition;->d:Lo/NotificationCompatCarExtenderUnreadConversation;

    .line 39
    iput-wide p2, p0, Lo/getCanCalculatePosition;->c:J

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 0

    .line 54
    iget-object p1, p0, Lo/getCanCalculatePosition;->d:Lo/NotificationCompatCarExtenderUnreadConversation;

    iget p1, p1, Lo/NotificationCompatCarExtenderUnreadConversation;->d:I

    int-to-long p1, p1

    return-wide p1
.end method

.method public final a(JJ)J
    .locals 0

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    return-wide p1
.end method

.method public final b(JJ)J
    .locals 0

    .line 74
    iget-object p3, p0, Lo/getCanCalculatePosition;->d:Lo/NotificationCompatCarExtenderUnreadConversation;

    iget-object p3, p3, Lo/NotificationCompatCarExtenderUnreadConversation;->a:[J

    long-to-int p2, p1

    aget-wide p1, p3, p2

    return-wide p1
.end method

.method public final c(JJ)J
    .locals 2

    .line 85
    iget-object p3, p0, Lo/getCanCalculatePosition;->d:Lo/NotificationCompatCarExtenderUnreadConversation;

    iget-wide v0, p0, Lo/getCanCalculatePosition;->c:J

    add-long/2addr p1, v0

    .line 1069
    iget-object p3, p3, Lo/NotificationCompatCarExtenderUnreadConversation;->e:[J

    const/4 p4, 0x1

    invoke-static {p3, p1, p2, p4, p4}, Lo/getHolderToLayoutNode;->c([JJZZ)I

    move-result p1

    int-to-long p1, p1

    return-wide p1
.end method

.method public final d()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final d(JJ)J
    .locals 0

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public final d(J)Lo/SecureFlagPolicy;
    .locals 7

    .line 79
    iget-object v0, p0, Lo/getCanCalculatePosition;->d:Lo/NotificationCompatCarExtenderUnreadConversation;

    iget-object v0, v0, Lo/NotificationCompatCarExtenderUnreadConversation;->c:[J

    long-to-int p2, p1

    new-instance p1, Lo/SecureFlagPolicy;

    const/4 v2, 0x0

    aget-wide v3, v0, p2

    iget-object v0, p0, Lo/getCanCalculatePosition;->d:Lo/NotificationCompatCarExtenderUnreadConversation;

    iget-object v0, v0, Lo/NotificationCompatCarExtenderUnreadConversation;->b:[I

    aget p2, v0, p2

    int-to-long v5, p2

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lo/SecureFlagPolicy;-><init>(Ljava/lang/String;JJ)V

    return-object p1
.end method

.method public final e(J)J
    .locals 2

    .line 69
    iget-object v0, p0, Lo/getCanCalculatePosition;->d:Lo/NotificationCompatCarExtenderUnreadConversation;

    iget-object v0, v0, Lo/NotificationCompatCarExtenderUnreadConversation;->e:[J

    long-to-int p2, p1

    aget-wide p1, v0, p2

    iget-wide v0, p0, Lo/getCanCalculatePosition;->c:J

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public final e(JJ)J
    .locals 0

    .line 59
    iget-object p1, p0, Lo/getCanCalculatePosition;->d:Lo/NotificationCompatCarExtenderUnreadConversation;

    iget p1, p1, Lo/NotificationCompatCarExtenderUnreadConversation;->d:I

    int-to-long p1, p1

    return-wide p1
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
