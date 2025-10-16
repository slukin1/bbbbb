.class public final Lcom/trustwallet/core/DataVector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/core/DataVector$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B\u0011\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0006B\u0011\u0008\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0008J\u0018\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0004H\u0086 \u00a2\u0006\u0004\u0008\n\u0010\u0006J\u001d\u0010\u000c\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u000bH\u0087 \u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u001b\u0010\u0010\u001a\u00020\u000b8\u00c7\u0001\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\u0082\u0002\u0008\n\u0002\u0008\u0019\n\u0002\u0008!"
    }
    d2 = {
        "Lcom/trustwallet/core/DataVector;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "([B)V",
        "",
        "(J)V",
        "",
        "add",
        "Lkotlin/ULong;",
        "get",
        "(J)[B",
        "nativeHandle",
        "J",
        "size",
        "()J",
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
.field private static final Companion:Lcom/trustwallet/core/DataVector$Companion;


# instance fields
.field private final nativeHandle:J

.field private final size:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/trustwallet/core/DataVector$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/trustwallet/core/DataVector$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/trustwallet/core/DataVector;->Companion:Lcom/trustwallet/core/DataVector$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 12
    sget-object v0, Lcom/trustwallet/core/DataVector;->Companion:Lcom/trustwallet/core/DataVector$Companion;

    invoke-static {v0}, Lcom/trustwallet/core/DataVector$Companion;->access$create(Lcom/trustwallet/core/DataVector$Companion;)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/trustwallet/core/DataVector;-><init>(J)V

    return-void
.end method

.method private constructor <init>(J)V
    .locals 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lcom/trustwallet/core/DataVector;->nativeHandle:J

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    .line 9
    sget-object v0, Lcom/trustwallet/core/GenericPhantomReference;->Companion:Lcom/trustwallet/core/GenericPhantomReference$Companion;

    new-instance v1, Lcom/trustwallet/core/DataVector$1;

    sget-object v2, Lcom/trustwallet/core/DataVector;->Companion:Lcom/trustwallet/core/DataVector$Companion;

    invoke-direct {v1, v2}, Lcom/trustwallet/core/DataVector$1;-><init>(Ljava/lang/Object;)V

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
    invoke-direct {p0, p1, p2}, Lcom/trustwallet/core/DataVector;-><init>(J)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    .line 14
    sget-object v0, Lcom/trustwallet/core/DataVector;->Companion:Lcom/trustwallet/core/DataVector$Companion;

    invoke-static {v0, p1}, Lcom/trustwallet/core/DataVector$Companion;->access$createWithData(Lcom/trustwallet/core/DataVector$Companion;[B)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/trustwallet/core/DataVector;-><init>(J)V

    return-void
.end method

.method public static final synthetic access$create()J
    .locals 2

    .line 3
    invoke-static {}, Lcom/trustwallet/core/DataVector;->create()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$createWithData([B)J
    .locals 2

    .line 3
    invoke-static {p0}, Lcom/trustwallet/core/DataVector;->createWithData([B)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$delete(J)V
    .locals 0

    .line 3
    invoke-static {p0, p1}, Lcom/trustwallet/core/DataVector;->delete(J)V

    return-void
.end method

.method private static final native create()J
.end method

.method private static final createFromNative(J)Lcom/trustwallet/core/DataVector;
    .locals 1

    .line 65352
    sget-object v0, Lcom/trustwallet/core/DataVector;->Companion:Lcom/trustwallet/core/DataVector$Companion;

    invoke-static {v0, p0, p1}, Lcom/trustwallet/core/DataVector$Companion;->access$createFromNative(Lcom/trustwallet/core/DataVector$Companion;J)Lcom/trustwallet/core/DataVector;

    move-result-object p0

    return-object p0
.end method

.method private static final native createWithData([B)J
.end method

.method private static final native delete(J)V
.end method


# virtual methods
.method public final native add([B)V
.end method

.method public final native get(J)[B
.end method

.method public final native size()J
.end method
