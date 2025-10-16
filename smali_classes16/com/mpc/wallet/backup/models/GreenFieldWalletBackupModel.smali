.class public final Lcom/mpc/wallet/backup/models/GreenFieldWalletBackupModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lo/CollectionTypeAdapterFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mpc/wallet/backup/models/GreenFieldWalletBackupModel$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0011\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0010\u0008\u0087\u0008\u0018\u00002\u00020\u00012\u00020\u0002B;\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0012\u0010\u000c\u001a\u0004\u0018\u00010\u0003H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0012\u0010\u000e\u001a\u0004\u0018\u00010\u0005H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0012\u0010\u0010\u001a\u0004\u0018\u00010\u0005H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u0005H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u000fJ\u0012\u0010\u0012\u001a\u0004\u0018\u00010\u0005H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u000fJL\u0010\u0013\u001a\u00020\u00002\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0005H\u00c7\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\r\u0010\u0015\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001a\u0010\u0019\u001a\u00020\u00182\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0017H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0003H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u0016J\u0010\u0010\u001c\u001a\u00020\u0005H\u00d7\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u000fJ\u001d\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u0004\u001a\u00020\u001d2\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 R\u001c\u0010!\u001a\u0004\u0018\u00010\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010\rR$\u0010$\u001a\u0004\u0018\u00010\u00058\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\u000f\"\u0004\u0008\'\u0010(R\u001c\u0010)\u001a\u0004\u0018\u00010\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008)\u0010%\u001a\u0004\u0008*\u0010\u000fR\u001c\u0010+\u001a\u0004\u0018\u00010\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008+\u0010%\u001a\u0004\u0008,\u0010\u000fR\u001c\u0010-\u001a\u0004\u0018\u00010\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008-\u0010%\u001a\u0004\u0008.\u0010\u000f"
    }
    d2 = {
        "Lcom/mpc/wallet/backup/models/GreenFieldWalletBackupModel;",
        "Landroid/os/Parcelable;",
        "Lo/CollectionTypeAdapterFactory;",
        "",
        "p0",
        "",
        "p1",
        "p2",
        "p3",
        "p4",
        "<init>",
        "(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "component1",
        "()Ljava/lang/Integer;",
        "component2",
        "()Ljava/lang/String;",
        "component3",
        "component4",
        "component5",
        "copy",
        "(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/mpc/wallet/backup/models/GreenFieldWalletBackupModel;",
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
        "version",
        "Ljava/lang/Integer;",
        "getVersion",
        "pubKey",
        "Ljava/lang/String;",
        "getPubKey",
        "setPubKey",
        "(Ljava/lang/String;)V",
        "secrets",
        "getSecrets",
        "salt",
        "getSalt",
        "iv",
        "getIv"
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
            "Lcom/mpc/wallet/backup/models/GreenFieldWalletBackupModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final iv:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "iv"
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

.field private final version:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "version"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/mpc/wallet/backup/models/GreenFieldWalletBackupModel$Creator;

    invoke-direct {v0}, Lcom/mpc/wallet/backup/models/GreenFieldWalletBackupModel$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/mpc/wallet/backup/models/GreenFieldWalletBackupModel;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/mpc/wallet/backup/models/GreenFieldWalletBackupModel;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/mpc/wallet/backup/models/GreenFieldWalletBackupModel;->version:Ljava/lang/Integer;

    .line 17
    iput-object p2, p0, Lcom/mpc/wallet/backup/models/GreenFieldWalletBackupModel;->pubKey:Ljava/lang/String;

    .line 20
    iput-object p3, p0, Lcom/mpc/wallet/backup/models/GreenFieldWalletBackupModel;->secrets:Ljava/lang/String;

    .line 23
    iput-object p4, p0, Lcom/mpc/wallet/backup/models/GreenFieldWalletBackupModel;->salt:Ljava/lang/String;

    .line 26
    iput-object p5, p0, Lcom/mpc/wallet/backup/models/GreenFieldWalletBackupModel;->iv:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    const/4 p7, 0x1

    and-int/2addr p6, p7

    if-eqz p6, :cond_0

    .line 16
    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_0
    move-object v1, p1

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/mpc/wallet/backup/models/GreenFieldWalletBackupModel;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/mpc/wallet/backup/models/GreenFieldWalletBackupModel;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/mpc/wallet/backup/models/GreenFieldWalletBackupModel;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    .line 65353
    iget-object p1, p0, Lcom/mpc/wallet/backup/models/GreenFieldWalletBackupModel;->version:Ljava/lang/Integer;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/mpc/wallet/backup/models/GreenFieldWalletBackupModel;->pubKey:Ljava/lang/String;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/mpc/wallet/backup/models/GreenFieldWalletBackupModel;->secrets:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/mpc/wallet/backup/models/GreenFieldWalletBackupModel;->salt:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/mpc/wallet/backup/models/GreenFieldWalletBackupModel;->iv:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/mpc/wallet/backup/models/GreenFieldWalletBackupModel;->copy(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/mpc/wallet/backup/models/GreenFieldWalletBackupModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Integer;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/mpc/wallet/backup/models/GreenFieldWalletBackupModel;->version:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/mpc/wallet/backup/models/GreenFieldWalletBackupModel;->pubKey:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/mpc/wallet/backup/models/GreenFieldWalletBackupModel;->secrets:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/mpc/wallet/backup/models/GreenFieldWalletBackupModel;->salt:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/mpc/wallet/backup/models/GreenFieldWalletBackupModel;->iv:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/mpc/wallet/backup/models/GreenFieldWalletBackupModel;
    .locals 7

    .line 65347
    new-instance v6, Lcom/mpc/wallet/backup/models/GreenFieldWalletBackupModel;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/mpc/wallet/backup/models/GreenFieldWalletBackupModel;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v6
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

    .line 65345
    :cond_0
    instance-of v1, p1, Lcom/mpc/wallet/backup/models/GreenFieldWalletBackupModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/mpc/wallet/backup/models/GreenFieldWalletBackupModel;

    iget-object v1, p0, Lcom/mpc/wallet/backup/models/GreenFieldWalletBackupModel;->version:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/mpc/wallet/backup/models/GreenFieldWalletBackupModel;->version:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/mpc/wallet/backup/models/GreenFieldWalletBackupModel;->pubKey:Ljava/lang/String;

    iget-object v3, p1, Lcom/mpc/wallet/backup/models/GreenFieldWalletBackupModel;->pubKey:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/mpc/wallet/backup/models/GreenFieldWalletBackupModel;->secrets:Ljava/lang/String;

    iget-object v3, p1, Lcom/mpc/wallet/backup/models/GreenFieldWalletBackupModel;->secrets:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/mpc/wallet/backup/models/GreenFieldWalletBackupModel;->salt:Ljava/lang/String;

    iget-object v3, p1, Lcom/mpc/wallet/backup/models/GreenFieldWalletBackupModel;->salt:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/mpc/wallet/backup/models/GreenFieldWalletBackupModel;->iv:Ljava/lang/String;

    iget-object p1, p1, Lcom/mpc/wallet/backup/models/GreenFieldWalletBackupModel;->iv:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getIv()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/mpc/wallet/backup/models/GreenFieldWalletBackupModel;->iv:Ljava/lang/String;

    return-object v0
.end method

.method public final getPubKey()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/mpc/wallet/backup/models/GreenFieldWalletBackupModel;->pubKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getSalt()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/mpc/wallet/backup/models/GreenFieldWalletBackupModel;->salt:Ljava/lang/String;

    return-object v0
.end method

.method public final getSecrets()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/mpc/wallet/backup/models/GreenFieldWalletBackupModel;->secrets:Ljava/lang/String;

    return-object v0
.end method

.method public final getVersion()Ljava/lang/Integer;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/mpc/wallet/backup/models/GreenFieldWalletBackupModel;->version:Ljava/lang/Integer;

    return-object v0
.end method

.method public final hashCode()I
    .locals 6

    .line 65344
    iget-object v0, p0, Lcom/mpc/wallet/backup/models/GreenFieldWalletBackupModel;->version:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lcom/mpc/wallet/backup/models/GreenFieldWalletBackupModel;->pubKey:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    iget-object v3, p0, Lcom/mpc/wallet/backup/models/GreenFieldWalletBackupModel;->secrets:Ljava/lang/String;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    iget-object v4, p0, Lcom/mpc/wallet/backup/models/GreenFieldWalletBackupModel;->salt:Ljava/lang/String;

    if-nez v4, :cond_3

    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_3
    iget-object v5, p0, Lcom/mpc/wallet/backup/models/GreenFieldWalletBackupModel;->iv:Ljava/lang/String;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_4
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public final setPubKey(Ljava/lang/String;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/mpc/wallet/backup/models/GreenFieldWalletBackupModel;->pubKey:Ljava/lang/String;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 65343
    iget-object v0, p0, Lcom/mpc/wallet/backup/models/GreenFieldWalletBackupModel;->version:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/mpc/wallet/backup/models/GreenFieldWalletBackupModel;->pubKey:Ljava/lang/String;

    iget-object v2, p0, Lcom/mpc/wallet/backup/models/GreenFieldWalletBackupModel;->secrets:Ljava/lang/String;

    iget-object v3, p0, Lcom/mpc/wallet/backup/models/GreenFieldWalletBackupModel;->salt:Ljava/lang/String;

    iget-object v4, p0, Lcom/mpc/wallet/backup/models/GreenFieldWalletBackupModel;->iv:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "GreenFieldWalletBackupModel(version="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", pubKey="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", secrets="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", salt="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", iv="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 65342
    iget-object p2, p0, Lcom/mpc/wallet/backup/models/GreenFieldWalletBackupModel;->version:Ljava/lang/Integer;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/mpc/wallet/backup/models/GreenFieldWalletBackupModel;->pubKey:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/mpc/wallet/backup/models/GreenFieldWalletBackupModel;->secrets:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/mpc/wallet/backup/models/GreenFieldWalletBackupModel;->salt:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/mpc/wallet/backup/models/GreenFieldWalletBackupModel;->iv:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
