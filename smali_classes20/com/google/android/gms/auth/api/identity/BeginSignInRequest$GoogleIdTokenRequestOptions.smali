.class public final Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GoogleIdTokenRequestOptions"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions$DropdropElements4;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zba:Z

.field private final zbb:Ljava/lang/String;

.field private final zbc:Ljava/lang/String;

.field private final zbd:Z

.field private final zbe:Ljava/lang/String;

.field private final zbf:Ljava/util/List;

.field private final zbg:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/google/android/gms/auth/api/identity/zbm;

    invoke-direct {v0}, Lcom/google/android/gms/auth/api/identity/zbm;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x1

    if-eqz p4, :cond_1

    if-nez p7, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    if-eqz v0, :cond_6

    .line 2
    iput-boolean p1, p0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;->zba:Z

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    goto :goto_1

    .line 2002
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "serverClientId must be provided if Google ID tokens are requested"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_3
    :goto_1
    iput-object p2, p0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;->zbb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;->zbc:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;->zbd:Z

    .line 4
    sget-object p1, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 p1, 0x0

    if-eqz p6, :cond_5

    .line 5
    invoke-interface {p6}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_2

    .line 6
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 7
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 5
    :cond_5
    :goto_2
    iput-object p1, p0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;->zbf:Ljava/util/List;

    iput-object p5, p0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;->zbe:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;->zbg:Z

    return-void

    .line 1002
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "filterByAuthorizedAccounts and requestVerifiedPhoneNumber must not both be true; the Verified Phone Number feature only works in sign-ups."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static builder()Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions$DropdropElements4;
    .locals 1

    .line 65353
    new-instance v0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions$DropdropElements4;

    invoke-direct {v0}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions$DropdropElements4;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;

    iget-boolean v0, p0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;->zba:Z

    .line 2
    iget-boolean v2, p1, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;->zba:Z

    if-ne v0, v2, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;->zbb:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;->zbb:Ljava/lang/String;

    if-eq v0, v2, :cond_1

    if-eqz v0, :cond_5

    .line 3001
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;->zbc:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;->zbc:Ljava/lang/String;

    if-eq v0, v2, :cond_2

    if-eqz v0, :cond_5

    .line 4001
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;->zbd:Z

    iget-boolean v2, p1, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;->zbd:Z

    if-ne v0, v2, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;->zbe:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;->zbe:Ljava/lang/String;

    if-eq v0, v2, :cond_3

    if-eqz v0, :cond_5

    .line 5001
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 5
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;->zbf:Ljava/util/List;

    iget-object v2, p1, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;->zbf:Ljava/util/List;

    if-eq v0, v2, :cond_4

    if-eqz v0, :cond_5

    .line 6001
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    .line 6
    :cond_4
    iget-boolean v0, p0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;->zbg:Z

    iget-boolean p1, p1, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;->zbg:Z

    if-ne v0, p1, :cond_5

    const/4 p1, 0x1

    return p1

    :cond_5
    :goto_0
    return v1
.end method

.method public final filterByAuthorizedAccounts()Z
    .locals 1

    .line 65352
    iget-boolean v0, p0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;->zbd:Z

    return v0
.end method

.method public final getIdTokenDepositionScopes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 65351
    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;->zbf:Ljava/util/List;

    return-object v0
.end method

.method public final getLinkedServiceId()Ljava/lang/String;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;->zbe:Ljava/lang/String;

    return-object v0
.end method

.method public final getNonce()Ljava/lang/String;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;->zbc:Ljava/lang/String;

    return-object v0
.end method

.method public final getServerClientId()Ljava/lang/String;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;->zbb:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;->zba:Z

    iget-object v1, p0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;->zbb:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;->zbc:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;->zbd:Z

    .line 2
    iget-object v4, p0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;->zbe:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;->zbf:Ljava/util/List;

    iget-boolean v6, p0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;->zbg:Z

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v7, 0x7

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    const/4 v0, 0x1

    aput-object v1, v7, v0

    const/4 v0, 0x2

    aput-object v2, v7, v0

    const/4 v0, 0x3

    aput-object v3, v7, v0

    const/4 v0, 0x4

    aput-object v4, v7, v0

    const/4 v0, 0x5

    aput-object v5, v7, v0

    const/4 v0, 0x6

    aput-object v6, v7, v0

    .line 7001
    invoke-static {v7}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final isSupported()Z
    .locals 1

    .line 65347
    iget-boolean v0, p0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;->zba:Z

    return v0
.end method

.method public final requestVerifiedPhoneNumber()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 65346
    iget-boolean v0, p0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;->zbg:Z

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const p2, -0xb0bb

    .line 9001
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p2, 0x0

    .line 9002
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9003
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;->isSupported()Z

    move-result v1

    const v2, 0x40001

    .line 11001
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 10002
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;->getServerClientId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const v2, -0xfffe

    .line 14001
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14002
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14003
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    .line 12003
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 15001
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    add-int/lit8 v3, v2, -0x4

    .line 15002
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    sub-int v2, v1, v2

    .line 15003
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 15004
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 3
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;->getNonce()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const v2, -0xfffd

    .line 18001
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 18002
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 18003
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    .line 16003
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19001
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    add-int/lit8 v3, v2, -0x4

    .line 19002
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    sub-int v2, v1, v2

    .line 19003
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 19004
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 4
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;->filterByAuthorizedAccounts()Z

    move-result v1

    const v2, 0x40004

    .line 21001
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 20002
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;->getLinkedServiceId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    const v2, -0xfffb

    .line 24001
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 24002
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 24003
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    .line 22003
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 25001
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    add-int/lit8 v3, v2, -0x4

    .line 25002
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    sub-int v2, v1, v2

    .line 25003
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 25004
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 6
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;->getIdTokenDepositionScopes()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    const v2, -0xfffa

    .line 27001
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 27002
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 27003
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result p2

    .line 26003
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 28001
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    add-int/lit8 v2, p2, -0x4

    .line 28002
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    sub-int p2, v1, p2

    .line 28003
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 28004
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 7
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;->requestVerifiedPhoneNumber()Z

    move-result p2

    const v1, 0x40007

    .line 30001
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 29002
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 32001
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result p2

    add-int/lit8 v1, v0, -0x4

    .line 32002
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    sub-int v0, p2, v0

    .line 32003
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 32004
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->setDataPosition(I)V

    return-void
.end method
