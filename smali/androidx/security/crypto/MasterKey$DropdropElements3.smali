.class public final Landroidx/security/crypto/MasterKey$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/security/crypto/MasterKey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements3"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/security/crypto/MasterKey$DropdropElements3$DemoFundsParentComponent;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field a:Landroidx/security/crypto/MasterKey$KeyScheme;

.field final b:Landroid/content/Context;

.field c:Landroid/security/keystore/KeyGenParameterSpec;

.field d:Z

.field public final e:Ljava/lang/String;

.field j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 195
    const-string v0, "_androidx_security_master_key_"

    invoke-direct {p0, p1, v0}, Landroidx/security/crypto/MasterKey$DropdropElements3;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 203
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 204
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/security/crypto/MasterKey$DropdropElements3;->b:Landroid/content/Context;

    .line 205
    iput-object p2, p0, Landroidx/security/crypto/MasterKey$DropdropElements3;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/security/crypto/MasterKey$KeyScheme;)Landroidx/security/crypto/MasterKey$DropdropElements3;
    .locals 2

    .line 220
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-nez v0, :cond_2

    .line 222
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 223
    iget-object v0, p0, Landroidx/security/crypto/MasterKey$DropdropElements3;->c:Landroid/security/keystore/KeyGenParameterSpec;

    if-nez v0, :cond_0

    goto :goto_0

    .line 224
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "KeyScheme set after setting a KeyGenParamSpec"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 232
    :cond_1
    :goto_0
    iput-object p1, p0, Landroidx/security/crypto/MasterKey$DropdropElements3;->a:Landroidx/security/crypto/MasterKey$KeyScheme;

    return-object p0

    .line 230
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported scheme: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final xa_(Landroid/security/keystore/KeyGenParameterSpec;)Landroidx/security/crypto/MasterKey$DropdropElements3;
    .locals 2

    .line 298
    iget-object v0, p0, Landroidx/security/crypto/MasterKey$DropdropElements3;->a:Landroidx/security/crypto/MasterKey$KeyScheme;

    if-nez v0, :cond_1

    .line 302
    iget-object v0, p0, Landroidx/security/crypto/MasterKey$DropdropElements3;->e:Ljava/lang/String;

    invoke-static {p1}, Landroidx/security/crypto/MasterKey$DropdropElements3$DemoFundsParentComponent;->xb_(Landroid/security/keystore/KeyGenParameterSpec;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 307
    iput-object p1, p0, Landroidx/security/crypto/MasterKey$DropdropElements3;->c:Landroid/security/keystore/KeyGenParameterSpec;

    return-object p0

    .line 303
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "KeyGenParamSpec\'s key alias does not match provided alias ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/security/crypto/MasterKey$DropdropElements3;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " vs "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    invoke-static {p1}, Landroidx/security/crypto/MasterKey$DropdropElements3$DemoFundsParentComponent;->xb_(Landroid/security/keystore/KeyGenParameterSpec;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 299
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "KeyGenParamSpec set after setting a KeyScheme"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
