.class public Lo/getJSON_KEY_RAW_IDcredentials_play_services_auth_release;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static b(Landroid/webkit/WebSettings;)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1000
    invoke-virtual {p0}, Landroid/webkit/WebSettings;->getForceDark()I

    move-result p0

    return p0
.end method

.method public static b(Landroid/webkit/WebSettings;I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2000
    invoke-virtual {p0, p1}, Landroid/webkit/WebSettings;->setForceDark(I)V

    return-void
.end method
