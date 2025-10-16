.class public final Lcom/mpc/wallet/backup/models/DriveWalletBackupModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lo/CollectionTypeAdapterFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mpc/wallet/backup/models/DriveWalletBackupModel$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0015\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\'\u0008\u0087\u0008\u0018\u00002\u00020\u00012\u00020\u0002B\u0083\u0001\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u0012\u000e\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0000\u0018\u00010\r\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u0003H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u0003H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J\u0012\u0010\u0016\u001a\u0004\u0018\u00010\u0003H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0014J\u0012\u0010\u0017\u001a\u0004\u0018\u00010\u0003H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0014J\u0012\u0010\u0018\u001a\u0004\u0018\u00010\u0003H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0014J\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u0003H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u0014J\u0012\u0010\u001a\u001a\u0004\u0018\u00010\nH\u00c7\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0012\u0010\u001c\u001a\u0004\u0018\u00010\u0003H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u0014J\u0018\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\u0000\u0018\u00010\rH\u00c7\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0012\u0010\u001f\u001a\u0004\u0018\u00010\u0003H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001f\u0010\u0014J\u0012\u0010 \u001a\u0004\u0018\u00010\u0003H\u00c7\u0003\u00a2\u0006\u0004\u0008 \u0010\u0014J\u009a\u0001\u0010!\u001a\u00020\u00002\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00032\u0010\u0008\u0002\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0000\u0018\u00010\r2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0003H\u00c7\u0001\u00a2\u0006\u0004\u0008!\u0010\"J\r\u0010$\u001a\u00020#\u00a2\u0006\u0004\u0008$\u0010%J\u001a\u0010(\u001a\u00020\'2\u0008\u0010\u0004\u001a\u0004\u0018\u00010&H\u00d6\u0003\u00a2\u0006\u0004\u0008(\u0010)J\u0010\u0010*\u001a\u00020#H\u00d6\u0001\u00a2\u0006\u0004\u0008*\u0010%J\u0010\u0010+\u001a\u00020\u0003H\u00d7\u0001\u00a2\u0006\u0004\u0008+\u0010\u0014J\u001d\u0010.\u001a\u00020-2\u0006\u0010\u0004\u001a\u00020,2\u0006\u0010\u0005\u001a\u00020#\u00a2\u0006\u0004\u0008.\u0010/R\u001c\u00100\u001a\u0004\u0018\u00010\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00080\u00101\u001a\u0004\u00082\u0010\u0014R\u001c\u00103\u001a\u0004\u0018\u00010\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00083\u00101\u001a\u0004\u00084\u0010\u0014R$\u00105\u001a\u0004\u0018\u00010\u00038\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00085\u00101\u001a\u0004\u00086\u0010\u0014\"\u0004\u00087\u00108R\u001c\u00109\u001a\u0004\u0018\u00010\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00089\u00101\u001a\u0004\u0008:\u0010\u0014R\u001c\u0010;\u001a\u0004\u0018\u00010\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008;\u00101\u001a\u0004\u0008<\u0010\u0014R\u001c\u0010=\u001a\u0004\u0018\u00010\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008=\u00101\u001a\u0004\u0008>\u0010\u0014R$\u0010?\u001a\u0004\u0018\u00010\n8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008?\u0010@\u001a\u0004\u0008A\u0010\u001b\"\u0004\u0008B\u0010CR$\u0010D\u001a\u0004\u0018\u00010\u00038\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008D\u00101\u001a\u0004\u0008E\u0010\u0014\"\u0004\u0008F\u00108R*\u0010G\u001a\n\u0012\u0004\u0012\u00020\u0000\u0018\u00010\r8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008G\u0010H\u001a\u0004\u0008I\u0010\u001e\"\u0004\u0008J\u0010KR\u001c\u0010L\u001a\u0004\u0018\u00010\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008L\u00101\u001a\u0004\u0008M\u0010\u0014R\u001c\u0010N\u001a\u0004\u0018\u00010\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008N\u00101\u001a\u0004\u0008O\u0010\u0014R\"\u0010P\u001a\u00020\u00038\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008P\u00101\u001a\u0004\u0008Q\u0010\u0014\"\u0004\u0008R\u00108R\u0011\u0010T\u001a\u00020#8G\u00a2\u0006\u0006\u001a\u0004\u0008S\u0010%"
    }
    d2 = {
        "Lcom/mpc/wallet/backup/models/DriveWalletBackupModel;",
        "Landroid/os/Parcelable;",
        "Lo/CollectionTypeAdapterFactory;",
        "",
        "p0",
        "p1",
        "p2",
        "p3",
        "p4",
        "p5",
        "",
        "p6",
        "p7",
        "",
        "p8",
        "p9",
        "p10",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "()Ljava/lang/Long;",
        "component8",
        "component9",
        "()Ljava/util/List;",
        "component10",
        "component11",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/mpc/wallet/backup/models/DriveWalletBackupModel;",
        "",
        "describeContents",
        "()I",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "toString",
        "Landroid/os/Parcel;",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "walletId",
        "Ljava/lang/String;",
        "getWalletId",
        "keyDataId",
        "getKeyDataId",
        "pubKey",
        "getPubKey",
        "setPubKey",
        "(Ljava/lang/String;)V",
        "secrets",
        "getSecrets",
        "salt",
        "getSalt",
        "iv",
        "getIv",
        "backupTime",
        "Ljava/lang/Long;",
        "getBackupTime",
        "setBackupTime",
        "(Ljava/lang/Long;)V",
        "fileId",
        "getFileId",
        "setFileId",
        "subKeyModelList",
        "Ljava/util/List;",
        "getSubKeyModelList",
        "setSubKeyModelList",
        "(Ljava/util/List;)V",
        "encryptedPassword",
        "getEncryptedPassword",
        "keyDigest",
        "getKeyDigest",
        "googleFileName",
        "getGoogleFileName",
        "setGoogleFileName",
        "getWalletVersion",
        "walletVersion"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/mpc/wallet/backup/models/DriveWalletBackupModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private backupTime:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "backupTime"
    .end annotation
.end field

.field private final encryptedPassword:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "encryptedPassword"
    .end annotation
.end field

.field private fileId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fileId"
    .end annotation
.end field

.field private googleFileName:Ljava/lang/String;

.field private final iv:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "iv"
    .end annotation
.end field

.field private final keyDataId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "keyDataId"
    .end annotation
.end field

.field private final keyDigest:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "keyDigest"
    .end annotation
.end field

.field private pubKey:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pubKey"
    .end annotation
.end field

.field private final salt:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "salt"
    .end annotation
.end field

.field private final secrets:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "secrets"
    .end annotation
.end field

.field private subKeyModelList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "childBackupKeyModels"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mpc/wallet/backup/models/DriveWalletBackupModel;",
            ">;"
        }
    .end annotation
