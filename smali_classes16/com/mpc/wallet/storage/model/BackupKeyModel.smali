.class public final Lcom/mpc/wallet/storage/model/BackupKeyModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mpc/wallet/storage/model/BackupKeyModel$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001b\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0091\u0001\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\u001c\u0008\u0002\u0010\u000c\u001a\u0016\u0012\u0004\u0012\u00020\u0000\u0018\u00010\rj\n\u0012\u0004\u0012\u00020\u0000\u0018\u0001`\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000e\u0010-\u001a\u00020.2\u0006\u0010/\u001a\u00020\u0003J\u0008\u00100\u001a\u0004\u0018\u00010\u0003J\u0008\u00101\u001a\u0004\u0018\u00010\u0003J\u0008\u00102\u001a\u0004\u0018\u00010\u0003J\u0008\u00103\u001a\u0004\u0018\u00010\u0003J\u0008\u00104\u001a\u0004\u0018\u00010\u0003J\u000c\u00105\u001a\u0008\u0012\u0004\u0012\u00020706J\u000c\u00108\u001a\u0008\u0012\u0004\u0012\u00020906J\u000b\u0010:\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010;\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010<\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010=\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010>\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010?\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010@\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010A\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010B\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u001d\u0010C\u001a\u0016\u0012\u0004\u0012\u00020\u0000\u0018\u00010\rj\n\u0012\u0004\u0012\u00020\u0000\u0018\u0001`\u000eH\u00c6\u0003J\u0093\u0001\u0010D\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00032\u001c\u0008\u0002\u0010\u000c\u001a\u0016\u0012\u0004\u0012\u00020\u0000\u0018\u00010\rj\n\u0012\u0004\u0012\u00020\u0000\u0018\u0001`\u000eH\u00c6\u0001J\u0006\u0010E\u001a\u00020*J\u0013\u0010F\u001a\u00020G2\u0008\u0010H\u001a\u0004\u0018\u00010IH\u00d6\u0003J\t\u0010J\u001a\u00020*H\u00d6\u0001J\t\u0010K\u001a\u00020\u0003H\u00d6\u0001J\u0016\u0010L\u001a\u00020M2\u0006\u0010N\u001a\u00020O2\u0006\u0010P\u001a\u00020*R \u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R \u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0012\"\u0004\u0008\u0016\u0010\u0014R \u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0012\"\u0004\u0008\u0018\u0010\u0014R \u0010\u0006\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0012\"\u0004\u0008\u001a\u0010\u0014R \u0010\u0007\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u0012\"\u0004\u0008\u001c\u0010\u0014R \u0010\u0008\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u0012\"\u0004\u0008\u001e\u0010\u0014R \u0010\t\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u0012\"\u0004\u0008 \u0010\u0014R \u0010\n\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\u0012\"\u0004\u0008\"\u0010\u0014R \u0010\u000b\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010\u0012\"\u0004\u0008$\u0010\u0014R2\u0010\u000c\u001a\u0016\u0012\u0004\u0012\u00020\u0000\u0018\u00010\rj\n\u0012\u0004\u0012\u00020\u0000\u0018\u0001`\u000e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\u0011\u0010)\u001a\u00020*8F\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010,\u00a8\u0006Q"
    }
    d2 = {
        "Lcom/mpc/wallet/storage/model/BackupKeyModel;",
        "Landroid/os/Parcelable;",
        "walletId",
        "",
        "name",
        "mode",
        "curve",
        "keyData",
        "pubKey",
        "unComPubKey",
        "userAccessKey",
        "sessionId",
        "subKeyModelList",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V",
        "getWalletId",
        "()Ljava/lang/String;",
        "setWalletId",
        "(Ljava/lang/String;)V",
        "getName",
        "setName",
        "getMode",
        "setMode",
        "getCurve",
        "setCurve",
        "getKeyData",
        "setKeyData",
        "getPubKey",
        "setPubKey",
        "getUnComPubKey",
        "setUnComPubKey",
        "getUserAccessKey",
        "setUserAccessKey",
        "getSessionId",
        "setSessionId",
        "getSubKeyModelList",
        "()Ljava/util/ArrayList;",
        "setSubKeyModelList",
        "(Ljava/util/ArrayList;)V",
        "walletVersion",
        "",
        "getWalletVersion",
        "()I",
        "toWalletBackupData",
        "Lcom/mpc/wallet/backup/BackupExecutor$WalletBackupData;",
        "userId",
        "getSecp256K1PublicKey",
        "getSecp256k1KeyData",
        "getEd25519PublicKey",
        "getEd25519KeyData",
        "getPublicKey",
        "flatAndCovertKeyData",
        "",
        "Lcom/mpc/wallet/storage/model/KeyDataAndCurve;",
        "toQuickBackupModel",
        "Lcom/mpc/wallet/backup/quick/QuickBackupModel;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "copy",
        "describeContents",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "writeToParcel",
        "",
        "dest",
        "Landroid/os/Parcel;",
        "flags",
        "web3-internal_release"
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
            "Lcom/mpc/wallet/storage/model/BackupKeyModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private curve:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "curve"
    .end annotation
.end field

.field private keyData:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "keyData"
    .end annotation
.end field

.field private mode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mode"
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
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

.field private subKeyModelList:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subKeyModelList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/mpc/wallet/storage/model/BackupKeyModel;",
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

.field private walletId:Ljava/lang/String;
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
    new-instance v0, Lcom/mpc/wallet/storage/model/BackupKeyModel$Creator;

    invoke-direct {v0}, Lcom/mpc/wallet/storage/model/BackupKeyModel$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/mpc/wallet/storage/model/BackupKeyModel;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/mpc/wallet/storage/model/BackupKeyModel;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 13

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3ff

    const/4 v12, 0x0

    move-object v0, p0

    .line 65353
    invoke-direct/range {v0 .. v12}, Lcom/mpc/wallet/storage/model/BackupKeyModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
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
            "Ljava/util/ArrayList<",
            "Lcom/mpc/wallet/storage/model/BackupKeyModel;",
            ">;)V"
        }
    .end annotation

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134
    iput-object p1, p0, Lcom/mpc/wallet/storage/model/BackupKeyModel;->walletId:Ljava/lang/String;

    .line 137
    iput-object p2, p0, Lcom/mpc/wallet/storage/model/BackupKeyModel;->name:Ljava/lang/String;

    .line 140
    iput-object p3, p0, Lcom/mpc/wallet/storage/model/BackupKeyModel;->mode:Ljava/lang/String;

    .line 143
    iput-object p4, p0, Lcom/mpc/wallet/storage/model/BackupKeyModel;->curve:Ljava/lang/String;

    .line 146
    iput-object p5, p0, Lcom/mpc/wallet/storage/model/BackupKeyModel;->keyData:Ljava/lang/String;

    .line 149
    iput-object p6, p0, Lcom/mpc/wallet/storage/model/BackupKeyModel;->pubKey:Ljava/lang/String;

    .line 152
    iput-object p7, p0, Lcom/mpc/wallet/storage/model/BackupKeyModel;->unComPubKey:Ljava/lang/String;

    .line 155
    iput-object p8, p0, Lcom/mpc/wallet/storage/model/BackupKeyModel;->userAccessKey:Ljava/lang/String;

    .line 158
    iput-object p9, p0, Lcom/mpc/wallet/storage/model/BackupKeyModel;->sessionId:Ljava/lang/String;

    .line 161
    iput-object p10, p0, Lcom/mpc/wallet/storage/model/BackupKeyModel;->subKeyModelList:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move-object v6, v2

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    move-object v7, v2

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    move-object v8, v2

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    move-object v9, v2

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    move-object v10, v2

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    goto :goto_9

    :cond_9
    move-object/from16 v2, p10

    :goto_9
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v2

    .line 133
    invoke-direct/range {p1 .. p11}, Lcom/mpc/wallet/storage/model/BackupKeyModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/mpc/wallet/storage/model/BackupKeyModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ILjava/lang/Object;)Lcom/mpc/wallet/storage/model/BackupKeyModel;
    .locals 11

    move-object v0, p0

    move/from16 v1, p11

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 65352
    iget-object v2, v0, Lcom/mpc/wallet/storage/model/BackupKeyModel;->walletId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/mpc/wallet/storage/model/BackupKeyModel;->name:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/mpc/wallet/storage/model/BackupKeyModel;->mode:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/mpc/wallet/storage/model/BackupKeyModel;->curve:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/mpc/wallet/storage/model/BackupKeyModel;->keyData:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/mpc/wallet/storage/model/BackupKeyModel;->pubKey:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/mpc/wallet/storage/model/BackupKeyModel;->unComPubKey:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/mpc/wallet/storage/model/BackupKeyModel;->userAccessKey:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/mpc/wallet/storage/model/BackupKeyModel;->sessionId:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    iget-object v1, v0, Lcom/mpc/wallet/storage/model/BackupKeyModel;->subKeyModelList:Ljava/util/ArrayList;

    goto :goto_9

    :cond_9
    move-object/from16 v1, p10

    :goto_9
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v1

    invoke-virtual/range {p0 .. p10}, Lcom/mpc/wallet/storage/model/BackupKeyModel;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Lcom/mpc/wallet/storage/model/BackupKeyModel;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/mpc/wallet/storage/model/BackupKeyModel;->walletId:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/mpc/wallet/storage/model/BackupKeyModel;",
            ">;"
        }
    .end annotation

    .line 65350
    iget-object v0, p0, Lcom/mpc/wallet/storage/model/BackupKeyModel;->subKeyModelList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/mpc/wallet/storage/model/BackupKeyModel;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/mpc/wallet/storage/model/BackupKeyModel;->mode:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/mpc/wallet/storage/model/BackupKeyModel;->curve:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 65346
    iget-object v0, p0, Lcom/mpc/wallet/storage/model/BackupKeyModel;->keyData:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    .line 65345
    iget-object v0, p0, Lcom/mpc/wallet/storage/model/BackupKeyModel;->pubKey:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    .line 65344
    iget-object v0, p0, Lcom/mpc/wallet/storage/model/BackupKeyModel;->unComPubKey:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    .line 65343
    iget-object v0, p0, Lcom/mpc/wallet/storage/model/BackupKeyModel;->userAccessKey:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    .line 65342
    iget-object v0, p0, Lcom/mpc/wallet/storage/model/BackupKeyModel;->sessionId:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Lcom/mpc/wallet/storage/model/BackupKeyModel;
    .locals 12
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
            "Ljava/util/ArrayList<",
            "Lcom/mpc/wallet/storage/model/BackupKeyModel;",
            ">;)",
            "Lcom/mpc/wallet/storage/model/BackupKeyModel;"
        }
    .end annotation

    .line 65341
    new-instance v11, Lcom/mpc/wallet/storage/model/BackupKeyModel;

    move-object v0, v11

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcom/mpc/wallet/storage/model/BackupKeyModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v11
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
    instance-of v1, p1, Lcom/mpc/wallet/storage/model/BackupKeyModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/mpc/wallet/storage/model/BackupKeyModel;

    iget-object v1, p0, Lcom/mpc/wallet/storage/model/BackupKeyModel;->walletId:Ljava/lang/String;

    iget-object v3, p1, Lcom/mpc/wallet/storage/model/BackupKeyModel;->walletId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/mpc/wallet/storage/model/BackupKeyModel;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/mpc/wallet/storage/model/BackupKeyModel;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/mpc/wallet/storage/model/BackupKeyModel;->mode:Ljava/lang/String;

    iget-object v3, p1, Lcom/mpc/wallet/storage/model/BackupKeyModel;->mode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/mpc/wallet/storage/model/BackupKeyModel;->curve:Ljava/lang/String;

    iget-object v3, p1, Lcom/mpc/wallet/storage/model/BackupKeyModel;->curve:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/mpc/wallet/storage/model/BackupKeyModel;->keyData:Ljava/lang/String;

    iget-object v3, p1, Lcom/mpc/wallet/storage/model/BackupKeyModel;->keyData:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/mpc/wallet/storage/model/BackupKeyModel;->pubKey:Ljava/lang/String;

    iget-object v3, p1, Lcom/mpc/wallet/storage/model/BackupKeyModel;->pubKey:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/mpc/wallet/storage/model/BackupKeyModel;->unComPubKey:Ljava/lang/String;

    iget-object v3, p1, Lcom/mpc/wallet/storage/model/BackupKeyModel;->unComPubKey:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/mpc/wallet/storage/model/BackupKeyModel;->userAccessKey:Ljava/lang/String;

    iget-object v3, p1, Lcom/mpc/wallet/storage/model/BackupKeyModel;->userAccessKey:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/mpc/wallet/storage/model/BackupKeyModel;->sessionId:Ljava/lang/String;

    iget-object v3, p1, Lcom/mpc/wallet/storage/model/BackupKeyModel;->sessionId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/mpc/wallet/storage/model/BackupKeyModel;->subKeyModelList:Ljava/util/ArrayList;

    iget-object p1, p1, Lcom/mpc/wallet/storage/model/BackupKeyModel;->subKeyModelList:Ljava/util/ArrayList;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final flatAndCovertKeyData()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/mutableListAt;",
            ">;"
        }
    .end annotation

    .line 209
    iget-object v0, p0, Lcom/mpc/wallet/storage/model/BackupKeyModel;->subKeyModelList:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Iterable;

    .line 262
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 263
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 264
    check-cast v2, Lcom/mpc/wallet/storage/model/BackupKeyModel;

    .line 209
    new-instance v3, Lo/mutableListAt;

    iget-object v4, v2, Lcom/mpc/wallet/storage/model/BackupKeyModel;->pubKey:Ljava/lang/String;

    iget-object v5, v2, Lcom/mpc/wallet/storage/model/BackupKeyModel;->curve:Ljava/lang/String;

    iget-object v2, v2, Lcom/mpc/wallet/storage/model/BackupKeyModel;->keyData:Ljava/lang/String;

    invoke-direct {v3, v4, v5, v2}, Lo/mutableListAt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 265
    :cond_0
    check-cast v1, Ljava/util/List;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 210
    :goto_1
    new-instance v0, Lo/mutableListAt;

    iget-object v2, p0, Lcom/mpc/wallet/storage/model/BackupKeyModel;->pubKey:Ljava/lang/String;

    iget-object v3, p0, Lcom/mpc/wallet/storage/model/BackupKeyModel;->curve:Ljava/lang/String;

    iget-object v4, p0, Lcom/mpc/wallet/storage/model/BackupKeyModel;->keyData:Ljava/lang/String;

    invoke-direct {v0, v2, v3, v4}, Lo/mutableListAt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    .line 212
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_2

    .line 213
    check-cast v1, Ljava/util/Collection;

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    return-object v2
.end method

