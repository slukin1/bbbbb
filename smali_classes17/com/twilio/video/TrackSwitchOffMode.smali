.class public final enum Lcom/twilio/video/TrackSwitchOffMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twilio/video/TrackSwitchOffMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/twilio/video/TrackSwitchOffMode;

.field public static final enum DETECTED:Lcom/twilio/video/TrackSwitchOffMode;

.field public static final enum DISABLED:Lcom/twilio/video/TrackSwitchOffMode;

.field public static final enum PREDICTED:Lcom/twilio/video/TrackSwitchOffMode;


# direct methods
.method private static synthetic $values()[Lcom/twilio/video/TrackSwitchOffMode;
    .locals 3

    const/4 v0, 0x3

    .line 6
    new-array v0, v0, [Lcom/twilio/video/TrackSwitchOffMode;

    sget-object v1, Lcom/twilio/video/TrackSwitchOffMode;->DISABLED:Lcom/twilio/video/TrackSwitchOffMode;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/twilio/video/TrackSwitchOffMode;->PREDICTED:Lcom/twilio/video/TrackSwitchOffMode;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/twilio/video/TrackSwitchOffMode;->DETECTED:Lcom/twilio/video/TrackSwitchOffMode;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 8
    new-instance v0, Lcom/twilio/video/TrackSwitchOffMode;

    const-string v1, "DISABLED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/twilio/video/TrackSwitchOffMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twilio/video/TrackSwitchOffMode;->DISABLED:Lcom/twilio/video/TrackSwitchOffMode;

    .line 14
    new-instance v0, Lcom/twilio/video/TrackSwitchOffMode;

    const-string v1, "PREDICTED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/twilio/video/TrackSwitchOffMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twilio/video/TrackSwitchOffMode;->PREDICTED:Lcom/twilio/video/TrackSwitchOffMode;

    .line 17
    new-instance v0, Lcom/twilio/video/TrackSwitchOffMode;

    const-string v1, "DETECTED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/twilio/video/TrackSwitchOffMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twilio/video/TrackSwitchOffMode;->DETECTED:Lcom/twilio/video/TrackSwitchOffMode;

    .line 6
    invoke-static {}, Lcom/twilio/video/TrackSwitchOffMode;->$values()[Lcom/twilio/video/TrackSwitchOffMode;

    move-result-object v0

    sput-object v0, Lcom/twilio/video/TrackSwitchOffMode;->$VALUES:[Lcom/twilio/video/TrackSwitchOffMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twilio/video/TrackSwitchOffMode;
    .locals 1

    .line 6
    const-class v0, Lcom/twilio/video/TrackSwitchOffMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twilio/video/TrackSwitchOffMode;

    return-object p0
.end method

.method public static values()[Lcom/twilio/video/TrackSwitchOffMode;
    .locals 1

    .line 6
    sget-object v0, Lcom/twilio/video/TrackSwitchOffMode;->$VALUES:[Lcom/twilio/video/TrackSwitchOffMode;

    invoke-virtual {v0}, [Lcom/twilio/video/TrackSwitchOffMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twilio/video/TrackSwitchOffMode;

    return-object v0
.end method
