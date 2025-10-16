.class public final enum Lio/agora/rte/Constants$ErrorCode;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/rte/Constants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ErrorCode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/agora/rte/Constants$ErrorCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/agora/rte/Constants$ErrorCode;

.field public static final enum AUTHENTICATION_FAILED:Lio/agora/rte/Constants$ErrorCode;

.field public static final enum DEFAULT:Lio/agora/rte/Constants$ErrorCode;

.field public static final enum INVALID_ARGUMENT:Lio/agora/rte/Constants$ErrorCode;

.field public static final enum INVALID_OPERATION:Lio/agora/rte/Constants$ErrorCode;

.field public static final enum NETWORK_ERROR:Lio/agora/rte/Constants$ErrorCode;

.field public static final enum OK:Lio/agora/rte/Constants$ErrorCode;

.field public static final enum STREAM_NOT_FOUND:Lio/agora/rte/Constants$ErrorCode;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 65354
    new-instance v0, Lio/agora/rte/Constants$ErrorCode;

    const-string v1, "OK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lio/agora/rte/Constants$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/agora/rte/Constants$ErrorCode;->OK:Lio/agora/rte/Constants$ErrorCode;

    new-instance v1, Lio/agora/rte/Constants$ErrorCode;

    const-string v3, "DEFAULT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lio/agora/rte/Constants$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lio/agora/rte/Constants$ErrorCode;->DEFAULT:Lio/agora/rte/Constants$ErrorCode;

    new-instance v3, Lio/agora/rte/Constants$ErrorCode;

    const-string v5, "INVALID_ARGUMENT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lio/agora/rte/Constants$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lio/agora/rte/Constants$ErrorCode;->INVALID_ARGUMENT:Lio/agora/rte/Constants$ErrorCode;

    new-instance v5, Lio/agora/rte/Constants$ErrorCode;

    const-string v7, "INVALID_OPERATION"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lio/agora/rte/Constants$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lio/agora/rte/Constants$ErrorCode;->INVALID_OPERATION:Lio/agora/rte/Constants$ErrorCode;

    new-instance v7, Lio/agora/rte/Constants$ErrorCode;

    const-string v9, "NETWORK_ERROR"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lio/agora/rte/Constants$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lio/agora/rte/Constants$ErrorCode;->NETWORK_ERROR:Lio/agora/rte/Constants$ErrorCode;

    new-instance v9, Lio/agora/rte/Constants$ErrorCode;

    const-string v11, "AUTHENTICATION_FAILED"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lio/agora/rte/Constants$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lio/agora/rte/Constants$ErrorCode;->AUTHENTICATION_FAILED:Lio/agora/rte/Constants$ErrorCode;

    new-instance v11, Lio/agora/rte/Constants$ErrorCode;

    const-string v13, "STREAM_NOT_FOUND"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lio/agora/rte/Constants$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lio/agora/rte/Constants$ErrorCode;->STREAM_NOT_FOUND:Lio/agora/rte/Constants$ErrorCode;

    const/4 v13, 0x7

    new-array v13, v13, [Lio/agora/rte/Constants$ErrorCode;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Lio/agora/rte/Constants$ErrorCode;->$VALUES:[Lio/agora/rte/Constants$ErrorCode;

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

    iput p3, p0, Lio/agora/rte/Constants$ErrorCode;->value:I

    return-void
.end method

.method public static fromInt(I)Lio/agora/rte/Constants$ErrorCode;
    .locals 5

    .line 65352
    invoke-static {}, Lio/agora/rte/Constants$ErrorCode;->values()[Lio/agora/rte/Constants$ErrorCode;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-static {v3}, Lio/agora/rte/Constants$ErrorCode;->getValue(Lio/agora/rte/Constants$ErrorCode;)I

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

.method public static getValue(Lio/agora/rte/Constants$ErrorCode;)I
    .locals 0

    .line 65351
    iget p0, p0, Lio/agora/rte/Constants$ErrorCode;->value:I

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/agora/rte/Constants$ErrorCode;
    .locals 1

    .line 65350
    const-class v0, Lio/agora/rte/Constants$ErrorCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/agora/rte/Constants$ErrorCode;

    return-object p0
.end method

.method public static values()[Lio/agora/rte/Constants$ErrorCode;
    .locals 1

    .line 65349
    sget-object v0, Lio/agora/rte/Constants$ErrorCode;->$VALUES:[Lio/agora/rte/Constants$ErrorCode;

    invoke-virtual {v0}, [Lio/agora/rte/Constants$ErrorCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/agora/rte/Constants$ErrorCode;

    return-object v0
.end method
