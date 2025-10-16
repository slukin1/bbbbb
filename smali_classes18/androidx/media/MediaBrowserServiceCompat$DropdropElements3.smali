.class Landroidx/media/MediaBrowserServiceCompat$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media/MediaBrowserServiceCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "DropdropElements3"
.end annotation


# instance fields
.field public final a:Lo/getPlacementScope$DropdropElements1;

.field public final b:I

.field public final c:Landroidx/media/MediaBrowserServiceCompat$DropdropElements4;

.field public d:Landroidx/media/MediaBrowserServiceCompat$DemoFundsParentComponent;

.field public final e:Ljava/lang/String;

.field public final g:I

.field public final h:Landroid/os/Bundle;

.field public final i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroidx/core/util/Pair<",
            "Landroid/os/IBinder;",
            "Landroid/os/Bundle;",
            ">;>;>;"
        }
    .end annotation
.end field

.field final synthetic j:Landroidx/media/MediaBrowserServiceCompat;


# direct methods
.method constructor <init>(Landroidx/media/MediaBrowserServiceCompat;Ljava/lang/String;IILandroid/os/Bundle;Landroidx/media/MediaBrowserServiceCompat$DropdropElements4;)V
    .locals 0

    .line 738
    iput-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$DropdropElements3;->j:Landroidx/media/MediaBrowserServiceCompat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 734
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$DropdropElements3;->i:Ljava/util/HashMap;

    .line 739
    iput-object p2, p0, Landroidx/media/MediaBrowserServiceCompat$DropdropElements3;->e:Ljava/lang/String;

    .line 740
    iput p3, p0, Landroidx/media/MediaBrowserServiceCompat$DropdropElements3;->b:I

    .line 741
    iput p4, p0, Landroidx/media/MediaBrowserServiceCompat$DropdropElements3;->g:I

    .line 742
    new-instance p1, Lo/getPlacementScope$DropdropElements1;

    invoke-direct {p1, p2, p3, p4}, Lo/getPlacementScope$DropdropElements1;-><init>(Ljava/lang/String;II)V

    iput-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$DropdropElements3;->a:Lo/getPlacementScope$DropdropElements1;

    .line 743
    iput-object p5, p0, Landroidx/media/MediaBrowserServiceCompat$DropdropElements3;->h:Landroid/os/Bundle;

    .line 744
    iput-object p6, p0, Landroidx/media/MediaBrowserServiceCompat$DropdropElements3;->c:Landroidx/media/MediaBrowserServiceCompat$DropdropElements4;

    return-void
.end method


# virtual methods
.method public binderDied()V
    .locals 2

    .line 749
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$DropdropElements3;->j:Landroidx/media/MediaBrowserServiceCompat;

    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat;->a:Landroidx/media/MediaBrowserServiceCompat$IsolatedAddMarginComposeKtgetErrorTips11;

    new-instance v1, Landroidx/media/MediaBrowserServiceCompat$DropdropElements3$5;

    invoke-direct {v1, p0}, Landroidx/media/MediaBrowserServiceCompat$DropdropElements3$5;-><init>(Landroidx/media/MediaBrowserServiceCompat$DropdropElements3;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
