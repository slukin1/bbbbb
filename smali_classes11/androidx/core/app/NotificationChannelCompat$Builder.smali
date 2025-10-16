.class public Landroidx/core/app/NotificationChannelCompat$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/NotificationChannelCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final c:Landroidx/core/app/NotificationChannelCompat;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    new-instance v0, Landroidx/core/app/NotificationChannelCompat;

    invoke-direct {v0, p1, p2}, Landroidx/core/app/NotificationChannelCompat;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Landroidx/core/app/NotificationChannelCompat$Builder;->c:Landroidx/core/app/NotificationChannelCompat;

    return-void
.end method


# virtual methods
.method public b(Landroid/net/Uri;Landroid/media/AudioAttributes;)Landroidx/core/app/NotificationChannelCompat$Builder;
    .locals 1

    .line 179
    iget-object v0, p0, Landroidx/core/app/NotificationChannelCompat$Builder;->c:Landroidx/core/app/NotificationChannelCompat;

    iput-object p1, v0, Landroidx/core/app/NotificationChannelCompat;->m:Landroid/net/Uri;

    .line 180
    iget-object p1, p0, Landroidx/core/app/NotificationChannelCompat$Builder;->c:Landroidx/core/app/NotificationChannelCompat;

    iput-object p2, p1, Landroidx/core/app/NotificationChannelCompat;->c:Landroid/media/AudioAttributes;

    return-object p0
.end method

.method public b()Landroidx/core/app/NotificationChannelCompat;
    .locals 1

    .line 270
    iget-object v0, p0, Landroidx/core/app/NotificationChannelCompat$Builder;->c:Landroidx/core/app/NotificationChannelCompat;

    return-object v0
.end method

.method public c(Z)Landroidx/core/app/NotificationChannelCompat$Builder;
    .locals 1

    .line 220
    iget-object v0, p0, Landroidx/core/app/NotificationChannelCompat$Builder;->c:Landroidx/core/app/NotificationChannelCompat;

    iput-boolean p1, v0, Landroidx/core/app/NotificationChannelCompat;->o:Z

    return-object p0
.end method

.method public d(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationChannelCompat$Builder;
    .locals 1

    .line 104
    iget-object v0, p0, Landroidx/core/app/NotificationChannelCompat$Builder;->c:Landroidx/core/app/NotificationChannelCompat;

    iput-object p1, v0, Landroidx/core/app/NotificationChannelCompat;->g:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public d(Z)Landroidx/core/app/NotificationChannelCompat$Builder;
    .locals 1

    .line 193
    iget-object v0, p0, Landroidx/core/app/NotificationChannelCompat$Builder;->c:Landroidx/core/app/NotificationChannelCompat;

    iput-boolean p1, v0, Landroidx/core/app/NotificationChannelCompat;->j:Z

    return-object p0
.end method

.method public e(Ljava/lang/String;)Landroidx/core/app/NotificationChannelCompat$Builder;
    .locals 1

    .line 131
    iget-object v0, p0, Landroidx/core/app/NotificationChannelCompat$Builder;->c:Landroidx/core/app/NotificationChannelCompat;

    iput-object p1, v0, Landroidx/core/app/NotificationChannelCompat;->d:Ljava/lang/String;

    return-object p0
.end method
