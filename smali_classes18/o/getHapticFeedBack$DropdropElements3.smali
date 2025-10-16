.class public final Lo/getHapticFeedBack$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getHapticFeedBack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements3"
.end annotation


# instance fields
.field private a:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field private b:Landroid/os/Handler;

.field private c:Landroidx/media/AudioAttributesCompat;

.field private d:I

.field private e:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 226
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 205
    sget-object v0, Lo/getHapticFeedBack;->d:Landroidx/media/AudioAttributesCompat;

    iput-object v0, p0, Lo/getHapticFeedBack$DropdropElements3;->c:Landroidx/media/AudioAttributesCompat;

    .line 227
    invoke-virtual {p0, p1}, Lo/getHapticFeedBack$DropdropElements3;->b(I)Lo/getHapticFeedBack$DropdropElements3;

    return-void
.end method

.method private static a(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    const/4 v1, 0x4

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0
.end method


# virtual methods
.method public final a()Lo/getHapticFeedBack;
    .locals 7

    .line 367
    iget-object v0, p0, Lo/getHapticFeedBack$DropdropElements3;->a:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    if-eqz v0, :cond_0

    .line 372
    new-instance v0, Lo/getHapticFeedBack;

    iget v2, p0, Lo/getHapticFeedBack$DropdropElements3;->d:I

    iget-object v3, p0, Lo/getHapticFeedBack$DropdropElements3;->a:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    iget-object v4, p0, Lo/getHapticFeedBack$DropdropElements3;->b:Landroid/os/Handler;

    iget-object v5, p0, Lo/getHapticFeedBack$DropdropElements3;->c:Landroidx/media/AudioAttributesCompat;

    iget-boolean v6, p0, Lo/getHapticFeedBack$DropdropElements3;->e:Z

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lo/getHapticFeedBack;-><init>(ILandroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Handler;Landroidx/media/AudioAttributesCompat;Z)V

    return-object v0

    .line 368
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t build an AudioFocusRequestCompat instance without a listener"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(I)Lo/getHapticFeedBack$DropdropElements3;
    .locals 2

    .line 262
    invoke-static {p1}, Lo/getHapticFeedBack$DropdropElements3;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 270
    iput p1, p0, Lo/getHapticFeedBack$DropdropElements3;->d:I

    return-object p0

    .line 263
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Illegal audio focus gain type "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Landroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Handler;)Lo/getHapticFeedBack$DropdropElements3;
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 314
    iput-object p1, p0, Lo/getHapticFeedBack$DropdropElements3;->a:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 315
    iput-object p2, p0, Lo/getHapticFeedBack$DropdropElements3;->b:Landroid/os/Handler;

    return-object p0

    .line 311
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Handler must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 308
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "OnAudioFocusChangeListener must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Landroidx/media/AudioAttributesCompat;)Lo/getHapticFeedBack$DropdropElements3;
    .locals 1

    if-eqz p1, :cond_0

    .line 338
    iput-object p1, p0, Lo/getHapticFeedBack$DropdropElements3;->c:Landroidx/media/AudioAttributesCompat;

    return-object p0

    .line 336
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Illegal null AudioAttributes"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Z)Lo/getHapticFeedBack$DropdropElements3;
    .locals 0

    .line 353
    iput-boolean p1, p0, Lo/getHapticFeedBack$DropdropElements3;->e:Z

    return-object p0
.end method

.method public final e(Landroid/media/AudioManager$OnAudioFocusChangeListener;)Lo/getHapticFeedBack$DropdropElements3;
    .locals 2

    .line 289
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {p0, p1, v0}, Lo/getHapticFeedBack$DropdropElements3;->c(Landroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Handler;)Lo/getHapticFeedBack$DropdropElements3;

    move-result-object p1

    return-object p1
.end method