.method public final getCurve()Ljava/lang/String;
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/mpc/wallet/storage/model/BackupKeyModel;->curve:Ljava/lang/String;

    return-object v0
.end method

.method public final getEd25519KeyData()Ljava/lang/String;
    .locals 5

    .line 201
    iget-object v0, p0, Lcom/mpc/wallet/storage/model/BackupKeyModel;->subKeyModelList:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Iterable;

    .line 260
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/mpc/wallet/storage/model/BackupKeyModel;

    .line 201
    iget-object v3, v3, Lcom/mpc/wallet/storage/model/BackupKeyModel;->curve:Ljava/lang/String;

    sget-object v4, Lo/decodeFixed32;->INSTANCE:Lo/decodeFixed32;

    invoke-static {}, Lo/decodeFixed32;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    check-cast v2, Lcom/mpc/wallet/storage/model/BackupKeyModel;

    if-eqz v2, :cond_2

    iget-object v0, v2, Lcom/mpc/wallet/storage/model/BackupKeyModel;->keyData:Ljava/lang/String;

    return-object v0

    :cond_2
    return-object v1
.end method

.method public final getEd25519PublicKey()Ljava/lang/String;
    .locals 5

    .line 198
    iget-object v0, p0, Lcom/mpc/wallet/storage/model/BackupKeyModel;->subKeyModelList:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Iterable;

    .line 258
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/mpc/wallet/storage/model/BackupKeyModel;

    .line 198
    iget-object v3, v3, Lcom/mpc/wallet/storage/model/BackupKeyModel;->curve:Ljava/lang/String;

    sget-object v4, Lcom/mpc/wallet/repository/data/KeyDataCurve;->Ed25519:Lcom/mpc/wallet/repository/data/KeyDataCurve;

    invoke-virtual {v4}, Lcom/mpc/wallet/repository/data/KeyDataCurve;->getCurve()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    check-cast v2, Lcom/mpc/wallet/storage/model/BackupKeyModel;

    if-eqz v2, :cond_2

    iget-object v0, v2, Lcom/mpc/wallet/storage/model/BackupKeyModel;->pubKey:Ljava/lang/String;

    return-object v0

    :cond_2
    return-object v1