.end field

.field private final walletId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "walletId"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/mpc/wallet/backup/models/DriveWalletBackupModel$Creator;

    invoke-direct {v0}, Lcom/mpc/wallet/backup/models/DriveWalletBackupModel$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/mpc/wallet/backup/models/DriveWalletBackupModel;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/mpc/wallet/backup/models/DriveWalletBackupModel;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/mpc/wallet/backup/models/DriveWalletBackupModel;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/mpc/wallet/backup/models/DriveWalletBackupModel;->walletId:Ljava/lang/String;

    .line 18
    iput-object p2, p0, Lcom/mpc/wallet/backup/models/DriveWalletBackupModel;->keyDataId:Ljava/lang/String;

    .line 21
    iput-object p3, p0, Lcom/mpc/wallet/backup/models/DriveWalletBackupModel;->pubKey:Ljava/lang/String;

    .line 24
    iput-object p4, p0, Lcom/mpc/wallet/backup/models/DriveWalletBackupModel;->secrets:Ljava/lang/String;

    .line 27
    iput-object p5, p0, Lcom/mpc/wallet/backup/models/DriveWalletBackupModel;->salt:Ljava/lang/String;

    .line 30
    iput-object p6, p0, Lcom/mpc/wallet/backup/models/DriveWalletBackupModel;->iv:Ljava/lang/String;

    .line 33
    iput-object p7, p0, Lcom/mpc/wallet/backup/models/DriveWalletBackupModel;->backupTime:Ljava/lang/Long;

    .line 36
    iput-object p8, p0, Lcom/mpc/wallet/backup/models/DriveWalletBackupModel;->fileId:Ljava/lang/String;

    .line 39
    iput-object p9, p0, Lcom/mpc/wallet/backup/models/DriveWalletBackupModel;->subKeyModelList:Ljava/util/List;

    .line 42
    iput-object p10, p0, Lcom/mpc/wallet/backup/models/DriveWalletBackupModel;->encryptedPassword:Ljava/lang/String;

    .line 45
    iput-object p11, p0, Lcom/mpc/wallet/backup/models/DriveWalletBackupModel;->keyDigest:Ljava/lang/String;

    .line 50
    const-string p1, ""

    iput-object p1, p0, Lcom/mpc/wallet/backup/models/DriveWalletBackupModel;->googleFileName:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 15

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x40

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v10, v2

    goto :goto_0

    :cond_0
    move-object/from16 v10, p7

    :goto_0
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_1

    move-object v11, v2

    goto :goto_1

    :cond_1
    move-object/from16 v11, p8

    :goto_1
    and-int/lit16 v1, v0, 0x200

    .line 14
    const-string v2, ""

    if-eqz v1, :cond_2

    move-object v13, v2

    goto :goto_2

    :cond_2
    move-object/from16 v13, p10

    :goto_2
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_3

    move-object v14, v2

    goto :goto_3

    :cond_3
    move-object/from16 v14, p11

    :goto_3
    move-object v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v12, p9

    invoke-direct/range {v3 .. v14}, Lcom/mpc/wallet/backup/models/DriveWalletBackupModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/mpc/wallet/backup/models/DriveWalletBackupModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/mpc/wallet/backup/models/DriveWalletBackupModel;
    .locals 12

    move-object v0, p0

    move/from16 v1, p12

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 65353
    iget-object v2, v0, Lcom/mpc/wallet/backup/models/DriveWalletBackupModel;->walletId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/mpc/wallet/backup/models/DriveWalletBackupModel;->keyDataId:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/mpc/wallet/backup/models/DriveWalletBackupModel;->pubKey:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/mpc/wallet/backup/models/DriveWalletBackupModel;->secrets:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/mpc/wallet/backup/models/DriveWalletBackupModel;->salt:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/mpc/wallet/backup/models/DriveWalletBackupModel;->iv:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/mpc/wallet/backup/models/DriveWalletBackupModel;->backupTime:Ljava/lang/Long;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/mpc/wallet/backup/models/DriveWalletBackupModel;->fileId:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/mpc/wallet/backup/models/DriveWalletBackupModel;->subKeyModelList:Ljava/util/List;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/mpc/wallet/backup/models/DriveWalletBackupModel;->encryptedPassword:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_a

    iget-object v1, v0, Lcom/mpc/wallet/backup/models/DriveWalletBackupModel;->keyDigest:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v1, p11

    :goto_a
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v1

    invoke-virtual/range {p0 .. p11}, Lcom/mpc/wallet/backup/models/DriveWalletBackupModel;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/mpc/wallet/backup/models/DriveWalletBackupModel;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/mpc/wallet/backup/models/DriveWalletBackupModel;->walletId:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/mpc/wallet/backup/models/DriveWalletBackupModel;->encryptedPassword:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/mpc/wallet/backup/models/DriveWalletBackupModel;->keyDigest:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/mpc/wallet/backup/models/DriveWalletBackupModel;->keyDataId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/mpc/wallet/backup/models/DriveWalletBackupModel;->pubKey:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/mpc/wallet/backup/models/DriveWalletBackupModel;->secrets:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 65346
    iget-object v0, p0, Lcom/mpc/wallet/backup/models/DriveWalletBackupModel;->salt:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    .line 65345
    iget-object v0, p0, Lcom/mpc/wallet/backup/models/DriveWalletBackupModel;->iv:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/Long;
    .locals 1

    .line 65344
    iget-object v0, p0, Lcom/mpc/wallet/backup/models/DriveWalletBackupModel;->backupTime:Ljava/lang/Long;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    .line 65343
    iget-object v0, p0, Lcom/mpc/wallet/backup/models/DriveWalletBackupModel;->fileId:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mpc/wallet/backup/models/DriveWalletBackupModel;",
            ">;"
        }
    .end annotation

    .line 65342
    iget-object v0, p0, Lcom/mpc/wallet/backup/models/DriveWalletBackupModel;->subKeyModelList:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/mpc/wallet/backup/models/DriveWalletBackupModel;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/mpc/wallet/backup/models/DriveWalletBackupModel;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/mpc/wallet/backup/models/DriveWalletBackupModel;"
        }
    .end annotation

    .line 65341
    new-instance v12, Lcom/mpc/wallet/backup/models/DriveWalletBackupModel;

    move-object v0, v12

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lcom/mpc/wallet/backup/models/DriveWalletBackupModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-object v12
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65339
    :cond_0
    instance-of v1, p1, Lcom/mpc/wallet/backup/models/DriveWalletBackupModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/mpc/wallet/backup/models/DriveWalletBackupModel;

    iget-object v1, p0, Lcom/mpc/wallet/backup/models/DriveWalletBackupModel;->walletId:Ljava/lang/String;

    iget-object v3, p1, Lcom/mpc/wallet/backup/models/DriveWalletBackupModel;->walletId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/mpc/wallet/backup/models/DriveWalletBackupModel;->keyDataId:Ljava/lang/String;

    iget-object v3, p1, Lcom/mpc/wallet/backup/models/DriveWalletBackupModel;->keyDataId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/mpc/wallet/backup/models/DriveWalletBackupModel;->pubKey:Ljava/lang/String;

    iget-object v3, p1, Lcom/mpc/wallet/backup/models/DriveWalletBackupModel;->pubKey:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/mpc/wallet/backup/models/DriveWalletBackupModel;->secrets:Ljava/lang/String;

    iget-object v3, p1, Lcom/mpc/wallet/backup/models/DriveWalletBackupModel;->secrets:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/mpc/wallet/backup/models/DriveWalletBackupModel;->salt:Ljava/lang/String;

    iget-object v3, p1, Lcom/mpc/wallet/backup/models/DriveWalletBackupModel;->salt:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/mpc/wallet/backup/models/DriveWalletBackupModel;->iv:Ljava/lang/String;

    iget-object v3, p1, Lcom/mpc/wallet/backup/models/DriveWalletBackupModel;->iv:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/mpc/wallet/backup/models/DriveWalletBackupModel;->backupTime:Ljava/lang/Long;

    iget-object v3, p1, Lcom/mpc/wallet/backup/models/DriveWalletBackupModel;->backupTime:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/mpc/wallet/backup/models/DriveWalletBackupModel;->fileId:Ljava/lang/String;

    iget-object v3, p1, Lcom/mpc/wallet/backup/models/DriveWalletBackupModel;->fileId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/mpc/wallet/backup/models/DriveWalletBackupModel;->subKeyModelList:Ljava/util/List;

    iget-object v3, p1, Lcom/mpc/wallet/backup/models/DriveWalletBackupModel;->subKeyModelList:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/mpc/wallet/backup/models/DriveWalletBackupModel;->encryptedPassword:Ljava/lang/String;

    iget-object v3, p1, Lcom/mpc/wallet/backup/models/DriveWalletBackupModel;->encryptedPassword:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/mpc/wallet/backup/models/DriveWalletBackupModel;->keyDigest:Ljava/lang/String;

    iget-object p1, p1, Lcom/mpc/wallet/backup/models/DriveWalletBackupModel;->keyDigest:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final getBackupTime()Ljava/lang/Long;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/mpc/wallet/backup/models/DriveWalletBackupModel;->backupTime:Ljava/lang/Long;

    return-object v0
