.class public final Lcom/trustwallet/core/Account;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/core/Account$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0010\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB9\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0006\u0010\n\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000b\u0010\u000eR\u001b\u0010\u000f\u001a\u00020\u00028\u00c7\u0001X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u000f\u0010\u0011R\u001b\u0010\u0012\u001a\u00020\u00048\u00c7\u0001X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0012\u0010\u0014R\u001b\u0010\u0015\u001a\u00020\u00068\u00c7\u0001X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0015\u0010\u0017R\u001b\u0010\u0018\u001a\u00020\u00028\u00c7\u0001X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0010\u001a\u0004\u0008\u0018\u0010\u0011R\u001b\u0010\u0019\u001a\u00020\u00028\u00c7\u0001X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0010\u001a\u0004\u0008\u0019\u0010\u0011R\u0014\u0010\u001a\u001a\u00020\r8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u001b\u0010\u001c\u001a\u00020\u00028\u00c7\u0001X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0010\u001a\u0004\u0008\u001c\u0010\u0011"
    }
    d2 = {
        "Lcom/trustwallet/core/Account;",
        "",
        "",
        "p0",
        "Lcom/trustwallet/core/CoinType;",
        "p1",
        "Lcom/trustwallet/core/Derivation;",
        "p2",
        "p3",
        "p4",
        "p5",
        "<init>",
        "(Ljava/lang/String;Lcom/trustwallet/core/CoinType;Lcom/trustwallet/core/Derivation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "",
        "(J)V",
        "address",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "coin",
        "Lcom/trustwallet/core/CoinType;",
        "()Lcom/trustwallet/core/CoinType;",
        "derivation",
        "Lcom/trustwallet/core/Derivation;",
        "()Lcom/trustwallet/core/Derivation;",
        "derivationPath",
        "extendedPublicKey",
        "nativeHandle",
        "J",
        "publicKey",
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
.field private static final Companion:Lcom/trustwallet/core/Account$Companion;


# instance fields
.field private final address:Ljava/lang/String;

.field private final coin:Lcom/trustwallet/core/CoinType;

.field private final derivation:Lcom/trustwallet/core/Derivation;

.field private final derivationPath:Ljava/lang/String;

.field private final extendedPublicKey:Ljava/lang/String;

.field private final nativeHandle:J

.field private final publicKey:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/trustwallet/core/Account$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/trustwallet/core/Account$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/trustwallet/core/Account;->Companion:Lcom/trustwallet/core/Account$Companion;

    return-void
.end method

.method private constructor <init>(J)V
    .locals 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lcom/trustwallet/core/Account;->nativeHandle:J

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    .line 9
    sget-object v0, Lcom/trustwallet/core/GenericPhantomReference;->Companion:Lcom/trustwallet/core/GenericPhantomReference$Companion;

    new-instance v1, Lcom/trustwallet/core/Account$1;

    sget-object v2, Lcom/trustwallet/core/Account;->Companion:Lcom/trustwallet/core/Account$Companion;

    invoke-direct {v1, v2}, Lcom/trustwallet/core/Account$1;-><init>(Ljava/lang/Object;)V

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
    invoke-direct {p0, p1, p2}, Lcom/trustwallet/core/Account;-><init>(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/trustwallet/core/CoinType;Lcom/trustwallet/core/Derivation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 12
    sget-object v0, Lcom/trustwallet/core/Account;->Companion:Lcom/trustwallet/core/Account$Companion;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-static/range {v0 .. v6}, Lcom/trustwallet/core/Account$Companion;->access$create(Lcom/trustwallet/core/Account$Companion;Ljava/lang/String;Lcom/trustwallet/core/CoinType;Lcom/trustwallet/core/Derivation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lcom/trustwallet/core/Account;-><init>(J)V

    return-void
.end method

.method public static final synthetic access$create(Ljava/lang/String;Lcom/trustwallet/core/CoinType;Lcom/trustwallet/core/Derivation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J
    .locals 0

    .line 3
    invoke-static/range {p0 .. p5}, Lcom/trustwallet/core/Account;->create(Ljava/lang/String;Lcom/trustwallet/core/CoinType;Lcom/trustwallet/core/Derivation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic access$delete(J)V
    .locals 0

    .line 3
    invoke-static {p0, p1}, Lcom/trustwallet/core/Account;->delete(J)V

    return-void
.end method

.method private static final native create(Ljava/lang/String;Lcom/trustwallet/core/CoinType;Lcom/trustwallet/core/Derivation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J
.end method

.method private static final createFromNative(J)Lcom/trustwallet/core/Account;
    .locals 1

    .line 65352
    sget-object v0, Lcom/trustwallet/core/Account;->Companion:Lcom/trustwallet/core/Account$Companion;

    invoke-static {v0, p0, p1}, Lcom/trustwallet/core/Account$Companion;->access$createFromNative(Lcom/trustwallet/core/Account$Companion;J)Lcom/trustwallet/core/Account;

    move-result-object p0

    return-object p0
.end method

.method private static final native delete(J)V
.end method


# virtual methods
.method public final native address()Ljava/lang/String;
.end method

.method public final native coin()Lcom/trustwallet/core/CoinType;
.end method

.method public final native derivation()Lcom/trustwallet/core/Derivation;
.end method

.method public final native derivationPath()Ljava/lang/String;
.end method

.method public final native extendedPublicKey()Ljava/lang/String;
.end method

.method public final native publicKey()Ljava/lang/String;
.end method
