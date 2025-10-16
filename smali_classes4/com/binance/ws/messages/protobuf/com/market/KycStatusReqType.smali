.class public final enum Lcom/binance/ws/messages/protobuf/com/market/KycStatusReqType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/ws/messages/protobuf/com/market/KycStatusReqType$KycStatusReqTypeVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/binance/ws/messages/protobuf/com/market/KycStatusReqType;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/binance/ws/messages/protobuf/com/market/KycStatusReqType;

.field public static final enum V1:Lcom/binance/ws/messages/protobuf/com/market/KycStatusReqType;

.field public static final V1_VALUE:I = 0x0

.field public static final enum V2:Lcom/binance/ws/messages/protobuf/com/market/KycStatusReqType;

.field public static final V2_VALUE:I = 0x1

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/binance/ws/messages/protobuf/com/market/KycStatusReqType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/binance/ws/messages/protobuf/com/market/KycStatusReqType;
    .locals 3

    const/4 v0, 0x2

    .line 9
    new-array v0, v0, [Lcom/binance/ws/messages/protobuf/com/market/KycStatusReqType;

    sget-object v1, Lcom/binance/ws/messages/protobuf/com/market/KycStatusReqType;->V1:Lcom/binance/ws/messages/protobuf/com/market/KycStatusReqType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/binance/ws/messages/protobuf/com/market/KycStatusReqType;->V2:Lcom/binance/ws/messages/protobuf/com/market/KycStatusReqType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 14
    new-instance v0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusReqType;

    const-string v1, "V1"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusReqType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusReqType;->V1:Lcom/binance/ws/messages/protobuf/com/market/KycStatusReqType;

    .line 18
    new-instance v0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusReqType;

    const-string v1, "V2"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusReqType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusReqType;->V2:Lcom/binance/ws/messages/protobuf/com/market/KycStatusReqType;

    .line 9
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusReqType;->$values()[Lcom/binance/ws/messages/protobuf/com/market/KycStatusReqType;

    move-result-object v0

    sput-object v0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusReqType;->$VALUES:[Lcom/binance/ws/messages/protobuf/com/market/KycStatusReqType;

    .line 59
    new-instance v0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusReqType$1;

    invoke-direct {v0}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusReqType$1;-><init>()V

    sput-object v0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusReqType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 83
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 84
    iput p3, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusReqType;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/binance/ws/messages/protobuf/com/market/KycStatusReqType;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 49
    :cond_0
    sget-object p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusReqType;->V2:Lcom/binance/ws/messages/protobuf/com/market/KycStatusReqType;

    return-object p0

    .line 48
    :cond_1
    sget-object p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusReqType;->V1:Lcom/binance/ws/messages/protobuf/com/market/KycStatusReqType;

    return-object p0
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/binance/ws/messages/protobuf/com/market/KycStatusReqType;",
            ">;"
        }
    .end annotation

    .line 56
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusReqType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 69
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusReqType$KycStatusReqTypeVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(I)Lcom/binance/ws/messages/protobuf/com/market/KycStatusReqType;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 43
    invoke-static {p0}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusReqType;->forNumber(I)Lcom/binance/ws/messages/protobuf/com/market/KycStatusReqType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/market/KycStatusReqType;
    .locals 1

    .line 9
    const-class v0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusReqType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusReqType;

    return-object p0
.end method

.method public static values()[Lcom/binance/ws/messages/protobuf/com/market/KycStatusReqType;
    .locals 1

    .line 9
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusReqType;->$VALUES:[Lcom/binance/ws/messages/protobuf/com/market/KycStatusReqType;

    invoke-virtual {v0}, [Lcom/binance/ws/messages/protobuf/com/market/KycStatusReqType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/binance/ws/messages/protobuf/com/market/KycStatusReqType;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 33
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusReqType;->value:I

    return v0
.end method
