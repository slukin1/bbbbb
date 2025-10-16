.class public final Lcom/google/android/gms/auth/api/identity/SignInCredential;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/auth/api/identity/SignInCredential;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zba:Ljava/lang/String;

.field private final zbb:Ljava/lang/String;

.field private final zbc:Ljava/lang/String;

.field private final zbd:Ljava/lang/String;

.field private final zbe:Landroid/net/Uri;

.field private final zbf:Ljava/lang/String;

.field private final zbg:Ljava/lang/String;

.field private final zbh:Ljava/lang/String;

.field private final zbi:Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/google/android/gms/auth/api/identity/zbu;

    invoke-direct {v0}, Lcom/google/android/gms/auth/api/identity/zbu;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/api/identity/SignInCredential;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/auth/api/identity/SignInCredential;->zba:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/auth/api/identity/SignInCredential;->zbb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/auth/api/identity/SignInCredential;->zbc:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/auth/api/identity/SignInCredential;->zbd:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/auth/api/identity/SignInCredential;->zbe:Landroid/net/Uri;

    iput-object p6, p0, Lcom/google/android/gms/auth/api/identity/SignInCredential;->zbf:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/auth/api/identity/SignInCredential;->zbg:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/gms/auth/api/identity/SignInCredential;->zbh:Ljava/lang/String;

    iput-object p9, p0, Lcom/google/android/gms/auth/api/identity/SignInCredential;->zbi:Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;

    return-void

    .line 1001
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null reference"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/auth/api/identity/SignInCredential;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/android/gms/auth/api/identity/SignInCredential;

    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/SignInCredential;->zba:Ljava/lang/String;

    .line 2
    iget-object v2, p1, Lcom/google/android/gms/auth/api/identity/SignInCredential;->zba:Ljava/lang/String;

    if-eq v0, v2, :cond_1

    if-eqz v0, :cond_9

    .line 2001
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/SignInCredential;->zbb:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/auth/api/identity/SignInCredential;->zbb:Ljava/lang/String;

    if-eq v0, v2, :cond_2

    if-eqz v0, :cond_9

    .line 3001
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    .line 3
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/SignInCredential;->zbc:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/auth/api/identity/SignInCredential;->zbc:Ljava/lang/String;

    if-eq v0, v2, :cond_3

    if-eqz v0, :cond_9

    .line 4001
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 4
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/SignInCredential;->zbd:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/auth/api/identity/SignInCredential;->zbd:Ljava/lang/String;

    if-eq v0, v2, :cond_4

    if-eqz v0, :cond_9

    .line 5001
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    .line 5
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/SignInCredential;->zbe:Landroid/net/Uri;

    iget-object v2, p1, Lcom/google/android/gms/auth/api/identity/SignInCredential;->zbe:Landroid/net/Uri;

    if-eq v0, v2, :cond_5

    if-eqz v0, :cond_9

    .line 6001
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    .line 6
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/SignInCredential;->zbf:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/auth/api/identity/SignInCredential;->zbf:Ljava/lang/String;

    if-eq v0, v2, :cond_6

    if-eqz v0, :cond_9

    .line 7001
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    .line 7
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/SignInCredential;->zbg:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/auth/api/identity/SignInCredential;->zbg:Ljava/lang/String;

    if-eq v0, v2, :cond_7

    if-eqz v0, :cond_9

    .line 8001
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/SignInCredential;->zbh:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/auth/api/identity/SignInCredential;->zbh:Ljava/lang/String;

    if-eq v0, v2, :cond_8

    if-eqz v0, :cond_9

    .line 9001
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    .line 9
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/SignInCredential;->zbi:Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;

    iget-object p1, p1, Lcom/google/android/gms/auth/api/identity/SignInCredential;->zbi:Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;

    if-eq v0, p1, :cond_a

    if-eqz v0, :cond_9

    .line 10001
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    :cond_9
    :goto_0
    return v1

    :cond_a
    const/4 p1, 0x1

    return p1
.end method

.method public final getDisplayName()Ljava/lang/String;
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/SignInCredential;->zbb:Ljava/lang/String;

    return-object v0
.end method

.method public final getFamilyName()Ljava/lang/String;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/SignInCredential;->zbd:Ljava/lang/String;

    return-object v0
.end method

.method public final getGivenName()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/SignInCredential;->zbc:Ljava/lang/String;

    return-object v0
.end method

.method public final getGoogleIdToken()Ljava/lang/String;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/SignInCredential;->zbg:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/SignInCredential;->zba:Ljava/lang/String;

    return-object v0
.end method

.method public final getPassword()Ljava/lang/String;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/SignInCredential;->zbf:Ljava/lang/String;

    return-object v0
