.class public final Lo/MarginAnnouncementType;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/MarginAnnouncementType$DropdropElements4;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final d:Lo/PaymentChannelStraitsxCorp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/PaymentChannelStraitsxCorp<",
            "Lo/MarginAnnouncementType$DropdropElements4<",
            "TA;>;TB;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const-wide/16 v0, 0xfa

    .line 26
    invoke-direct {p0, v0, v1}, Lo/MarginAnnouncementType;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Lo/MarginAnnouncementType$2;

    invoke-direct {v0, p0, p1, p2}, Lo/MarginAnnouncementType$2;-><init>(Lo/MarginAnnouncementType;J)V

    iput-object v0, p0, Lo/MarginAnnouncementType;->d:Lo/PaymentChannelStraitsxCorp;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;II)TB;"
        }
    .end annotation

    .line 49
    invoke-static {p1, p2, p3}, Lo/MarginAnnouncementType$DropdropElements4;->a(Ljava/lang/Object;II)Lo/MarginAnnouncementType$DropdropElements4;

    move-result-object p1

    .line 50
    iget-object p2, p0, Lo/MarginAnnouncementType;->d:Lo/PaymentChannelStraitsxCorp;

    invoke-virtual {p2, p1}, Lo/PaymentChannelStraitsxCorp;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 1104
    sget-object p3, Lo/MarginAnnouncementType$DropdropElements4;->a:Ljava/util/Queue;

    monitor-enter p3

    .line 1105
    :try_start_0
    invoke-interface {p3, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1106
    monitor-exit p3

    return-object p2

    :catchall_0
    move-exception p1

    monitor-exit p3

    throw p1
.end method
