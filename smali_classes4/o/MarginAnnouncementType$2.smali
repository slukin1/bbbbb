.class final Lo/MarginAnnouncementType$2;
.super Lo/PaymentChannelStraitsxCorp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/MarginAnnouncementType;-><init>(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/PaymentChannelStraitsxCorp<",
        "Lo/MarginAnnouncementType$DropdropElements4<",
        "TA;>;TB;>;"
    }
.end annotation


# instance fields
.field private synthetic e:Lo/MarginAnnouncementType;


# direct methods
.method constructor <init>(Lo/MarginAnnouncementType;J)V
    .locals 0

    .line 31
    iput-object p1, p0, Lo/MarginAnnouncementType$2;->e:Lo/MarginAnnouncementType;

    invoke-direct {p0, p2, p3}, Lo/PaymentChannelStraitsxCorp;-><init>(J)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 31
    check-cast p1, Lo/MarginAnnouncementType$DropdropElements4;

    .line 2104
    sget-object p2, Lo/MarginAnnouncementType$DropdropElements4;->a:Ljava/util/Queue;

    monitor-enter p2

    .line 2105
    :try_start_0
    invoke-interface {p2, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2106
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2

    throw p1
.end method
