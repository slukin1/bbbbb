.class public final Lo/parseOptionalWithRequiredDefaultsAttestationAndExcludeCredentialscredentials_play_services_auth_release;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/parseOptionalWithRequiredDefaultsAttestationAndExcludeCredentialscredentials_play_services_auth_release$DropdropElements2;,
        Lo/parseOptionalWithRequiredDefaultsAttestationAndExcludeCredentialscredentials_play_services_auth_release$DropdropElements1;
    }
.end annotation


# instance fields
.field public final b:Ljava/lang/ClassLoader;


# direct methods
.method public constructor <init>(Ljava/lang/ClassLoader;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lo/parseOptionalWithRequiredDefaultsAttestationAndExcludeCredentialscredentials_play_services_auth_release;->b:Ljava/lang/ClassLoader;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1046
    :try_start_0
    iget-object v0, p0, Lo/parseOptionalWithRequiredDefaultsAttestationAndExcludeCredentialscredentials_play_services_auth_release;->b:Ljava/lang/ClassLoader;

    const-string v1, "java.util.function.Consumer"

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method
