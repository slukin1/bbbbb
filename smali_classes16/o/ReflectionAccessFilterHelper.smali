.class public final Lo/ReflectionAccessFilterHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final b:Lo/safeGetClass;

.field public final c:Lo/getChannelFieldOffset;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Lo/getChannelFieldOffset;

    invoke-direct {v0}, Lo/getChannelFieldOffset;-><init>()V

    iput-object v0, p0, Lo/ReflectionAccessFilterHelper;->c:Lo/getChannelFieldOffset;

    .line 17
    new-instance v0, Lo/safeGetClass;

    invoke-direct {v0}, Lo/safeGetClass;-><init>()V

    iput-object v0, p0, Lo/ReflectionAccessFilterHelper;->b:Lo/safeGetClass;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/mpc/wallet/backup/models/GreenFieldWalletBackupModel;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 51
    invoke-virtual {p2}, Lcom/mpc/wallet/backup/models/GreenFieldWalletBackupModel;->getSecrets()Ljava/lang/String;

    move-result-object v0

    .line 52
    invoke-virtual {p2}, Lcom/mpc/wallet/backup/models/GreenFieldWalletBackupModel;->getSalt()Ljava/lang/String;

    move-result-object v1

    .line 53
    invoke-virtual {p2}, Lcom/mpc/wallet/backup/models/GreenFieldWalletBackupModel;->getIv()Ljava/lang/String;

    move-result-object p2

    .line 55
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v2}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_0

    invoke-static {v2}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    move-object v2, p2

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_0

    invoke-static {v2}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x2

    .line 58
    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    .line 59
    invoke-static {p2, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p2

    .line 60
    sget-object v2, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    const-string v4, "decryptFromGreenFieldBackup decrypt qrcode secretKey start"

    const v5, 0x125b38

    const/4 v6, 0x4

    invoke-static {v2, v5, v4, v3, v6}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    .line 63
    :try_start_0
    invoke-static {p1, v1}, Lo/safeGetClass;->c(Ljava/lang/String;[B)Ljavax/crypto/SecretKey;

    move-result-object p1

    .line 64
    sget-object v1, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    const-string v2, "decryptFromGreenFieldBackup decrypt qrcode secretKey finish"

    invoke-static {v1, v5, v2, v3, v6}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    iget-object v1, p0, Lo/ReflectionAccessFilterHelper;->b:Lo/safeGetClass;

    invoke-virtual {v1, p1, v0, p2}, Lo/safeGetClass;->c(Ljavax/crypto/SecretKey;Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 66
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 67
    sget-object p2, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "decryptFromGreenFieldBackup::decrypt qrcode secretKey error "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v5, v0, v3, v6}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    .line 68
    throw p1

    :cond_0
    return-object v3
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/LongSerializationPolicy2$DropdropElements2;Lo/readIntoField;Ljava/lang/String;)Lcom/mpc/wallet/backup/models/DriveWalletBackupModel;
    .locals 6

    .line 34
    iget-object p3, p0, Lo/ReflectionAccessFilterHelper;->c:Lo/getChannelFieldOffset;

    .line 1026
    iget p3, p3, Lo/getChannelFieldOffset;->b:I

    new-array p3, p3, [B

    .line 1027
    new-instance p4, Ljava/security/SecureRandom;

    invoke-direct {p4}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {p4, p3}, Ljava/util/Random;->nextBytes([B)V

    .line 35
    iget-object p4, p0, Lo/ReflectionAccessFilterHelper;->c:Lo/getChannelFieldOffset;

    .line 2020
    iget p4, p4, Lo/getChannelFieldOffset;->a:I

    new-array p4, p4, [B

    .line 2021
    new-instance p5, Ljava/security/SecureRandom;

    invoke-direct {p5}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {p5, p4}, Ljava/util/Random;->nextBytes([B)V

    .line 36
    iget-object p5, p0, Lo/ReflectionAccessFilterHelper;->c:Lo/getChannelFieldOffset;

    invoke-virtual {p5, p1, p3}, Lo/getChannelFieldOffset;->c(Ljava/lang/String;[B)Ljavax/crypto/SecretKey;

    move-result-object p1

    .line 37
    iget-object p5, p0, Lo/ReflectionAccessFilterHelper;->c:Lo/getChannelFieldOffset;

    invoke-virtual {p5, p1, p2, p4}, Lo/getChannelFieldOffset;->c(Ljavax/crypto/SecretKey;Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v3

    .line 39
    move-object p1, v3

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x2

    .line 43
    invoke-static {p3, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    .line 44
    invoke-static {p4, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    move-object v0, p6

    move-object v4, p7

    move-object v5, p8

    .line 42
    invoke-virtual/range {v0 .. v5}, Lo/LongSerializationPolicy2$DropdropElements2;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readIntoField;Ljava/lang/String;)Lcom/mpc/wallet/backup/models/DriveWalletBackupModel;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/mpc/wallet/backup/models/GreenFieldWalletBackupModel;
    .locals 11

    .line 74
    invoke-static {}, Lo/safeGetClass;->a()[B

    move-result-object v0

    .line 75
    invoke-static {}, Lo/safeGetClass;->c()[B

    move-result-object v1

    .line 76
    invoke-static {p1, v0}, Lo/safeGetClass;->c(Ljava/lang/String;[B)Ljavax/crypto/SecretKey;

    move-result-object p1

    .line 77
    iget-object v2, p0, Lo/ReflectionAccessFilterHelper;->b:Lo/safeGetClass;

    invoke-virtual {v2, p1, p2, v1}, Lo/safeGetClass;->b(Ljavax/crypto/SecretKey;Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v6

    .line 80
    move-object p1, v6

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x2

    .line 86
    invoke-static {v0, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v7

    .line 87
    invoke-static {v1, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v8

    .line 83
    new-instance p1, Lcom/mpc/wallet/backup/models/GreenFieldWalletBackupModel;

    const/4 v4, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v3, p1

    move-object v5, p3

    invoke-direct/range {v3 .. v10}, Lcom/mpc/wallet/backup/models/GreenFieldWalletBackupModel;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
