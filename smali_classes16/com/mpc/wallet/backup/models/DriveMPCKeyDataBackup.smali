.class public final Lcom/mpc/wallet/backup/models/DriveMPCKeyDataBackup;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mpc/wallet/backup/models/DriveMPCKeyDataBackup$Companion;,
        Lcom/mpc/wallet/backup/models/DriveMPCKeyDataBackup$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008(\u0008\u0087\u0008\u0018\u0000 W2\u00020\u0001:\u0001WBw\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0002\u0012\u000e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0000\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0016J\u0010\u0010\u0018\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0016J\u0010\u0010\u0019\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u0016J\u0010\u0010\u001a\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u0016J\u0010\u0010\u001b\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u0016J\u0010\u0010\u001c\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u0016J\u0012\u0010\u001d\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u0016J\u0012\u0010\u001e\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u0016J\u0012\u0010\u001f\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001f\u0010\u0016J\u0012\u0010 \u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008 \u0010\u0016J\u0018\u0010!\u001a\n\u0012\u0004\u0012\u00020\u0000\u0018\u00010\u000eH\u00c7\u0003\u00a2\u0006\u0004\u0008!\u0010\"J\u0098\u0001\u0010#\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u00022\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00022\u0010\u0008\u0002\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0000\u0018\u00010\u000eH\u00c7\u0001\u00a2\u0006\u0004\u0008#\u0010$J\r\u0010&\u001a\u00020%\u00a2\u0006\u0004\u0008&\u0010\'J\u001a\u0010*\u001a\u00020)2\u0008\u0010\u0003\u001a\u0004\u0018\u00010(H\u00d6\u0003\u00a2\u0006\u0004\u0008*\u0010+J\u0010\u0010,\u001a\u00020%H\u00d6\u0001\u00a2\u0006\u0004\u0008,\u0010\'J\u0010\u0010-\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008-\u0010\u0016J\u001d\u00100\u001a\u00020/2\u0006\u0010\u0003\u001a\u00020.2\u0006\u0010\u0004\u001a\u00020%\u00a2\u0006\u0004\u00080\u00101R\u001a\u00102\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00082\u00103\u001a\u0004\u00084\u0010\u0016R\u001a\u00105\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00085\u00103\u001a\u0004\u00086\u0010\u0016R\u001a\u00107\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00087\u00103\u001a\u0004\u00088\u0010\u0016R\"\u00109\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00089\u00103\u001a\u0004\u0008:\u0010\u0016\"\u0004\u0008;\u0010<R\"\u0010=\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008=\u00103\u001a\u0004\u0008>\u0010\u0016\"\u0004\u0008?\u0010<R\"\u0010@\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008@\u00103\u001a\u0004\u0008A\u0010\u0016\"\u0004\u0008B\u0010<R\"\u0010C\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008C\u00103\u001a\u0004\u0008D\u0010\u0016\"\u0004\u0008E\u0010<R$\u0010F\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008F\u00103\u001a\u0004\u0008G\u0010\u0016\"\u0004\u0008H\u0010<R$\u0010I\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008I\u00103\u001a\u0004\u0008J\u0010\u0016\"\u0004\u0008K\u0010<R\u001c\u0010L\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008L\u00103\u001a\u0004\u0008M\u0010\u0016R\u001c\u0010N\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008N\u00103\u001a\u0004\u0008O\u0010\u0016R*\u0010P\u001a\n\u0012\u0004\u0012\u00020\u0000\u0018\u00010\u000e8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008P\u0010Q\u001a\u0004\u0008R\u0010\"\"\u0004\u0008S\u0010TR\u0011\u0010V\u001a\u00020%8G\u00a2\u0006\u0006\u001a\u0004\u0008U\u0010\'"
    }
    d2 = {
        "Lcom/mpc/wallet/backup/models/DriveMPCKeyDataBackup;",
        "Landroid/os/Parcelable;",
        "",
        "p0",
        "p1",
        "p2",
        "p3",
        "p4",
        "p5",
        "p6",
        "p7",
        "p8",
        "p9",
        "p10",
        "",
        "p11",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V",
        "Lo/LongSerializationPolicy2$DropdropElements2;",
        "toData",
        "()Lo/LongSerializationPolicy2$DropdropElements2;",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "()Ljava/util/List;",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/mpc/wallet/backup/models/DriveMPCKeyDataBackup;",
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
        "fileName",
        "Ljava/lang/String;",
        "getFileName",
        "userId",
        "getUserId",
        "walletId",
        "getWalletId",
        "sessionId",
        "getSessionId",
        "setSessionId",
        "(Ljava/lang/String;)V",
        "curve",
        "getCurve",
        "setCurve",
        "keyData",
        "getKeyData",
        "setKeyData",
        "pubKey",
        "getPubKey",
        "setPubKey",
        "unComPubKey",
        "getUnComPubKey",
        "setUnComPubKey",
        "userAccessKey",
        "getUserAccessKey",
        "setUserAccessKey",
        "walletName",
        "getWalletName",
        "walletType",
        "getWalletType",
        "subKeyModelList",
        "Ljava/util/List;",
        "getSubKeyModelList",
        "setSubKeyModelList",
        "(Ljava/util/List;)V",
        "getWalletVersion",
        "walletVersion",
        "Companion"
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
            "Lcom/mpc/wallet/backup/models/DriveMPCKeyDataBackup;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/mpc/wallet/backup/models/DriveMPCKeyDataBackup$Companion;


# instance fields
.field private curve:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "curve"
    .end annotation
.end field

.field private final fileName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fileName"
    .end annotation
.end field

.field private keyData:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "keyData"
    .end annotation
.end field

.field private pubKey:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pubKey"
    .end annotation
.end field

.field private sessionId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sessionId"
    .end annotation
.end field

.field private subKeyModelList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subKeyModelList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mpc/wallet/backup/models/DriveMPCKeyDataBackup;",
            ">;"
        }
    .end annotation
