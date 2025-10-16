.class public interface abstract Lo/NotificationManagerCompatSideChannelManagerListenerRecord;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lo/NotificationManagerCompatSideChannelManagerListenerRecord;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 34
    new-instance v0, Lo/RemoteInput;

    invoke-direct {v0}, Lo/RemoteInput;-><init>()V

    sput-object v0, Lo/NotificationManagerCompatSideChannelManagerListenerRecord;->d:Lo/NotificationManagerCompatSideChannelManagerListenerRecord;

    return-void
.end method


# virtual methods
.method public abstract b(Z)Lo/NotificationManagerCompatSideChannelManagerListenerRecord;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract b(Landroid/net/Uri;Ljava/util/Map;)[Lo/NotificationManagerCompatTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)[",
            "Lo/NotificationManagerCompatTask;"
        }
    .end annotation
.end method

.method public abstract e(Lo/getActionList$DropdropElements1;)Lo/NotificationManagerCompatSideChannelManagerListenerRecord;
.end method

.method public abstract e()[Lo/NotificationManagerCompatTask;
.end method
