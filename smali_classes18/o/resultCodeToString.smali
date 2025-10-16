.class public final Lo/resultCodeToString;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final c:Lo/BackHandlerKtBackHandler3;

.field public final d:Lo/newHeartRating;

.field private final e:Landroid/app/PendingIntent;


# direct methods
.method public constructor <init>(Lo/newHeartRating;Landroid/app/PendingIntent;)V
    .locals 0

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    .line 132
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "CustomTabsSessionToken must have either a session id or a callback (or both)."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 136
    :cond_1
    :goto_0
    iput-object p1, p0, Lo/resultCodeToString;->d:Lo/newHeartRating;

    .line 137
    iput-object p2, p0, Lo/resultCodeToString;->e:Landroid/app/PendingIntent;

    if-nez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    .line 139
    :cond_2
    new-instance p1, Lo/resultCodeToString$4;

    invoke-direct {p1, p0}, Lo/resultCodeToString$4;-><init>(Lo/resultCodeToString;)V

    :goto_1
    iput-object p1, p0, Lo/resultCodeToString;->c:Lo/BackHandlerKtBackHandler3;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 297
    instance-of v0, p1, Lo/resultCodeToString;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 298
    :cond_0
    check-cast p1, Lo/resultCodeToString;

    .line 1271
    iget-object v0, p1, Lo/resultCodeToString;->e:Landroid/app/PendingIntent;

    .line 302
    iget-object v2, p0, Lo/resultCodeToString;->e:Landroid/app/PendingIntent;

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

    .line 305
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 2263
    :cond_4
    iget-object v0, p0, Lo/resultCodeToString;->d:Lo/newHeartRating;

    const-string v1, "CustomTabSessionToken must have valid binder or pending session"

    if-eqz v0, :cond_6

    .line 2267
    invoke-interface {v0}, Lo/newHeartRating;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 3263
    iget-object p1, p1, Lo/resultCodeToString;->d:Lo/newHeartRating;

    if-eqz p1, :cond_5

    .line 3267
    invoke-interface {p1}, Lo/newHeartRating;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    .line 308
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 3264
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2264
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final hashCode()I
    .locals 2

    .line 290
    iget-object v0, p0, Lo/resultCodeToString;->e:Landroid/app/PendingIntent;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0

    .line 4263
    :cond_0
    iget-object v0, p0, Lo/resultCodeToString;->d:Lo/newHeartRating;

    if-eqz v0, :cond_1

    .line 4267
    invoke-interface {v0}, Lo/newHeartRating;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 292
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0

    .line 4264
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "CustomTabSessionToken must have valid binder or pending session"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
