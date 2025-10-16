.class public final Lcom/trustwallet/kit/blockchain/tron/TronHex;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/kit/blockchain/tron/TronHex$$serializer;,
        Lcom/trustwallet/kit/blockchain/tron/TronHex$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0081@\u0018\u0000 \u00142\u00020\u0001:\u0002\u0015\u0014B\u0014\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001a\u0010\t\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\r\u001a\u00020\nH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u000f\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u0005R\u001a\u0010\u0010\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u0088\u0001\u0010\u0092\u0001\u00020\u0002\u00f8\u0001\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019"
    }
    d2 = {
        "Lcom/trustwallet/kit/blockchain/tron/TronHex;",
        "",
        "",
        "p0",
        "constructor-impl",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "",
        "equals-impl",
        "(Ljava/lang/String;Ljava/lang/Object;)Z",
        "equals",
        "",
        "hashCode-impl",
        "(Ljava/lang/String;)I",
        "hashCode",
        "toString-impl",
        "toString",
        "value",
        "Ljava/lang/String;",
        "getValue",
        "()Ljava/lang/String;",
        "Companion",
        "$serializer"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lo/AppInfo;
.end annotation


# static fields
.field public static final Companion:Lcom/trustwallet/kit/blockchain/tron/TronHex$Companion;

.field private static final Empty:Ljava/lang/String;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/trustwallet/kit/blockchain/tron/TronHex$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/trustwallet/kit/blockchain/tron/TronHex$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/trustwallet/kit/blockchain/tron/TronHex;->Companion:Lcom/trustwallet/kit/blockchain/tron/TronHex$Companion;

    .line 14
    const-string v0, ""

    invoke-static {v0}, Lcom/trustwallet/kit/blockchain/tron/TronHex;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/trustwallet/kit/blockchain/tron/TronHex;->Empty:Ljava/lang/String;

    return-void
.end method

.method private synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/tron/TronHex;->value:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$constructor-impl(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 8
    invoke-static {p0}, Lcom/trustwallet/kit/blockchain/tron/TronHex;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getEmpty$cp()Ljava/lang/String;
    .locals 1

    .line 8
    sget-object v0, Lcom/trustwallet/kit/blockchain/tron/TronHex;->Empty:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic box-impl(Ljava/lang/String;)Lcom/trustwallet/kit/blockchain/tron/TronHex;
    .locals 1

    .line 65354
    new-instance v0, Lcom/trustwallet/kit/blockchain/tron/TronHex;

    invoke-direct {v0, p0}, Lcom/trustwallet/kit/blockchain/tron/TronHex;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private static constructor-impl(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p0
.end method

.method public static equals-impl(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 2

    .line 65352
    instance-of v0, p1, Lcom/trustwallet/kit/blockchain/tron/TronHex;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/trustwallet/kit/blockchain/tron/TronHex;

    invoke-virtual {p1}, Lcom/trustwallet/kit/blockchain/tron/TronHex;->unbox-impl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 65351
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static hashCode-impl(Ljava/lang/String;)I
    .locals 0

    .line 65350
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public static toString-impl(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 65349
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TronHex(value="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/tron/TronHex;->value:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/trustwallet/kit/blockchain/tron/TronHex;->equals-impl(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/tron/TronHex;->value:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/tron/TronHex;->value:Ljava/lang/String;

    invoke-static {v0}, Lcom/trustwallet/kit/blockchain/tron/TronHex;->hashCode-impl(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 65346
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/tron/TronHex;->value:Ljava/lang/String;

    invoke-static {v0}, Lcom/trustwallet/kit/blockchain/tron/TronHex;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic unbox-impl()Ljava/lang/String;
    .locals 1

    .line 65345
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/tron/TronHex;->value:Ljava/lang/String;

    return-object v0
.end method
