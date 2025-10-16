.class public final Landroid/support/v4/media/session/MediaControllerCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/session/MediaControllerCompat$DropdropElements4;,
        Landroid/support/v4/media/session/MediaControllerCompat$DropdropElements3;,
        Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;,
        Landroid/support/v4/media/session/MediaControllerCompat$DemoFundsParentComponent;,
        Landroid/support/v4/media/session/MediaControllerCompat$DropdropElements1;
    }
.end annotation


# instance fields
.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/support/v4/media/session/MediaControllerCompat$DropdropElements4;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroid/support/v4/media/session/MediaSessionCompat$Token;

.field private final e:Landroid/support/v4/media/session/MediaControllerCompat$DropdropElements3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
    .locals 2

    .line 226
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_1

    .line 230
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->b:Ljava/util/Set;

    .line 231
    iput-object p2, p0, Landroid/support/v4/media/session/MediaControllerCompat;->d:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 233
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 234
    new-instance v0, Landroid/support/v4/media/session/MediaControllerCompat$DemoFundsParentComponent;

    invoke-direct {v0, p1, p2}, Landroid/support/v4/media/session/MediaControllerCompat$DemoFundsParentComponent;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->e:Landroid/support/v4/media/session/MediaControllerCompat$DropdropElements3;

    return-void

    .line 236
    :cond_0
    new-instance v0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;

    invoke-direct {v0, p1, p2}, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->e:Landroid/support/v4/media/session/MediaControllerCompat$DropdropElements3;

    return-void

    .line 228
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "sessionToken must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Landroid/view/KeyEvent;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 262
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->e:Landroid/support/v4/media/session/MediaControllerCompat$DropdropElements3;

    invoke-interface {v0, p1}, Landroid/support/v4/media/session/MediaControllerCompat$DropdropElements3;->a(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 260
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "KeyEvent may not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
