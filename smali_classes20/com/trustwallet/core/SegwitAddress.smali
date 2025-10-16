.class public final Lcom/trustwallet/core/SegwitAddress;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/core/SegwitAddress$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0019\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\tB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0004\u0010\u000bR\u001b\u0010\u000c\u001a\u00020\u00028\u00c7\u0001X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000c\u0010\u000eR\u001b\u0010\u000f\u001a\u00020\u00068\u00c7\u0001X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u000f\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\n8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u001b\u0010\u0015\u001a\u00020\u00148\u00c7\u0001X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0015\u0010\u0017R\u001b\u0010\u0019\u001a\u00020\u00188\u00c7\u0001X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u0019\u0010\u001b"
    }
    d2 = {
        "Lcom/trustwallet/core/SegwitAddress;",
        "",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;)V",
        "Lcom/trustwallet/core/HRP;",
        "Lcom/trustwallet/core/PublicKey;",
        "p1",
        "(Lcom/trustwallet/core/HRP;Lcom/trustwallet/core/PublicKey;)V",
        "",
        "(J)V",
        "description",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "hrp",
        "Lcom/trustwallet/core/HRP;",
        "()Lcom/trustwallet/core/HRP;",
        "nativeHandle",
        "J",
        "",
        "witnessProgram",
        "[B",
        "()[B",
        "",
        "witnessVersion",
        "I",
        "()I",
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
.field public static final Companion:Lcom/trustwallet/core/SegwitAddress$Companion;


# instance fields
.field private final description:Ljava/lang/String;

.field private final hrp:Lcom/trustwallet/core/HRP;

.field private final nativeHandle:J

.field private final witnessProgram:[B

.field private final witnessVersion:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/trustwallet/core/SegwitAddress$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/trustwallet/core/SegwitAddress$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/trustwallet/core/SegwitAddress;->Companion:Lcom/trustwallet/core/SegwitAddress$Companion;

    return-void
.end method

.method private constructor <init>(J)V
    .locals 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lcom/trustwallet/core/SegwitAddress;->nativeHandle:J

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    .line 9
    sget-object v0, Lcom/trustwallet/core/GenericPhantomReference;->Companion:Lcom/trustwallet/core/GenericPhantomReference$Companion;

    new-instance v1, Lcom/trustwallet/core/SegwitAddress$1;

    sget-object v2, Lcom/trustwallet/core/SegwitAddress;->Companion:Lcom/trustwallet/core/SegwitAddress$Companion;

    invoke-direct {v1, v2}, Lcom/trustwallet/core/SegwitAddress$1;-><init>(Ljava/lang/Object;)V

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
    invoke-direct {p0, p1, p2}, Lcom/trustwallet/core/SegwitAddress;-><init>(J)V

    return-void
.end method

.method public constructor <init>(Lcom/trustwallet/core/HRP;Lcom/trustwallet/core/PublicKey;)V
    .locals 1

    .line 15
    sget-object v0, Lcom/trustwallet/core/SegwitAddress;->Companion:Lcom/trustwallet/core/SegwitAddress$Companion;

    invoke-static {v0, p1, p2}, Lcom/trustwallet/core/SegwitAddress$Companion;->access$createWithPublicKey(Lcom/trustwallet/core/SegwitAddress$Companion;Lcom/trustwallet/core/HRP;Lcom/trustwallet/core/PublicKey;)J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lcom/trustwallet/core/SegwitAddress;-><init>(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 13
    sget-object v0, Lcom/trustwallet/core/SegwitAddress;->Companion:Lcom/trustwallet/core/SegwitAddress$Companion;

    invoke-static {v0, p1}, Lcom/trustwallet/core/SegwitAddress$Companion;->access$createWithString(Lcom/trustwallet/core/SegwitAddress$Companion;Ljava/lang/String;)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/trustwallet/core/SegwitAddress;-><init>(J)V

    return-void
.end method

.method public static final synthetic access$createWithPublicKey(Lcom/trustwallet/core/HRP;Lcom/trustwallet/core/PublicKey;)J
    .locals 0

    .line 3
    invoke-static {p0, p1}, Lcom/trustwallet/core/SegwitAddress;->createWithPublicKey(Lcom/trustwallet/core/HRP;Lcom/trustwallet/core/PublicKey;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic access$createWithString(Ljava/lang/String;)J
    .locals 2

    .line 3
    invoke-static {p0}, Lcom/trustwallet/core/SegwitAddress;->createWithString(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$delete(J)V
    .locals 0

    .line 3
    invoke-static {p0, p1}, Lcom/trustwallet/core/SegwitAddress;->delete(J)V

    return-void
.end method

.method private static final createFromNative(J)Lcom/trustwallet/core/SegwitAddress;
    .locals 1

    .line 65352
    sget-object v0, Lcom/trustwallet/core/SegwitAddress;->Companion:Lcom/trustwallet/core/SegwitAddress$Companion;

    invoke-static {v0, p0, p1}, Lcom/trustwallet/core/SegwitAddress$Companion;->access$createFromNative(Lcom/trustwallet/core/SegwitAddress$Companion;J)Lcom/trustwallet/core/SegwitAddress;

    move-result-object p0

    return-object p0
.end method

.method private static final native createWithPublicKey(Lcom/trustwallet/core/HRP;Lcom/trustwallet/core/PublicKey;)J
.end method

.method private static final native createWithString(Ljava/lang/String;)J
.end method

.method private static final native delete(J)V
.end method

.method public static final native equals(Lcom/trustwallet/core/SegwitAddress;Lcom/trustwallet/core/SegwitAddress;)Z
.end method

.method public static final native isValidString(Ljava/lang/String;)Z
.end method


# virtual methods
.method public final native description()Ljava/lang/String;
.end method

.method public final native hrp()Lcom/trustwallet/core/HRP;
.end method

.method public final native witnessProgram()[B
.end method

.method public final native witnessVersion()I
.end method
