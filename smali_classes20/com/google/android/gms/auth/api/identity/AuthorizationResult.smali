.class public final Lcom/google/android/gms/auth/api/identity/AuthorizationResult;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/auth/api/identity/AuthorizationResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zba:Ljava/lang/String;

.field private final zbb:Ljava/lang/String;

.field private final zbc:Ljava/lang/String;

.field private final zbd:Ljava/util/List;

.field private final zbe:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

.field private final zbf:Landroid/app/PendingIntent;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/google/android/gms/auth/api/identity/zbf;

    invoke-direct {v0}, Lcom/google/android/gms/auth/api/identity/zbf;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/api/identity/AuthorizationResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Landroid/app/PendingIntent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;",
            "Landroid/app/PendingIntent;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationResult;->zba:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationResult;->zbb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationResult;->zbc:Ljava/lang/String;

    if-eqz p4, :cond_0

    .line 2
    move-object p1, p4

    check-cast p1, Ljava/util/List;

    iput-object p4, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationResult;->zbd:Ljava/util/List;

    iput-object p6, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationResult;->zbf:Landroid/app/PendingIntent;

    iput-object p5, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationResult;->zbe:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

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
    instance-of v0, p1, Lcom/google/android/gms/auth/api/identity/AuthorizationResult;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/android/gms/auth/api/identity/AuthorizationResult;

    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationResult;->zba:Ljava/lang/String;

    .line 2
    iget-object v2, p1, Lcom/google/android/gms/auth/api/identity/AuthorizationResult;->zba:Ljava/lang/String;

    if-eq v0, v2, :cond_1

    if-eqz v0, :cond_6

    .line 2001
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationResult;->zbb:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/auth/api/identity/AuthorizationResult;->zbb:Ljava/lang/String;

    if-eq v0, v2, :cond_2

    if-eqz v0, :cond_6

    .line 3001
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 3
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationResult;->zbc:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/auth/api/identity/AuthorizationResult;->zbc:Ljava/lang/String;

    if-eq v0, v2, :cond_3

    if-eqz v0, :cond_6

    .line 4001
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 4
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationResult;->zbd:Ljava/util/List;

    iget-object v2, p1, Lcom/google/android/gms/auth/api/identity/AuthorizationResult;->zbd:Ljava/util/List;

    if-eq v0, v2, :cond_4

    if-eqz v0, :cond_6

    .line 5001
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    .line 5
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationResult;->zbf:Landroid/app/PendingIntent;

    iget-object v2, p1, Lcom/google/android/gms/auth/api/identity/AuthorizationResult;->zbf:Landroid/app/PendingIntent;

    if-eq v0, v2, :cond_5

    if-eqz v0, :cond_6

    .line 6001
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    .line 6
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationResult;->zbe:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    iget-object p1, p1, Lcom/google/android/gms/auth/api/identity/AuthorizationResult;->zbe:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    if-eq v0, p1, :cond_7

    if-eqz v0, :cond_6

    .line 7001
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    :cond_6
    :goto_0
    return v1

    :cond_7
    const/4 p1, 0x1

    return p1
.end method

.method public final getAccessToken()Ljava/lang/String;
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationResult;->zbb:Ljava/lang/String;

    return-object v0
.end method

.method public final getGrantedScopes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 65352
    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationResult;->zbd:Ljava/util/List;

    return-object v0
.end method

.method public final getPendingIntent()Landroid/app/PendingIntent;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationResult;->zbf:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public final getServerAuthCode()Ljava/lang/String;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationResult;->zba:Ljava/lang/String;

    return-object v0
.end method

.method public final hasResolution()Z
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationResult;->zbf:Landroid/app/PendingIntent;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationResult;->zba:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationResult;->zbb:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationResult;->zbc:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationResult;->zbd:Ljava/util/List;

    iget-object v4, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationResult;->zbf:Landroid/app/PendingIntent;

    iget-object v5, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationResult;->zbe:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const/4 v0, 0x2

    aput-object v2, v6, v0

    const/4 v0, 0x3

    aput-object v3, v6, v0

    const/4 v0, 0x4

    aput-object v4, v6, v0

    const/4 v0, 0x5

    aput-object v5, v6, v0

    .line 8001
    invoke-static {v6}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toGoogleSignInAccount()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationResult;->zbe:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    const v0, -0xb0bb

    .line 10001
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x0

    .line 10002
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 10003
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/identity/AuthorizationResult;->getServerAuthCode()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const v3, -0xffff

    .line 13001
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 13002
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 13003
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    .line 11003
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14001
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    add-int/lit8 v4, v3, -0x4

    .line 14002
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    sub-int v3, v2, v3

    .line 14003
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 14004
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/identity/AuthorizationResult;->getAccessToken()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const v3, -0xfffe

    .line 17001
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 17002
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 17003
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    .line 15003
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18001
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    add-int/lit8 v4, v3, -0x4

    .line 18002
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    sub-int v3, v2, v3

    .line 18003
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 18004
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 3
    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationResult;->zbc:Ljava/lang/String;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    const v3, -0xfffd

    .line 21001
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 21002
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 21003
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    .line 19003
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22001
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    add-int/lit8 v4, v3, -0x4

    .line 22002
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    sub-int v3, v2, v3

    .line 22003
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 22004
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 4
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/identity/AuthorizationResult;->getGrantedScopes()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3

    const v3, -0xfffc

    .line 24001
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 24002
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 24003
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    .line 23003
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

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

    .line 5
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/identity/AuthorizationResult;->toGoogleSignInAccount()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v2

    const/4 v3, 0x5

    .line 6
    invoke-static {p1, v3, v2, p2, v0}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->d(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/identity/AuthorizationResult;->getPendingIntent()Landroid/app/PendingIntent;

    move-result-object v2

    const/4 v3, 0x6

    .line 7
    invoke-static {p1, v3, v2, p2, v0}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->d(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 27001
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result p2

    add-int/lit8 v0, v1, -0x4

    .line 27002
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    sub-int v0, p2, v1

    .line 27003
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 27004
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->setDataPosition(I)V

    return-void
.end method
