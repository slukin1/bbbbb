.class final Lo/getJSON_KEY_TYPEcredentials_play_services_auth_release$3;
.super Lo/getJSON_KEY_EXTENSTIONScredentials_play_services_auth_release$DropdropElements2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getJSON_KEY_TYPEcredentials_play_services_auth_release;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 576
    invoke-direct {p0, p1, p2}, Lo/getJSON_KEY_EXTENSTIONScredentials_play_services_auth_release$DropdropElements2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 2

    .line 580
    invoke-super {p0}, Lo/getJSON_KEY_EXTENSTIONScredentials_play_services_auth_release$DropdropElements2;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 583
    :cond_0
    const-string v0, "MULTI_PROCESS"

    invoke-static {v0}, Lo/getJSON_KEY_ICONcredentials_play_services_auth_release;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 584
    invoke-static {}, Lo/getJSON_KEY_KEY_PROTECTION_TYPEcredentials_play_services_auth_release;->b()Z

    move-result v0

    return v0

    :cond_1
    return v1
.end method
