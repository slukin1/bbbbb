.class public Landroidx/security/crypto/MasterKey$DropdropElements3$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/security/crypto/MasterKey$DropdropElements3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DemoFundsParentComponent"
.end annotation


# direct methods
.method public static e(Landroidx/security/crypto/MasterKey$DropdropElements3;)Landroidx/security/crypto/MasterKey;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 336
    iget-object v0, p0, Landroidx/security/crypto/MasterKey$DropdropElements3;->a:Landroidx/security/crypto/MasterKey$KeyScheme;

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/security/crypto/MasterKey$DropdropElements3;->c:Landroid/security/keystore/KeyGenParameterSpec;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 337
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "build() called before setKeyGenParameterSpec or setKeyScheme."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 341
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/security/crypto/MasterKey$DropdropElements3;->a:Landroidx/security/crypto/MasterKey$KeyScheme;

    sget-object v1, Landroidx/security/crypto/MasterKey$KeyScheme;->AES256_GCM:Landroidx/security/crypto/MasterKey$KeyScheme;

    if-ne v0, v1, :cond_3

    .line 342
    new-instance v0, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    iget-object v1, p0, Landroidx/security/crypto/MasterKey$DropdropElements3;->e:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    const-string v1, "GCM"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 345
    invoke-virtual {v0, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setBlockModes([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v0

    const-string v1, "NoPadding"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 346
    invoke-virtual {v0, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setEncryptionPaddings([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v0

    const/16 v1, 0x100

    .line 347
    invoke-virtual {v0, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setKeySize(I)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v0

    .line 349
    iget-boolean v1, p0, Landroidx/security/crypto/MasterKey$DropdropElements3;->d:Z

    .line 361
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_2

    iget-boolean v1, p0, Landroidx/security/crypto/MasterKey$DropdropElements3;->j:Z

    .line 369
    :cond_2
    invoke-virtual {v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    move-result-object v0

    iput-object v0, p0, Landroidx/security/crypto/MasterKey$DropdropElements3;->c:Landroid/security/keystore/KeyGenParameterSpec;

    .line 371
    :cond_3
    iget-object v0, p0, Landroidx/security/crypto/MasterKey$DropdropElements3;->c:Landroid/security/keystore/KeyGenParameterSpec;

    if-eqz v0, :cond_4

    .line 377
    iget-object v0, p0, Landroidx/security/crypto/MasterKey$DropdropElements3;->c:Landroid/security/keystore/KeyGenParameterSpec;

    invoke-static {v0}, Lo/r8lambda88CWoX_CSgo5JCOdhlwUiaAs02E;->xe_(Landroid/security/keystore/KeyGenParameterSpec;)Ljava/lang/String;

    move-result-object v0

    .line 378
    new-instance v1, Landroidx/security/crypto/MasterKey;

    iget-object p0, p0, Landroidx/security/crypto/MasterKey$DropdropElements3;->c:Landroid/security/keystore/KeyGenParameterSpec;

    invoke-direct {v1, v0, p0}, Landroidx/security/crypto/MasterKey;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    .line 373
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "KeyGenParameterSpec was null after build() check"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static xb_(Landroid/security/keystore/KeyGenParameterSpec;)Ljava/lang/String;
    .locals 0

    .line 331
    invoke-virtual {p0}, Landroid/security/keystore/KeyGenParameterSpec;->getKeystoreAlias()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
