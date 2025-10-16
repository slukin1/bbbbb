.class Landroidx/media/AudioAttributesImplApi21$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media/AudioAttributesImpl$DropdropElements3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media/AudioAttributesImplApi21;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DropdropElements1"
.end annotation


# instance fields
.field final d:Landroid/media/AudioAttributes$Builder;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    iput-object v0, p0, Landroidx/media/AudioAttributesImplApi21$DropdropElements1;->d:Landroid/media/AudioAttributes$Builder;

    return-void
.end method


# virtual methods
.method public synthetic a(I)Landroidx/media/AudioAttributesImpl$DropdropElements3;
    .locals 0

    .line 124
    invoke-virtual {p0, p1}, Landroidx/media/AudioAttributesImplApi21$DropdropElements1;->f(I)Landroidx/media/AudioAttributesImplApi21$DropdropElements1;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(I)Landroidx/media/AudioAttributesImpl$DropdropElements3;
    .locals 0

    .line 124
    invoke-virtual {p0, p1}, Landroidx/media/AudioAttributesImplApi21$DropdropElements1;->h(I)Landroidx/media/AudioAttributesImplApi21$DropdropElements1;

    move-result-object p1

    return-object p1
.end method

.method public b()Landroidx/media/AudioAttributesImpl;
    .locals 2

    .line 139
    new-instance v0, Landroidx/media/AudioAttributesImplApi21;

    iget-object v1, p0, Landroidx/media/AudioAttributesImplApi21$DropdropElements1;->d:Landroid/media/AudioAttributes$Builder;

    invoke-virtual {v1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/media/AudioAttributesImplApi21;-><init>(Landroid/media/AudioAttributes;)V

    return-object v0
.end method

.method public synthetic c(I)Landroidx/media/AudioAttributesImpl$DropdropElements3;
    .locals 0

    .line 124
    invoke-virtual {p0, p1}, Landroidx/media/AudioAttributesImplApi21$DropdropElements1;->g(I)Landroidx/media/AudioAttributesImplApi21$DropdropElements1;

    move-result-object p1

    return-object p1
.end method

.method public synthetic d(I)Landroidx/media/AudioAttributesImpl$DropdropElements3;
    .locals 0

    .line 124
    invoke-virtual {p0, p1}, Landroidx/media/AudioAttributesImplApi21$DropdropElements1;->e(I)Landroidx/media/AudioAttributesImplApi21$DropdropElements1;

    move-result-object p1

    return-object p1
.end method

.method public e(I)Landroidx/media/AudioAttributesImplApi21$DropdropElements1;
    .locals 1

    .line 157
    iget-object v0, p0, Landroidx/media/AudioAttributesImplApi21$DropdropElements1;->d:Landroid/media/AudioAttributes$Builder;

    invoke-virtual {v0, p1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    return-object p0
.end method

.method public f(I)Landroidx/media/AudioAttributesImplApi21$DropdropElements1;
    .locals 1

    const/16 v0, 0x10

    if-ne p1, v0, :cond_0

    const/16 p1, 0xc

    .line 150
    :cond_0
    iget-object v0, p0, Landroidx/media/AudioAttributesImplApi21$DropdropElements1;->d:Landroid/media/AudioAttributes$Builder;

    invoke-virtual {v0, p1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    return-object p0
.end method

.method public g(I)Landroidx/media/AudioAttributesImplApi21$DropdropElements1;
    .locals 1

    .line 171
    iget-object v0, p0, Landroidx/media/AudioAttributesImplApi21$DropdropElements1;->d:Landroid/media/AudioAttributes$Builder;

    invoke-virtual {v0, p1}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    return-object p0
.end method

.method public h(I)Landroidx/media/AudioAttributesImplApi21$DropdropElements1;
    .locals 1

    .line 164
    iget-object v0, p0, Landroidx/media/AudioAttributesImplApi21$DropdropElements1;->d:Landroid/media/AudioAttributes$Builder;

    invoke-virtual {v0, p1}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    return-object p0
.end method
