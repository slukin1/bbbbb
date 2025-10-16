.class Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/media/session/MediaControllerCompat$DropdropElements3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaControllerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "MediaControllerImplApi21"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21$ExtraBinderRequestResultReceiver;,
        Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21$DropdropElements1;
    }
.end annotation


# instance fields
.field final a:Ljava/lang/Object;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/support/v4/media/session/MediaControllerCompat$DropdropElements4;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/support/v4/media/session/MediaControllerCompat$DropdropElements4;",
            "Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21$DropdropElements1;",
            ">;"
        }
    .end annotation
.end field

.field final d:Landroid/support/v4/media/session/MediaSessionCompat$Token;

.field protected final e:Landroid/media/session/MediaController;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
    .locals 2

    .line 2007
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1996
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->a:Ljava/lang/Object;

    .line 1998
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->b:Ljava/util/List;

    .line 2001
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->c:Ljava/util/HashMap;

    .line 2008
    iput-object p2, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->d:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 2010
    new-instance v0, Landroid/media/session/MediaController;

    invoke-virtual {p2}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->getToken()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/session/MediaSession$Token;

    invoke-direct {v0, p1, v1}, Landroid/media/session/MediaController;-><init>(Landroid/content/Context;Landroid/media/session/MediaSession$Token;)V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->e:Landroid/media/session/MediaController;

    .line 2011
    invoke-virtual {p2}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->getExtraBinder()Lo/newThumbRating;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2012
    invoke-direct {p0}, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->a()V

    :cond_0
    return-void
.end method

.method private a()V
    .locals 3

    .line 2269
    new-instance v0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21$ExtraBinderRequestResultReceiver;

    invoke-direct {v0, p0}, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21$ExtraBinderRequestResultReceiver;-><init>(Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;)V

    const-string v1, "android.support.v4.media.session.command.GET_EXTRA_BINDER"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->b(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 2061
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->e:Landroid/media/session/MediaController;

    invoke-virtual {v0, p1}, Landroid/media/session/MediaController;->dispatchMediaButtonEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V
    .locals 1

    .line 2231
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->e:Landroid/media/session/MediaController;

    invoke-virtual {v0, p1, p2, p3}, Landroid/media/session/MediaController;->sendCommand(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V

    return-void
.end method

.method e()V
    .locals 4

    .line 2274
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->d:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->getExtraBinder()Lo/newThumbRating;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2277
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/media/session/MediaControllerCompat$DropdropElements4;

    .line 2278
    new-instance v2, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21$DropdropElements1;

    invoke-direct {v2, v1}, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21$DropdropElements1;-><init>(Landroid/support/v4/media/session/MediaControllerCompat$DropdropElements4;)V

    .line 2279
    iget-object v3, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->c:Ljava/util/HashMap;

    invoke-virtual {v3, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2280
    iput-object v2, v1, Landroid/support/v4/media/session/MediaControllerCompat$DropdropElements4;->d:Lo/getRatingStyle;

    .line 2282
    :try_start_0
    iget-object v3, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->d:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    invoke-virtual {v3}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->getExtraBinder()Lo/newThumbRating;

    move-result-object v3

    invoke-interface {v3, v2}, Lo/newThumbRating;->d(Lo/getRatingStyle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0xd

    const/4 v3, 0x0

    .line 2287
    invoke-virtual {v1, v2, v3, v3}, Landroid/support/v4/media/session/MediaControllerCompat$DropdropElements4;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    goto :goto_0

    .line 2289
    :catch_0
    :cond_1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method
