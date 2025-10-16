.class public final Landroid/support/v4/media/session/MediaControllerCompat$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaControllerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements1"
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Landroidx/media/AudioAttributesCompat;

.field private final d:I

.field private final e:I


# direct methods
.method constructor <init>(IIIII)V
    .locals 6

    .line 1362
    new-instance v0, Landroidx/media/AudioAttributesCompat$DropdropElements3;

    invoke-direct {v0}, Landroidx/media/AudioAttributesCompat$DropdropElements3;-><init>()V

    invoke-virtual {v0, p2}, Landroidx/media/AudioAttributesCompat$DropdropElements3;->b(I)Landroidx/media/AudioAttributesCompat$DropdropElements3;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/media/AudioAttributesCompat$DropdropElements3;->e()Landroidx/media/AudioAttributesCompat;

    move-result-object v2

    move-object v0, p0

    move v1, p1

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Landroid/support/v4/media/session/MediaControllerCompat$DropdropElements1;-><init>(ILandroidx/media/AudioAttributesCompat;III)V

    return-void
.end method

.method constructor <init>(ILandroidx/media/AudioAttributesCompat;III)V
    .locals 0

    .line 1367
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1368
    iput p1, p0, Landroid/support/v4/media/session/MediaControllerCompat$DropdropElements1;->b:I

    .line 1369
    iput-object p2, p0, Landroid/support/v4/media/session/MediaControllerCompat$DropdropElements1;->c:Landroidx/media/AudioAttributesCompat;

    .line 1370
    iput p3, p0, Landroid/support/v4/media/session/MediaControllerCompat$DropdropElements1;->a:I

    .line 1371
    iput p4, p0, Landroid/support/v4/media/session/MediaControllerCompat$DropdropElements1;->e:I

    .line 1372
    iput p5, p0, Landroid/support/v4/media/session/MediaControllerCompat$DropdropElements1;->d:I

    return-void
.end method
