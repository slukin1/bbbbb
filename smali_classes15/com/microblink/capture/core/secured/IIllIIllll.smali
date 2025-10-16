.class public abstract Lcom/microblink/capture/core/secured/IIllIIllll;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static llIIlIlIIl:Ljava/lang/String;


# direct methods
.method public static llIIlIlIIl(Landroid/content/Context;)V
    .locals 2

    .line 2
    const-string v0, "com.microblink.ping.preferences"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lo/hasC2CKlineMsg;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const/4 v0, 0x0

    .line 3
    const-string v1, "com.microblink.ping.preferences.userId"

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 7
    :cond_0
    sput-object v0, Lcom/microblink/capture/core/secured/IIllIIllll;->llIIlIlIIl:Ljava/lang/String;

    return-void
.end method