.end method

.method public final getKeyData()Ljava/lang/String;
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/mpc/wallet/storage/model/BackupKeyModel;->keyData:Ljava/lang/String;

    return-object v0
.end method

.method public final getMode()Ljava/lang/String;
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/mpc/wallet/storage/model/BackupKeyModel;->mode:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/mpc/wallet/storage/model/BackupKeyModel;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getPubKey()Ljava/lang/String;
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/mpc/wallet/storage/model/BackupKeyModel;->pubKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getPublicKey()Ljava/lang/String;
    .locals 1

    .line 205
    iget-object v0, p0, Lcom/mpc/wallet/storage/model/BackupKeyModel;->pubKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getSecp256K1PublicKey()Ljava/lang/String;
    .locals 1

    .line 191
    iget-object v0, p0, Lcom/mpc/wallet/storage/model/BackupKeyModel;->pubKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getSecp256k1KeyData()Ljava/lang/String;
    .locals 1

    .line 195
    iget-object v0, p0, Lcom/mpc/wallet/storage/model/BackupKeyModel;->keyData:Ljava/lang/String;

    return-object v0
.end method

.method public final getSessionId()Ljava/lang/String;
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/mpc/wallet/storage/model/BackupKeyModel;->sessionId:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubKeyModelList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/mpc/wallet/storage/model/BackupKeyModel;",
            ">;"
        }
    .end annotation

    .line 161
    iget-object v0, p0, Lcom/mpc/wallet/storage/model/BackupKeyModel;->subKeyModelList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getUnComPubKey()Ljava/lang/String;
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/mpc/wallet/storage/model/BackupKeyModel;->unComPubKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserAccessKey()Ljava/lang/String;
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/mpc/wallet/storage/model/BackupKeyModel;->userAccessKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getWalletId()Ljava/lang/String;
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/mpc/wallet/storage/model/BackupKeyModel;->walletId:Ljava/lang/String;

    return-object v0
