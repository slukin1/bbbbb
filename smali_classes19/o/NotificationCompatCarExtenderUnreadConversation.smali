.class public final Lo/NotificationCompatCarExtenderUnreadConversation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getExternalCacheDirs;


# instance fields
.field public final a:[J

.field public final b:[I

.field public final c:[J

.field public final d:I

.field public final e:[J

.field private final f:J


# direct methods
.method public constructor <init>([I[J[J[J)V
    .locals 2

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lo/NotificationCompatCarExtenderUnreadConversation;->b:[I

    .line 51
    iput-object p2, p0, Lo/NotificationCompatCarExtenderUnreadConversation;->c:[J

    .line 52
    iput-object p3, p0, Lo/NotificationCompatCarExtenderUnreadConversation;->a:[J

    .line 53
    iput-object p4, p0, Lo/NotificationCompatCarExtenderUnreadConversation;->e:[J

    .line 54
    array-length p1, p1

    iput p1, p0, Lo/NotificationCompatCarExtenderUnreadConversation;->d:I

    if-lez p1, :cond_0

    add-int/lit8 p1, p1, -0x1

    .line 56
    aget-wide p2, p3, p1

    aget-wide v0, p4, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lo/NotificationCompatCarExtenderUnreadConversation;->f:J

    return-void

    :cond_0
    const-wide/16 p1, 0x0

    .line 58
    iput-wide p1, p0, Lo/NotificationCompatCarExtenderUnreadConversation;->f:J

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final d(J)Lo/getExternalCacheDirs$DemoFundsParentComponent;
    .locals 8

    .line 1069
    iget-object v0, p0, Lo/NotificationCompatCarExtenderUnreadConversation;->e:[J

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1, v1}, Lo/getHolderToLayoutNode;->c([JJZZ)I

    move-result v0

    .line 87
    new-instance v2, Lo/getDrawable;

    iget-object v3, p0, Lo/NotificationCompatCarExtenderUnreadConversation;->e:[J

    aget-wide v4, v3, v0

    iget-object v3, p0, Lo/NotificationCompatCarExtenderUnreadConversation;->c:[J

    aget-wide v6, v3, v0

    invoke-direct {v2, v4, v5, v6, v7}, Lo/getDrawable;-><init>(JJ)V

    .line 88
    iget-wide v3, v2, Lo/getDrawable;->d:J

    cmp-long v5, v3, p1

    if-gez v5, :cond_0

    iget p1, p0, Lo/NotificationCompatCarExtenderUnreadConversation;->d:I

    sub-int/2addr p1, v1

    if-eq v0, p1, :cond_0

    .line 91
    iget-object p1, p0, Lo/NotificationCompatCarExtenderUnreadConversation;->e:[J

    add-int/2addr v0, v1

    new-instance p2, Lo/getDrawable;

    aget-wide v3, p1, v0

    iget-object p1, p0, Lo/NotificationCompatCarExtenderUnreadConversation;->c:[J

    aget-wide v0, p1, v0

    invoke-direct {p2, v3, v4, v0, v1}, Lo/getDrawable;-><init>(JJ)V

    .line 92
    new-instance p1, Lo/getExternalCacheDirs$DemoFundsParentComponent;

    invoke-direct {p1, v2, p2}, Lo/getExternalCacheDirs$DemoFundsParentComponent;-><init>(Lo/getDrawable;Lo/getDrawable;)V

    return-object p1

    .line 89
    :cond_0
    new-instance p1, Lo/getExternalCacheDirs$DemoFundsParentComponent;

    invoke-direct {p1, v2}, Lo/getExternalCacheDirs$DemoFundsParentComponent;-><init>(Lo/getDrawable;)V

    return-object p1
.end method

.method public final e()J
    .locals 2

    .line 81
    iget-wide v0, p0, Lo/NotificationCompatCarExtenderUnreadConversation;->f:J

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ChunkIndex(length="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lo/NotificationCompatCarExtenderUnreadConversation;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sizes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/NotificationCompatCarExtenderUnreadConversation;->b:[I

    .line 102
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", offsets="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/NotificationCompatCarExtenderUnreadConversation;->c:[J

    .line 104
    invoke-static {v1}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", timeUs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/NotificationCompatCarExtenderUnreadConversation;->e:[J

    .line 106
    invoke-static {v1}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", durationsUs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/NotificationCompatCarExtenderUnreadConversation;->a:[J

    .line 108
    invoke-static {v1}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