.end method

.method public final getPhoneNumber()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 65347
    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/SignInCredential;->zbh:Ljava/lang/String;

    return-object v0
.end method

.method public final getProfilePictureUri()Landroid/net/Uri;
    .locals 1

    .line 65346
    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/SignInCredential;->zbe:Landroid/net/Uri;

    return-object v0
.end method

.method public final getPublicKeyCredential()Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;
    .locals 1

    .line 65345
    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/SignInCredential;->zbi:Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;

    return-object v0
.end method

.method public final hashCode()I
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/SignInCredential;->zba:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/auth/api/identity/SignInCredential;->zbb:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/auth/api/identity/SignInCredential;->zbc:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/auth/api/identity/SignInCredential;->zbd:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/auth/api/identity/SignInCredential;->zbe:Landroid/net/Uri;

    iget-object v5, p0, Lcom/google/android/gms/auth/api/identity/SignInCredential;->zbf:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/gms/auth/api/identity/SignInCredential;->zbg:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/android/gms/auth/api/identity/SignInCredential;->zbh:Ljava/lang/String;

    iget-object v8, p0, Lcom/google/android/gms/auth/api/identity/SignInCredential;->zbi:Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;

    const/16 v9, 0x9

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v0, v9, v10

    const/4 v0, 0x1

    aput-object v1, v9, v0

    const/4 v0, 0x2

    aput-object v2, v9, v0

    const/4 v0, 0x3

    aput-object v3, v9, v0

    const/4 v0, 0x4

    aput-object v4, v9, v0

    const/4 v0, 0x5

    aput-object v5, v9, v0

    const/4 v0, 0x6

    aput-object v6, v9, v0

    const/4 v0, 0x7

    aput-object v7, v9, v0

    const/16 v0, 0x8

    aput-object v8, v9, v0

    .line 11001
    invoke-static {v9}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    const v0, -0xb0bb

    .line 13001
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x0

    .line 13002
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 13003
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/identity/SignInCredential;->getId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const v3, -0xffff

    .line 16001
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 16002
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 16003
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    .line 14003
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17001
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    add-int/lit8 v4, v3, -0x4

    .line 17002
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    sub-int v3, v2, v3

    .line 17003
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 17004
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/identity/SignInCredential;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const v3, -0xfffe

    .line 20001
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 20002
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 20003
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    .line 18003
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 21001
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    add-int/lit8 v4, v3, -0x4

    .line 21002
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    sub-int v3, v2, v3

    .line 21003
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 21004
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 3
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/identity/SignInCredential;->getGivenName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    const v3, -0xfffd

    .line 24001
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 24002
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 24003
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    .line 22003
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 25001
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    add-int/lit8 v4, v3, -0x4

    .line 25002
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    sub-int v3, v2, v3

    .line 25003
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 25004
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 4
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/identity/SignInCredential;->getFamilyName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    const v3, -0xfffc

    .line 28001
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 28002
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 28003
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    .line 26003
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29001
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    add-int/lit8 v4, v3, -0x4

    .line 29002
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    sub-int v3, v2, v3

    .line 29003
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 29004
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 5
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/identity/SignInCredential;->getProfilePictureUri()Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x5

    .line 6
    invoke-static {p1, v3, v2, p2, v0}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->d(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/identity/SignInCredential;->getPassword()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    const v3, -0xfffa

    .line 32001
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 32002
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 32003
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    .line 30003
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33001
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    add-int/lit8 v4, v3, -0x4

    .line 33002
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    sub-int v3, v2, v3

    .line 33003
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 33004
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 7
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/identity/SignInCredential;->getGoogleIdToken()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    const v3, -0xfff9

    .line 36001
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 36002
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 36003
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    .line 34003
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 37001
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    add-int/lit8 v4, v3, -0x4

    .line 37002
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    sub-int v3, v2, v3

    .line 37003
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 37004
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 8
    :goto_5
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/identity/SignInCredential;->getPhoneNumber()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    goto :goto_6

    :cond_6
    const v3, -0xfff8

    .line 40001
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 40002
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 40003
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    .line 38003
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 41001
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    add-int/lit8 v4, v3, -0x4

    .line 41002
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    sub-int v3, v2, v3

    .line 41003
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 41004
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 9
    :goto_6
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/identity/SignInCredential;->getPublicKeyCredential()Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;

    move-result-object v2

    const/16 v3, 0x9

    .line 10
    invoke-static {p1, v3, v2, p2, v0}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->d(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 43001
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result p2

    add-int/lit8 v0, v1, -0x4

    .line 43002
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    sub-int v0, p2, v1

    .line 43003
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 43004
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->setDataPosition(I)V

    return-void
.end method
