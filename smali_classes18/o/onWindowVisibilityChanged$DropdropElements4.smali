.class final Lo/onWindowVisibilityChanged$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/onWindowVisibilityChanged;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements4"
.end annotation


# instance fields
.field final a:Landroid/os/Handler;

.field final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/hardware/camera2/CameraManager$AvailabilityCallback;",
            "Lo/enableContentAnimations$DropdropElements2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/os/Handler;)V
    .locals 1

    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 147
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/onWindowVisibilityChanged$DropdropElements4;->e:Ljava/util/Map;

    .line 154
    iput-object p1, p0, Lo/onWindowVisibilityChanged$DropdropElements4;->a:Landroid/os/Handler;

    return-void
.end method
