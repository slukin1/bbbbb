.class public final enum Lde/authada/org/bouncycastle/crypto/engines/ElephantEngine$ElephantParameters;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/org/bouncycastle/crypto/engines/ElephantEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ElephantParameters"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/authada/org/bouncycastle/crypto/engines/ElephantEngine$ElephantParameters;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lde/authada/org/bouncycastle/crypto/engines/ElephantEngine$ElephantParameters;

.field public static final enum elephant160:Lde/authada/org/bouncycastle/crypto/engines/ElephantEngine$ElephantParameters;

.field public static final enum elephant176:Lde/authada/org/bouncycastle/crypto/engines/ElephantEngine$ElephantParameters;

.field public static final enum elephant200:Lde/authada/org/bouncycastle/crypto/engines/ElephantEngine$ElephantParameters;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 65354
    new-instance v0, Lde/authada/org/bouncycastle/crypto/engines/ElephantEngine$ElephantParameters;

    const-string v1, "elephant160"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lde/authada/org/bouncycastle/crypto/engines/ElephantEngine$ElephantParameters;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/authada/org/bouncycastle/crypto/engines/ElephantEngine$ElephantParameters;->elephant160:Lde/authada/org/bouncycastle/crypto/engines/ElephantEngine$ElephantParameters;

    new-instance v1, Lde/authada/org/bouncycastle/crypto/engines/ElephantEngine$ElephantParameters;

    const-string v3, "elephant176"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lde/authada/org/bouncycastle/crypto/engines/ElephantEngine$ElephantParameters;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lde/authada/org/bouncycastle/crypto/engines/ElephantEngine$ElephantParameters;->elephant176:Lde/authada/org/bouncycastle/crypto/engines/ElephantEngine$ElephantParameters;

    new-instance v3, Lde/authada/org/bouncycastle/crypto/engines/ElephantEngine$ElephantParameters;

    const-string v5, "elephant200"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lde/authada/org/bouncycastle/crypto/engines/ElephantEngine$ElephantParameters;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lde/authada/org/bouncycastle/crypto/engines/ElephantEngine$ElephantParameters;->elephant200:Lde/authada/org/bouncycastle/crypto/engines/ElephantEngine$ElephantParameters;

    const/4 v5, 0x3

    new-array v5, v5, [Lde/authada/org/bouncycastle/crypto/engines/ElephantEngine$ElephantParameters;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lde/authada/org/bouncycastle/crypto/engines/ElephantEngine$ElephantParameters;->$VALUES:[Lde/authada/org/bouncycastle/crypto/engines/ElephantEngine$ElephantParameters;

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

.method public static valueOf(Ljava/lang/String;)Lde/authada/org/bouncycastle/crypto/engines/ElephantEngine$ElephantParameters;
    .locals 1

    .line 65352
    const-class v0, Lde/authada/org/bouncycastle/crypto/engines/ElephantEngine$ElephantParameters;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lde/authada/org/bouncycastle/crypto/engines/ElephantEngine$ElephantParameters;

    return-object p0
.end method

.method public static values()[Lde/authada/org/bouncycastle/crypto/engines/ElephantEngine$ElephantParameters;
    .locals 1

    .line 65351
    sget-object v0, Lde/authada/org/bouncycastle/crypto/engines/ElephantEngine$ElephantParameters;->$VALUES:[Lde/authada/org/bouncycastle/crypto/engines/ElephantEngine$ElephantParameters;

    invoke-virtual {v0}, [Lde/authada/org/bouncycastle/crypto/engines/ElephantEngine$ElephantParameters;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/authada/org/bouncycastle/crypto/engines/ElephantEngine$ElephantParameters;

    return-object v0
.end method
