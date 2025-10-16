.class public Landroidx/media/AudioAttributesCompat$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media/AudioAttributesCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DropdropElements3"
.end annotation


# instance fields
.field final a:Landroidx/media/AudioAttributesImpl$DropdropElements3;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 369
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 370
    sget-boolean v0, Landroidx/media/AudioAttributesCompat;->c:Z

    if-eqz v0, :cond_0

    .line 371
    new-instance v0, Landroidx/media/AudioAttributesImplBase$DropdropElements1;

    invoke-direct {v0}, Landroidx/media/AudioAttributesImplBase$DropdropElements1;-><init>()V

    iput-object v0, p0, Landroidx/media/AudioAttributesCompat$DropdropElements3;->a:Landroidx/media/AudioAttributesImpl$DropdropElements3;

    return-void

    .line 372
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    .line 373
    new-instance v0, Landroidx/media/AudioAttributesImplApi26$DropdropElements1;

    invoke-direct {v0}, Landroidx/media/AudioAttributesImplApi26$DropdropElements1;-><init>()V

    iput-object v0, p0, Landroidx/media/AudioAttributesCompat$DropdropElements3;->a:Landroidx/media/AudioAttributesImpl$DropdropElements3;

    return-void

    .line 375
    :cond_1
    new-instance v0, Landroidx/media/AudioAttributesImplApi21$DropdropElements1;

    invoke-direct {v0}, Landroidx/media/AudioAttributesImplApi21$DropdropElements1;-><init>()V

    iput-object v0, p0, Landroidx/media/AudioAttributesCompat$DropdropElements3;->a:Landroidx/media/AudioAttributesImpl$DropdropElements3;

    return-void
.end method


# virtual methods
.method public a(I)Landroidx/media/AudioAttributesCompat$DropdropElements3;
    .locals 1

    .line 462
    iget-object v0, p0, Landroidx/media/AudioAttributesCompat$DropdropElements3;->a:Landroidx/media/AudioAttributesImpl$DropdropElements3;

    invoke-interface {v0, p1}, Landroidx/media/AudioAttributesImpl$DropdropElements3;->b(I)Landroidx/media/AudioAttributesImpl$DropdropElements3;

    return-object p0
.end method

.method public b(I)Landroidx/media/AudioAttributesCompat$DropdropElements3;
    .locals 1

    .line 482
    iget-object v0, p0, Landroidx/media/AudioAttributesCompat$DropdropElements3;->a:Landroidx/media/AudioAttributesImpl$DropdropElements3;

    invoke-interface {v0, p1}, Landroidx/media/AudioAttributesImpl$DropdropElements3;->c(I)Landroidx/media/AudioAttributesImpl$DropdropElements3;

    return-object p0
.end method

.method public c(I)Landroidx/media/AudioAttributesCompat$DropdropElements3;
    .locals 1

    .line 431
    iget-object v0, p0, Landroidx/media/AudioAttributesCompat$DropdropElements3;->a:Landroidx/media/AudioAttributesImpl$DropdropElements3;

    invoke-interface {v0, p1}, Landroidx/media/AudioAttributesImpl$DropdropElements3;->a(I)Landroidx/media/AudioAttributesImpl$DropdropElements3;

    return-object p0
.end method

.method public e(I)Landroidx/media/AudioAttributesCompat$DropdropElements3;
    .locals 1

    .line 448
    iget-object v0, p0, Landroidx/media/AudioAttributesCompat$DropdropElements3;->a:Landroidx/media/AudioAttributesImpl$DropdropElements3;

    invoke-interface {v0, p1}, Landroidx/media/AudioAttributesImpl$DropdropElements3;->d(I)Landroidx/media/AudioAttributesImpl$DropdropElements3;

    return-object p0
.end method

.method public e()Landroidx/media/AudioAttributesCompat;
    .locals 2

    .line 405
    new-instance v0, Landroidx/media/AudioAttributesCompat;

    iget-object v1, p0, Landroidx/media/AudioAttributesCompat$DropdropElements3;->a:Landroidx/media/AudioAttributesImpl$DropdropElements3;

    invoke-interface {v1}, Landroidx/media/AudioAttributesImpl$DropdropElements3;->b()Landroidx/media/AudioAttributesImpl;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/media/AudioAttributesCompat;-><init>(Landroidx/media/AudioAttributesImpl;)V

    return-object v0
.end method
