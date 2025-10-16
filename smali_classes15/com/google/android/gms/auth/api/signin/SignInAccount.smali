.class public Lcom/google/android/gms/auth/api/signin/SignInAccount;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/auth/api/signin/SignInAccount;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final zba:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field final zbb:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private final zbc:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/google/android/gms/auth/api/signin/zbc;

    invoke-direct {v0}, Lcom/google/android/gms/auth/api/signin/zbc;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/api/signin/SignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/auth/api/signin/SignInAccount;->zbc:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 1003
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/auth/api/signin/SignInAccount;->zba:Ljava/lang/String;

    .line 2003
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/auth/api/signin/SignInAccount;->zbb:Ljava/lang/String;

    return-void

    .line 2004
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "8.3 and 8.4 SDKs require non-null userId"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1004
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "8.3 and 8.4 SDKs require non-null email"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/SignInAccount;->zba:Ljava/lang/String;

    const v1, -0xb0bb

    .line 4001
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x0

    .line 4002
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 4003
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const v3, -0xfffc

    .line 7001
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 7002
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 7003
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    .line 5003
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8001
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    add-int/lit8 v4, v3, -0x4

    .line 8002
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    sub-int v3, v0, v3

    .line 8003
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 8004
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/SignInAccount;->zbc:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    const/4 v3, 0x7

    .line 3
    invoke-static {p1, v3, v0, p2, v1}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->d(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object p2, p0, Lcom/google/android/gms/auth/api/signin/SignInAccount;->zbb:Ljava/lang/String;

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    const v0, -0xfff8

    .line 11001
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 11002
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 11003
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    .line 9003
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12001
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result p2

    add-int/lit8 v1, v0, -0x4

    .line 12002
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    sub-int v0, p2, v0

    .line 12003
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 12004
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 14001
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result p2

    add-int/lit8 v0, v2, -0x4

    .line 14002
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    sub-int v0, p2, v2

    .line 14003
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 14004
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->setDataPosition(I)V

    return-void
.end method

.method public final zba()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/SignInAccount;->zbc:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    return-object v0
.end method
