.class public final enum Lio/agora/rte/Constants$AbrSubscriptionLayer;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/rte/Constants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AbrSubscriptionLayer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/agora/rte/Constants$AbrSubscriptionLayer;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/agora/rte/Constants$AbrSubscriptionLayer;

.field public static final enum HIGH:Lio/agora/rte/Constants$AbrSubscriptionLayer;

.field public static final enum LAYER1:Lio/agora/rte/Constants$AbrSubscriptionLayer;

.field public static final enum LAYER2:Lio/agora/rte/Constants$AbrSubscriptionLayer;

.field public static final enum LAYER3:Lio/agora/rte/Constants$AbrSubscriptionLayer;

.field public static final enum LAYER4:Lio/agora/rte/Constants$AbrSubscriptionLayer;

.field public static final enum LAYER5:Lio/agora/rte/Constants$AbrSubscriptionLayer;

.field public static final enum LAYER6:Lio/agora/rte/Constants$AbrSubscriptionLayer;

.field public static final enum LOW:Lio/agora/rte/Constants$AbrSubscriptionLayer;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 65354
    new-instance v0, Lio/agora/rte/Constants$AbrSubscriptionLayer;

    const-string v1, "HIGH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lio/agora/rte/Constants$AbrSubscriptionLayer;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/agora/rte/Constants$AbrSubscriptionLayer;->HIGH:Lio/agora/rte/Constants$AbrSubscriptionLayer;

    new-instance v1, Lio/agora/rte/Constants$AbrSubscriptionLayer;

    const-string v3, "LOW"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lio/agora/rte/Constants$AbrSubscriptionLayer;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lio/agora/rte/Constants$AbrSubscriptionLayer;->LOW:Lio/agora/rte/Constants$AbrSubscriptionLayer;

    new-instance v3, Lio/agora/rte/Constants$AbrSubscriptionLayer;

    const-string v5, "LAYER1"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lio/agora/rte/Constants$AbrSubscriptionLayer;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lio/agora/rte/Constants$AbrSubscriptionLayer;->LAYER1:Lio/agora/rte/Constants$AbrSubscriptionLayer;

    new-instance v5, Lio/agora/rte/Constants$AbrSubscriptionLayer;

    const-string v7, "LAYER2"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lio/agora/rte/Constants$AbrSubscriptionLayer;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lio/agora/rte/Constants$AbrSubscriptionLayer;->LAYER2:Lio/agora/rte/Constants$AbrSubscriptionLayer;

    new-instance v7, Lio/agora/rte/Constants$AbrSubscriptionLayer;

    const-string v9, "LAYER3"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lio/agora/rte/Constants$AbrSubscriptionLayer;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lio/agora/rte/Constants$AbrSubscriptionLayer;->LAYER3:Lio/agora/rte/Constants$AbrSubscriptionLayer;

    new-instance v9, Lio/agora/rte/Constants$AbrSubscriptionLayer;

    const-string v11, "LAYER4"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lio/agora/rte/Constants$AbrSubscriptionLayer;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lio/agora/rte/Constants$AbrSubscriptionLayer;->LAYER4:Lio/agora/rte/Constants$AbrSubscriptionLayer;

    new-instance v11, Lio/agora/rte/Constants$AbrSubscriptionLayer;

    const-string v13, "LAYER5"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lio/agora/rte/Constants$AbrSubscriptionLayer;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lio/agora/rte/Constants$AbrSubscriptionLayer;->LAYER5:Lio/agora/rte/Constants$AbrSubscriptionLayer;

    new-instance v13, Lio/agora/rte/Constants$AbrSubscriptionLayer;

    const-string v15, "LAYER6"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v14}, Lio/agora/rte/Constants$AbrSubscriptionLayer;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lio/agora/rte/Constants$AbrSubscriptionLayer;->LAYER6:Lio/agora/rte/Constants$AbrSubscriptionLayer;

    const/16 v15, 0x8

    new-array v15, v15, [Lio/agora/rte/Constants$AbrSubscriptionLayer;

    aput-object v0, v15, v2

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    const/4 v0, 0x6

    aput-object v11, v15, v0

    aput-object v13, v15, v14

    sput-object v15, Lio/agora/rte/Constants$AbrSubscriptionLayer;->$VALUES:[Lio/agora/rte/Constants$AbrSubscriptionLayer;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 65353
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lio/agora/rte/Constants$AbrSubscriptionLayer;->value:I

    return-void
.end method

.method public static fromInt(I)Lio/agora/rte/Constants$AbrSubscriptionLayer;
    .locals 5

    .line 65352
    invoke-static {}, Lio/agora/rte/Constants$AbrSubscriptionLayer;->values()[Lio/agora/rte/Constants$AbrSubscriptionLayer;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-static {v3}, Lio/agora/rte/Constants$AbrSubscriptionLayer;->getValue(Lio/agora/rte/Constants$AbrSubscriptionLayer;)I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getValue(Lio/agora/rte/Constants$AbrSubscriptionLayer;)I
    .locals 0

    .line 65351
    iget p0, p0, Lio/agora/rte/Constants$AbrSubscriptionLayer;->value:I

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/agora/rte/Constants$AbrSubscriptionLayer;
    .locals 1

    .line 65350
    const-class v0, Lio/agora/rte/Constants$AbrSubscriptionLayer;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/agora/rte/Constants$AbrSubscriptionLayer;

    return-object p0
.end method

.method public static values()[Lio/agora/rte/Constants$AbrSubscriptionLayer;
    .locals 1

    .line 65349
    sget-object v0, Lio/agora/rte/Constants$AbrSubscriptionLayer;->$VALUES:[Lio/agora/rte/Constants$AbrSubscriptionLayer;

    invoke-virtual {v0}, [Lio/agora/rte/Constants$AbrSubscriptionLayer;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/agora/rte/Constants$AbrSubscriptionLayer;

    return-object v0
.end method
