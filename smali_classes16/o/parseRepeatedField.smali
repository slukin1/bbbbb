.class public final Lo/parseRepeatedField;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/mpc/wallet/backup/WalletBackupMethodType;

.field public final b:Lo/LongSerializationPolicy2$DropdropElements2;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public final i:I

.field private final j:Z


# direct methods
.method public constructor <init>(IZLjava/lang/String;Lcom/mpc/wallet/backup/WalletBackupMethodType;ZLjava/lang/String;Lo/LongSerializationPolicy2$DropdropElements2;)V
    .locals 0

    .line 400
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 401
    iput p1, p0, Lo/parseRepeatedField;->i:I

    .line 402
    iput-boolean p2, p0, Lo/parseRepeatedField;->j:Z

    .line 403
    iput-object p3, p0, Lo/parseRepeatedField;->c:Ljava/lang/String;

    .line 404
    iput-object p4, p0, Lo/parseRepeatedField;->a:Lcom/mpc/wallet/backup/WalletBackupMethodType;

    .line 405
    iput-boolean p5, p0, Lo/parseRepeatedField;->d:Z

    .line 406
    iput-object p6, p0, Lo/parseRepeatedField;->e:Ljava/lang/String;

    .line 407
    iput-object p7, p0, Lo/parseRepeatedField;->b:Lo/LongSerializationPolicy2$DropdropElements2;

    .line 409
    const-string p1, ""

    iput-object p1, p0, Lo/parseRepeatedField;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65354
    :cond_0
    instance-of v1, p1, Lo/parseRepeatedField;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/parseRepeatedField;

    iget v1, p0, Lo/parseRepeatedField;->i:I

    iget v3, p1, Lo/parseRepeatedField;->i:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lo/parseRepeatedField;->j:Z

    iget-boolean v3, p1, Lo/parseRepeatedField;->j:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/parseRepeatedField;->c:Ljava/lang/String;

    iget-object v3, p1, Lo/parseRepeatedField;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lo/parseRepeatedField;->a:Lcom/mpc/wallet/backup/WalletBackupMethodType;

    iget-object v3, p1, Lo/parseRepeatedField;->a:Lcom/mpc/wallet/backup/WalletBackupMethodType;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lo/parseRepeatedField;->d:Z

    iget-boolean v3, p1, Lo/parseRepeatedField;->d:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lo/parseRepeatedField;->e:Ljava/lang/String;

    iget-object v3, p1, Lo/parseRepeatedField;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lo/parseRepeatedField;->b:Lo/LongSerializationPolicy2$DropdropElements2;

    iget-object p1, p1, Lo/parseRepeatedField;->b:Lo/LongSerializationPolicy2$DropdropElements2;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65353
    iget v0, p0, Lo/parseRepeatedField;->i:I

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lo/parseRepeatedField;->j:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/parseRepeatedField;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/parseRepeatedField;->a:Lcom/mpc/wallet/backup/WalletBackupMethodType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lo/parseRepeatedField;->d:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/parseRepeatedField;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/parseRepeatedField;->b:Lo/LongSerializationPolicy2$DropdropElements2;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 65352
    iget v0, p0, Lo/parseRepeatedField;->i:I

    iget-boolean v1, p0, Lo/parseRepeatedField;->j:Z

    iget-object v2, p0, Lo/parseRepeatedField;->c:Ljava/lang/String;

    iget-object v3, p0, Lo/parseRepeatedField;->a:Lcom/mpc/wallet/backup/WalletBackupMethodType;

    iget-boolean v4, p0, Lo/parseRepeatedField;->d:Z

    iget-object v5, p0, Lo/parseRepeatedField;->e:Ljava/lang/String;

    iget-object v6, p0, Lo/parseRepeatedField;->b:Lo/LongSerializationPolicy2$DropdropElements2;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "BackupVerifyResult(walletVersion="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", success="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", password="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isForgetPassword="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", passwordKeyDigest="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", data="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
