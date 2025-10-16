.class public final enum Lcom/binance/ws/messages/protobuf/com/market/KycCertificateStatus;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/ws/messages/protobuf/com/market/KycCertificateStatus$KycCertificateStatusVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/binance/ws/messages/protobuf/com/market/KycCertificateStatus;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/binance/ws/messages/protobuf/com/market/KycCertificateStatus;

.field public static final enum FORBID_PASS:Lcom/binance/ws/messages/protobuf/com/market/KycCertificateStatus;

.field public static final FORBID_PASS_VALUE:I = 0x5

.field public static final enum PASS:Lcom/binance/ws/messages/protobuf/com/market/KycCertificateStatus;

.field public static final PASS_VALUE:I = 0x1

.field public static final enum PROCESS:Lcom/binance/ws/messages/protobuf/com/market/KycCertificateStatus;

.field public static final PROCESS_VALUE:I = 0x0

.field public static final enum REFUSED:Lcom/binance/ws/messages/protobuf/com/market/KycCertificateStatus;

.field public static final REFUSED_VALUE:I = 0x2

.field public static final enum REVIEW:Lcom/binance/ws/messages/protobuf/com/market/KycCertificateStatus;

.field public static final REVIEW_VALUE:I = 0x3

.field public static final enum SKIP:Lcom/binance/ws/messages/protobuf/com/market/KycCertificateStatus;

