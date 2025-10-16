.class public final Lcom/mpc/wallet/backup/models/GreenFieldKeyDataBackup;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mpc/wallet/backup/models/GreenFieldKeyDataBackup$Companion;,
        Lcom/mpc/wallet/backup/models/GreenFieldKeyDataBackup$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0017\u0008\u0087\u0008\u0018\u0000 ;2\u00020\u0001:\u0001;BA\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0010\u0008\u0002\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0000\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJO\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u000c2\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00022\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00022\u0006\u0010\t\u001a\u00020\u00022\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0002H\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0012J\u0010\u0010\u0015\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0012J\u0010\u0010\u0016\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0012J\u0018\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0000\u0018\u00010\u0008H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018JT\u0010\u0019\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00022\u0010\u0008\u0002\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0000\u0018\u00010\u0008H\u00c7\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\r\u0010\u001b\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001a\u0010\u001f\u001a\u00020\u001e2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u001dH\u00d6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010!\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008!\u0010\u001cJ\u0010\u0010\"\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008\"\u0010\u0012J\u001d\u0010%\u001a\u00020$2\u0006\u0010\u0003\u001a\u00020#2\u0006\u0010\u0004\u001a\u00020\u000c\u00a2\u0006\u0004\u0008%\u0010&R\"\u0010\'\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010\u0012\"\u0004\u0008*\u0010+R\"\u0010,\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010(\u001a\u0004\u0008-\u0010\u0012\"\u0004\u0008.\u0010+R\"\u0010/\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u0010(\u001a\u0004\u00080\u0010\u0012\"\u0004\u00081\u0010+R\"\u00102\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00082\u0010(\u001a\u0004\u00083\u0010\u0012\"\u0004\u00084\u0010+R\"\u00105\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00085\u0010(\u001a\u0004\u00086\u0010\u0012\"\u0004\u00087\u0010+R\"\u00108\u001a\n\u0012\u0004\u0012\u00020\u0000\u0018\u00010\u00088\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010\u0018"
    }
    d2 = {
        "Lcom/mpc/wallet/backup/models/GreenFieldKeyDataBackup;",
        "Landroid/os/Parcelable;",
        "",
        "p0",
        "p1",
        "p2",
        "p3",
        "p4",
        "",
        "p5",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V",
        "",
        "p6",
        "Lo/LongSerializationPolicy2$DropdropElements2;",
        "toData",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/LongSerializationPolicy2$DropdropElements2;",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "()Ljava/util/List;",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/mpc/wallet/backup/models/GreenFieldKeyDataBackup;",
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
        "keyDataId",
        "Ljava/lang/String;",
        "getKeyDataId",
        "setKeyDataId",
        "(Ljava/lang/String;)V",
        "keyData",
        "getKeyData",
        "setKeyData",
        "curve",
        "getCurve",
        "setCurve",
        "pubKey",
        "getPubKey",
        "setPubKey",
        "compressedPubKey",
        "getCompressedPubKey",
        "setCompressedPubKey",
        "subKeyModelList",
        "Ljava/util/List;",
        "getSubKeyModelList",
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
            "Lcom/mpc/wallet/backup/models/GreenFieldKeyDataBackup;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/mpc/wallet/backup/models/GreenFieldKeyDataBackup$Companion;


# instance fields
.field private compressedPubKey:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "compressedPubKey",
            "compressedpubkey"
        }
        value = "compressedPubkey"
    .end annotation
.end field

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

.field private keyDataId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "keyDataId"
    .end annotation
.end field

.field private pubKey:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "pubKey"
        }
        value = "pubkey"
    .end annotation
.end field