.end method

.method public final getEncryptedPassword()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/mpc/wallet/backup/models/DriveWalletBackupModel;->encryptedPassword:Ljava/lang/String;

    return-object v0
.end method

.method public final getFileId()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/mpc/wallet/backup/models/DriveWalletBackupModel;->fileId:Ljava/lang/String;

    return-object v0
.end method

.method public final getGoogleFileName()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/mpc/wallet/backup/models/DriveWalletBackupModel;->googleFileName:Ljava/lang/String;

    return-object v0
.end method

.method public final getIv()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/mpc/wallet/backup/models/DriveWalletBackupModel;->iv:Ljava/lang/String;

    return-object v0
.end method

.method public final getKeyDataId()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/mpc/wallet/backup/models/DriveWalletBackupModel;->keyDataId:Ljava/lang/String;

    return-object v0
.end method

.method public final getKeyDigest()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/mpc/wallet/backup/models/DriveWalletBackupModel;->keyDigest:Ljava/lang/String;

    return-object v0
.end method

.method public final getPubKey()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/mpc/wallet/backup/models/DriveWalletBackupModel;->pubKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getSalt()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/mpc/wallet/backup/models/DriveWalletBackupModel;->salt:Ljava/lang/String;

    return-object v0
.end method

.method public final getSecrets()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/mpc/wallet/backup/models/DriveWalletBackupModel;->secrets:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubKeyModelList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mpc/wallet/backup/models/DriveWalletBackupModel;",
            ">;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/mpc/wallet/backup/models/DriveWalletBackupModel;->subKeyModelList:Ljava/util/List;

    return-object v0
