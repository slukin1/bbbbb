.class public final Landroidx/core/app/NotificationCompat$BubbleMetadata;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/NotificationCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BubbleMetadata"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/NotificationCompat$BubbleMetadata$DropdropElements2;,
        Landroidx/core/app/NotificationCompat$BubbleMetadata$DropdropElements3;,
        Landroidx/core/app/NotificationCompat$BubbleMetadata$DropdropElements4;
    }
.end annotation


# instance fields
.field private a:Landroid/app/PendingIntent;

.field private b:I

.field private c:Landroidx/core/graphics/drawable/IconCompat;

.field private d:I

.field private e:I

.field private h:Ljava/lang/String;

.field private j:Landroid/app/PendingIntent;


# direct methods
.method private constructor <init>(Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroidx/core/graphics/drawable/IconCompat;IIILjava/lang/String;)V
    .locals 0

    .line 8406
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8407
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$BubbleMetadata;->j:Landroid/app/PendingIntent;

    .line 8408
    iput-object p3, p0, Landroidx/core/app/NotificationCompat$BubbleMetadata;->c:Landroidx/core/graphics/drawable/IconCompat;

    .line 8409
    iput p4, p0, Landroidx/core/app/NotificationCompat$BubbleMetadata;->b:I

    .line 8410
    iput p5, p0, Landroidx/core/app/NotificationCompat$BubbleMetadata;->d:I

    .line 8411
    iput-object p2, p0, Landroidx/core/app/NotificationCompat$BubbleMetadata;->a:Landroid/app/PendingIntent;

    .line 8412
    iput p6, p0, Landroidx/core/app/NotificationCompat$BubbleMetadata;->e:I

    .line 8413
    iput-object p7, p0, Landroidx/core/app/NotificationCompat$BubbleMetadata;->h:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroidx/core/graphics/drawable/IconCompat;IIILjava/lang/String;Landroidx/core/app/NotificationCompat$5;)V
    .locals 0

    .line 8361
    invoke-direct/range {p0 .. p7}, Landroidx/core/app/NotificationCompat$BubbleMetadata;-><init>(Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroidx/core/graphics/drawable/IconCompat;IIILjava/lang/String;)V

    return-void
.end method

.method public static od_(Landroid/app/Notification$BubbleMetadata;)Landroidx/core/app/NotificationCompat$BubbleMetadata;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 8531
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_1

    .line 8532
    invoke-static {p0}, Landroidx/core/app/NotificationCompat$BubbleMetadata$DropdropElements3;->oh_(Landroid/app/Notification$BubbleMetadata;)Landroidx/core/app/NotificationCompat$BubbleMetadata;

    move-result-object p0

    return-object p0

    .line 8533
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-ne v1, v2, :cond_2

    .line 8534
    invoke-static {p0}, Landroidx/core/app/NotificationCompat$BubbleMetadata$DropdropElements2;->of_(Landroid/app/Notification$BubbleMetadata;)Landroidx/core/app/NotificationCompat$BubbleMetadata;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v0
.end method

.method public static oe_(Landroidx/core/app/NotificationCompat$BubbleMetadata;)Landroid/app/Notification$BubbleMetadata;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 8510
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_1

    .line 8511
    invoke-static {p0}, Landroidx/core/app/NotificationCompat$BubbleMetadata$DropdropElements3;->oi_(Landroidx/core/app/NotificationCompat$BubbleMetadata;)Landroid/app/Notification$BubbleMetadata;

    move-result-object p0

    return-object p0

    .line 8512
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-ne v1, v2, :cond_2

    .line 8513
    invoke-static {p0}, Landroidx/core/app/NotificationCompat$BubbleMetadata$DropdropElements2;->og_(Landroidx/core/app/NotificationCompat$BubbleMetadata;)Landroid/app/Notification$BubbleMetadata;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 8480
    iget v0, p0, Landroidx/core/app/NotificationCompat$BubbleMetadata;->e:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Landroidx/core/graphics/drawable/IconCompat;
    .locals 1

    .line 8451
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$BubbleMetadata;->c:Landroidx/core/graphics/drawable/IconCompat;

    return-object v0
.end method

.method public final b(I)V
    .locals 0

    .line 8494
    iput p1, p0, Landroidx/core/app/NotificationCompat$BubbleMetadata;->e:I

    return-void
.end method

.method public final c()I
    .locals 1

    .line 8471
    iget v0, p0, Landroidx/core/app/NotificationCompat$BubbleMetadata;->d:I

    return v0
.end method

.method public final d()I
    .locals 1

    .line 8461
    iget v0, p0, Landroidx/core/app/NotificationCompat$BubbleMetadata;->b:I

    return v0
.end method

.method public final e()Landroid/app/PendingIntent;
    .locals 1

    .line 8441
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$BubbleMetadata;->a:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public final g()Landroid/app/PendingIntent;
    .locals 1

    .line 8423
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$BubbleMetadata;->j:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 8433
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$BubbleMetadata;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Z
    .locals 1

    .line 8489
    iget v0, p0, Landroidx/core/app/NotificationCompat$BubbleMetadata;->e:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