.end method

.method public final getWalletVersion()I
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/mpc/wallet/storage/model/BackupKeyModel;->subKeyModelList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x2

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final hashCode()I
    .locals 11

    .line 65338
    iget-object v0, p0, Lcom/mpc/wallet/storage/model/BackupKeyModel;->walletId:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lcom/mpc/wallet/storage/model/BackupKeyModel;->name:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    iget-object v3, p0, Lcom/mpc/wallet/storage/model/BackupKeyModel;->mode:Ljava/lang/String;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    iget-object v4, p0, Lcom/mpc/wallet/storage/model/BackupKeyModel;->curve:Ljava/lang/String;

    if-nez v4, :cond_3

    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_3
    iget-object v5, p0, Lcom/mpc/wallet/storage/model/BackupKeyModel;->keyData:Ljava/lang/String;

    if-nez v5, :cond_4

    const/4 v5, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_4
    iget-object v6, p0, Lcom/mpc/wallet/storage/model/BackupKeyModel;->pubKey:Ljava/lang/String;

    if-nez v6, :cond_5

    const/4 v6, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :goto_5
    iget-object v7, p0, Lcom/mpc/wallet/storage/model/BackupKeyModel;->unComPubKey:Ljava/lang/String;

    if-nez v7, :cond_6

    const/4 v7, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :goto_6
    iget-object v8, p0, Lcom/mpc/wallet/storage/model/BackupKeyModel;->userAccessKey:Ljava/lang/String;

    if-nez v8, :cond_7

    const/4 v8, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    :goto_7
    iget-object v9, p0, Lcom/mpc/wallet/storage/model/BackupKeyModel;->sessionId:Ljava/lang/String;

    if-nez v9, :cond_8

    const/4 v9, 0x0

    goto :goto_8

    :cond_8
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    :goto_8
    iget-object v10, p0, Lcom/mpc/wallet/storage/model/BackupKeyModel;->subKeyModelList:Ljava/util/ArrayList;

    if-eqz v10, :cond_9

    invoke-virtual {v10}, Ljava/util/ArrayList;->hashCode()I

    move-result v1

    :cond_9
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

    add-int/2addr v0, v1

    return v0
