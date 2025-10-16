.class public final Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasswordRequestOptions;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PasswordRequestOptions"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasswordRequestOptions$DropdropElements3;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasswordRequestOptions;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zba:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/google/android/gms/auth/api/identity/zbp;

    invoke-direct {v0}, Lcom/google/android/gms/auth/api/identity/zbp;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasswordRequestOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasswordRequestOptions;->zba:Z

    return-void
.end method

.method public static builder()Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasswordRequestOptions$DropdropElements3;
    .locals 1

    .line 65353
    new-instance v0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasswordRequestOptions$DropdropElements3;

    invoke-direct {v0}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasswordRequestOptions$DropdropElements3;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasswordRequestOptions;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasswordRequestOptions;

    iget-boolean v0, p0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasswordRequestOptions;->zba:Z

    .line 2
    iget-boolean p1, p1, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasswordRequestOptions;->zba:Z

    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasswordRequestOptions;->zba:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    .line 1001
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final isSupported()Z
    .locals 1

    .line 65352
    iget-boolean v0, p0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasswordRequestOptions;->zba:Z

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const p2, -0xb0bb

    .line 3001
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p2, 0x0

    .line 3002
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3003
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result p2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasswordRequestOptions;->isSupported()Z

    move-result v0

    const v1, 0x40001

    .line 5001
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 4002
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 7001
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    add-int/lit8 v1, p2, -0x4

    .line 7002
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    sub-int p2, v0, p2

    .line 7003
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7004
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-void
.end method