.end field

.field private unComPubKey:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "unComPubKey"
    .end annotation
.end field

.field private userAccessKey:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "userAccessKey"
    .end annotation
.end field

.field private final userId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "userId"
    .end annotation
.end field

.field private final walletId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "walletId"
    .end annotation
.end field

.field private final walletName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "walletName"
    .end annotation
.end field

.field private final walletType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "walletType"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/mpc/wallet/backup/models/DriveMPCKeyDataBackup$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mpc/wallet/backup/models/DriveMPCKeyDataBackup$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mpc/wallet/backup/models/DriveMPCKeyDataBackup;->Companion:Lcom/mpc/wallet/backup/models/DriveMPCKeyDataBackup$Companion;

    new-instance v0, Lcom/mpc/wallet/backup/models/DriveMPCKeyDataBackup$Creator;

    invoke-direct {v0}, Lcom/mpc/wallet/backup/models/DriveMPCKeyDataBackup$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/mpc/wallet/backup/models/DriveMPCKeyDataBackup;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/mpc/wallet/backup/models/DriveMPCKeyDataBackup;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
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
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/mpc/wallet/backup/models/DriveMPCKeyDataBackup;",
            ">;)V"
        }
    .end annotation

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/mpc/wallet/backup/models/DriveMPCKeyDataBackup;->fileName:Ljava/lang/String;

    .line 61
    iput-object p2, p0, Lcom/mpc/wallet/backup/models/DriveMPCKeyDataBackup;->userId:Ljava/lang/String;

    .line 64
    iput-object p3, p0, Lcom/mpc/wallet/backup/models/DriveMPCKeyDataBackup;->walletId:Ljava/lang/String;

    .line 67
    iput-object p4, p0, Lcom/mpc/wallet/backup/models/DriveMPCKeyDataBackup;->sessionId:Ljava/lang/String;

    .line 70
    iput-object p5, p0, Lcom/mpc/wallet/backup/models/DriveMPCKeyDataBackup;->curve:Ljava/lang/String;

    .line 73
    iput-object p6, p0, Lcom/mpc/wallet/backup/models/DriveMPCKeyDataBackup;->keyData:Ljava/lang/String;

    .line 76
    iput-object p7, p0, Lcom/mpc/wallet/backup/models/DriveMPCKeyDataBackup;->pubKey:Ljava/lang/String;

    .line 79
    iput-object p8, p0, Lcom/mpc/wallet/backup/models/DriveMPCKeyDataBackup;->unComPubKey:Ljava/lang/String;

    .line 82
    iput-object p9, p0, Lcom/mpc/wallet/backup/models/DriveMPCKeyDataBackup;->userAccessKey:Ljava/lang/String;

    .line 85
    iput-object p10, p0, Lcom/mpc/wallet/backup/models/DriveMPCKeyDataBackup;->walletName:Ljava/lang/String;

    .line 88
    iput-object p11, p0, Lcom/mpc/wallet/backup/models/DriveMPCKeyDataBackup;->walletType:Ljava/lang/String;

    .line 91
    iput-object p12, p0, Lcom/mpc/wallet/backup/models/DriveMPCKeyDataBackup;->subKeyModelList:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/mpc/wallet/backup/models/DriveMPCKeyDataBackup;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/mpc/wallet/backup/models/DriveMPCKeyDataBackup;
    .locals 13

    move-object v0, p0

    move/from16 v1, p13

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 65353
    iget-object v2, v0, Lcom/mpc/wallet/backup/models/DriveMPCKeyDataBackup;->fileName:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/mpc/wallet/backup/models/DriveMPCKeyDataBackup;->userId:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/mpc/wallet/backup/models/DriveMPCKeyDataBackup;->walletId:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/mpc/wallet/backup/models/DriveMPCKeyDataBackup;->sessionId:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/mpc/wallet/backup/models/DriveMPCKeyDataBackup;->curve:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/mpc/wallet/backup/models/DriveMPCKeyDataBackup;->keyData:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/mpc/wallet/backup/models/DriveMPCKeyDataBackup;->pubKey:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/mpc/wallet/backup/models/DriveMPCKeyDataBackup;->unComPubKey:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/mpc/wallet/backup/models/DriveMPCKeyDataBackup;->userAccessKey:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/mpc/wallet/backup/models/DriveMPCKeyDataBackup;->walletName:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/mpc/wallet/backup/models/DriveMPCKeyDataBackup;->walletType:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_b

    iget-object v1, v0, Lcom/mpc/wallet/backup/models/DriveMPCKeyDataBackup;->subKeyModelList:Ljava/util/List;

    goto :goto_b

    :cond_b
    move-object/from16 v1, p12

    :goto_b
    move-object p1, v2

    move-object p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v1

    invoke-virtual/range {p0 .. p12}, Lcom/mpc/wallet/backup/models/DriveMPCKeyDataBackup;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/mpc/wallet/backup/models/DriveMPCKeyDataBackup;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/mpc/wallet/backup/models/DriveMPCKeyDataBackup;->fileName:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/mpc/wallet/backup/models/DriveMPCKeyDataBackup;->walletName:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/mpc/wallet/backup/models/DriveMPCKeyDataBackup;->walletType:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mpc/wallet/backup/models/DriveMPCKeyDataBackup;",
            ">;"
        }
    .end annotation

    .line 65349
    iget-object v0, p0, Lcom/mpc/wallet/backup/models/DriveMPCKeyDataBackup;->subKeyModelList:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/mpc/wallet/backup/models/DriveMPCKeyDataBackup;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/mpc/wallet/backup/models/DriveMPCKeyDataBackup;->walletId:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 65346
    iget-object v0, p0, Lcom/mpc/wallet/backup/models/DriveMPCKeyDataBackup;->sessionId:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 65345
    iget-object v0, p0, Lcom/mpc/wallet/backup/models/DriveMPCKeyDataBackup;->curve:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    .line 65344
    iget-object v0, p0, Lcom/mpc/wallet/backup/models/DriveMPCKeyDataBackup;->keyData:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    .line 65343
    iget-object v0, p0, Lcom/mpc/wallet/backup/models/DriveMPCKeyDataBackup;->pubKey:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    .line 65342
    iget-object v0, p0, Lcom/mpc/wallet/backup/models/DriveMPCKeyDataBackup;->unComPubKey:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    .line 65341
    iget-object v0, p0, Lcom/mpc/wallet/backup/models/DriveMPCKeyDataBackup;->userAccessKey:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/mpc/wallet/backup/models/DriveMPCKeyDataBackup;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/mpc/wallet/backup/models/DriveMPCKeyDataBackup;",
            ">;)",
            "Lcom/mpc/wallet/backup/models/DriveMPCKeyDataBackup;"
        }
    .end annotation

    .line 65340
    new-instance v13, Lcom/mpc/wallet/backup/models/DriveMPCKeyDataBackup;

    move-object v0, v13

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lcom/mpc/wallet/backup/models/DriveMPCKeyDataBackup;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v13
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

    .line 65338
    :cond_0
    instance-of v1, p1, Lcom/mpc/wallet/backup/models/DriveMPCKeyDataBackup;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/mpc/wallet/backup/models/DriveMPCKeyDataBackup;

    iget-object v1, p0, Lcom/mpc/wallet/backup/models/DriveMPCKeyDataBackup;->fileName:Ljava/lang/String;

    iget-object v3, p1, Lcom/mpc/wallet/backup/models/DriveMPCKeyDataBackup;->fileName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/mpc/wallet/backup/models/DriveMPCKeyDataBackup;->userId:Ljava/lang/String;

    iget-object v3, p1, Lcom/mpc/wallet/backup/models/DriveMPCKeyDataBackup;->userId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/mpc/wallet/backup/models/DriveMPCKeyDataBackup;->walletId:Ljava/lang/String;

    iget-object v3, p1, Lcom/mpc/wallet/backup/models/DriveMPCKeyDataBackup;->walletId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/mpc/wallet/backup/models/DriveMPCKeyDataBackup;->sessionId:Ljava/lang/String;

    iget-object v3, p1, Lcom/mpc/wallet/backup/models/DriveMPCKeyDataBackup;->sessionId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/mpc/wallet/backup/models/DriveMPCKeyDataBackup;->curve:Ljava/lang/String;

    iget-object v3, p1, Lcom/mpc/wallet/backup/models/DriveMPCKeyDataBackup;->curve:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/mpc/wallet/backup/models/DriveMPCKeyDataBackup;->keyData:Ljava/lang/String;

    iget-object v3, p1, Lcom/mpc/wallet/backup/models/DriveMPCKeyDataBackup;->keyData:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/mpc/wallet/backup/models/DriveMPCKeyDataBackup;->pubKey:Ljava/lang/String;

    iget-object v3, p1, Lcom/mpc/wallet/backup/models/DriveMPCKeyDataBackup;->pubKey:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/mpc/wallet/backup/models/DriveMPCKeyDataBackup;->unComPubKey:Ljava/lang/String;

    iget-object v3, p1, Lcom/mpc/wallet/backup/models/DriveMPCKeyDataBackup;->unComPubKey:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/mpc/wallet/backup/models/DriveMPCKeyDataBackup;->userAccessKey:Ljava/lang/String;

    iget-object v3, p1, Lcom/mpc/wallet/backup/models/DriveMPCKeyDataBackup;->userAccessKey:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/mpc/wallet/backup/models/DriveMPCKeyDataBackup;->walletName:Ljava/lang/String;

    iget-object v3, p1, Lcom/mpc/wallet/backup/models/DriveMPCKeyDataBackup;->walletName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/mpc/wallet/backup/models/DriveMPCKeyDataBackup;->walletType:Ljava/lang/String;

    iget-object v3, p1, Lcom/mpc/wallet/backup/models/DriveMPCKeyDataBackup;->walletType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/mpc/wallet/backup/models/DriveMPCKeyDataBackup;->subKeyModelList:Ljava/util/List;

    iget-object p1, p1, Lcom/mpc/wallet/backup/models/DriveMPCKeyDataBackup;->subKeyModelList:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final getCurve()Ljava/lang/String;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/mpc/wallet/backup/models/DriveMPCKeyDataBackup;->curve:Ljava/lang/String;

    return-object v0
