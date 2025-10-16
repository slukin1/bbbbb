.class final enum Lde/authada/org/bouncycastle/crypto/engines/XoodyakEngine$MODE;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/org/bouncycastle/crypto/engines/XoodyakEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "MODE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/authada/org/bouncycastle/crypto/engines/XoodyakEngine$MODE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lde/authada/org/bouncycastle/crypto/engines/XoodyakEngine$MODE;

.field public static final enum ModeHash:Lde/authada/org/bouncycastle/crypto/engines/XoodyakEngine$MODE;

.field public static final enum ModeKeyed:Lde/authada/org/bouncycastle/crypto/engines/XoodyakEngine$MODE;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 65354
    new-instance v0, Lde/authada/org/bouncycastle/crypto/engines/XoodyakEngine$MODE;

    const-string v1, "ModeHash"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lde/authada/org/bouncycastle/crypto/engines/XoodyakEngine$MODE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/authada/org/bouncycastle/crypto/engines/XoodyakEngine$MODE;->ModeHash:Lde/authada/org/bouncycastle/crypto/engines/XoodyakEngine$MODE;

    new-instance v1, Lde/authada/org/bouncycastle/crypto/engines/XoodyakEngine$MODE;

    const-string v3, "ModeKeyed"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lde/authada/org/bouncycastle/crypto/engines/XoodyakEngine$MODE;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lde/authada/org/bouncycastle/crypto/engines/XoodyakEngine$MODE;->ModeKeyed:Lde/authada/org/bouncycastle/crypto/engines/XoodyakEngine$MODE;

    const/4 v3, 0x2

    new-array v3, v3, [Lde/authada/org/bouncycastle/crypto/engines/XoodyakEngine$MODE;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lde/authada/org/bouncycastle/crypto/engines/XoodyakEngine$MODE;->$VALUES:[Lde/authada/org/bouncycastle/crypto/engines/XoodyakEngine$MODE;

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

.method public static valueOf(Ljava/lang/String;)Lde/authada/org/bouncycastle/crypto/engines/XoodyakEngine$MODE;
    .locals 1

    .line 65352
    const-class v0, Lde/authada/org/bouncycastle/crypto/engines/XoodyakEngine$MODE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lde/authada/org/bouncycastle/crypto/engines/XoodyakEngine$MODE;

    return-object p0
.end method

.method public static values()[Lde/authada/org/bouncycastle/crypto/engines/XoodyakEngine$MODE;
    .locals 1

    .line 65351
    sget-object v0, Lde/authada/org/bouncycastle/crypto/engines/XoodyakEngine$MODE;->$VALUES:[Lde/authada/org/bouncycastle/crypto/engines/XoodyakEngine$MODE;

    invoke-virtual {v0}, [Lde/authada/org/bouncycastle/crypto/engines/XoodyakEngine$MODE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/authada/org/bouncycastle/crypto/engines/XoodyakEngine$MODE;

    return-object v0
.end method
