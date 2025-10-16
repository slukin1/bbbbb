.class public final Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$DropdropElements1;,
        Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;,
        Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeyJsonRequestOptions;,
        Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions;,
        Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasswordRequestOptions;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zba:Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasswordRequestOptions;

.field private final zbb:Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;

.field private final zbc:Ljava/lang/String;

.field private final zbd:Z

.field private final zbe:I

.field private final zbf:Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions;

.field private final zbg:Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeyJsonRequestOptions;

.field private final zbh:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/google/android/gms/auth/api/identity/zbg;

    invoke-direct {v0}, Lcom/google/android/gms/auth/api/identity/zbg;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasswordRequestOptions;Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;Ljava/lang/String;ZILcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions;Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeyJsonRequestOptions;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    const-string v0, "null reference"

    if-eqz p1, :cond_3

    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasswordRequestOptions;

    iput-object p1, p0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->zba:Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasswordRequestOptions;

    if-eqz p2, :cond_2

    .line 3
    move-object p1, p2

    check-cast p1, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;

    iput-object p2, p0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->zbb:Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;

    iput-object p3, p0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->zbc:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->zbd:Z

    iput p5, p0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->zbe:I

    const/4 p1, 0x0

    if-nez p6, :cond_0

    .line 4
    invoke-static {}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions;->builder()Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions$DropdropElements1;

    move-result-object p2

    .line 3000
    iput-boolean p1, p2, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions$DropdropElements1;->d:Z

    .line 4001
    new-instance p6, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions;

    iget-boolean p3, p2, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions$DropdropElements1;->d:Z

    iget-object p4, p2, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions$DropdropElements1;->e:[B

    iget-object p2, p2, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions$DropdropElements1;->b:Ljava/lang/String;

    invoke-direct {p6, p3, p4, p2}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions;-><init>(Z[BLjava/lang/String;)V

    .line 4
    :cond_0
    iput-object p6, p0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->zbf:Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions;

    if-nez p7, :cond_1

    .line 5
    invoke-static {}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeyJsonRequestOptions;->builder()Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeyJsonRequestOptions$DemoFundsParentComponent;

    move-result-object p2

    .line 5000
    iput-boolean p1, p2, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeyJsonRequestOptions$DemoFundsParentComponent;->a:Z

    .line 6001
    new-instance p7, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeyJsonRequestOptions;

    iget-boolean p1, p2, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeyJsonRequestOptions$DemoFundsParentComponent;->a:Z

    iget-object p2, p2, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeyJsonRequestOptions$DemoFundsParentComponent;->d:Ljava/lang/String;

    invoke-direct {p7, p1, p2}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeyJsonRequestOptions;-><init>(ZLjava/lang/String;)V

    .line 5
    :cond_1
    iput-object p7, p0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->zbg:Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeyJsonRequestOptions;

    iput-boolean p8, p0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->zbh:Z

    return-void

    .line 2001
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1001
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static builder()Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$DropdropElements1;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$DropdropElements1;

    invoke-direct {v0}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$DropdropElements1;-><init>()V

    return-object v0
.end method

.method public static zba(Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;)Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$DropdropElements1;
    .locals 4

    .line 1
    const-string v0, "null reference"

    if-eqz p0, :cond_5

    .line 2
    invoke-static {}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->builder()Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$DropdropElements1;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->getGoogleIdTokenRequestOptions()Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 8001
    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;

    iput-object v2, v1, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$DropdropElements1;->e:Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->getPasswordRequestOptions()Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasswordRequestOptions;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 10001
    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasswordRequestOptions;

    iput-object v2, v1, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$DropdropElements1;->b:Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasswordRequestOptions;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->getPasskeysRequestOptions()Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 12001
    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions;

    iput-object v2, v1, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$DropdropElements1;->c:Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions;

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->getPasskeyJsonRequestOptions()Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeyJsonRequestOptions;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 14001
    move-object v0, v2

    check-cast v0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeyJsonRequestOptions;

    iput-object v2, v1, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$DropdropElements1;->a:Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeyJsonRequestOptions;

    .line 6
    iget-boolean v0, p0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->zbd:Z

    .line 16000
    iput-boolean v0, v1, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$DropdropElements1;->h:Z

    .line 7
    iget v0, p0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->zbe:I

    .line 17000
    iput v0, v1, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$DropdropElements1;->f:I

    .line 8
    iget-boolean v0, p0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->zbh:Z

    .line 18000
    iput-boolean v0, v1, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$DropdropElements1;->j:Z

    .line 9
    iget-object p0, p0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->zbc:Ljava/lang/String;

    if-eqz p0, :cond_0

    .line 19000
    iput-object p0, v1, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$DropdropElements1;->d:Ljava/lang/String;

    :cond_0
    return-object v1

    .line 15001
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 13001
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 11001
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 9001
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7001
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;

    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->zba:Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasswordRequestOptions;

    .line 2
    iget-object v2, p1, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->zba:Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasswordRequestOptions;

    if-eq v0, v2, :cond_1

    if-eqz v0, :cond_6

    .line 20001
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->zbb:Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;

    iget-object v2, p1, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->zbb:Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;

    if-eq v0, v2, :cond_2

    if-eqz v0, :cond_6

    .line 21001
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 3
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->zbf:Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions;

    iget-object v2, p1, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->zbf:Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions;

    if-eq v0, v2, :cond_3

    if-eqz v0, :cond_6

    .line 22001
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 4
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->zbg:Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeyJsonRequestOptions;

    iget-object v2, p1, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->zbg:Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeyJsonRequestOptions;

    if-eq v0, v2, :cond_4

    if-eqz v0, :cond_6

    .line 23001
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    .line 5
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->zbc:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->zbc:Ljava/lang/String;

    if-eq v0, v2, :cond_5

    if-eqz v0, :cond_6

    .line 24001
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    .line 6
    :cond_5
    iget-boolean v0, p0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->zbd:Z

    iget-boolean v2, p1, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->zbd:Z

    if-ne v0, v2, :cond_6

    iget v0, p0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->zbe:I

    iget v2, p1, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->zbe:I

    if-ne v0, v2, :cond_6

    iget-boolean v0, p0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->zbh:Z

    iget-boolean p1, p1, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->zbh:Z

    if-ne v0, p1, :cond_6

    const/4 p1, 0x1

    return p1

    :cond_6
    :goto_0
    return v1
.end method

.method public final getGoogleIdTokenRequestOptions()Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->zbb:Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;

    return-object v0
.end method

.method public final getPasskeyJsonRequestOptions()Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeyJsonRequestOptions;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->zbg:Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeyJsonRequestOptions;

    return-object v0
.end method

.method public final getPasskeysRequestOptions()Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->zbf:Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions;

    return-object v0
.end method

.method public final getPasswordRequestOptions()Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasswordRequestOptions;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->zba:Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasswordRequestOptions;

    return-object v0
.end method

.method public final getPreferImmediatelyAvailableCredentials()Z
    .locals 1

    .line 65349
    iget-boolean v0, p0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->zbh:Z

    return v0
.end method

.method public final hashCode()I
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->zba:Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasswordRequestOptions;

    iget-object v1, p0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->zbb:Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;

    iget-object v2, p0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->zbf:Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions;

    iget-object v3, p0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->zbg:Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeyJsonRequestOptions;

    iget-object v4, p0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->zbc:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->zbd:Z

    iget v6, p0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->zbe:I

    .line 2
    iget-boolean v7, p0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->zbh:Z

    .line 3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/16 v8, 0x8

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v0, v8, v9

    const/4 v0, 0x1

    aput-object v1, v8, v0

    const/4 v0, 0x2

    aput-object v2, v8, v0

    const/4 v0, 0x3

    aput-object v3, v8, v0

    const/4 v0, 0x4

    aput-object v4, v8, v0

    const/4 v0, 0x5

    aput-object v5, v8, v0

    const/4 v0, 0x6

    aput-object v6, v8, v0

    const/4 v0, 0x7

    aput-object v7, v8, v0

    .line 25001
    invoke-static {v8}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final isAutoSelectEnabled()Z
    .locals 1

    .line 65348
    iget-boolean v0, p0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->zbd:Z

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    const v0, -0xb0bb

    .line 27001
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x0

    .line 27002
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 27003
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->getPasswordRequestOptions()Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasswordRequestOptions;

    move-result-object v2

    const/4 v3, 0x1

    .line 2
    invoke-static {p1, v3, v2, p2, v0}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->d(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->getGoogleIdTokenRequestOptions()Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;

    move-result-object v2

    const/4 v3, 0x2

    .line 3
    invoke-static {p1, v3, v2, p2, v0}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->d(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v2, p0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->zbc:Ljava/lang/String;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const v3, -0xfffd

    .line 30001
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 30002
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 30003
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    .line 28003
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 31001
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    add-int/lit8 v4, v3, -0x4

    .line 31002
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    sub-int v3, v2, v3

    .line 31003
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 31004
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 4
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->isAutoSelectEnabled()Z

    move-result v2

    const v3, 0x40004

    .line 33001
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 32002
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    iget v2, p0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->zbe:I

    const v3, 0x40005

    .line 35001
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 34002
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->getPasskeysRequestOptions()Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions;

    move-result-object v2

    const/4 v3, 0x6

    .line 7
    invoke-static {p1, v3, v2, p2, v0}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->d(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->getPasskeyJsonRequestOptions()Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeyJsonRequestOptions;

    move-result-object v2

    const/4 v3, 0x7

    .line 8
    invoke-static {p1, v3, v2, p2, v0}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->d(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->getPreferImmediatelyAvailableCredentials()Z

    move-result p2

    const v0, 0x40008

    .line 37001
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 36002
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 39001
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result p2

    add-int/lit8 v0, v1, -0x4

    .line 39002
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    sub-int v0, p2, v1

    .line 39003
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 39004
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->setDataPosition(I)V

    return-void
.end method
