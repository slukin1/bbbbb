.class public final Lcom/trustwallet/core/DerivationPath;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/core/DerivationPath$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0018\u0000 !2\u00020\u0001:\u0001!B4\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\nB\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\t\u0010\u000cB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\r\u00a2\u0006\u0004\u0008\t\u0010\u000eJ\u001d\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0003\u001a\u00020\u0004H\u0087 \u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0013\u0010\u0012\u001a\u00020\u0004H\u0086 \u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u001b\u0010\u0014\u001a\u00020\u00048\u00c7\u0001\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0014\u0010\u0013R\u001e\u0010\u0016\u001a\u00020\u00048\u00c7\u0001X\u0087\u0004\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0013R\u001e\u0010\u0017\u001a\u00020\u00048\u00c7\u0001X\u0087\u0004\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0015\u001a\u0004\u0008\u0017\u0010\u0013R\u001e\u0010\u0018\u001a\u00020\u00048\u00c7\u0001X\u0087\u0004\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0015\u001a\u0004\u0008\u0018\u0010\u0013R\u001b\u0010\u0019\u001a\u00020\u000b8\u00c7\u0001X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u0019\u0010\u001bR\u0014\u0010\u001c\u001a\u00020\r8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u001b\u0010\u001e\u001a\u00020\u00028\u00c7\u0001X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008\u001e\u0010 \u0082\u0002\u0008\n\u0002\u0008\u0019\n\u0002\u0008!"
    }
    d2 = {
        "Lcom/trustwallet/core/DerivationPath;",
        "",
        "Lcom/trustwallet/core/Purpose;",
        "p0",
        "Lkotlin/UInt;",
        "p1",
        "p2",
        "p3",
        "p4",
        "<init>",
        "(Lcom/trustwallet/core/Purpose;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "",
        "(Ljava/lang/String;)V",
        "",
        "(J)V",
        "Lcom/trustwallet/core/DerivationPathIndex;",
        "indexAt",
        "(I)Lcom/trustwallet/core/DerivationPathIndex;",
        "indicesCount",
        "()I",
        "account",
        "I",
        "address",
        "change",
        "coin",
        "description",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "nativeHandle",
        "J",
        "purpose",
        "Lcom/trustwallet/core/Purpose;",
        "()Lcom/trustwallet/core/Purpose;",
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
.field private static final Companion:Lcom/trustwallet/core/DerivationPath$Companion;


# instance fields
.field private final account:I

.field private final address:I

.field private final change:I

.field private final coin:I

.field private final description:Ljava/lang/String;

.field private final nativeHandle:J

.field private final purpose:Lcom/trustwallet/core/Purpose;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/trustwallet/core/DerivationPath$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/trustwallet/core/DerivationPath$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/trustwallet/core/DerivationPath;->Companion:Lcom/trustwallet/core/DerivationPath$Companion;

    return-void
.end method

.method private constructor <init>(J)V
    .locals 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lcom/trustwallet/core/DerivationPath;->nativeHandle:J

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    .line 9
    sget-object v0, Lcom/trustwallet/core/GenericPhantomReference;->Companion:Lcom/trustwallet/core/GenericPhantomReference$Companion;

    new-instance v1, Lcom/trustwallet/core/DerivationPath$1;

    sget-object v2, Lcom/trustwallet/core/DerivationPath;->Companion:Lcom/trustwallet/core/DerivationPath$Companion;

    invoke-direct {v1, v2}, Lcom/trustwallet/core/DerivationPath$1;-><init>(Ljava/lang/Object;)V

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
    invoke-direct {p0, p1, p2}, Lcom/trustwallet/core/DerivationPath;-><init>(J)V

    return-void
.end method

.method private constructor <init>(Lcom/trustwallet/core/Purpose;IIII)V
    .locals 6

    .line 12
    sget-object v0, Lcom/trustwallet/core/DerivationPath;->Companion:Lcom/trustwallet/core/DerivationPath$Companion;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-static/range {v0 .. v5}, Lcom/trustwallet/core/DerivationPath$Companion;->access$create(Lcom/trustwallet/core/DerivationPath$Companion;Lcom/trustwallet/core/Purpose;IIII)J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lcom/trustwallet/core/DerivationPath;-><init>(J)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/trustwallet/core/Purpose;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65352
    invoke-direct/range {p0 .. p5}, Lcom/trustwallet/core/DerivationPath;-><init>(Lcom/trustwallet/core/Purpose;IIII)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 15
    sget-object v0, Lcom/trustwallet/core/DerivationPath;->Companion:Lcom/trustwallet/core/DerivationPath$Companion;

    invoke-static {v0, p1}, Lcom/trustwallet/core/DerivationPath$Companion;->access$createWithString(Lcom/trustwallet/core/DerivationPath$Companion;Ljava/lang/String;)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/trustwallet/core/DerivationPath;-><init>(J)V

    return-void
.end method

.method public static final synthetic access$create(Lcom/trustwallet/core/Purpose;IIII)J
    .locals 0

    .line 3
    invoke-static {p0, p1, p2, p3, p4}, Lcom/trustwallet/core/DerivationPath;->create(Lcom/trustwallet/core/Purpose;IIII)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic access$createWithString(Ljava/lang/String;)J
    .locals 2

    .line 3
    invoke-static {p0}, Lcom/trustwallet/core/DerivationPath;->createWithString(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$delete(J)V
    .locals 0

    .line 3
    invoke-static {p0, p1}, Lcom/trustwallet/core/DerivationPath;->delete(J)V

    return-void
.end method

.method private static final native create(Lcom/trustwallet/core/Purpose;IIII)J
.end method

.method private static final createFromNative(J)Lcom/trustwallet/core/DerivationPath;
    .locals 1

    .line 65351
    sget-object v0, Lcom/trustwallet/core/DerivationPath;->Companion:Lcom/trustwallet/core/DerivationPath$Companion;

    invoke-static {v0, p0, p1}, Lcom/trustwallet/core/DerivationPath$Companion;->access$createFromNative(Lcom/trustwallet/core/DerivationPath$Companion;J)Lcom/trustwallet/core/DerivationPath;

    move-result-object p0

    return-object p0
.end method

.method private static final native createWithString(Ljava/lang/String;)J
.end method

.method private static final native delete(J)V
.end method


# virtual methods
.method public final native account()I
.end method

.method public final native address()I
.end method

.method public final native change()I
.end method

.method public final native coin()I
.end method

.method public final native description()Ljava/lang/String;
.end method

.method public final native indexAt(I)Lcom/trustwallet/core/DerivationPathIndex;
.end method

.method public final native indicesCount()I
.end method

.method public final native purpose()Lcom/trustwallet/core/Purpose;
.end method