.end method

.method public final setCurve(Ljava/lang/String;)V
    .locals 0

    .line 143
    iput-object p1, p0, Lcom/mpc/wallet/storage/model/BackupKeyModel;->curve:Ljava/lang/String;

    return-void
.end method

.method public final setKeyData(Ljava/lang/String;)V
    .locals 0

    .line 146
    iput-object p1, p0, Lcom/mpc/wallet/storage/model/BackupKeyModel;->keyData:Ljava/lang/String;

    return-void
.end method

.method public final setMode(Ljava/lang/String;)V
    .locals 0

    .line 140
    iput-object p1, p0, Lcom/mpc/wallet/storage/model/BackupKeyModel;->mode:Ljava/lang/String;

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0

    .line 137
    iput-object p1, p0, Lcom/mpc/wallet/storage/model/BackupKeyModel;->name:Ljava/lang/String;

    return-void
.end method

.method public final setPubKey(Ljava/lang/String;)V
    .locals 0

    .line 149
    iput-object p1, p0, Lcom/mpc/wallet/storage/model/BackupKeyModel;->pubKey:Ljava/lang/String;

    return-void
.end method

.method public final setSessionId(Ljava/lang/String;)V
    .locals 0

    .line 158
    iput-object p1, p0, Lcom/mpc/wallet/storage/model/BackupKeyModel;->sessionId:Ljava/lang/String;

    return-void