.field public static final SKIP_VALUE:I = 0x4

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/binance/ws/messages/protobuf/com/market/KycCertificateStatus;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/binance/ws/messages/protobuf/com/market/KycCertificateStatus;
    .locals 3

    const/4 v0, 0x6

    .line 9
    new-array v0, v0, [Lcom/binance/ws/messages/protobuf/com/market/KycCertificateStatus;

    sget-object v1, Lcom/binance/ws/messages/protobuf/com/market/KycCertificateStatus;->PROCESS:Lcom/binance/ws/messages/protobuf/com/market/KycCertificateStatus;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/binance/ws/messages/protobuf/com/market/KycCertificateStatus;->PASS:Lcom/binance/ws/messages/protobuf/com/market/KycCertificateStatus;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/binance/ws/messages/protobuf/com/market/KycCertificateStatus;->REFUSED:Lcom/binance/ws/messages/protobuf/com/market/KycCertificateStatus;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/binance/ws/messages/protobuf/com/market/KycCertificateStatus;->REVIEW:Lcom/binance/ws/messages/protobuf/com/market/KycCertificateStatus;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/binance/ws/messages/protobuf/com/market/KycCertificateStatus;->SKIP:Lcom/binance/ws/messages/protobuf/com/market/KycCertificateStatus;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/binance/ws/messages/protobuf/com/market/KycCertificateStatus;->FORBID_PASS:Lcom/binance/ws/messages/protobuf/com/market/KycCertificateStatus;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 14
    new-instance v0, Lcom/binance/ws/messages/protobuf/com/market/KycCertificateStatus;

    const-string v1, "PROCESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/binance/ws/messages/protobuf/com/market/KycCertificateStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/binance/ws/messages/protobuf/com/market/KycCertificateStatus;->PROCESS:Lcom/binance/ws/messages/protobuf/com/market/KycCertificateStatus;

    .line 18
    new-instance v0, Lcom/binance/ws/messages/protobuf/com/market/KycCertificateStatus;

    const-string v1, "PASS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/binance/ws/messages/protobuf/com/market/KycCertificateStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/binance/ws/messages/protobuf/com/market/KycCertificateStatus;->PASS:Lcom/binance/ws/messages/protobuf/com/market/KycCertificateStatus;

    .line 22
    new-instance v0, Lcom/binance/ws/messages/protobuf/com/market/KycCertificateStatus;

    const-string v1, "REFUSED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/binance/ws/messages/protobuf/com/market/KycCertificateStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/binance/ws/messages/protobuf/com/market/KycCertificateStatus;->REFUSED:Lcom/binance/ws/messages/protobuf/com/market/KycCertificateStatus;

    .line 26
    new-instance v0, Lcom/binance/ws/messages/protobuf/com/market/KycCertificateStatus;

    const-string v1, "REVIEW"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/binance/ws/messages/protobuf/com/market/KycCertificateStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/binance/ws/messages/protobuf/com/market/KycCertificateStatus;->REVIEW:Lcom/binance/ws/messages/protobuf/com/market/KycCertificateStatus;

    .line 30
    new-instance v0, Lcom/binance/ws/messages/protobuf/com/market/KycCertificateStatus;

    const-string v1, "SKIP"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lcom/binance/ws/messages/protobuf/com/market/KycCertificateStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/binance/ws/messages/protobuf/com/market/KycCertificateStatus;->SKIP:Lcom/binance/ws/messages/protobuf/com/market/KycCertificateStatus;

    .line 34
    new-instance v0, Lcom/binance/ws/messages/protobuf/com/market/KycCertificateStatus;

    const-string v1, "FORBID_PASS"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lcom/binance/ws/messages/protobuf/com/market/KycCertificateStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/binance/ws/messages/protobuf/com/market/KycCertificateStatus;->FORBID_PASS:Lcom/binance/ws/messages/protobuf/com/market/KycCertificateStatus;

    .line 9
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/KycCertificateStatus;->$values()[Lcom/binance/ws/messages/protobuf/com/market/KycCertificateStatus;

    move-result-object v0

    sput-object v0, Lcom/binance/ws/messages/protobuf/com/market/KycCertificateStatus;->$VALUES:[Lcom/binance/ws/messages/protobuf/com/market/KycCertificateStatus;

    .line 95
    new-instance v0, Lcom/binance/ws/messages/protobuf/com/market/KycCertificateStatus$1;

    invoke-direct {v0}, Lcom/binance/ws/messages/protobuf/com/market/KycCertificateStatus$1;-><init>()V

    sput-object v0, Lcom/binance/ws/messages/protobuf/com/market/KycCertificateStatus;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 119
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 120
    iput p3, p0, Lcom/binance/ws/messages/protobuf/com/market/KycCertificateStatus;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/binance/ws/messages/protobuf/com/market/KycCertificateStatus;
    .locals 1

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 85
    :cond_0
    sget-object p0, Lcom/binance/ws/messages/protobuf/com/market/KycCertificateStatus;->FORBID_PASS:Lcom/binance/ws/messages/protobuf/com/market/KycCertificateStatus;

    return-object p0

    .line 84
    :cond_1
    sget-object p0, Lcom/binance/ws/messages/protobuf/com/market/KycCertificateStatus;->SKIP:Lcom/binance/ws/messages/protobuf/com/market/KycCertificateStatus;

    return-object p0

    .line 83
    :cond_2
    sget-object p0, Lcom/binance/ws/messages/protobuf/com/market/KycCertificateStatus;->REVIEW:Lcom/binance/ws/messages/protobuf/com/market/KycCertificateStatus;

    return-object p0

    .line 82
    :cond_3
    sget-object p0, Lcom/binance/ws/messages/protobuf/com/market/KycCertificateStatus;->REFUSED:Lcom/binance/ws/messages/protobuf/com/market/KycCertificateStatus;

    return-object p0

    .line 81
    :cond_4
    sget-object p0, Lcom/binance/ws/messages/protobuf/com/market/KycCertificateStatus;->PASS:Lcom/binance/ws/messages/protobuf/com/market/KycCertificateStatus;

    return-object p0

    .line 80
    :cond_5
    sget-object p0, Lcom/binance/ws/messages/protobuf/com/market/KycCertificateStatus;->PROCESS:Lcom/binance/ws/messages/protobuf/com/market/KycCertificateStatus;

    return-object p0
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/binance/ws/messages/protobuf/com/market/KycCertificateStatus;",
            ">;"
        }
    .end annotation

    .line 92
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/KycCertificateStatus;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 105
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/KycCertificateStatus$KycCertificateStatusVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(I)Lcom/binance/ws/messages/protobuf/com/market/KycCertificateStatus;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 75
    invoke-static {p0}, Lcom/binance/ws/messages/protobuf/com/market/KycCertificateStatus;->forNumber(I)Lcom/binance/ws/messages/protobuf/com/market/KycCertificateStatus;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/market/KycCertificateStatus;
    .locals 1

    .line 9
    const-class v0, Lcom/binance/ws/messages/protobuf/com/market/KycCertificateStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/KycCertificateStatus;

    return-object p0
.end method

.method public static values()[Lcom/binance/ws/messages/protobuf/com/market/KycCertificateStatus;
    .locals 1

    .line 9
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/KycCertificateStatus;->$VALUES:[Lcom/binance/ws/messages/protobuf/com/market/KycCertificateStatus;

    invoke-virtual {v0}, [Lcom/binance/ws/messages/protobuf/com/market/KycCertificateStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/binance/ws/messages/protobuf/com/market/KycCertificateStatus;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 65
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycCertificateStatus;->value:I

    return v0
.end method