.end method

.method public final getWalletId()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/mpc/wallet/backup/models/DriveWalletBackupModel;->walletId:Ljava/lang/String;

    return-object v0
.end method

.method public final getWalletVersion()I
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/mpc/wallet/backup/models/DriveWalletBackupModel;->subKeyModelList:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x2

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final hashCode()I
    .locals 12

    .line 65338
    iget-object v0, p0, Lcom/mpc/wallet/backup/models/DriveWalletBackupModel;->walletId:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lcom/mpc/wallet/backup/models/DriveWalletBackupModel;->keyDataId:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    iget-object v3, p0, Lcom/mpc/wallet/backup/models/DriveWalletBackupModel;->pubKey:Ljava/lang/String;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    iget-object v4, p0, Lcom/mpc/wallet/backup/models/DriveWalletBackupModel;->secrets:Ljava/lang/String;

    if-nez v4, :cond_3

    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_3
    iget-object v5, p0, Lcom/mpc/wallet/backup/models/DriveWalletBackupModel;->salt:Ljava/lang/String;

    if-nez v5, :cond_4

    const/4 v5, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_4
    iget-object v6, p0, Lcom/mpc/wallet/backup/models/DriveWalletBackupModel;->iv:Ljava/lang/String;

    if-nez v6, :cond_5

    const/4 v6, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :goto_5
    iget-object v7, p0, Lcom/mpc/wallet/backup/models/DriveWalletBackupModel;->backupTime:Ljava/lang/Long;

    if-nez v7, :cond_6

    const/4 v7, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :goto_6
    iget-object v8, p0, Lcom/mpc/wallet/backup/models/DriveWalletBackupModel;->fileId:Ljava/lang/String;

    if-nez v8, :cond_7

    const/4 v8, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    :goto_7
    iget-object v9, p0, Lcom/mpc/wallet/backup/models/DriveWalletBackupModel;->subKeyModelList:Ljava/util/List;

    if-nez v9, :cond_8

    const/4 v9, 0x0

    goto :goto_8

    :cond_8
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    :goto_8
    iget-object v10, p0, Lcom/mpc/wallet/backup/models/DriveWalletBackupModel;->encryptedPassword:Ljava/lang/String;

    if-nez v10, :cond_9

    const/4 v10, 0x0

    goto :goto_9

    :cond_9
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    :goto_9
    iget-object v11, p0, Lcom/mpc/wallet/backup/models/DriveWalletBackupModel;->keyDigest:Ljava/lang/String;

    if-eqz v11, :cond_a

    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_a
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v6

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v7

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v8

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v9

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v10

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public final setBackupTime(Ljava/lang/Long;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/mpc/wallet/backup/models/DriveWalletBackupModel;->backupTime:Ljava/lang/Long;

    return-void
.end method

.method public final setFileId(Ljava/lang/String;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/mpc/wallet/backup/models/DriveWalletBackupModel;->fileId:Ljava/lang/String;

    return-void
.end method

.method public final setGoogleFileName(Ljava/lang/String;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/mpc/wallet/backup/models/DriveWalletBackupModel;->googleFileName:Ljava/lang/String;

    return-void
.end method

.method public final setPubKey(Ljava/lang/String;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/mpc/wallet/backup/models/DriveWalletBackupModel;->pubKey:Ljava/lang/String;

    return-void
.end method

.method public final setSubKeyModelList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mpc/wallet/backup/models/DriveWalletBackupModel;",
            ">;)V"
        }
    .end annotation

    .line 39
    iput-object p1, p0, Lcom/mpc/wallet/backup/models/DriveWalletBackupModel;->subKeyModelList:Ljava/util/List;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    .line 65337
    iget-object v0, p0, Lcom/mpc/wallet/backup/models/DriveWalletBackupModel;->walletId:Ljava/lang/String;

    iget-object v1, p0, Lcom/mpc/wallet/backup/models/DriveWalletBackupModel;->keyDataId:Ljava/lang/String;

    iget-object v2, p0, Lcom/mpc/wallet/backup/models/DriveWalletBackupModel;->pubKey:Ljava/lang/String;

    iget-object v3, p0, Lcom/mpc/wallet/backup/models/DriveWalletBackupModel;->secrets:Ljava/lang/String;

    iget-object v4, p0, Lcom/mpc/wallet/backup/models/DriveWalletBackupModel;->salt:Ljava/lang/String;

    iget-object v5, p0, Lcom/mpc/wallet/backup/models/DriveWalletBackupModel;->iv:Ljava/lang/String;

    iget-object v6, p0, Lcom/mpc/wallet/backup/models/DriveWalletBackupModel;->backupTime:Ljava/lang/Long;

    iget-object v7, p0, Lcom/mpc/wallet/backup/models/DriveWalletBackupModel;->fileId:Ljava/lang/String;

    iget-object v8, p0, Lcom/mpc/wallet/backup/models/DriveWalletBackupModel;->subKeyModelList:Ljava/util/List;

    iget-object v9, p0, Lcom/mpc/wallet/backup/models/DriveWalletBackupModel;->encryptedPassword:Ljava/lang/String;

    iget-object v10, p0, Lcom/mpc/wallet/backup/models/DriveWalletBackupModel;->keyDigest:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "DriveWalletBackupModel(walletId="

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", keyDataId="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", pubKey="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", secrets="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", salt="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", iv="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", backupTime="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", fileId="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", subKeyModelList="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", encryptedPassword="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", keyDigest="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 65336
    iget-object v0, p0, Lcom/mpc/wallet/backup/models/DriveWalletBackupModel;->walletId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mpc/wallet/backup/models/DriveWalletBackupModel;->keyDataId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mpc/wallet/backup/models/DriveWalletBackupModel;->pubKey:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mpc/wallet/backup/models/DriveWalletBackupModel;->secrets:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mpc/wallet/backup/models/DriveWalletBackupModel;->salt:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mpc/wallet/backup/models/DriveWalletBackupModel;->iv:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mpc/wallet/backup/models/DriveWalletBackupModel;->backupTime:Ljava/lang/Long;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    :goto_0
    iget-object v0, p0, Lcom/mpc/wallet/backup/models/DriveWalletBackupModel;->fileId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mpc/wallet/backup/models/DriveWalletBackupModel;->subKeyModelList:Ljava/util/List;

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mpc/wallet/backup/models/DriveWalletBackupModel;

    invoke-virtual {v1, p1, p2}, Lcom/mpc/wallet/backup/models/DriveWalletBackupModel;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_2
    :goto_2
    iget-object p2, p0, Lcom/mpc/wallet/backup/models/DriveWalletBackupModel;->encryptedPassword:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/mpc/wallet/backup/models/DriveWalletBackupModel;->keyDigest:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
