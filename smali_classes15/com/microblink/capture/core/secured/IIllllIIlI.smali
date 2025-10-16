.class public abstract Lcom/microblink/capture/core/secured/IIllllIIlI;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final llIIlIlIIl:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 20
    invoke-static {p2, p1, v0}, Lo/hasC2CKlineMsg;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/microblink/capture/core/secured/IIllllIIlI;->llIIlIlIIl:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method public final llIIlIlIIl(J)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/microblink/capture/core/secured/IIllllIIlI;->llIIlIlIIl:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "com.microblink.capture.baltazar.preferences.lease"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final llIIlIlIIl(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/microblink/capture/core/secured/IIllllIIlI;->llIIlIlIIl:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final llIIlIlIIl(Z)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/microblink/capture/core/secured/IIllllIIlI;->llIIlIlIIl:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "com.microblink.capture.baltazar.preferences.licenceUnlocked"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
