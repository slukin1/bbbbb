.class Landroidx/media/AudioAttributesImplApi26$DropdropElements1;
.super Landroidx/media/AudioAttributesImplApi21$DropdropElements1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media/AudioAttributesImplApi26;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DropdropElements1"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 54
    invoke-direct {p0}, Landroidx/media/AudioAttributesImplApi21$DropdropElements1;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(I)Landroidx/media/AudioAttributesImpl$DropdropElements3;
    .locals 0

    .line 51
    invoke-virtual {p0, p1}, Landroidx/media/AudioAttributesImplApi26$DropdropElements1;->j(I)Landroidx/media/AudioAttributesImplApi26$DropdropElements1;

    move-result-object p1

    return-object p1
.end method

.method public b()Landroidx/media/AudioAttributesImpl;
    .locals 2

    .line 64
    new-instance v0, Landroidx/media/AudioAttributesImplApi26;

    iget-object v1, p0, Landroidx/media/AudioAttributesImplApi21$DropdropElements1;->d:Landroid/media/AudioAttributes$Builder;

    invoke-virtual {v1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/media/AudioAttributesImplApi26;-><init>(Landroid/media/AudioAttributes;)V

    return-object v0
.end method

.method public synthetic f(I)Landroidx/media/AudioAttributesImplApi21$DropdropElements1;
    .locals 0

    .line 51
    invoke-virtual {p0, p1}, Landroidx/media/AudioAttributesImplApi26$DropdropElements1;->j(I)Landroidx/media/AudioAttributesImplApi26$DropdropElements1;

    move-result-object p1

    return-object p1
.end method

.method public j(I)Landroidx/media/AudioAttributesImplApi26$DropdropElements1;
    .locals 1

    .line 70
    iget-object v0, p0, Landroidx/media/AudioAttributesImplApi21$DropdropElements1;->d:Landroid/media/AudioAttributes$Builder;

    invoke-virtual {v0, p1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    return-object p0
.end method
