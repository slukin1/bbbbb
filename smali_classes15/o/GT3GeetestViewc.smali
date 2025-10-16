.class public abstract Lo/GT3GeetestViewc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/GT3GeetestViewc$DropdropElements3;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1133
    new-instance v0, Lo/GT3GeetestButtonbi$DropdropElements2;

    invoke-direct {v0}, Lo/GT3GeetestButtonbi$DropdropElements2;-><init>()V

    const-wide/16 v1, 0x0

    .line 2187
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v0, Lo/GT3GeetestButtonbi$DropdropElements2;->a:Ljava/lang/Long;

    .line 1134
    sget-object v3, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->ATTEMPT_MIGRATION:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 1135
    invoke-virtual {v0, v3}, Lo/GT3GeetestViewc$DropdropElements3;->b(Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;)Lo/GT3GeetestViewc$DropdropElements3;

    move-result-object v0

    .line 1136
    invoke-virtual {v0, v1, v2}, Lo/GT3GeetestViewc$DropdropElements3;->b(J)Lo/GT3GeetestViewc$DropdropElements3;

    move-result-object v0

    .line 0
    invoke-virtual {v0}, Lo/GT3GeetestViewc$DropdropElements3;->a()Lo/GT3GeetestViewc;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static f()Lo/GT3GeetestViewc$DropdropElements3;
    .locals 4

    .line 133
    new-instance v0, Lo/GT3GeetestButtonbi$DropdropElements2;

    invoke-direct {v0}, Lo/GT3GeetestButtonbi$DropdropElements2;-><init>()V

    const-wide/16 v1, 0x0

    .line 3187
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v0, Lo/GT3GeetestButtonbi$DropdropElements2;->a:Ljava/lang/Long;

    .line 134
    sget-object v3, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->ATTEMPT_MIGRATION:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 135
    invoke-virtual {v0, v3}, Lo/GT3GeetestViewc$DropdropElements3;->b(Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;)Lo/GT3GeetestViewc$DropdropElements3;

    move-result-object v0

    .line 136
    invoke-virtual {v0, v1, v2}, Lo/GT3GeetestViewc$DropdropElements3;->b(J)Lo/GT3GeetestViewc$DropdropElements3;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract a()J
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public abstract g()Lo/GT3GeetestViewc$DropdropElements3;
.end method

.method public abstract h()Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;
.end method

.method public abstract j()J
.end method
