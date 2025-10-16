.class public final Lcom/mpc/wallet/backup/quick/model/FDTBackupData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\"\u0010\u0005\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR*\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u000b8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011"
    }
    d2 = {
        "Lcom/mpc/wallet/backup/quick/model/FDTBackupData;",
        "Ljava/io/Serializable;",
        "<init>",
        "()V",
        "",
        "cipher",
        "Ljava/lang/String;",
        "getCipher",
        "()Ljava/lang/String;",
        "setCipher",
        "(Ljava/lang/String;)V",
        "",
        "keysharePublicKeys",
        "Ljava/util/List;",
        "getKeysharePublicKeys",
        "()Ljava/util/List;",
        "setKeysharePublicKeys",
        "(Ljava/util/List;)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private cipher:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cipher"
    .end annotation
.end field

.field private keysharePublicKeys:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "keysharePublicKeys"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/mpc/wallet/backup/quick/model/FDTBackupData;->cipher:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getCipher()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/mpc/wallet/backup/quick/model/FDTBackupData;->cipher:Ljava/lang/String;

    return-object v0
.end method

.method public final getKeysharePublicKeys()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/mpc/wallet/backup/quick/model/FDTBackupData;->keysharePublicKeys:Ljava/util/List;

    return-object v0
.end method

.method public final setCipher(Ljava/lang/String;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/mpc/wallet/backup/quick/model/FDTBackupData;->cipher:Ljava/lang/String;

    return-void
.end method

.method public final setKeysharePublicKeys(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 12
    iput-object p1, p0, Lcom/mpc/wallet/backup/quick/model/FDTBackupData;->keysharePublicKeys:Ljava/util/List;

    return-void
.end method
