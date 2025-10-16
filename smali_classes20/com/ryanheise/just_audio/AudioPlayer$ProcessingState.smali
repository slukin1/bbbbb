.class final enum Lcom/ryanheise/just_audio/AudioPlayer$ProcessingState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ryanheise/just_audio/AudioPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "ProcessingState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ryanheise/just_audio/AudioPlayer$ProcessingState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ryanheise/just_audio/AudioPlayer$ProcessingState;

.field public static final enum buffering:Lcom/ryanheise/just_audio/AudioPlayer$ProcessingState;

.field public static final enum completed:Lcom/ryanheise/just_audio/AudioPlayer$ProcessingState;

.field public static final enum idle:Lcom/ryanheise/just_audio/AudioPlayer$ProcessingState;

.field public static final enum loading:Lcom/ryanheise/just_audio/AudioPlayer$ProcessingState;

.field public static final enum ready:Lcom/ryanheise/just_audio/AudioPlayer$ProcessingState;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1120
    new-instance v0, Lcom/ryanheise/just_audio/AudioPlayer$ProcessingState;

    const-string v1, "idle"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ryanheise/just_audio/AudioPlayer$ProcessingState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ryanheise/just_audio/AudioPlayer$ProcessingState;->idle:Lcom/ryanheise/just_audio/AudioPlayer$ProcessingState;

    .line 1121
    new-instance v1, Lcom/ryanheise/just_audio/AudioPlayer$ProcessingState;

    const-string v3, "loading"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/ryanheise/just_audio/AudioPlayer$ProcessingState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ryanheise/just_audio/AudioPlayer$ProcessingState;->loading:Lcom/ryanheise/just_audio/AudioPlayer$ProcessingState;

    .line 1122
    new-instance v3, Lcom/ryanheise/just_audio/AudioPlayer$ProcessingState;

    const-string v5, "buffering"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/ryanheise/just_audio/AudioPlayer$ProcessingState;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/ryanheise/just_audio/AudioPlayer$ProcessingState;->buffering:Lcom/ryanheise/just_audio/AudioPlayer$ProcessingState;

    .line 1123
    new-instance v5, Lcom/ryanheise/just_audio/AudioPlayer$ProcessingState;

    const-string v7, "ready"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/ryanheise/just_audio/AudioPlayer$ProcessingState;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/ryanheise/just_audio/AudioPlayer$ProcessingState;->ready:Lcom/ryanheise/just_audio/AudioPlayer$ProcessingState;

    .line 1124
    new-instance v7, Lcom/ryanheise/just_audio/AudioPlayer$ProcessingState;

    const-string v9, "completed"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/ryanheise/just_audio/AudioPlayer$ProcessingState;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/ryanheise/just_audio/AudioPlayer$ProcessingState;->completed:Lcom/ryanheise/just_audio/AudioPlayer$ProcessingState;

    const/4 v9, 0x5

    .line 3119
    new-array v9, v9, [Lcom/ryanheise/just_audio/AudioPlayer$ProcessingState;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 1124
    sput-object v9, Lcom/ryanheise/just_audio/AudioPlayer$ProcessingState;->$VALUES:[Lcom/ryanheise/just_audio/AudioPlayer$ProcessingState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1119
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ryanheise/just_audio/AudioPlayer$ProcessingState;
    .locals 1

    .line 1119
    const-class v0, Lcom/ryanheise/just_audio/AudioPlayer$ProcessingState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ryanheise/just_audio/AudioPlayer$ProcessingState;

    return-object p0
.end method

.method public static values()[Lcom/ryanheise/just_audio/AudioPlayer$ProcessingState;
    .locals 1

    .line 1119
    sget-object v0, Lcom/ryanheise/just_audio/AudioPlayer$ProcessingState;->$VALUES:[Lcom/ryanheise/just_audio/AudioPlayer$ProcessingState;

    invoke-virtual {v0}, [Lcom/ryanheise/just_audio/AudioPlayer$ProcessingState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ryanheise/just_audio/AudioPlayer$ProcessingState;

    return-object v0
.end method
