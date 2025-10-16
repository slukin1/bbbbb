.class public final enum Lde/authada/org/bouncycastle/crypto/engines/ISAPEngine$IsapType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/org/bouncycastle/crypto/engines/ISAPEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "IsapType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/authada/org/bouncycastle/crypto/engines/ISAPEngine$IsapType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lde/authada/org/bouncycastle/crypto/engines/ISAPEngine$IsapType;

.field public static final enum ISAP_A_128:Lde/authada/org/bouncycastle/crypto/engines/ISAPEngine$IsapType;

.field public static final enum ISAP_A_128A:Lde/authada/org/bouncycastle/crypto/engines/ISAPEngine$IsapType;

.field public static final enum ISAP_K_128:Lde/authada/org/bouncycastle/crypto/engines/ISAPEngine$IsapType;

.field public static final enum ISAP_K_128A:Lde/authada/org/bouncycastle/crypto/engines/ISAPEngine$IsapType;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 65354
    new-instance v0, Lde/authada/org/bouncycastle/crypto/engines/ISAPEngine$IsapType;

    const-string v1, "ISAP_A_128A"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lde/authada/org/bouncycastle/crypto/engines/ISAPEngine$IsapType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/authada/org/bouncycastle/crypto/engines/ISAPEngine$IsapType;->ISAP_A_128A:Lde/authada/org/bouncycastle/crypto/engines/ISAPEngine$IsapType;

    new-instance v1, Lde/authada/org/bouncycastle/crypto/engines/ISAPEngine$IsapType;

    const-string v3, "ISAP_K_128A"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lde/authada/org/bouncycastle/crypto/engines/ISAPEngine$IsapType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lde/authada/org/bouncycastle/crypto/engines/ISAPEngine$IsapType;->ISAP_K_128A:Lde/authada/org/bouncycastle/crypto/engines/ISAPEngine$IsapType;

    new-instance v3, Lde/authada/org/bouncycastle/crypto/engines/ISAPEngine$IsapType;

    const-string v5, "ISAP_A_128"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lde/authada/org/bouncycastle/crypto/engines/ISAPEngine$IsapType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lde/authada/org/bouncycastle/crypto/engines/ISAPEngine$IsapType;->ISAP_A_128:Lde/authada/org/bouncycastle/crypto/engines/ISAPEngine$IsapType;

    new-instance v5, Lde/authada/org/bouncycastle/crypto/engines/ISAPEngine$IsapType;

    const-string v7, "ISAP_K_128"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lde/authada/org/bouncycastle/crypto/engines/ISAPEngine$IsapType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lde/authada/org/bouncycastle/crypto/engines/ISAPEngine$IsapType;->ISAP_K_128:Lde/authada/org/bouncycastle/crypto/engines/ISAPEngine$IsapType;

    const/4 v7, 0x4

    new-array v7, v7, [Lde/authada/org/bouncycastle/crypto/engines/ISAPEngine$IsapType;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lde/authada/org/bouncycastle/crypto/engines/ISAPEngine$IsapType;->$VALUES:[Lde/authada/org/bouncycastle/crypto/engines/ISAPEngine$IsapType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 65353
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lde/authada/org/bouncycastle/crypto/engines/ISAPEngine$IsapType;
    .locals 1

    .line 65352
    const-class v0, Lde/authada/org/bouncycastle/crypto/engines/ISAPEngine$IsapType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lde/authada/org/bouncycastle/crypto/engines/ISAPEngine$IsapType;

    return-object p0
.end method

.method public static values()[Lde/authada/org/bouncycastle/crypto/engines/ISAPEngine$IsapType;
    .locals 1

    .line 65351
    sget-object v0, Lde/authada/org/bouncycastle/crypto/engines/ISAPEngine$IsapType;->$VALUES:[Lde/authada/org/bouncycastle/crypto/engines/ISAPEngine$IsapType;

    invoke-virtual {v0}, [Lde/authada/org/bouncycastle/crypto/engines/ISAPEngine$IsapType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/authada/org/bouncycastle/crypto/engines/ISAPEngine$IsapType;

    return-object v0
.end method
