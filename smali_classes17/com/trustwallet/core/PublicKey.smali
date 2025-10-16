.class public final Lcom/trustwallet/core/PublicKey;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/core/PublicKey$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0018\u0000 #2\u00020\u0001:\u0001#B\u0019\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0006\u0010\tJ\u0010\u0010\u000b\u001a\u00020\nH\u0086 \u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ \u0010\r\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0002H\u0086 \u00a2\u0006\u0004\u0008\r\u0010\u000eJ \u0010\u000f\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0002H\u0086 \u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ \u0010\u0010\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0002H\u0086 \u00a2\u0006\u0004\u0008\u0010\u0010\u000eR\u001b\u0010\u0011\u001a\u00020\u00008\u00c7\u0001X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0011\u0010\u0013R\u001b\u0010\u0014\u001a\u00020\u00028\u00c7\u0001X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0014\u0010\u0016R\u001b\u0010\u0018\u001a\u00020\u00178\u00c7\u0001X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u0018\u0010\u001aR\u001b\u0010\u001b\u001a\u00020\n8\u00c7\u0001X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001b\u0010\u000cR\u001b\u0010\u001d\u001a\u00020\u00048\u00c7\u0001X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001d\u0010\u001fR\u0014\u0010 \u001a\u00020\u00088\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u001b\u0010\"\u001a\u00020\u00008\u00c7\u0001X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u0012\u001a\u0004\u0008\"\u0010\u0013"
    }
    d2 = {
        "Lcom/trustwallet/core/PublicKey;",
        "",
        "",
        "p0",
        "Lcom/trustwallet/core/PublicKeyType;",
        "p1",
        "<init>",
        "([BLcom/trustwallet/core/PublicKeyType;)V",
        "",
        "(J)V",
        "",
        "isValidED25519",
        "()Z",
        "verify",
        "([B[B)Z",
        "verifyAsDER",
        "verifyZilliqaSchnorr",
        "compressed",
        "Lcom/trustwallet/core/PublicKey;",
        "()Lcom/trustwallet/core/PublicKey;",
        "data",
        "[B",
        "()[B",
        "",
        "description",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "isCompressed",
        "Z",
        "keyType",
        "Lcom/trustwallet/core/PublicKeyType;",
        "()Lcom/trustwallet/core/PublicKeyType;",
        "nativeHandle",
        "J",
        "uncompressed",
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
.field public static final Companion:Lcom/trustwallet/core/PublicKey$Companion;


# instance fields
.field private final compressed:Lcom/trustwallet/core/PublicKey;

.field private final data:[B

.field private final description:Ljava/lang/String;

.field private final isCompressed:Z

.field private final keyType:Lcom/trustwallet/core/PublicKeyType;

.field private final nativeHandle:J

.field private final uncompressed:Lcom/trustwallet/core/PublicKey;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/trustwallet/core/PublicKey$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/trustwallet/core/PublicKey$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/trustwallet/core/PublicKey;->Companion:Lcom/trustwallet/core/PublicKey$Companion;

    return-void
.end method

.method private constructor <init>(J)V
    .locals 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lcom/trustwallet/core/PublicKey;->nativeHandle:J

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    .line 9
    sget-object v0, Lcom/trustwallet/core/GenericPhantomReference;->Companion:Lcom/trustwallet/core/GenericPhantomReference$Companion;

    new-instance v1, Lcom/trustwallet/core/PublicKey$1;

    sget-object v2, Lcom/trustwallet/core/PublicKey;->Companion:Lcom/trustwallet/core/PublicKey$Companion;

    invoke-direct {v1, v2}, Lcom/trustwallet/core/PublicKey$1;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, p0, p1, p2, v1}, Lcom/trustwallet/core/GenericPhantomReference$Companion;->register(Ljava/lang/Object;JLkotlin/jvm/functions/Function1;)V

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
    invoke-direct {p0, p1, p2}, Lcom/trustwallet/core/PublicKey;-><init>(J)V

    return-void
.end method

.method public constructor <init>([BLcom/trustwallet/core/PublicKeyType;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 13
    sget-object v0, Lcom/trustwallet/core/PublicKey;->Companion:Lcom/trustwallet/core/PublicKey$Companion;

    invoke-static {v0, p1, p2}, Lcom/trustwallet/core/PublicKey$Companion;->access$createWithData(Lcom/trustwallet/core/PublicKey$Companion;[BLcom/trustwallet/core/PublicKeyType;)J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lcom/trustwallet/core/PublicKey;-><init>(J)V

    return-void
.end method

.method public static final synthetic access$createWithData([BLcom/trustwallet/core/PublicKeyType;)J
    .locals 0

    .line 3
    invoke-static {p0, p1}, Lcom/trustwallet/core/PublicKey;->createWithData([BLcom/trustwallet/core/PublicKeyType;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic access$delete(J)V
    .locals 0

    .line 3
    invoke-static {p0, p1}, Lcom/trustwallet/core/PublicKey;->delete(J)V

    return-void
.end method

.method private static final createFromNative(J)Lcom/trustwallet/core/PublicKey;
    .locals 1

    .line 65352
    sget-object v0, Lcom/trustwallet/core/PublicKey;->Companion:Lcom/trustwallet/core/PublicKey$Companion;

    invoke-static {v0, p0, p1}, Lcom/trustwallet/core/PublicKey$Companion;->access$createFromNative(Lcom/trustwallet/core/PublicKey$Companion;J)Lcom/trustwallet/core/PublicKey;

    move-result-object p0

    return-object p0
.end method

.method private static final native createWithData([BLcom/trustwallet/core/PublicKeyType;)J
.end method

.method private static final native delete(J)V
.end method

.method public static final native isValid([BLcom/trustwallet/core/PublicKeyType;)Z
.end method

.method public static final native recover([B[B)Lcom/trustwallet/core/PublicKey;
.end method


# virtual methods
.method public final native compressed()Lcom/trustwallet/core/PublicKey;
.end method

.method public final native data()[B
.end method

.method public final native description()Ljava/lang/String;
.end method

.method public final native isCompressed()Z
.end method

.method public final native isValidED25519()Z
.end method

.method public final native keyType()Lcom/trustwallet/core/PublicKeyType;
.end method

.method public final native uncompressed()Lcom/trustwallet/core/PublicKey;
.end method

.method public final native verify([B[B)Z
.end method

.method public final native verifyAsDER([B[B)Z
.end method

.method public final native verifyZilliqaSchnorr([B[B)Z
.end method