.end method

.method public final getFileName()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/mpc/wallet/backup/models/DriveMPCKeyDataBackup;->fileName:Ljava/lang/String;

    return-object v0
.end method

.method public final getKeyData()Ljava/lang/String;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/mpc/wallet/backup/models/DriveMPCKeyDataBackup;->keyData:Ljava/lang/String;

    return-object v0
.end method

.method public final getPubKey()Ljava/lang/String;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/mpc/wallet/backup/models/DriveMPCKeyDataBackup;->pubKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getSessionId()Ljava/lang/String;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/mpc/wallet/backup/models/DriveMPCKeyDataBackup;->sessionId:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubKeyModelList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mpc/wallet/backup/models/DriveMPCKeyDataBackup;",
            ">;"
        }
    .end annotation

    .line 91
    iget-object v0, p0, Lcom/mpc/wallet/backup/models/DriveMPCKeyDataBackup;->subKeyModelList:Ljava/util/List;

    return-object v0
.end method

.method public final getUnComPubKey()Ljava/lang/String;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/mpc/wallet/backup/models/DriveMPCKeyDataBackup;->unComPubKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserAccessKey()Ljava/lang/String;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/mpc/wallet/backup/models/DriveMPCKeyDataBackup;->userAccessKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/mpc/wallet/backup/models/DriveMPCKeyDataBackup;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public final getWalletId()Ljava/lang/String;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/mpc/wallet/backup/models/DriveMPCKeyDataBackup;->walletId:Ljava/lang/String;

    return-object v0