.end method

.method public final setSubKeyModelList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/mpc/wallet/storage/model/BackupKeyModel;",
            ">;)V"
        }
    .end annotation

    .line 161
    iput-object p1, p0, Lcom/mpc/wallet/storage/model/BackupKeyModel;->subKeyModelList:Ljava/util/ArrayList;

    return-void
.end method

.method public final setUnComPubKey(Ljava/lang/String;)V
    .locals 0

    .line 152
    iput-object p1, p0, Lcom/mpc/wallet/storage/model/BackupKeyModel;->unComPubKey:Ljava/lang/String;

    return-void
.end method

.method public final setUserAccessKey(Ljava/lang/String;)V
    .locals 0

    .line 155
    iput-object p1, p0, Lcom/mpc/wallet/storage/model/BackupKeyModel;->userAccessKey:Ljava/lang/String;

    return-void
.end method

.method public final setWalletId(Ljava/lang/String;)V
    .locals 0

    .line 134
    iput-object p1, p0, Lcom/mpc/wallet/storage/model/BackupKeyModel;->walletId:Ljava/lang/String;

    return-void
.end method

.method public final toQuickBackupModel()Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/JsonTreeReader;",
            ">;"
        }
    .end annotation

    .line 218
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 220
    iget-object v1, p0, Lcom/mpc/wallet/storage/model/BackupKeyModel;->keyData:Ljava/lang/String;

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v5, v2

    goto :goto_0

    :cond_0
    move-object v5, v1

    .line 221
    :goto_0
    iget-object v1, p0, Lcom/mpc/wallet/storage/model/BackupKeyModel;->sessionId:Ljava/lang/String;

    if-nez v1, :cond_1

    move-object v4, v2

    goto :goto_1

    :cond_1
    move-object v4, v1

    .line 222
    :goto_1
    iget-object v1, p0, Lcom/mpc/wallet/storage/model/BackupKeyModel;->unComPubKey:Ljava/lang/String;

    if-nez v1, :cond_2

    move-object v7, v2

    goto :goto_2

    :cond_2
    move-object v7, v1

    .line 223
    :goto_2
    iget-object v1, p0, Lcom/mpc/wallet/storage/model/BackupKeyModel;->pubKey:Ljava/lang/String;

    if-nez v1, :cond_3

    move-object v8, v2

    goto :goto_3

    :cond_3
    move-object v8, v1

    .line 224
    :goto_3
    iget-object v1, p0, Lcom/mpc/wallet/storage/model/BackupKeyModel;->curve:Ljava/lang/String;

    if-nez v1, :cond_4

    move-object v6, v2

    goto :goto_4

    :cond_4
    move-object v6, v1

    .line 219
    :goto_4
    new-instance v1, Lo/JsonTreeReader;

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lo/JsonTreeReader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 226
    iget-object v1, p0, Lcom/mpc/wallet/storage/model/BackupKeyModel;->subKeyModelList:Ljava/util/ArrayList;

    if-eqz v1, :cond_b

    check-cast v1, Ljava/lang/Iterable;

    .line 268
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    if-gez v3, :cond_5

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_5
    check-cast v4, Lcom/mpc/wallet/storage/model/BackupKeyModel;

    .line 228
    iget-object v5, v4, Lcom/mpc/wallet/storage/model/BackupKeyModel;->keyData:Ljava/lang/String;

    if-nez v5, :cond_6

    move-object v8, v2

    goto :goto_6

    :cond_6
    move-object v8, v5

    .line 229
    :goto_6
    iget-object v5, v4, Lcom/mpc/wallet/storage/model/BackupKeyModel;->sessionId:Ljava/lang/String;

    if-nez v5, :cond_7

    move-object v7, v2

    goto :goto_7

    :cond_7
    move-object v7, v5

    .line 230
    :goto_7
    iget-object v5, v4, Lcom/mpc/wallet/storage/model/BackupKeyModel;->unComPubKey:Ljava/lang/String;

    if-nez v5, :cond_8

    move-object v10, v2

    goto :goto_8

    :cond_8
    move-object v10, v5

    .line 231
    :goto_8
    iget-object v5, v4, Lcom/mpc/wallet/storage/model/BackupKeyModel;->pubKey:Ljava/lang/String;

    if-nez v5, :cond_9

    move-object v11, v2

    goto :goto_9

    :cond_9
    move-object v11, v5

    .line 232
    :goto_9
    iget-object v4, v4, Lcom/mpc/wallet/storage/model/BackupKeyModel;->curve:Ljava/lang/String;

    if-nez v4, :cond_a

    move-object v9, v2

    goto :goto_a

    :cond_a
    move-object v9, v4

    .line 227
    :goto_a
    new-instance v4, Lo/JsonTreeReader;

    move-object v6, v4

    invoke-direct/range {v6 .. v11}, Lo/JsonTreeReader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 235
    :cond_b
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    .line 65337
    iget-object v0, p0, Lcom/mpc/wallet/storage/model/BackupKeyModel;->walletId:Ljava/lang/String;

    iget-object v1, p0, Lcom/mpc/wallet/storage/model/BackupKeyModel;->name:Ljava/lang/String;

    iget-object v2, p0, Lcom/mpc/wallet/storage/model/BackupKeyModel;->mode:Ljava/lang/String;

    iget-object v3, p0, Lcom/mpc/wallet/storage/model/BackupKeyModel;->curve:Ljava/lang/String;

    iget-object v4, p0, Lcom/mpc/wallet/storage/model/BackupKeyModel;->keyData:Ljava/lang/String;

    iget-object v5, p0, Lcom/mpc/wallet/storage/model/BackupKeyModel;->pubKey:Ljava/lang/String;

    iget-object v6, p0, Lcom/mpc/wallet/storage/model/BackupKeyModel;->unComPubKey:Ljava/lang/String;

    iget-object v7, p0, Lcom/mpc/wallet/storage/model/BackupKeyModel;->userAccessKey:Ljava/lang/String;

    iget-object v8, p0, Lcom/mpc/wallet/storage/model/BackupKeyModel;->sessionId:Ljava/lang/String;

    iget-object v9, p0, Lcom/mpc/wallet/storage/model/BackupKeyModel;->subKeyModelList:Ljava/util/ArrayList;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "BackupKeyModel(walletId="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", name="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mode="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", curve="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", keyData="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", pubKey="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", unComPubKey="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", userAccessKey="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", sessionId="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", subKeyModelList="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toWalletBackupData(Ljava/lang/String;)Lo/LongSerializationPolicy2$DropdropElements2;
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x0

    .line 169
    :try_start_0
    iget-object v2, v0, Lcom/mpc/wallet/storage/model/BackupKeyModel;->keyData:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    const/4 v3, 0x2

    .line 170
    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 172
    iget-object v3, v0, Lcom/mpc/wallet/storage/model/BackupKeyModel;->keyData:Ljava/lang/String;

    if-eqz v3, :cond_0

    const-string v4, "\n"

    const-string v5, ""

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_0

    const-string v10, "\r"

    const-string v11, ""

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 175
    :goto_0
    iget-object v3, v0, Lcom/mpc/wallet/storage/model/BackupKeyModel;->pubKey:Ljava/lang/String;

    iget-object v4, v0, Lcom/mpc/wallet/storage/model/BackupKeyModel;->sessionId:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "-"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 177
    iget-object v3, v0, Lcom/mpc/wallet/storage/model/BackupKeyModel;->walletId:Ljava/lang/String;

    const-string v4, ""

    if-nez v3, :cond_1

    move-object v9, v4

    goto :goto_1

    :cond_1
    move-object v9, v3

    .line 178
    :goto_1
    iget-object v3, v0, Lcom/mpc/wallet/storage/model/BackupKeyModel;->curve:Ljava/lang/String;

    if-nez v3, :cond_2

    move-object v11, v4

    goto :goto_2

    :cond_2
    move-object v11, v3

    :goto_2
    if-nez v2, :cond_3

    move-object v12, v4

    goto :goto_3

    :cond_3
    move-object v12, v2

    .line 180
    :goto_3
    iget-object v2, v0, Lcom/mpc/wallet/storage/model/BackupKeyModel;->pubKey:Ljava/lang/String;

    if-nez v2, :cond_4

    move-object v13, v4

    goto :goto_4

    :cond_4
    move-object v13, v2

    .line 181
    :goto_4
    iget-object v14, v0, Lcom/mpc/wallet/storage/model/BackupKeyModel;->unComPubKey:Ljava/lang/String;

    .line 182
    iget-object v15, v0, Lcom/mpc/wallet/storage/model/BackupKeyModel;->userAccessKey:Ljava/lang/String;

    .line 183
    iget-object v2, v0, Lcom/mpc/wallet/storage/model/BackupKeyModel;->sessionId:Ljava/lang/String;

    if-eqz v2, :cond_5

    move-object v10, v2

    goto :goto_5

    :cond_5
    move-object v10, v4

    .line 184
    :goto_5
    iget-object v2, v0, Lcom/mpc/wallet/storage/model/BackupKeyModel;->name:Ljava/lang/String;

    .line 185
    iget-object v3, v0, Lcom/mpc/wallet/storage/model/BackupKeyModel;->mode:Ljava/lang/String;

    .line 186
    iget-object v4, v0, Lcom/mpc/wallet/storage/model/BackupKeyModel;->subKeyModelList:Ljava/util/ArrayList;

    if-eqz v4, :cond_7

    check-cast v4, Ljava/lang/Iterable;

    .line 254
    new-instance v1, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 255
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 256
    check-cast v5, Lcom/mpc/wallet/storage/model/BackupKeyModel;

    move-object/from16 v8, p1

    .line 186
    invoke-virtual {v5, v8}, Lcom/mpc/wallet/storage/model/BackupKeyModel;->toWalletBackupData(Ljava/lang/String;)Lo/LongSerializationPolicy2$DropdropElements2;

    move-result-object v5

    .line 256
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_6
    move-object/from16 v8, p1

    .line 257
    check-cast v1, Ljava/util/List;

    goto :goto_7

    :cond_7
    move-object/from16 v8, p1

    :goto_7
    move-object/from16 v18, v1

    .line 174
    new-instance v1, Lo/LongSerializationPolicy2$DropdropElements2;

    move-object v6, v1

    move-object/from16 v8, p1

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    invoke-direct/range {v6 .. v18}, Lo/LongSerializationPolicy2$DropdropElements2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 65336
    iget-object v0, p0, Lcom/mpc/wallet/storage/model/BackupKeyModel;->walletId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mpc/wallet/storage/model/BackupKeyModel;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mpc/wallet/storage/model/BackupKeyModel;->mode:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mpc/wallet/storage/model/BackupKeyModel;->curve:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mpc/wallet/storage/model/BackupKeyModel;->keyData:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mpc/wallet/storage/model/BackupKeyModel;->pubKey:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mpc/wallet/storage/model/BackupKeyModel;->unComPubKey:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mpc/wallet/storage/model/BackupKeyModel;->userAccessKey:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mpc/wallet/storage/model/BackupKeyModel;->sessionId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mpc/wallet/storage/model/BackupKeyModel;->subKeyModelList:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mpc/wallet/storage/model/BackupKeyModel;

    invoke-virtual {v1, p1, p2}, Lcom/mpc/wallet/storage/model/BackupKeyModel;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_1
    return-void
.end method