.field private final subKeyModelList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subKeyModelList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mpc/wallet/backup/models/GreenFieldKeyDataBackup;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/mpc/wallet/backup/models/GreenFieldKeyDataBackup$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mpc/wallet/backup/models/GreenFieldKeyDataBackup$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mpc/wallet/backup/models/GreenFieldKeyDataBackup;->Companion:Lcom/mpc/wallet/backup/models/GreenFieldKeyDataBackup$Companion;

    new-instance v0, Lcom/mpc/wallet/backup/models/GreenFieldKeyDataBackup$Creator;

    invoke-direct {v0}, Lcom/mpc/wallet/backup/models/GreenFieldKeyDataBackup$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/mpc/wallet/backup/models/GreenFieldKeyDataBackup;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/mpc/wallet/backup/models/GreenFieldKeyDataBackup;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/mpc/wallet/backup/models/GreenFieldKeyDataBackup;",
            ">;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/mpc/wallet/backup/models/GreenFieldKeyDataBackup;->keyDataId:Ljava/lang/String;

    .line 37
    iput-object p2, p0, Lcom/mpc/wallet/backup/models/GreenFieldKeyDataBackup;->keyData:Ljava/lang/String;

    .line 40
    iput-object p3, p0, Lcom/mpc/wallet/backup/models/GreenFieldKeyDataBackup;->curve:Ljava/lang/String;

    .line 43
    iput-object p4, p0, Lcom/mpc/wallet/backup/models/GreenFieldKeyDataBackup;->pubKey:Ljava/lang/String;

    .line 46
    iput-object p5, p0, Lcom/mpc/wallet/backup/models/GreenFieldKeyDataBackup;->compressedPubKey:Ljava/lang/String;

    .line 52
    iput-object p6, p0, Lcom/mpc/wallet/backup/models/GreenFieldKeyDataBackup;->subKeyModelList:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    const/4 p6, 0x0

    :cond_0
    move-object v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 33
    invoke-direct/range {v0 .. v6}, Lcom/mpc/wallet/backup/models/GreenFieldKeyDataBackup;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/mpc/wallet/backup/models/GreenFieldKeyDataBackup;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/mpc/wallet/backup/models/GreenFieldKeyDataBackup;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    .line 65353
    iget-object p1, p0, Lcom/mpc/wallet/backup/models/GreenFieldKeyDataBackup;->keyDataId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/mpc/wallet/backup/models/GreenFieldKeyDataBackup;->keyData:Ljava/lang/String;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/mpc/wallet/backup/models/GreenFieldKeyDataBackup;->curve:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/mpc/wallet/backup/models/GreenFieldKeyDataBackup;->pubKey:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/mpc/wallet/backup/models/GreenFieldKeyDataBackup;->compressedPubKey:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/mpc/wallet/backup/models/GreenFieldKeyDataBackup;->subKeyModelList:Ljava/util/List;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/mpc/wallet/backup/models/GreenFieldKeyDataBackup;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/mpc/wallet/backup/models/GreenFieldKeyDataBackup;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic toData$default(Lcom/mpc/wallet/backup/models/GreenFieldKeyDataBackup;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lo/LongSerializationPolicy2$DropdropElements2;
    .locals 10

    and-int/lit8 v0, p8, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v7, v1

    goto :goto_0

    :cond_0
    move-object v7, p5

    :goto_0
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_1

    move-object v9, v1

    goto :goto_1

    :cond_1
    move-object/from16 v9, p7

    :goto_1
    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v8, p6

    .line 94
    invoke-virtual/range {v2 .. v9}, Lcom/mpc/wallet/backup/models/GreenFieldKeyDataBackup;->toData(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/LongSerializationPolicy2$DropdropElements2;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/mpc/wallet/backup/models/GreenFieldKeyDataBackup;->keyDataId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/mpc/wallet/backup/models/GreenFieldKeyDataBackup;->keyData:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/mpc/wallet/backup/models/GreenFieldKeyDataBackup;->curve:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/mpc/wallet/backup/models/GreenFieldKeyDataBackup;->pubKey:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/mpc/wallet/backup/models/GreenFieldKeyDataBackup;->compressedPubKey:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mpc/wallet/backup/models/GreenFieldKeyDataBackup;",
            ">;"
        }
    .end annotation

    .line 65347
    iget-object v0, p0, Lcom/mpc/wallet/backup/models/GreenFieldKeyDataBackup;->subKeyModelList:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/mpc/wallet/backup/models/GreenFieldKeyDataBackup;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/mpc/wallet/backup/models/GreenFieldKeyDataBackup;",
            ">;)",
            "Lcom/mpc/wallet/backup/models/GreenFieldKeyDataBackup;"
        }
    .end annotation

    .line 65346
    new-instance v7, Lcom/mpc/wallet/backup/models/GreenFieldKeyDataBackup;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/mpc/wallet/backup/models/GreenFieldKeyDataBackup;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v7
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

    .line 65344
    :cond_0
    instance-of v1, p1, Lcom/mpc/wallet/backup/models/GreenFieldKeyDataBackup;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/mpc/wallet/backup/models/GreenFieldKeyDataBackup;

    iget-object v1, p0, Lcom/mpc/wallet/backup/models/GreenFieldKeyDataBackup;->keyDataId:Ljava/lang/String;

    iget-object v3, p1, Lcom/mpc/wallet/backup/models/GreenFieldKeyDataBackup;->keyDataId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/mpc/wallet/backup/models/GreenFieldKeyDataBackup;->keyData:Ljava/lang/String;

    iget-object v3, p1, Lcom/mpc/wallet/backup/models/GreenFieldKeyDataBackup;->keyData:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/mpc/wallet/backup/models/GreenFieldKeyDataBackup;->curve:Ljava/lang/String;

    iget-object v3, p1, Lcom/mpc/wallet/backup/models/GreenFieldKeyDataBackup;->curve:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/mpc/wallet/backup/models/GreenFieldKeyDataBackup;->pubKey:Ljava/lang/String;

    iget-object v3, p1, Lcom/mpc/wallet/backup/models/GreenFieldKeyDataBackup;->pubKey:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/mpc/wallet/backup/models/GreenFieldKeyDataBackup;->compressedPubKey:Ljava/lang/String;

    iget-object v3, p1, Lcom/mpc/wallet/backup/models/GreenFieldKeyDataBackup;->compressedPubKey:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/mpc/wallet/backup/models/GreenFieldKeyDataBackup;->subKeyModelList:Ljava/util/List;

    iget-object p1, p1, Lcom/mpc/wallet/backup/models/GreenFieldKeyDataBackup;->subKeyModelList:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getCompressedPubKey()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/mpc/wallet/backup/models/GreenFieldKeyDataBackup;->compressedPubKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getCurve()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/mpc/wallet/backup/models/GreenFieldKeyDataBackup;->curve:Ljava/lang/String;

    return-object v0
