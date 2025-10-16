.class public final enum Lcom/twilio/video/NetworkQualityLevel;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twilio/video/NetworkQualityLevel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/twilio/video/NetworkQualityLevel;

.field public static final enum NETWORK_QUALITY_LEVEL_FIVE:Lcom/twilio/video/NetworkQualityLevel;

.field public static final enum NETWORK_QUALITY_LEVEL_FOUR:Lcom/twilio/video/NetworkQualityLevel;

.field public static final enum NETWORK_QUALITY_LEVEL_ONE:Lcom/twilio/video/NetworkQualityLevel;

.field public static final enum NETWORK_QUALITY_LEVEL_THREE:Lcom/twilio/video/NetworkQualityLevel;

.field public static final enum NETWORK_QUALITY_LEVEL_TWO:Lcom/twilio/video/NetworkQualityLevel;

.field public static final enum NETWORK_QUALITY_LEVEL_UNKNOWN:Lcom/twilio/video/NetworkQualityLevel;

.field public static final enum NETWORK_QUALITY_LEVEL_ZERO:Lcom/twilio/video/NetworkQualityLevel;


# direct methods
.method private static synthetic $values()[Lcom/twilio/video/NetworkQualityLevel;
    .locals 3

    const/4 v0, 0x7

    .line 18
    new-array v0, v0, [Lcom/twilio/video/NetworkQualityLevel;

    sget-object v1, Lcom/twilio/video/NetworkQualityLevel;->NETWORK_QUALITY_LEVEL_UNKNOWN:Lcom/twilio/video/NetworkQualityLevel;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/twilio/video/NetworkQualityLevel;->NETWORK_QUALITY_LEVEL_ZERO:Lcom/twilio/video/NetworkQualityLevel;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/twilio/video/NetworkQualityLevel;->NETWORK_QUALITY_LEVEL_ONE:Lcom/twilio/video/NetworkQualityLevel;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/twilio/video/NetworkQualityLevel;->NETWORK_QUALITY_LEVEL_TWO:Lcom/twilio/video/NetworkQualityLevel;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/twilio/video/NetworkQualityLevel;->NETWORK_QUALITY_LEVEL_THREE:Lcom/twilio/video/NetworkQualityLevel;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/twilio/video/NetworkQualityLevel;->NETWORK_QUALITY_LEVEL_FOUR:Lcom/twilio/video/NetworkQualityLevel;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/twilio/video/NetworkQualityLevel;->NETWORK_QUALITY_LEVEL_FIVE:Lcom/twilio/video/NetworkQualityLevel;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 24
    new-instance v0, Lcom/twilio/video/NetworkQualityLevel;

    const-string v1, "NETWORK_QUALITY_LEVEL_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/twilio/video/NetworkQualityLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twilio/video/NetworkQualityLevel;->NETWORK_QUALITY_LEVEL_UNKNOWN:Lcom/twilio/video/NetworkQualityLevel;

    .line 26
    new-instance v0, Lcom/twilio/video/NetworkQualityLevel;

    const-string v1, "NETWORK_QUALITY_LEVEL_ZERO"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/twilio/video/NetworkQualityLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twilio/video/NetworkQualityLevel;->NETWORK_QUALITY_LEVEL_ZERO:Lcom/twilio/video/NetworkQualityLevel;

    .line 28
    new-instance v0, Lcom/twilio/video/NetworkQualityLevel;

    const-string v1, "NETWORK_QUALITY_LEVEL_ONE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/twilio/video/NetworkQualityLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twilio/video/NetworkQualityLevel;->NETWORK_QUALITY_LEVEL_ONE:Lcom/twilio/video/NetworkQualityLevel;

    .line 30
    new-instance v0, Lcom/twilio/video/NetworkQualityLevel;

    const-string v1, "NETWORK_QUALITY_LEVEL_TWO"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/twilio/video/NetworkQualityLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twilio/video/NetworkQualityLevel;->NETWORK_QUALITY_LEVEL_TWO:Lcom/twilio/video/NetworkQualityLevel;

    .line 32
    new-instance v0, Lcom/twilio/video/NetworkQualityLevel;

    const-string v1, "NETWORK_QUALITY_LEVEL_THREE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/twilio/video/NetworkQualityLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twilio/video/NetworkQualityLevel;->NETWORK_QUALITY_LEVEL_THREE:Lcom/twilio/video/NetworkQualityLevel;

    .line 34
    new-instance v0, Lcom/twilio/video/NetworkQualityLevel;

    const-string v1, "NETWORK_QUALITY_LEVEL_FOUR"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/twilio/video/NetworkQualityLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twilio/video/NetworkQualityLevel;->NETWORK_QUALITY_LEVEL_FOUR:Lcom/twilio/video/NetworkQualityLevel;

    .line 36
    new-instance v0, Lcom/twilio/video/NetworkQualityLevel;

    const-string v1, "NETWORK_QUALITY_LEVEL_FIVE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/twilio/video/NetworkQualityLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twilio/video/NetworkQualityLevel;->NETWORK_QUALITY_LEVEL_FIVE:Lcom/twilio/video/NetworkQualityLevel;

    .line 18
    invoke-static {}, Lcom/twilio/video/NetworkQualityLevel;->$values()[Lcom/twilio/video/NetworkQualityLevel;

    move-result-object v0

    sput-object v0, Lcom/twilio/video/NetworkQualityLevel;->$VALUES:[Lcom/twilio/video/NetworkQualityLevel;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 18
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twilio/video/NetworkQualityLevel;
    .locals 1

    .line 18
    const-class v0, Lcom/twilio/video/NetworkQualityLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twilio/video/NetworkQualityLevel;

    return-object p0
.end method

.method public static values()[Lcom/twilio/video/NetworkQualityLevel;
    .locals 1

    .line 18
    sget-object v0, Lcom/twilio/video/NetworkQualityLevel;->$VALUES:[Lcom/twilio/video/NetworkQualityLevel;

    invoke-virtual {v0}, [Lcom/twilio/video/NetworkQualityLevel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twilio/video/NetworkQualityLevel;

    return-object v0
.end method
