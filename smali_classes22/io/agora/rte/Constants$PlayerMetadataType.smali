.class public final enum Lio/agora/rte/Constants$PlayerMetadataType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/rte/Constants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PlayerMetadataType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/agora/rte/Constants$PlayerMetadataType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/agora/rte/Constants$PlayerMetadataType;

.field public static final enum SEI:Lio/agora/rte/Constants$PlayerMetadataType;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 65354
    new-instance v0, Lio/agora/rte/Constants$PlayerMetadataType;

    const-string v1, "SEI"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lio/agora/rte/Constants$PlayerMetadataType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/agora/rte/Constants$PlayerMetadataType;->SEI:Lio/agora/rte/Constants$PlayerMetadataType;

    const/4 v1, 0x1

    new-array v1, v1, [Lio/agora/rte/Constants$PlayerMetadataType;

    aput-object v0, v1, v2

    sput-object v1, Lio/agora/rte/Constants$PlayerMetadataType;->$VALUES:[Lio/agora/rte/Constants$PlayerMetadataType;

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

    iput p3, p0, Lio/agora/rte/Constants$PlayerMetadataType;->value:I

    return-void
.end method

.method public static fromInt(I)Lio/agora/rte/Constants$PlayerMetadataType;
    .locals 5

    .line 65352
    invoke-static {}, Lio/agora/rte/Constants$PlayerMetadataType;->values()[Lio/agora/rte/Constants$PlayerMetadataType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-static {v3}, Lio/agora/rte/Constants$PlayerMetadataType;->getValue(Lio/agora/rte/Constants$PlayerMetadataType;)I

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

.method public static getValue(Lio/agora/rte/Constants$PlayerMetadataType;)I
    .locals 0

    .line 65351
    iget p0, p0, Lio/agora/rte/Constants$PlayerMetadataType;->value:I

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/agora/rte/Constants$PlayerMetadataType;
    .locals 1

    .line 65350
    const-class v0, Lio/agora/rte/Constants$PlayerMetadataType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/agora/rte/Constants$PlayerMetadataType;

    return-object p0
.end method

.method public static values()[Lio/agora/rte/Constants$PlayerMetadataType;
    .locals 1

    .line 65349
    sget-object v0, Lio/agora/rte/Constants$PlayerMetadataType;->$VALUES:[Lio/agora/rte/Constants$PlayerMetadataType;

    invoke-virtual {v0}, [Lio/agora/rte/Constants$PlayerMetadataType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/agora/rte/Constants$PlayerMetadataType;

    return-object v0
.end method
