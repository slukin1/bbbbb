.class public final enum Lcom/forter/mobile/common/NetworkAvailability;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/forter/mobile/common/NetworkAvailability;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007"
    }
    d2 = {
        "Lcom/forter/mobile/common/NetworkAvailability;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "AVAILABLE",
        "UNAVAILABLE",
        "LOST",
        "UNKNOWN"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/forter/mobile/common/NetworkAvailability;

.field public static final enum AVAILABLE:Lcom/forter/mobile/common/NetworkAvailability;

.field public static final enum LOST:Lcom/forter/mobile/common/NetworkAvailability;

.field public static final enum UNAVAILABLE:Lcom/forter/mobile/common/NetworkAvailability;

.field public static final enum UNKNOWN:Lcom/forter/mobile/common/NetworkAvailability;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 0
    new-instance v0, Lcom/forter/mobile/common/NetworkAvailability;

    const-string v1, "AVAILABLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/forter/mobile/common/NetworkAvailability;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/forter/mobile/common/NetworkAvailability;->AVAILABLE:Lcom/forter/mobile/common/NetworkAvailability;

    new-instance v1, Lcom/forter/mobile/common/NetworkAvailability;

    const-string v3, "UNAVAILABLE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/forter/mobile/common/NetworkAvailability;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/forter/mobile/common/NetworkAvailability;->UNAVAILABLE:Lcom/forter/mobile/common/NetworkAvailability;

    new-instance v3, Lcom/forter/mobile/common/NetworkAvailability;

    const-string v5, "LOST"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/forter/mobile/common/NetworkAvailability;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/forter/mobile/common/NetworkAvailability;->LOST:Lcom/forter/mobile/common/NetworkAvailability;

    new-instance v5, Lcom/forter/mobile/common/NetworkAvailability;

    const-string v7, "UNKNOWN"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/forter/mobile/common/NetworkAvailability;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/forter/mobile/common/NetworkAvailability;->UNKNOWN:Lcom/forter/mobile/common/NetworkAvailability;

    const/4 v7, 0x4

    .line 1000
    new-array v7, v7, [Lcom/forter/mobile/common/NetworkAvailability;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 0
    sput-object v7, Lcom/forter/mobile/common/NetworkAvailability;->$VALUES:[Lcom/forter/mobile/common/NetworkAvailability;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 65354
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/forter/mobile/common/NetworkAvailability;
    .locals 1

    .line 65353
    const-class v0, Lcom/forter/mobile/common/NetworkAvailability;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/forter/mobile/common/NetworkAvailability;

    return-object p0
.end method

.method public static values()[Lcom/forter/mobile/common/NetworkAvailability;
    .locals 1

    .line 65352
    sget-object v0, Lcom/forter/mobile/common/NetworkAvailability;->$VALUES:[Lcom/forter/mobile/common/NetworkAvailability;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/forter/mobile/common/NetworkAvailability;

    return-object v0
.end method
