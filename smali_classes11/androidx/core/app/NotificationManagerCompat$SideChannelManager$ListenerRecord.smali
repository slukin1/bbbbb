.class Landroidx/core/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/NotificationManagerCompat$SideChannelManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ListenerRecord"
.end annotation


# instance fields
.field a:Landroid/support/v4/app/INotificationSideChannel;

.field b:I

.field c:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Landroidx/core/app/NotificationManagerCompat$Task;",
            ">;"
        }
    .end annotation
.end field

.field d:Z

.field final e:Landroid/content/ComponentName;


# direct methods
.method constructor <init>(Landroid/content/ComponentName;)V
    .locals 2

    .line 1146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 1138
    iput-boolean v0, p0, Landroidx/core/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;->d:Z

    .line 1142
    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, p0, Landroidx/core/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;->c:Ljava/util/ArrayDeque;

    .line 1144
    iput v0, p0, Landroidx/core/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;->b:I

    .line 1147
    iput-object p1, p0, Landroidx/core/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;->e:Landroid/content/ComponentName;

    return-void
.end method