.end method

.method public final getKeyData()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/mpc/wallet/backup/models/GreenFieldKeyDataBackup;->keyData:Ljava/lang/String;

    return-object v0
.end method

.method public final getKeyDataId()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/mpc/wallet/backup/models/GreenFieldKeyDataBackup;->keyDataId:Ljava/lang/String;

    return-object v0
.end method

.method public final getPubKey()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/mpc/wallet/backup/models/GreenFieldKeyDataBackup;->pubKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubKeyModelList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mpc/wallet/backup/models/GreenFieldKeyDataBackup;",
            ">;"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/mpc/wallet/backup/models/GreenFieldKeyDataBackup;->subKeyModelList:Ljava/util/List;

    return-object v0
.end method

.method public final hashCode()I
    .locals 6

    .line 65343
    iget-object v0, p0, Lcom/mpc/wallet/backup/models/GreenFieldKeyDataBackup;->keyDataId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/mpc/wallet/backup/models/GreenFieldKeyDataBackup;->keyData:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, p0, Lcom/mpc/wallet/backup/models/GreenFieldKeyDataBackup;->curve:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-object v3, p0, Lcom/mpc/wallet/backup/models/GreenFieldKeyDataBackup;->pubKey:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    iget-object v4, p0, Lcom/mpc/wallet/backup/models/GreenFieldKeyDataBackup;->compressedPubKey:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    iget-object v5, p0, Lcom/mpc/wallet/backup/models/GreenFieldKeyDataBackup;->subKeyModelList:Ljava/util/List;

    if-nez v5, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_0
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

    return v0
.end method

