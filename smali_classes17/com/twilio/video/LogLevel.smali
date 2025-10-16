.class public final enum Lcom/twilio/video/LogLevel;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twilio/video/LogLevel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/twilio/video/LogLevel;

.field public static final enum ALL:Lcom/twilio/video/LogLevel;

.field public static final enum DEBUG:Lcom/twilio/video/LogLevel;

.field public static final enum ERROR:Lcom/twilio/video/LogLevel;

.field public static final enum FATAL:Lcom/twilio/video/LogLevel;

.field public static final enum INFO:Lcom/twilio/video/LogLevel;

.field public static final enum OFF:Lcom/twilio/video/LogLevel;

.field public static final enum TRACE:Lcom/twilio/video/LogLevel;

.field public static final enum WARNING:Lcom/twilio/video/LogLevel;


# direct methods
.method private static synthetic $values()[Lcom/twilio/video/LogLevel;
    .locals 3

    const/16 v0, 0x8

    .line 4
    new-array v0, v0, [Lcom/twilio/video/LogLevel;

    sget-object v1, Lcom/twilio/video/LogLevel;->OFF:Lcom/twilio/video/LogLevel;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/twilio/video/LogLevel;->FATAL:Lcom/twilio/video/LogLevel;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/twilio/video/LogLevel;->ERROR:Lcom/twilio/video/LogLevel;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/twilio/video/LogLevel;->WARNING:Lcom/twilio/video/LogLevel;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/twilio/video/LogLevel;->INFO:Lcom/twilio/video/LogLevel;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/twilio/video/LogLevel;->DEBUG:Lcom/twilio/video/LogLevel;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/twilio/video/LogLevel;->TRACE:Lcom/twilio/video/LogLevel;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/twilio/video/LogLevel;->ALL:Lcom/twilio/video/LogLevel;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 5
    new-instance v0, Lcom/twilio/video/LogLevel;

    const-string v1, "OFF"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/twilio/video/LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twilio/video/LogLevel;->OFF:Lcom/twilio/video/LogLevel;

    .line 6
    new-instance v0, Lcom/twilio/video/LogLevel;

    const-string v1, "FATAL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/twilio/video/LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twilio/video/LogLevel;->FATAL:Lcom/twilio/video/LogLevel;

    .line 7
    new-instance v0, Lcom/twilio/video/LogLevel;

    const-string v1, "ERROR"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/twilio/video/LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twilio/video/LogLevel;->ERROR:Lcom/twilio/video/LogLevel;

    .line 8
    new-instance v0, Lcom/twilio/video/LogLevel;

    const-string v1, "WARNING"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/twilio/video/LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twilio/video/LogLevel;->WARNING:Lcom/twilio/video/LogLevel;

    .line 9
    new-instance v0, Lcom/twilio/video/LogLevel;

    const-string v1, "INFO"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/twilio/video/LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twilio/video/LogLevel;->INFO:Lcom/twilio/video/LogLevel;

    .line 10
    new-instance v0, Lcom/twilio/video/LogLevel;

    const-string v1, "DEBUG"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/twilio/video/LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twilio/video/LogLevel;->DEBUG:Lcom/twilio/video/LogLevel;

    .line 11
    new-instance v0, Lcom/twilio/video/LogLevel;

    const-string v1, "TRACE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/twilio/video/LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twilio/video/LogLevel;->TRACE:Lcom/twilio/video/LogLevel;

    .line 12
    new-instance v0, Lcom/twilio/video/LogLevel;

    const-string v1, "ALL"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/twilio/video/LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twilio/video/LogLevel;->ALL:Lcom/twilio/video/LogLevel;

    .line 4
    invoke-static {}, Lcom/twilio/video/LogLevel;->$values()[Lcom/twilio/video/LogLevel;

    move-result-object v0

    sput-object v0, Lcom/twilio/video/LogLevel;->$VALUES:[Lcom/twilio/video/LogLevel;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twilio/video/LogLevel;
    .locals 1

    .line 4
    const-class v0, Lcom/twilio/video/LogLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twilio/video/LogLevel;

    return-object p0
.end method

.method public static values()[Lcom/twilio/video/LogLevel;
    .locals 1

    .line 4
    sget-object v0, Lcom/twilio/video/LogLevel;->$VALUES:[Lcom/twilio/video/LogLevel;

    invoke-virtual {v0}, [Lcom/twilio/video/LogLevel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twilio/video/LogLevel;

    return-object v0
.end method
