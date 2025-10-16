.class public final Lcom/reown/android/internal/common/jwt/did/EncodeIdentityKeyDidJwtPayloadUseCase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/reown/android/internal/common/jwt/did/EncodeDidJwtPayloadUseCase;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/reown/android/internal/common/jwt/did/EncodeIdentityKeyDidJwtPayloadUseCase$IdentityKey;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/reown/android/internal/common/jwt/did/EncodeDidJwtPayloadUseCase<",
        "Lcom/reown/android/internal/common/jwt/did/EncodeIdentityKeyDidJwtPayloadUseCase$IdentityKey;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u000cB\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0018\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0007H\u0097\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\n\u001a\u00020\u00038\u0002X\u0083\u0004\u00f8\u0001\u0000\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u0082\u0002\u0004\n\u0002\u0008!"
    }
    d2 = {
        "Lcom/reown/android/internal/common/jwt/did/EncodeIdentityKeyDidJwtPayloadUseCase;",
        "Lcom/reown/android/internal/common/jwt/did/EncodeDidJwtPayloadUseCase;",
        "Lcom/reown/android/internal/common/jwt/did/EncodeIdentityKeyDidJwtPayloadUseCase$IdentityKey;",
        "Lcom/reown/android/internal/common/model/AccountId;",
        "p0",
        "<init>",
        "(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "Lcom/reown/android/internal/common/jwt/did/EncodeDidJwtPayloadUseCase$Params;",
        "invoke",
        "(Lcom/reown/android/internal/common/jwt/did/EncodeDidJwtPayloadUseCase$Params;)Lcom/reown/android/internal/common/jwt/did/EncodeIdentityKeyDidJwtPayloadUseCase$IdentityKey;",
        "accountId",
        "Ljava/lang/String;",
        "IdentityKey"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final accountId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/reown/android/internal/common/jwt/did/EncodeIdentityKeyDidJwtPayloadUseCase;->accountId:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1}, Lcom/reown/android/internal/common/jwt/did/EncodeIdentityKeyDidJwtPayloadUseCase;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/reown/android/internal/common/jwt/did/EncodeDidJwtPayloadUseCase$Params;)Lcom/reown/android/internal/common/jwt/did/EncodeIdentityKeyDidJwtPayloadUseCase$IdentityKey;
    .locals 11

    .line 15
    invoke-virtual {p1}, Lcom/reown/android/internal/common/jwt/did/EncodeDidJwtPayloadUseCase$Params;->getIssuer()Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-virtual {p1}, Lcom/reown/android/internal/common/jwt/did/EncodeDidJwtPayloadUseCase$Params;->getIssuedAt()J

    move-result-wide v3

    .line 17
    invoke-virtual {p1}, Lcom/reown/android/internal/common/jwt/did/EncodeDidJwtPayloadUseCase$Params;->getExpiration()J

    move-result-wide v5

    .line 18
    invoke-virtual {p1}, Lcom/reown/android/internal/common/jwt/did/EncodeDidJwtPayloadUseCase$Params;->getKeyserverUrl()Ljava/lang/String;

    move-result-object v2

    .line 19
    iget-object p1, p0, Lcom/reown/android/internal/common/jwt/did/EncodeIdentityKeyDidJwtPayloadUseCase;->accountId:Ljava/lang/String;

    invoke-static {p1}, Lcom/reown/foundation/util/jwt/JwtUtilsKt;->encodeDidPkh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 14
    new-instance p1, Lcom/reown/android/internal/common/jwt/did/EncodeIdentityKeyDidJwtPayloadUseCase$IdentityKey;

    const/4 v8, 0x0

    const/16 v9, 0x20

    const/4 v10, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v10}, Lcom/reown/android/internal/common/jwt/did/EncodeIdentityKeyDidJwtPayloadUseCase$IdentityKey;-><init>(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method

.method public final bridge synthetic invoke(Lcom/reown/android/internal/common/jwt/did/EncodeDidJwtPayloadUseCase$Params;)Lcom/reown/foundation/util/jwt/JwtClaims;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lcom/reown/android/internal/common/jwt/did/EncodeIdentityKeyDidJwtPayloadUseCase;->invoke(Lcom/reown/android/internal/common/jwt/did/EncodeDidJwtPayloadUseCase$Params;)Lcom/reown/android/internal/common/jwt/did/EncodeIdentityKeyDidJwtPayloadUseCase$IdentityKey;

    move-result-object p1

    return-object p1
.end method
