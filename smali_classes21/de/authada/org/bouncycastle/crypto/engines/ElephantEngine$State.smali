.class final enum Lde/authada/org/bouncycastle/crypto/engines/ElephantEngine$State;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/org/bouncycastle/crypto/engines/ElephantEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/authada/org/bouncycastle/crypto/engines/ElephantEngine$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lde/authada/org/bouncycastle/crypto/engines/ElephantEngine$State;

.field public static final enum DecAad:Lde/authada/org/bouncycastle/crypto/engines/ElephantEngine$State;

.field public static final enum DecData:Lde/authada/org/bouncycastle/crypto/engines/ElephantEngine$State;

.field public static final enum DecFinal:Lde/authada/org/bouncycastle/crypto/engines/ElephantEngine$State;

.field public static final enum DecInit:Lde/authada/org/bouncycastle/crypto/engines/ElephantEngine$State;

.field public static final enum EncAad:Lde/authada/org/bouncycastle/crypto/engines/ElephantEngine$State;

.field public static final enum EncData:Lde/authada/org/bouncycastle/crypto/engines/ElephantEngine$State;

.field public static final enum EncFinal:Lde/authada/org/bouncycastle/crypto/engines/ElephantEngine$State;

.field public static final enum EncInit:Lde/authada/org/bouncycastle/crypto/engines/ElephantEngine$State;

.field public static final enum Uninitialized:Lde/authada/org/bouncycastle/crypto/engines/ElephantEngine$State;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 65354
    new-instance v0, Lde/authada/org/bouncycastle/crypto/engines/ElephantEngine$State;

    const-string v1, "Uninitialized"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lde/authada/org/bouncycastle/crypto/engines/ElephantEngine$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/authada/org/bouncycastle/crypto/engines/ElephantEngine$State;->Uninitialized:Lde/authada/org/bouncycastle/crypto/engines/ElephantEngine$State;

    new-instance v1, Lde/authada/org/bouncycastle/crypto/engines/ElephantEngine$State;

    const-string v3, "EncInit"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lde/authada/org/bouncycastle/crypto/engines/ElephantEngine$State;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lde/authada/org/bouncycastle/crypto/engines/ElephantEngine$State;->EncInit:Lde/authada/org/bouncycastle/crypto/engines/ElephantEngine$State;

    new-instance v3, Lde/authada/org/bouncycastle/crypto/engines/ElephantEngine$State;

    const-string v5, "EncAad"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lde/authada/org/bouncycastle/crypto/engines/ElephantEngine$State;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lde/authada/org/bouncycastle/crypto/engines/ElephantEngine$State;->EncAad:Lde/authada/org/bouncycastle/crypto/engines/ElephantEngine$State;

    new-instance v5, Lde/authada/org/bouncycastle/crypto/engines/ElephantEngine$State;

    const-string v7, "EncData"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lde/authada/org/bouncycastle/crypto/engines/ElephantEngine$State;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lde/authada/org/bouncycastle/crypto/engines/ElephantEngine$State;->EncData:Lde/authada/org/bouncycastle/crypto/engines/ElephantEngine$State;

    new-instance v7, Lde/authada/org/bouncycastle/crypto/engines/ElephantEngine$State;

    const-string v9, "EncFinal"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lde/authada/org/bouncycastle/crypto/engines/ElephantEngine$State;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lde/authada/org/bouncycastle/crypto/engines/ElephantEngine$State;->EncFinal:Lde/authada/org/bouncycastle/crypto/engines/ElephantEngine$State;

    new-instance v9, Lde/authada/org/bouncycastle/crypto/engines/ElephantEngine$State;

    const-string v11, "DecInit"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lde/authada/org/bouncycastle/crypto/engines/ElephantEngine$State;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lde/authada/org/bouncycastle/crypto/engines/ElephantEngine$State;->DecInit:Lde/authada/org/bouncycastle/crypto/engines/ElephantEngine$State;

    new-instance v11, Lde/authada/org/bouncycastle/crypto/engines/ElephantEngine$State;

    const-string v13, "DecAad"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lde/authada/org/bouncycastle/crypto/engines/ElephantEngine$State;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lde/authada/org/bouncycastle/crypto/engines/ElephantEngine$State;->DecAad:Lde/authada/org/bouncycastle/crypto/engines/ElephantEngine$State;

    new-instance v13, Lde/authada/org/bouncycastle/crypto/engines/ElephantEngine$State;

    const-string v15, "DecData"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lde/authada/org/bouncycastle/crypto/engines/ElephantEngine$State;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lde/authada/org/bouncycastle/crypto/engines/ElephantEngine$State;->DecData:Lde/authada/org/bouncycastle/crypto/engines/ElephantEngine$State;

    new-instance v15, Lde/authada/org/bouncycastle/crypto/engines/ElephantEngine$State;

    const-string v14, "DecFinal"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lde/authada/org/bouncycastle/crypto/engines/ElephantEngine$State;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lde/authada/org/bouncycastle/crypto/engines/ElephantEngine$State;->DecFinal:Lde/authada/org/bouncycastle/crypto/engines/ElephantEngine$State;

    const/16 v14, 0x9

    new-array v14, v14, [Lde/authada/org/bouncycastle/crypto/engines/ElephantEngine$State;

    aput-object v0, v14, v2

    aput-object v1, v14, v4

    aput-object v3, v14, v6

    aput-object v5, v14, v8

    aput-object v7, v14, v10

    const/4 v0, 0x5

    aput-object v9, v14, v0

    const/4 v0, 0x6

    aput-object v11, v14, v0

    const/4 v0, 0x7

    aput-object v13, v14, v0

    aput-object v15, v14, v12

    sput-object v14, Lde/authada/org/bouncycastle/crypto/engines/ElephantEngine$State;->$VALUES:[Lde/authada/org/bouncycastle/crypto/engines/ElephantEngine$State;

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

.method public static valueOf(Ljava/lang/String;)Lde/authada/org/bouncycastle/crypto/engines/ElephantEngine$State;
    .locals 1

    .line 65352
    const-class v0, Lde/authada/org/bouncycastle/crypto/engines/ElephantEngine$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lde/authada/org/bouncycastle/crypto/engines/ElephantEngine$State;

    return-object p0
.end method

.method public static values()[Lde/authada/org/bouncycastle/crypto/engines/ElephantEngine$State;
    .locals 1

    .line 65351
    sget-object v0, Lde/authada/org/bouncycastle/crypto/engines/ElephantEngine$State;->$VALUES:[Lde/authada/org/bouncycastle/crypto/engines/ElephantEngine$State;

    invoke-virtual {v0}, [Lde/authada/org/bouncycastle/crypto/engines/ElephantEngine$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/authada/org/bouncycastle/crypto/engines/ElephantEngine$State;

    return-object v0
.end method
