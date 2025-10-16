.class public final enum Lcom/twilio/audioswitch/AudioSwitch$State;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twilio/audioswitch/AudioSwitch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twilio/audioswitch/AudioSwitch$State;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0080\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006"
    }
    d2 = {
        "Lcom/twilio/audioswitch/AudioSwitch$State;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "STARTED",
        "ACTIVATED",
        "STOPPED"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/twilio/audioswitch/AudioSwitch$State;

.field public static final enum ACTIVATED:Lcom/twilio/audioswitch/AudioSwitch$State;

.field public static final enum STARTED:Lcom/twilio/audioswitch/AudioSwitch$State;

.field public static final enum STOPPED:Lcom/twilio/audioswitch/AudioSwitch$State;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 65354
    new-instance v0, Lcom/twilio/audioswitch/AudioSwitch$State;

    const-string v1, "STARTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/twilio/audioswitch/AudioSwitch$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twilio/audioswitch/AudioSwitch$State;->STARTED:Lcom/twilio/audioswitch/AudioSwitch$State;

    new-instance v1, Lcom/twilio/audioswitch/AudioSwitch$State;

    const-string v3, "ACTIVATED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/twilio/audioswitch/AudioSwitch$State;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/twilio/audioswitch/AudioSwitch$State;->ACTIVATED:Lcom/twilio/audioswitch/AudioSwitch$State;

    new-instance v3, Lcom/twilio/audioswitch/AudioSwitch$State;

    const-string v5, "STOPPED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/twilio/audioswitch/AudioSwitch$State;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/twilio/audioswitch/AudioSwitch$State;->STOPPED:Lcom/twilio/audioswitch/AudioSwitch$State;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/twilio/audioswitch/AudioSwitch$State;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/twilio/audioswitch/AudioSwitch$State;->$VALUES:[Lcom/twilio/audioswitch/AudioSwitch$State;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 49
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twilio/audioswitch/AudioSwitch$State;
    .locals 1

    .line 65353
    const-class v0, Lcom/twilio/audioswitch/AudioSwitch$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twilio/audioswitch/AudioSwitch$State;

    return-object p0
.end method

.method public static values()[Lcom/twilio/audioswitch/AudioSwitch$State;
    .locals 1

    .line 65352
    sget-object v0, Lcom/twilio/audioswitch/AudioSwitch$State;->$VALUES:[Lcom/twilio/audioswitch/AudioSwitch$State;

    invoke-virtual {v0}, [Lcom/twilio/audioswitch/AudioSwitch$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twilio/audioswitch/AudioSwitch$State;

    return-object v0
.end method
