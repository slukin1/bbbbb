.class public final enum Lio/agora/rte/Constants$PlayerEvent;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/rte/Constants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PlayerEvent"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/agora/rte/Constants$PlayerEvent;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/agora/rte/Constants$PlayerEvent;

.field public static final enum ABR_FALLBACK_TO_AUDIO_ONLY_LAYER:Lio/agora/rte/Constants$PlayerEvent;

.field public static final enum ABR_RECOVER_FROM_AUDIO_ONLY_LAYER:Lio/agora/rte/Constants$PlayerEvent;

.field public static final enum AUDIO_TRACK_CHANGED:Lio/agora/rte/Constants$PlayerEvent;

.field public static final enum AUTHENTICATION_WILL_EXPIRE:Lio/agora/rte/Constants$PlayerEvent;

.field public static final enum BUFFER_LOW:Lio/agora/rte/Constants$PlayerEvent;

.field public static final enum BUFFER_RECOVER:Lio/agora/rte/Constants$PlayerEvent;

.field public static final enum FIRST_DISPLAYED:Lio/agora/rte/Constants$PlayerEvent;

.field public static final enum FREEZE_START:Lio/agora/rte/Constants$PlayerEvent;

.field public static final enum FREEZE_STOP:Lio/agora/rte/Constants$PlayerEvent;

.field public static final enum ONE_LOOP_PLAYBACK_COMPLETED:Lio/agora/rte/Constants$PlayerEvent;

.field public static final enum REACH_CACHE_FILE_MAX_COUNT:Lio/agora/rte/Constants$PlayerEvent;

.field public static final enum REACH_CACHE_FILE_MAX_SIZE:Lio/agora/rte/Constants$PlayerEvent;

.field public static final enum SEEK_BEGIN:Lio/agora/rte/Constants$PlayerEvent;

.field public static final enum SEEK_COMPLETE:Lio/agora/rte/Constants$PlayerEvent;

.field public static final enum SEEK_ERROR:Lio/agora/rte/Constants$PlayerEvent;

.field public static final enum SWITCH_BEGIN:Lio/agora/rte/Constants$PlayerEvent;

.field public static final enum SWITCH_COMPLETE:Lio/agora/rte/Constants$PlayerEvent;

.field public static final enum SWITCH_ERROR:Lio/agora/rte/Constants$PlayerEvent;

.field public static final enum TRY_OPEN_FAILED:Lio/agora/rte/Constants$PlayerEvent;

.field public static final enum TRY_OPEN_START:Lio/agora/rte/Constants$PlayerEvent;

