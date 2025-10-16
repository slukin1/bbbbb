.class public final Lo/SystemBarStyleCompanionauto1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo/RatingCompat;

.field private final b:Lo/OnBackPressedDispatcher;

.field private final e:Landroid/app/PendingIntent;


# direct methods
.method public constructor <init>(Lo/RatingCompat;Landroid/app/PendingIntent;)V
    .locals 0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    .line 70
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "AuthTabSessionToken must have either a session id or a callback (or both)."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 74
    :cond_1
    :goto_0
    iput-object p1, p0, Lo/SystemBarStyleCompanionauto1;->a:Lo/RatingCompat;

    .line 75
    iput-object p2, p0, Lo/SystemBarStyleCompanionauto1;->e:Landroid/app/PendingIntent;

    if-nez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    .line 77
    :cond_2
    new-instance p1, Lo/SystemBarStyleCompanionauto1$5;

    invoke-direct {p1, p0}, Lo/SystemBarStyleCompanionauto1$5;-><init>(Lo/SystemBarStyleCompanionauto1;)V

    :goto_1
    iput-object p1, p0, Lo/SystemBarStyleCompanionauto1;->b:Lo/OnBackPressedDispatcher;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 179
    instance-of v0, p1, Lo/SystemBarStyleCompanionauto1;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 180
    :cond_0
    check-cast p1, Lo/SystemBarStyleCompanionauto1;

    .line 1162
    iget-object v0, p1, Lo/SystemBarStyleCompanionauto1;->e:Landroid/app/PendingIntent;

    .line 184
    iget-object v2, p0, Lo/SystemBarStyleCompanionauto1;->e:Landroid/app/PendingIntent;

    const/4 v3, 0x1

    if-nez v2, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-eqz v0, :cond_2

    const/4 v3, 0x0

    :cond_2
    if-eq v4, v3, :cond_3

    return v1

    :cond_3
    if-eqz v2, :cond_4

    .line 187
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 2194
    :cond_4
    iget-object v0, p0, Lo/SystemBarStyleCompanionauto1;->a:Lo/RatingCompat;

    const-string v1, "AuthTabSessionToken must have valid binder or pending session"

    if-eqz v0, :cond_6

    .line 2198
    invoke-interface {v0}, Lo/RatingCompat;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 3194
    iget-object p1, p1, Lo/SystemBarStyleCompanionauto1;->a:Lo/RatingCompat;

    if-eqz p1, :cond_5

    .line 3198
    invoke-interface {p1}, Lo/RatingCompat;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    .line 190
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 3195
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2195
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final hashCode()I
    .locals 2

    .line 172
    iget-object v0, p0, Lo/SystemBarStyleCompanionauto1;->e:Landroid/app/PendingIntent;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0

    .line 4194
    :cond_0
    iget-object v0, p0, Lo/SystemBarStyleCompanionauto1;->a:Lo/RatingCompat;

    if-eqz v0, :cond_1

    .line 4198
    invoke-interface {v0}, Lo/RatingCompat;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 174
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0

    .line 4195
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AuthTabSessionToken must have valid binder or pending session"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
