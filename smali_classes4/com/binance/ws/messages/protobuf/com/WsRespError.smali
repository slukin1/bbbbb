.class public final enum Lcom/binance/ws/messages/protobuf/com/WsRespError;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/ws/messages/protobuf/com/WsRespError$WsRespErrorVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/binance/ws/messages/protobuf/com/WsRespError;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/binance/ws/messages/protobuf/com/WsRespError;

.field public static final enum INVALID_REQUEST:Lcom/binance/ws/messages/protobuf/com/WsRespError;

.field public static final INVALID_REQUEST_VALUE:I = 0x2

.field public static final enum INVALID_TOKEN:Lcom/binance/ws/messages/protobuf/com/WsRespError;

.field public static final INVALID_TOKEN_VALUE:I = 0x1

.field public static final enum SERVICE_ERROR:Lcom/binance/ws/messages/protobuf/com/WsRespError;

.field public static final SERVICE_ERROR_VALUE:I = 0x3

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/binance/ws/messages/protobuf/com/WsRespError;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/binance/ws/messages/protobuf/com/WsRespError;
    .locals 3

    const/4 v0, 0x3

    .line 9
    new-array v0, v0, [Lcom/binance/ws/messages/protobuf/com/WsRespError;

    sget-object v1, Lcom/binance/ws/messages/protobuf/com/WsRespError;->INVALID_TOKEN:Lcom/binance/ws/messages/protobuf/com/WsRespError;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/binance/ws/messages/protobuf/com/WsRespError;->INVALID_REQUEST:Lcom/binance/ws/messages/protobuf/com/WsRespError;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/binance/ws/messages/protobuf/com/WsRespError;->SERVICE_ERROR:Lcom/binance/ws/messages/protobuf/com/WsRespError;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 14
    new-instance v0, Lcom/binance/ws/messages/protobuf/com/WsRespError;

    const-string v1, "INVALID_TOKEN"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/binance/ws/messages/protobuf/com/WsRespError;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/binance/ws/messages/protobuf/com/WsRespError;->INVALID_TOKEN:Lcom/binance/ws/messages/protobuf/com/WsRespError;

    .line 18
    new-instance v0, Lcom/binance/ws/messages/protobuf/com/WsRespError;

    const-string v1, "INVALID_REQUEST"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Lcom/binance/ws/messages/protobuf/com/WsRespError;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/binance/ws/messages/protobuf/com/WsRespError;->INVALID_REQUEST:Lcom/binance/ws/messages/protobuf/com/WsRespError;

    .line 22
    new-instance v0, Lcom/binance/ws/messages/protobuf/com/WsRespError;

    const-string v1, "SERVICE_ERROR"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/binance/ws/messages/protobuf/com/WsRespError;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/binance/ws/messages/protobuf/com/WsRespError;->SERVICE_ERROR:Lcom/binance/ws/messages/protobuf/com/WsRespError;

    .line 9
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/WsRespError;->$values()[Lcom/binance/ws/messages/protobuf/com/WsRespError;

    move-result-object v0

    sput-object v0, Lcom/binance/ws/messages/protobuf/com/WsRespError;->$VALUES:[Lcom/binance/ws/messages/protobuf/com/WsRespError;

    .line 68
    new-instance v0, Lcom/binance/ws/messages/protobuf/com/WsRespError$1;

    invoke-direct {v0}, Lcom/binance/ws/messages/protobuf/com/WsRespError$1;-><init>()V

    sput-object v0, Lcom/binance/ws/messages/protobuf/com/WsRespError;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 92
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 93
    iput p3, p0, Lcom/binance/ws/messages/protobuf/com/WsRespError;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/binance/ws/messages/protobuf/com/WsRespError;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 58
    :cond_0
    sget-object p0, Lcom/binance/ws/messages/protobuf/com/WsRespError;->SERVICE_ERROR:Lcom/binance/ws/messages/protobuf/com/WsRespError;

    return-object p0

    .line 57
    :cond_1
    sget-object p0, Lcom/binance/ws/messages/protobuf/com/WsRespError;->INVALID_REQUEST:Lcom/binance/ws/messages/protobuf/com/WsRespError;

    return-object p0

    .line 56
    :cond_2
    sget-object p0, Lcom/binance/ws/messages/protobuf/com/WsRespError;->INVALID_TOKEN:Lcom/binance/ws/messages/protobuf/com/WsRespError;

    return-object p0
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/binance/ws/messages/protobuf/com/WsRespError;",
            ">;"
        }
    .end annotation

    .line 65
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/WsRespError;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 78
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/WsRespError$WsRespErrorVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(I)Lcom/binance/ws/messages/protobuf/com/WsRespError;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 51
    invoke-static {p0}, Lcom/binance/ws/messages/protobuf/com/WsRespError;->forNumber(I)Lcom/binance/ws/messages/protobuf/com/WsRespError;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/WsRespError;
    .locals 1

    .line 9
    const-class v0, Lcom/binance/ws/messages/protobuf/com/WsRespError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/WsRespError;

    return-object p0
.end method

.method public static values()[Lcom/binance/ws/messages/protobuf/com/WsRespError;
    .locals 1

    .line 9
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/WsRespError;->$VALUES:[Lcom/binance/ws/messages/protobuf/com/WsRespError;

    invoke-virtual {v0}, [Lcom/binance/ws/messages/protobuf/com/WsRespError;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/binance/ws/messages/protobuf/com/WsRespError;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 41
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsRespError;->value:I

    return v0
.end method