.end method

.method public final getWalletName()Ljava/lang/String;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/mpc/wallet/backup/models/DriveMPCKeyDataBackup;->walletName:Ljava/lang/String;

    return-object v0
.end method

.method public final getWalletType()Ljava/lang/String;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/mpc/wallet/backup/models/DriveMPCKeyDataBackup;->walletType:Ljava/lang/String;

    return-object v0
.end method

.method public final getWalletVersion()I
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/mpc/wallet/backup/models/DriveMPCKeyDataBackup;->subKeyModelList:Ljava/util/List;

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
    .locals 13

    .line 65337
    iget-object v0, p0, Lcom/mpc/wallet/backup/models/DriveMPCKeyDataBackup;->fileName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/mpc/wallet/backup/models/DriveMPCKeyDataBackup;->userId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, p0, Lcom/mpc/wallet/backup/models/DriveMPCKeyDataBackup;->walletId:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-object v3, p0, Lcom/mpc/wallet/backup/models/DriveMPCKeyDataBackup;->sessionId:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    iget-object v4, p0, Lcom/mpc/wallet/backup/models/DriveMPCKeyDataBackup;->curve:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    iget-object v5, p0, Lcom/mpc/wallet/backup/models/DriveMPCKeyDataBackup;->keyData:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    iget-object v6, p0, Lcom/mpc/wallet/backup/models/DriveMPCKeyDataBackup;->pubKey:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    iget-object v7, p0, Lcom/mpc/wallet/backup/models/DriveMPCKeyDataBackup;->unComPubKey:Ljava/lang/String;

    const/4 v8, 0x0

    if-nez v7, :cond_0

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :goto_0
    iget-object v9, p0, Lcom/mpc/wallet/backup/models/DriveMPCKeyDataBackup;->userAccessKey:Ljava/lang/String;

    if-nez v9, :cond_1

    const/4 v9, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    :goto_1
    iget-object v10, p0, Lcom/mpc/wallet/backup/models/DriveMPCKeyDataBackup;->walletName:Ljava/lang/String;

    if-nez v10, :cond_2

    const/4 v10, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    :goto_2
    iget-object v11, p0, Lcom/mpc/wallet/backup/models/DriveMPCKeyDataBackup;->walletType:Ljava/lang/String;

    if-nez v11, :cond_3

    const/4 v11, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    :goto_3
    iget-object v12, p0, Lcom/mpc/wallet/backup/models/DriveMPCKeyDataBackup;->subKeyModelList:Ljava/util/List;

    if-eqz v12, :cond_4

    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v8

    :cond_4
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

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

    add-int/2addr v0, v9

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v10

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v11

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v8

    return v0
