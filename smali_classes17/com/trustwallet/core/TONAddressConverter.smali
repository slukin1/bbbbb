.class public final Lcom/trustwallet/core/TONAddressConverter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/core/TONAddressConverter$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\u0018\u0000 \u00082\u00020\u0001:\u0001\u0008B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0006\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lcom/trustwallet/core/TONAddressConverter;",
        "",
        "",
        "p0",
        "<init>",
        "(J)V",
        "nativeHandle",
        "J",
        "Companion"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/trustwallet/core/TONAddressConverter$Companion;


# instance fields
.field private final nativeHandle:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/trustwallet/core/TONAddressConverter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/trustwallet/core/TONAddressConverter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/trustwallet/core/TONAddressConverter;->Companion:Lcom/trustwallet/core/TONAddressConverter$Companion;

    return-void
.end method

.method private constructor <init>(J)V
    .locals 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lcom/trustwallet/core/TONAddressConverter;->nativeHandle:J

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public synthetic constructor <init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65353
    invoke-direct {p0, p1, p2}, Lcom/trustwallet/core/TONAddressConverter;-><init>(J)V

    return-void
.end method

.method private static final createFromNative(J)Lcom/trustwallet/core/TONAddressConverter;
    .locals 1

    .line 65352
    sget-object v0, Lcom/trustwallet/core/TONAddressConverter;->Companion:Lcom/trustwallet/core/TONAddressConverter$Companion;

    invoke-static {v0, p0, p1}, Lcom/trustwallet/core/TONAddressConverter$Companion;->access$createFromNative(Lcom/trustwallet/core/TONAddressConverter$Companion;J)Lcom/trustwallet/core/TONAddressConverter;

    move-result-object p0

    return-object p0
.end method

.method public static final native fromBoc(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static final native toBoc(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static final native toUserFriendly(Ljava/lang/String;ZZ)Ljava/lang/String;
.end method
