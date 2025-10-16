.class public final enum Lcom/binance/ws/messages/protobuf/com/market/KycSubStatus;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/ws/messages/protobuf/com/market/KycSubStatus$KycSubStatusVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/binance/ws/messages/protobuf/com/market/KycSubStatus;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/binance/ws/messages/protobuf/com/market/KycSubStatus;

.field public static final enum AUDITING:Lcom/binance/ws/messages/protobuf/com/market/KycSubStatus;

.field public static final AUDITING_VALUE:I = 0x2

.field public static final enum BASIC:Lcom/binance/ws/messages/protobuf/com/market/KycSubStatus;

.field public static final BASIC_VALUE:I = 0x4

.field public static final enum FACE_OCR:Lcom/binance/ws/messages/protobuf/com/market/KycSubStatus;

.field public static final FACE_OCR_VALUE:I = 0x3

.field public static final enum FACE_PENDING:Lcom/binance/ws/messages/protobuf/com/market/KycSubStatus;

.field public static final FACE_PENDING_VALUE:I = 0x1

.field public static final enum JUMIO:Lcom/binance/ws/messages/protobuf/com/market/KycSubStatus;

.field public static final JUMIO_VALUE:I

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/binance/ws/messages/protobuf/com/market/KycSubStatus;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/binance/ws/messages/protobuf/com/market/KycSubStatus;
    .locals 3

    const/4 v0, 0x5

    .line 9
    new-array v0, v0, [Lcom/binance/ws/messages/protobuf/com/market/KycSubStatus;

    sget-object v1, Lcom/binance/ws/messages/protobuf/com/market/KycSubStatus;->JUMIO:Lcom/binance/ws/messages/protobuf/com/market/KycSubStatus;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/binance/ws/messages/protobuf/com/market/KycSubStatus;->FACE_PENDING:Lcom/binance/ws/messages/protobuf/com/market/KycSubStatus;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/binance/ws/messages/protobuf/com/market/KycSubStatus;->AUDITING:Lcom/binance/ws/messages/protobuf/com/market/KycSubStatus;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/binance/ws/messages/protobuf/com/market/KycSubStatus;->FACE_OCR:Lcom/binance/ws/messages/protobuf/com/market/KycSubStatus;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/binance/ws/messages/protobuf/com/market/KycSubStatus;->BASIC:Lcom/binance/ws/messages/protobuf/com/market/KycSubStatus;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 14
    new-instance v0, Lcom/binance/ws/messages/protobuf/com/market/KycSubStatus;

    const-string v1, "JUMIO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/binance/ws/messages/protobuf/com/market/KycSubStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/binance/ws/messages/protobuf/com/market/KycSubStatus;->JUMIO:Lcom/binance/ws/messages/protobuf/com/market/KycSubStatus;

    .line 18
    new-instance v0, Lcom/binance/ws/messages/protobuf/com/market/KycSubStatus;

    const-string v1, "FACE_PENDING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/binance/ws/messages/protobuf/com/market/KycSubStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/binance/ws/messages/protobuf/com/market/KycSubStatus;->FACE_PENDING:Lcom/binance/ws/messages/protobuf/com/market/KycSubStatus;

    .line 22
    new-instance v0, Lcom/binance/ws/messages/protobuf/com/market/KycSubStatus;

    const-string v1, "AUDITING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/binance/ws/messages/protobuf/com/market/KycSubStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/binance/ws/messages/protobuf/com/market/KycSubStatus;->AUDITING:Lcom/binance/ws/messages/protobuf/com/market/KycSubStatus;

    .line 26
    new-instance v0, Lcom/binance/ws/messages/protobuf/com/market/KycSubStatus;

    const-string v1, "FACE_OCR"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/binance/ws/messages/protobuf/com/market/KycSubStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/binance/ws/messages/protobuf/com/market/KycSubStatus;->FACE_OCR:Lcom/binance/ws/messages/protobuf/com/market/KycSubStatus;

    .line 30
    new-instance v0, Lcom/binance/ws/messages/protobuf/com/market/KycSubStatus;

    const-string v1, "BASIC"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lcom/binance/ws/messages/protobuf/com/market/KycSubStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/binance/ws/messages/protobuf/com/market/KycSubStatus;->BASIC:Lcom/binance/ws/messages/protobuf/com/market/KycSubStatus;

    .line 9
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/KycSubStatus;->$values()[Lcom/binance/ws/messages/protobuf/com/market/KycSubStatus;

    move-result-object v0

    sput-object v0, Lcom/binance/ws/messages/protobuf/com/market/KycSubStatus;->$VALUES:[Lcom/binance/ws/messages/protobuf/com/market/KycSubStatus;

    .line 86
    new-instance v0, Lcom/binance/ws/messages/protobuf/com/market/KycSubStatus$1;

    invoke-direct {v0}, Lcom/binance/ws/messages/protobuf/com/market/KycSubStatus$1;-><init>()V

    sput-object v0, Lcom/binance/ws/messages/protobuf/com/market/KycSubStatus;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 110
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 111
    iput p3, p0, Lcom/binance/ws/messages/protobuf/com/market/KycSubStatus;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/binance/ws/messages/protobuf/com/market/KycSubStatus;
    .locals 1

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 76
    :cond_0
    sget-object p0, Lcom/binance/ws/messages/protobuf/com/market/KycSubStatus;->BASIC:Lcom/binance/ws/messages/protobuf/com/market/KycSubStatus;

    return-object p0

    .line 75
    :cond_1
    sget-object p0, Lcom/binance/ws/messages/protobuf/com/market/KycSubStatus;->FACE_OCR:Lcom/binance/ws/messages/protobuf/com/market/KycSubStatus;

    return-object p0

    .line 74
    :cond_2
    sget-object p0, Lcom/binance/ws/messages/protobuf/com/market/KycSubStatus;->AUDITING:Lcom/binance/ws/messages/protobuf/com/market/KycSubStatus;

    return-object p0

    .line 73
    :cond_3
    sget-object p0, Lcom/binance/ws/messages/protobuf/com/market/KycSubStatus;->FACE_PENDING:Lcom/binance/ws/messages/protobuf/com/market/KycSubStatus;

    return-object p0

    .line 72
    :cond_4
    sget-object p0, Lcom/binance/ws/messages/protobuf/com/market/KycSubStatus;->JUMIO:Lcom/binance/ws/messages/protobuf/com/market/KycSubStatus;

    return-object p0
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/binance/ws/messages/protobuf/com/market/KycSubStatus;",
            ">;"
        }
    .end annotation

    .line 83
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/KycSubStatus;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 96
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/KycSubStatus$KycSubStatusVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(I)Lcom/binance/ws/messages/protobuf/com/market/KycSubStatus;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 67
    invoke-static {p0}, Lcom/binance/ws/messages/protobuf/com/market/KycSubStatus;->forNumber(I)Lcom/binance/ws/messages/protobuf/com/market/KycSubStatus;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/market/KycSubStatus;
    .locals 1

    .line 9
    const-class v0, Lcom/binance/ws/messages/protobuf/com/market/KycSubStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/KycSubStatus;

    return-object p0
.end method

.method public static values()[Lcom/binance/ws/messages/protobuf/com/market/KycSubStatus;
    .locals 1

    .line 9
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/KycSubStatus;->$VALUES:[Lcom/binance/ws/messages/protobuf/com/market/KycSubStatus;

    invoke-virtual {v0}, [Lcom/binance/ws/messages/protobuf/com/market/KycSubStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/binance/ws/messages/protobuf/com/market/KycSubStatus;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 57
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycSubStatus;->value:I

    return v0
.end method