.end method

.method public final setCurve(Ljava/lang/String;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/mpc/wallet/backup/models/DriveMPCKeyDataBackup;->curve:Ljava/lang/String;

    return-void
.end method

.method public final setKeyData(Ljava/lang/String;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/mpc/wallet/backup/models/DriveMPCKeyDataBackup;->keyData:Ljava/lang/String;

    return-void
.end method

.method public final setPubKey(Ljava/lang/String;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/mpc/wallet/backup/models/DriveMPCKeyDataBackup;->pubKey:Ljava/lang/String;

    return-void
.end method

.method public final setSessionId(Ljava/lang/String;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/mpc/wallet/backup/models/DriveMPCKeyDataBackup;->sessionId:Ljava/lang/String;

    return-void
.end method

.method public final setSubKeyModelList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mpc/wallet/backup/models/DriveMPCKeyDataBackup;",
            ">;)V"
        }
    .end annotation

    .line 91
    iput-object p1, p0, Lcom/mpc/wallet/backup/models/DriveMPCKeyDataBackup;->subKeyModelList:Ljava/util/List;

    return-void
.end method

.method public final setUnComPubKey(Ljava/lang/String;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/mpc/wallet/backup/models/DriveMPCKeyDataBackup;->unComPubKey:Ljava/lang/String;

    return-void
.end method

.method public final setUserAccessKey(Ljava/lang/String;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/mpc/wallet/backup/models/DriveMPCKeyDataBackup;->userAccessKey:Ljava/lang/String;

    return-void
.end method

.method public final toData()Lo/LongSerializationPolicy2$DropdropElements2;
    .locals 14

    .line 118
    iget-object v1, p0, Lcom/mpc/wallet/backup/models/DriveMPCKeyDataBackup;->fileName:Ljava/lang/String;

    .line 119
    iget-object v2, p0, Lcom/mpc/wallet/backup/models/DriveMPCKeyDataBackup;->userId:Ljava/lang/String;

    .line 120
    iget-object v3, p0, Lcom/mpc/wallet/backup/models/DriveMPCKeyDataBackup;->walletId:Ljava/lang/String;

    .line 121
    iget-object v4, p0, Lcom/mpc/wallet/backup/models/DriveMPCKeyDataBackup;->sessionId:Ljava/lang/String;

    .line 122
    iget-object v5, p0, Lcom/mpc/wallet/backup/models/DriveMPCKeyDataBackup;->curve:Ljava/lang/String;

    .line 123
    iget-object v6, p0, Lcom/mpc/wallet/backup/models/DriveMPCKeyDataBackup;->keyData:Ljava/lang/String;

    .line 124
    iget-object v7, p0, Lcom/mpc/wallet/backup/models/DriveMPCKeyDataBackup;->pubKey:Ljava/lang/String;

    .line 125
    iget-object v8, p0, Lcom/mpc/wallet/backup/models/DriveMPCKeyDataBackup;->unComPubKey:Ljava/lang/String;

    .line 126
    iget-object v9, p0, Lcom/mpc/wallet/backup/models/DriveMPCKeyDataBackup;->userAccessKey:Ljava/lang/String;

    .line 127
    iget-object v10, p0, Lcom/mpc/wallet/backup/models/DriveMPCKeyDataBackup;->walletName:Ljava/lang/String;

    .line 128
    iget-object v11, p0, Lcom/mpc/wallet/backup/models/DriveMPCKeyDataBackup;->walletType:Ljava/lang/String;

    .line 129
    iget-object v0, p0, Lcom/mpc/wallet/backup/models/DriveMPCKeyDataBackup;->subKeyModelList:Ljava/util/List;

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Iterable;

    .line 134
    new-instance v12, Ljava/util/ArrayList;

    const/16 v13, 0xa

    invoke-static {v0, v13}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v12, Ljava/util/Collection;

    .line 135
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 136
    check-cast v13, Lcom/mpc/wallet/backup/models/DriveMPCKeyDataBackup;

    .line 129
    invoke-virtual {v13}, Lcom/mpc/wallet/backup/models/DriveMPCKeyDataBackup;->toData()Lo/LongSerializationPolicy2$DropdropElements2;

    move-result-object v13

    .line 136
    invoke-interface {v12, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 137
    :cond_0
    check-cast v12, Ljava/util/List;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    move-object v12, v0

    .line 117
    :goto_1
    new-instance v13, Lo/LongSerializationPolicy2$DropdropElements2;

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Lo/LongSerializationPolicy2$DropdropElements2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v13
.end method

.method public final toString()Ljava/lang/String;
    .locals 14

    .line 65336
    iget-object v0, p0, Lcom/mpc/wallet/backup/models/DriveMPCKeyDataBackup;->fileName:Ljava/lang/String;

    iget-object v1, p0, Lcom/mpc/wallet/backup/models/DriveMPCKeyDataBackup;->userId:Ljava/lang/String;

    iget-object v2, p0, Lcom/mpc/wallet/backup/models/DriveMPCKeyDataBackup;->walletId:Ljava/lang/String;

    iget-object v3, p0, Lcom/mpc/wallet/backup/models/DriveMPCKeyDataBackup;->sessionId:Ljava/lang/String;

    iget-object v4, p0, Lcom/mpc/wallet/backup/models/DriveMPCKeyDataBackup;->curve:Ljava/lang/String;

    iget-object v5, p0, Lcom/mpc/wallet/backup/models/DriveMPCKeyDataBackup;->keyData:Ljava/lang/String;

    iget-object v6, p0, Lcom/mpc/wallet/backup/models/DriveMPCKeyDataBackup;->pubKey:Ljava/lang/String;

    iget-object v7, p0, Lcom/mpc/wallet/backup/models/DriveMPCKeyDataBackup;->unComPubKey:Ljava/lang/String;

    iget-object v8, p0, Lcom/mpc/wallet/backup/models/DriveMPCKeyDataBackup;->userAccessKey:Ljava/lang/String;

    iget-object v9, p0, Lcom/mpc/wallet/backup/models/DriveMPCKeyDataBackup;->walletName:Ljava/lang/String;

    iget-object v10, p0, Lcom/mpc/wallet/backup/models/DriveMPCKeyDataBackup;->walletType:Ljava/lang/String;

    iget-object v11, p0, Lcom/mpc/wallet/backup/models/DriveMPCKeyDataBackup;->subKeyModelList:Ljava/util/List;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "DriveMPCKeyDataBackup(fileName="

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", userId="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", walletId="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", sessionId="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", curve="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", keyData="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", pubKey="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", unComPubKey="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", userAccessKey="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", walletName="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", walletType="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", subKeyModelList="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 65335
    iget-object v0, p0, Lcom/mpc/wallet/backup/models/DriveMPCKeyDataBackup;->fileName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mpc/wallet/backup/models/DriveMPCKeyDataBackup;->userId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mpc/wallet/backup/models/DriveMPCKeyDataBackup;->walletId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mpc/wallet/backup/models/DriveMPCKeyDataBackup;->sessionId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mpc/wallet/backup/models/DriveMPCKeyDataBackup;->curve:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mpc/wallet/backup/models/DriveMPCKeyDataBackup;->keyData:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mpc/wallet/backup/models/DriveMPCKeyDataBackup;->pubKey:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mpc/wallet/backup/models/DriveMPCKeyDataBackup;->unComPubKey:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mpc/wallet/backup/models/DriveMPCKeyDataBackup;->userAccessKey:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mpc/wallet/backup/models/DriveMPCKeyDataBackup;->walletName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mpc/wallet/backup/models/DriveMPCKeyDataBackup;->walletType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mpc/wallet/backup/models/DriveMPCKeyDataBackup;->subKeyModelList:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mpc/wallet/backup/models/DriveMPCKeyDataBackup;

    invoke-virtual {v1, p1, p2}, Lcom/mpc/wallet/backup/models/DriveMPCKeyDataBackup;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_1
    return-void
.end method
