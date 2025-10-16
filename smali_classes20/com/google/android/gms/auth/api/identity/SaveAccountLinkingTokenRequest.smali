.class public Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest$DropdropElements3;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static final EXTRA_TOKEN:Ljava/lang/String; = "extra_token"

.field public static final TOKEN_TYPE_AUTH_CODE:Ljava/lang/String; = "auth_code"


# instance fields
.field private final zba:Landroid/app/PendingIntent;

.field private final zbb:Ljava/lang/String;

.field private final zbc:Ljava/lang/String;

.field private final zbd:Ljava/util/List;

.field private final zbe:Ljava/lang/String;

.field private final zbf:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/google/android/gms/auth/api/identity/zbq;

    invoke-direct {v0}, Lcom/google/android/gms/auth/api/identity/zbq;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;->zba:Landroid/app/PendingIntent;

    iput-object p2, p0, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;->zbb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;->zbc:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;->zbd:Ljava/util/List;

    iput-object p5, p0, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;->zbe:Ljava/lang/String;

    iput p6, p0, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;->zbf:I

    return-void
.end method

.method public static builder()Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest$DropdropElements3;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest$DropdropElements3;

    invoke-direct {v0}, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest$DropdropElements3;-><init>()V

    return-object v0
.end method

.method public static zba(Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;)Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest$DropdropElements3;
    .locals 2

    if-eqz p0, :cond_0

    .line 2
    invoke-static {}, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;->builder()Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest$DropdropElements3;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;->getScopes()Ljava/util/List;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;->getServiceId()Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;->getConsentPendingIntent()Landroid/app/PendingIntent;

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;->getTokenType()Ljava/lang/String;

    iget v1, p0, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;->zbf:I

    .line 7
    iget-object p0, p0, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;->zbe:Ljava/lang/String;

    .line 8
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    return-object v0

    .line 1001
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null reference"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;

    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;->zbd:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v2, p1, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;->zbd:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v0, v2, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;->zbd:Ljava/util/List;

    iget-object v2, p1, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;->zbd:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;->zba:Landroid/app/PendingIntent;

    .line 3
    iget-object v2, p1, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;->zba:Landroid/app/PendingIntent;

    if-eq v0, v2, :cond_1

    if-eqz v0, :cond_5

    .line 2001
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;->zbb:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;->zbb:Ljava/lang/String;

    if-eq v0, v2, :cond_2

    if-eqz v0, :cond_5

    .line 3001
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;->zbc:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;->zbc:Ljava/lang/String;

    if-eq v0, v2, :cond_3

    if-eqz v0, :cond_5

    .line 4001
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 5
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;->zbe:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;->zbe:Ljava/lang/String;

    if-eq v0, v2, :cond_4

    if-eqz v0, :cond_5

    .line 5001
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    .line 6
    :cond_4
    iget v0, p0, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;->zbf:I

    iget p1, p1, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;->zbf:I

    if-ne v0, p1, :cond_5

    const/4 p1, 0x1

    return p1

    :cond_5
    :goto_0
    return v1
.end method

.method public getConsentPendingIntent()Landroid/app/PendingIntent;
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;->zba:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public getScopes()Ljava/util/List;
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
    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;->zbd:Ljava/util/List;

    return-object v0
.end method

.method public getServiceId()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;->zbc:Ljava/lang/String;

    return-object v0
.end method

.method public getTokenType()Ljava/lang/String;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;->zbb:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;->zba:Landroid/app/PendingIntent;

    iget-object v1, p0, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;->zbb:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;->zbc:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;->zbd:Ljava/util/List;

    iget-object v4, p0, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;->zbe:Ljava/lang/String;

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    aput-object v2, v5, v0

    const/4 v0, 0x3

    aput-object v3, v5, v0

    const/4 v0, 0x4

    aput-object v4, v5, v0

    .line 6001
    invoke-static {v5}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const v0, -0xb0bb

    .line 8001
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x0

    .line 8002
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 8003
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;->getConsentPendingIntent()Landroid/app/PendingIntent;

    move-result-object v2

    const/4 v3, 0x1

    .line 3
    invoke-static {p1, v3, v2, p2, v0}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->d(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;->getTokenType()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const v2, -0xfffe

    .line 11001
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 11002
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 11003
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    .line 9003
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12001
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result p2

    add-int/lit8 v3, v2, -0x4

    .line 12002
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    sub-int v2, p2, v2

    .line 12003
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 12004
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 6
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;->getServiceId()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    const v2, -0xfffd

    .line 15001
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 15002
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 15003
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    .line 13003
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 16001
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result p2

    add-int/lit8 v3, v2, -0x4

    .line 16002
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    sub-int v2, p2, v2

    .line 16003
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 16004
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 8
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;->getScopes()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_2

    const v2, -0xfffc

    .line 18001
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 18002
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 18003
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    .line 17003
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 19001
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result p2

    add-int/lit8 v3, v2, -0x4

    .line 19002
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    sub-int v2, p2, v2

    .line 19003
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 19004
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 9
    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;->zbe:Ljava/lang/String;

    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    const v2, -0xfffb

    .line 22001
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 22002
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 22003
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    .line 20003
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 23001
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result p2

    add-int/lit8 v2, v0, -0x4

    .line 23002
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    sub-int v0, p2, v0

    .line 23003
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 23004
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 10
    :goto_2
    iget p2, p0, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;->zbf:I

    const v0, 0x40006

    .line 25001
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 24002
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

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
