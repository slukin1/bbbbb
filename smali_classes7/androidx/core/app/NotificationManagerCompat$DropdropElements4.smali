.class Landroidx/core/app/NotificationManagerCompat$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/NotificationManagerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DropdropElements4"
.end annotation


# instance fields
.field final b:Landroid/os/IBinder;

.field final d:Landroid/content/ComponentName;


# direct methods
.method constructor <init>(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 1157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1158
    iput-object p1, p0, Landroidx/core/app/NotificationManagerCompat$DropdropElements4;->d:Landroid/content/ComponentName;

    .line 1159
    iput-object p2, p0, Landroidx/core/app/NotificationManagerCompat$DropdropElements4;->b:Landroid/os/IBinder;

    return-void
.end method
