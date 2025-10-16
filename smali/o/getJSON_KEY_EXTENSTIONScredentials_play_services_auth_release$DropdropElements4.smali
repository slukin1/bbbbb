.class public Lo/getJSON_KEY_EXTENSTIONScredentials_play_services_auth_release$DropdropElements4;
.super Lo/getJSON_KEY_EXTENSTIONScredentials_play_services_auth_release;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getJSON_KEY_EXTENSTIONScredentials_play_services_auth_release;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DropdropElements4"
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 145
    invoke-direct {p0, p1, p2}, Lo/getJSON_KEY_EXTENSTIONScredentials_play_services_auth_release;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 2

    .line 150
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
