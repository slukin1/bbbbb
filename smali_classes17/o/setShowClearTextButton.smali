.class public final synthetic Lo/setShowClearTextButton;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic d:[I

.field public static final synthetic e:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 5

    .line 65354
    invoke-static {}, Lcom/twilio/audioswitch/AudioSwitch$State;->values()[Lcom/twilio/audioswitch/AudioSwitch$State;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lo/setShowClearTextButton;->e:[I

    sget-object v1, Lcom/twilio/audioswitch/AudioSwitch$State;->STOPPED:Lcom/twilio/audioswitch/AudioSwitch$State;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    invoke-static {}, Lcom/twilio/audioswitch/AudioSwitch$State;->values()[Lcom/twilio/audioswitch/AudioSwitch$State;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lo/setShowClearTextButton;->d:[I

    sget-object v1, Lcom/twilio/audioswitch/AudioSwitch$State;->ACTIVATED:Lcom/twilio/audioswitch/AudioSwitch$State;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lcom/twilio/audioswitch/AudioSwitch$State;->STARTED:Lcom/twilio/audioswitch/AudioSwitch$State;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v1, Lcom/twilio/audioswitch/AudioSwitch$State;->STOPPED:Lcom/twilio/audioswitch/AudioSwitch$State;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    invoke-static {}, Lcom/twilio/audioswitch/AudioSwitch$State;->values()[Lcom/twilio/audioswitch/AudioSwitch$State;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lo/setShowClearTextButton;->a:[I

    sget-object v1, Lcom/twilio/audioswitch/AudioSwitch$State;->STARTED:Lcom/twilio/audioswitch/AudioSwitch$State;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lcom/twilio/audioswitch/AudioSwitch$State;->ACTIVATED:Lcom/twilio/audioswitch/AudioSwitch$State;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Lcom/twilio/audioswitch/AudioSwitch$State;->STOPPED:Lcom/twilio/audioswitch/AudioSwitch$State;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    invoke-static {}, Lcom/twilio/audioswitch/AudioSwitch$State;->values()[Lcom/twilio/audioswitch/AudioSwitch$State;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lo/setShowClearTextButton;->b:[I

    sget-object v1, Lcom/twilio/audioswitch/AudioSwitch$State;->ACTIVATED:Lcom/twilio/audioswitch/AudioSwitch$State;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lcom/twilio/audioswitch/AudioSwitch$State;->STARTED:Lcom/twilio/audioswitch/AudioSwitch$State;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Lcom/twilio/audioswitch/AudioSwitch$State;->STOPPED:Lcom/twilio/audioswitch/AudioSwitch$State;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    return-void
.end method