.method public final setCompressedPubKey(Ljava/lang/String;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/mpc/wallet/backup/models/GreenFieldKeyDataBackup;->compressedPubKey:Ljava/lang/String;

    return-void
.end method

.method public final setCurve(Ljava/lang/String;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/mpc/wallet/backup/models/GreenFieldKeyDataBackup;->curve:Ljava/lang/String;

    return-void
.end method

.method public final setKeyData(Ljava/lang/String;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/mpc/wallet/backup/models/GreenFieldKeyDataBackup;->keyData:Ljava/lang/String;

    return-void
.end method

.method public final setKeyDataId(Ljava/lang/String;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/mpc/wallet/backup/models/GreenFieldKeyDataBackup;->keyDataId:Ljava/lang/String;

    return-void
.end method

.method public final setPubKey(Ljava/lang/String;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/mpc/wallet/backup/models/GreenFieldKeyDataBackup;->pubKey:Ljava/lang/String;

    return-void
.end method

.method public final toData(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/LongSerializationPolicy2$DropdropElements2;
    .locals 18

    move-object/from16 v0, p0

    .line 107
    iget-object v5, v0, Lcom/mpc/wallet/backup/models/GreenFieldKeyDataBackup;->keyDataId:Ljava/lang/String;

    .line 108
    iget-object v6, v0, Lcom/mpc/wallet/backup/models/GreenFieldKeyDataBackup;->curve:Ljava/lang/String;

    .line 109
    iget-object v7, v0, Lcom/mpc/wallet/backup/models/GreenFieldKeyDataBackup;->keyData:Ljava/lang/String;

    .line 110
    iget-object v8, v0, Lcom/mpc/wallet/backup/models/GreenFieldKeyDataBackup;->compressedPubKey:Ljava/lang/String;

    .line 111
    iget-object v9, v0, Lcom/mpc/wallet/backup/models/GreenFieldKeyDataBackup;->pubKey:Ljava/lang/String;

    .line 115
    iget-object v1, v0, Lcom/mpc/wallet/backup/models/GreenFieldKeyDataBackup;->subKeyModelList:Ljava/util/List;

    if-eqz v1, :cond_1

    check-cast v1, Ljava/lang/Iterable;

    .line 168
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 169
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 170
    move-object v10, v3

    check-cast v10, Lcom/mpc/wallet/backup/models/GreenFieldKeyDataBackup;

    move/from16 v11, p1

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    move-object/from16 v14, p4

    move-object/from16 v15, p5

    move-object/from16 v16, p6

    move-object/from16 v17, p7

    .line 116
    invoke-virtual/range {v10 .. v17}, Lcom/mpc/wallet/backup/models/GreenFieldKeyDataBackup;->toData(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/LongSerializationPolicy2$DropdropElements2;

    move-result-object v3

    .line 170
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 171
    :cond_0
    check-cast v2, Ljava/util/List;

    move-object v13, v2

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    move-object v13, v1

    .line 103
    :goto_1
    new-instance v14, Lo/LongSerializationPolicy2$DropdropElements2;

    move-object v1, v14

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p7

    move-object/from16 v12, p6

    invoke-direct/range {v1 .. v13}, Lo/LongSerializationPolicy2$DropdropElements2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v14
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 65342
    iget-object v0, p0, Lcom/mpc/wallet/backup/models/GreenFieldKeyDataBackup;->keyDataId:Ljava/lang/String;

    iget-object v1, p0, Lcom/mpc/wallet/backup/models/GreenFieldKeyDataBackup;->keyData:Ljava/lang/String;

    iget-object v2, p0, Lcom/mpc/wallet/backup/models/GreenFieldKeyDataBackup;->curve:Ljava/lang/String;

    iget-object v3, p0, Lcom/mpc/wallet/backup/models/GreenFieldKeyDataBackup;->pubKey:Ljava/lang/String;

    iget-object v4, p0, Lcom/mpc/wallet/backup/models/GreenFieldKeyDataBackup;->compressedPubKey:Ljava/lang/String;

    iget-object v5, p0, Lcom/mpc/wallet/backup/models/GreenFieldKeyDataBackup;->subKeyModelList:Ljava/util/List;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "GreenFieldKeyDataBackup(keyDataId="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", keyData="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", curve="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", pubKey="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", compressedPubKey="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", subKeyModelList="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 65341
    iget-object v0, p0, Lcom/mpc/wallet/backup/models/GreenFieldKeyDataBackup;->keyDataId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mpc/wallet/backup/models/GreenFieldKeyDataBackup;->keyData:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mpc/wallet/backup/models/GreenFieldKeyDataBackup;->curve:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mpc/wallet/backup/models/GreenFieldKeyDataBackup;->pubKey:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mpc/wallet/backup/models/GreenFieldKeyDataBackup;->compressedPubKey:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mpc/wallet/backup/models/GreenFieldKeyDataBackup;->subKeyModelList:Ljava/util/List;

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

    check-cast v1, Lcom/mpc/wallet/backup/models/GreenFieldKeyDataBackup;

    invoke-virtual {v1, p1, p2}, Lcom/mpc/wallet/backup/models/GreenFieldKeyDataBackup;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_1
    return-void
.end method