.field public static final enum TRY_OPEN_SUCCEED:Lio/agora/rte/Constants$PlayerEvent;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 24

    .line 65354
    new-instance v0, Lio/agora/rte/Constants$PlayerEvent;

    const-string v1, "SEEK_BEGIN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lio/agora/rte/Constants$PlayerEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/agora/rte/Constants$PlayerEvent;->SEEK_BEGIN:Lio/agora/rte/Constants$PlayerEvent;

    new-instance v1, Lio/agora/rte/Constants$PlayerEvent;

    const-string v3, "SEEK_COMPLETE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lio/agora/rte/Constants$PlayerEvent;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lio/agora/rte/Constants$PlayerEvent;->SEEK_COMPLETE:Lio/agora/rte/Constants$PlayerEvent;

    new-instance v3, Lio/agora/rte/Constants$PlayerEvent;

    const-string v5, "SEEK_ERROR"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lio/agora/rte/Constants$PlayerEvent;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lio/agora/rte/Constants$PlayerEvent;->SEEK_ERROR:Lio/agora/rte/Constants$PlayerEvent;

    new-instance v5, Lio/agora/rte/Constants$PlayerEvent;

    const-string v7, "BUFFER_LOW"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lio/agora/rte/Constants$PlayerEvent;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lio/agora/rte/Constants$PlayerEvent;->BUFFER_LOW:Lio/agora/rte/Constants$PlayerEvent;

    new-instance v7, Lio/agora/rte/Constants$PlayerEvent;

    const-string v9, "BUFFER_RECOVER"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lio/agora/rte/Constants$PlayerEvent;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lio/agora/rte/Constants$PlayerEvent;->BUFFER_RECOVER:Lio/agora/rte/Constants$PlayerEvent;

    new-instance v9, Lio/agora/rte/Constants$PlayerEvent;

    const-string v11, "FREEZE_START"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lio/agora/rte/Constants$PlayerEvent;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lio/agora/rte/Constants$PlayerEvent;->FREEZE_START:Lio/agora/rte/Constants$PlayerEvent;

    new-instance v11, Lio/agora/rte/Constants$PlayerEvent;

    const-string v13, "FREEZE_STOP"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lio/agora/rte/Constants$PlayerEvent;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lio/agora/rte/Constants$PlayerEvent;->FREEZE_STOP:Lio/agora/rte/Constants$PlayerEvent;

    new-instance v13, Lio/agora/rte/Constants$PlayerEvent;

    const-string v15, "ONE_LOOP_PLAYBACK_COMPLETED"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v14}, Lio/agora/rte/Constants$PlayerEvent;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lio/agora/rte/Constants$PlayerEvent;->ONE_LOOP_PLAYBACK_COMPLETED:Lio/agora/rte/Constants$PlayerEvent;

    new-instance v15, Lio/agora/rte/Constants$PlayerEvent;

    const-string v14, "AUTHENTICATION_WILL_EXPIRE"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12, v12}, Lio/agora/rte/Constants$PlayerEvent;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lio/agora/rte/Constants$PlayerEvent;->AUTHENTICATION_WILL_EXPIRE:Lio/agora/rte/Constants$PlayerEvent;

    new-instance v14, Lio/agora/rte/Constants$PlayerEvent;

    const-string v12, "ABR_FALLBACK_TO_AUDIO_ONLY_LAYER"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10, v10}, Lio/agora/rte/Constants$PlayerEvent;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lio/agora/rte/Constants$PlayerEvent;->ABR_FALLBACK_TO_AUDIO_ONLY_LAYER:Lio/agora/rte/Constants$PlayerEvent;

    new-instance v12, Lio/agora/rte/Constants$PlayerEvent;

    const-string v10, "ABR_RECOVER_FROM_AUDIO_ONLY_LAYER"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8, v8}, Lio/agora/rte/Constants$PlayerEvent;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lio/agora/rte/Constants$PlayerEvent;->ABR_RECOVER_FROM_AUDIO_ONLY_LAYER:Lio/agora/rte/Constants$PlayerEvent;

    new-instance v10, Lio/agora/rte/Constants$PlayerEvent;

    const-string v8, "SWITCH_BEGIN"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6, v6}, Lio/agora/rte/Constants$PlayerEvent;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lio/agora/rte/Constants$PlayerEvent;->SWITCH_BEGIN:Lio/agora/rte/Constants$PlayerEvent;

    new-instance v8, Lio/agora/rte/Constants$PlayerEvent;

    const-string v6, "SWITCH_COMPLETE"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4, v4}, Lio/agora/rte/Constants$PlayerEvent;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lio/agora/rte/Constants$PlayerEvent;->SWITCH_COMPLETE:Lio/agora/rte/Constants$PlayerEvent;

    new-instance v6, Lio/agora/rte/Constants$PlayerEvent;

    const-string v4, "SWITCH_ERROR"

    const/16 v2, 0xd

    invoke-direct {v6, v4, v2, v2}, Lio/agora/rte/Constants$PlayerEvent;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lio/agora/rte/Constants$PlayerEvent;->SWITCH_ERROR:Lio/agora/rte/Constants$PlayerEvent;

    new-instance v4, Lio/agora/rte/Constants$PlayerEvent;

    const-string v2, "FIRST_DISPLAYED"

    move-object/from16 v17, v6

    const/16 v6, 0xe

    invoke-direct {v4, v2, v6, v6}, Lio/agora/rte/Constants$PlayerEvent;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lio/agora/rte/Constants$PlayerEvent;->FIRST_DISPLAYED:Lio/agora/rte/Constants$PlayerEvent;

    new-instance v2, Lio/agora/rte/Constants$PlayerEvent;

    const-string v6, "REACH_CACHE_FILE_MAX_COUNT"

    move-object/from16 v18, v4

    const/16 v4, 0xf

    invoke-direct {v2, v6, v4, v4}, Lio/agora/rte/Constants$PlayerEvent;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lio/agora/rte/Constants$PlayerEvent;->REACH_CACHE_FILE_MAX_COUNT:Lio/agora/rte/Constants$PlayerEvent;

    new-instance v6, Lio/agora/rte/Constants$PlayerEvent;

    const-string v4, "REACH_CACHE_FILE_MAX_SIZE"

    move-object/from16 v19, v2

    const/16 v2, 0x10

    invoke-direct {v6, v4, v2, v2}, Lio/agora/rte/Constants$PlayerEvent;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lio/agora/rte/Constants$PlayerEvent;->REACH_CACHE_FILE_MAX_SIZE:Lio/agora/rte/Constants$PlayerEvent;

    new-instance v4, Lio/agora/rte/Constants$PlayerEvent;

    const-string v2, "TRY_OPEN_START"

    move-object/from16 v20, v6

    const/16 v6, 0x11

    invoke-direct {v4, v2, v6, v6}, Lio/agora/rte/Constants$PlayerEvent;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lio/agora/rte/Constants$PlayerEvent;->TRY_OPEN_START:Lio/agora/rte/Constants$PlayerEvent;

    new-instance v2, Lio/agora/rte/Constants$PlayerEvent;

    const-string v6, "TRY_OPEN_SUCCEED"

    move-object/from16 v21, v4

    const/16 v4, 0x12

    invoke-direct {v2, v6, v4, v4}, Lio/agora/rte/Constants$PlayerEvent;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lio/agora/rte/Constants$PlayerEvent;->TRY_OPEN_SUCCEED:Lio/agora/rte/Constants$PlayerEvent;

    new-instance v6, Lio/agora/rte/Constants$PlayerEvent;

    const-string v4, "TRY_OPEN_FAILED"

    move-object/from16 v22, v2

    const/16 v2, 0x13

    invoke-direct {v6, v4, v2, v2}, Lio/agora/rte/Constants$PlayerEvent;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lio/agora/rte/Constants$PlayerEvent;->TRY_OPEN_FAILED:Lio/agora/rte/Constants$PlayerEvent;

    new-instance v4, Lio/agora/rte/Constants$PlayerEvent;

    const-string v2, "AUDIO_TRACK_CHANGED"

    move-object/from16 v23, v6

    const/16 v6, 0x14

    invoke-direct {v4, v2, v6, v6}, Lio/agora/rte/Constants$PlayerEvent;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lio/agora/rte/Constants$PlayerEvent;->AUDIO_TRACK_CHANGED:Lio/agora/rte/Constants$PlayerEvent;

    const/16 v2, 0x15

    new-array v2, v2, [Lio/agora/rte/Constants$PlayerEvent;

    const/16 v16, 0x0

    aput-object v0, v2, v16

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v3, v2, v0

    const/4 v0, 0x3

    aput-object v5, v2, v0

    const/4 v0, 0x4

    aput-object v7, v2, v0

    const/4 v0, 0x5

    aput-object v9, v2, v0

    const/4 v0, 0x6

    aput-object v11, v2, v0

    const/4 v0, 0x7

    aput-object v13, v2, v0

    const/16 v0, 0x8

    aput-object v15, v2, v0

    const/16 v0, 0x9

    aput-object v14, v2, v0

    const/16 v0, 0xa

    aput-object v12, v2, v0

    const/16 v0, 0xb

    aput-object v10, v2, v0

    const/16 v0, 0xc

    aput-object v8, v2, v0

    const/16 v0, 0xd

    aput-object v17, v2, v0

    const/16 v0, 0xe

    aput-object v18, v2, v0

    const/16 v0, 0xf

    aput-object v19, v2, v0

    const/16 v0, 0x10

    aput-object v20, v2, v0

    const/16 v0, 0x11

    aput-object v21, v2, v0

    const/16 v0, 0x12

    aput-object v22, v2, v0

    const/16 v0, 0x13

    aput-object v23, v2, v0

    aput-object v4, v2, v6

    sput-object v2, Lio/agora/rte/Constants$PlayerEvent;->$VALUES:[Lio/agora/rte/Constants$PlayerEvent;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 65353
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lio/agora/rte/Constants$PlayerEvent;->value:I

    return-void
.end method

.method public static fromInt(I)Lio/agora/rte/Constants$PlayerEvent;
    .locals 5

    .line 65352
    invoke-static {}, Lio/agora/rte/Constants$PlayerEvent;->values()[Lio/agora/rte/Constants$PlayerEvent;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-static {v3}, Lio/agora/rte/Constants$PlayerEvent;->getValue(Lio/agora/rte/Constants$PlayerEvent;)I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getValue(Lio/agora/rte/Constants$PlayerEvent;)I
    .locals 0

    .line 65351
    iget p0, p0, Lio/agora/rte/Constants$PlayerEvent;->value:I

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/agora/rte/Constants$PlayerEvent;
    .locals 1

    .line 65350
    const-class v0, Lio/agora/rte/Constants$PlayerEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/agora/rte/Constants$PlayerEvent;

    return-object p0
.end method

.method public static values()[Lio/agora/rte/Constants$PlayerEvent;
    .locals 1

    .line 65349
    sget-object v0, Lio/agora/rte/Constants$PlayerEvent;->$VALUES:[Lio/agora/rte/Constants$PlayerEvent;

    invoke-virtual {v0}, [Lio/agora/rte/Constants$PlayerEvent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/agora/rte/Constants$PlayerEvent;

    return-object v0
.end method
