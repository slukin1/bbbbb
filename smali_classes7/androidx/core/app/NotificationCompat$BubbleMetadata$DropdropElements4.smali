.class public final Landroidx/core/app/NotificationCompat$BubbleMetadata$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/NotificationCompat$BubbleMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements4"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:Landroid/app/PendingIntent;

.field private d:I

.field private e:Landroidx/core/graphics/drawable/IconCompat;

.field private f:Landroid/app/PendingIntent;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 8558
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/app/PendingIntent;Landroidx/core/graphics/drawable/IconCompat;)V
    .locals 0

    .line 8604
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 8611
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$BubbleMetadata$DropdropElements4;->f:Landroid/app/PendingIntent;

    .line 8612
    iput-object p2, p0, Landroidx/core/app/NotificationCompat$BubbleMetadata$DropdropElements4;->e:Landroidx/core/graphics/drawable/IconCompat;

    return-void

    .line 8609
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Bubbles require non-null icon"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8606
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Bubble requires non-null pending intent"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 8583
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8584
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8587
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$BubbleMetadata$DropdropElements4;->g:Ljava/lang/String;

    return-void

    .line 8585
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Bubble requires a non-null shortcut id"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(IZ)Landroidx/core/app/NotificationCompat$BubbleMetadata$DropdropElements4;
    .locals 0

    if-eqz p2, :cond_0

    .line 8765
    iget p2, p0, Landroidx/core/app/NotificationCompat$BubbleMetadata$DropdropElements4;->a:I

    or-int/2addr p1, p2

    iput p1, p0, Landroidx/core/app/NotificationCompat$BubbleMetadata$DropdropElements4;->a:I

    return-object p0

    :cond_0
    not-int p1, p1

    .line 8767
    iget p2, p0, Landroidx/core/app/NotificationCompat$BubbleMetadata$DropdropElements4;->a:I

    and-int/2addr p1, p2

    iput p1, p0, Landroidx/core/app/NotificationCompat$BubbleMetadata$DropdropElements4;->a:I

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$BubbleMetadata$DropdropElements4;
    .locals 0

    .line 8737
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$BubbleMetadata$DropdropElements4;->c:Landroid/app/PendingIntent;

    return-object p0
.end method

.method public final a(Z)Landroidx/core/app/NotificationCompat$BubbleMetadata$DropdropElements4;
    .locals 1

    const/4 v0, 0x2

    .line 8728
    invoke-direct {p0, v0, p1}, Landroidx/core/app/NotificationCompat$BubbleMetadata$DropdropElements4;->a(IZ)Landroidx/core/app/NotificationCompat$BubbleMetadata$DropdropElements4;

    return-object p0
.end method

.method public final a()Landroidx/core/app/NotificationCompat$BubbleMetadata;
    .locals 11

    .line 8748
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$BubbleMetadata$DropdropElements4;->g:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v1, p0, Landroidx/core/app/NotificationCompat$BubbleMetadata$DropdropElements4;->f:Landroid/app/PendingIntent;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 8749
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Must supply pending intent or shortcut to bubble"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    if-nez v0, :cond_3

    .line 8752
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$BubbleMetadata$DropdropElements4;->e:Landroidx/core/graphics/drawable/IconCompat;

    if-eqz v0, :cond_2

    goto :goto_1

    .line 8753
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Must supply an icon or shortcut for the bubble"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8756
    :cond_3
    :goto_1
    new-instance v0, Landroidx/core/app/NotificationCompat$BubbleMetadata;

    iget-object v3, p0, Landroidx/core/app/NotificationCompat$BubbleMetadata$DropdropElements4;->f:Landroid/app/PendingIntent;

    iget-object v4, p0, Landroidx/core/app/NotificationCompat$BubbleMetadata$DropdropElements4;->c:Landroid/app/PendingIntent;

    iget-object v5, p0, Landroidx/core/app/NotificationCompat$BubbleMetadata$DropdropElements4;->e:Landroidx/core/graphics/drawable/IconCompat;

    iget v6, p0, Landroidx/core/app/NotificationCompat$BubbleMetadata$DropdropElements4;->b:I

    iget v7, p0, Landroidx/core/app/NotificationCompat$BubbleMetadata$DropdropElements4;->d:I

    iget v8, p0, Landroidx/core/app/NotificationCompat$BubbleMetadata$DropdropElements4;->a:I

    iget-object v9, p0, Landroidx/core/app/NotificationCompat$BubbleMetadata$DropdropElements4;->g:Ljava/lang/String;

    const/4 v10, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Landroidx/core/app/NotificationCompat$BubbleMetadata;-><init>(Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroidx/core/graphics/drawable/IconCompat;IIILjava/lang/String;Landroidx/core/app/NotificationCompat$5;)V

    .line 8758
    iget v1, p0, Landroidx/core/app/NotificationCompat$BubbleMetadata$DropdropElements4;->a:I

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$BubbleMetadata;->b(I)V

    return-object v0
.end method

.method public final d(I)Landroidx/core/app/NotificationCompat$BubbleMetadata$DropdropElements4;
    .locals 1

    const/4 v0, 0x0

    .line 8676
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Landroidx/core/app/NotificationCompat$BubbleMetadata$DropdropElements4;->b:I

    .line 8677
    iput v0, p0, Landroidx/core/app/NotificationCompat$BubbleMetadata$DropdropElements4;->d:I

    return-object p0
.end method

.method public final d(Z)Landroidx/core/app/NotificationCompat$BubbleMetadata$DropdropElements4;
    .locals 1

    const/4 v0, 0x1

    .line 8710
    invoke-direct {p0, v0, p1}, Landroidx/core/app/NotificationCompat$BubbleMetadata$DropdropElements4;->a(IZ)Landroidx/core/app/NotificationCompat$BubbleMetadata$DropdropElements4;

    return-object p0
.end method

.method public final e(I)Landroidx/core/app/NotificationCompat$BubbleMetadata$DropdropElements4;
    .locals 0

    .line 8692
    iput p1, p0, Landroidx/core/app/NotificationCompat$BubbleMetadata$DropdropElements4;->d:I

    const/4 p1, 0x0

    .line 8693
    iput p1, p0, Landroidx/core/app/NotificationCompat$BubbleMetadata$DropdropElements4;->b:I

    return-object p0
.end method
