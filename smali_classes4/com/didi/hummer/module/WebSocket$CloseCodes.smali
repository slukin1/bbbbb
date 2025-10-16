.class public final enum Lcom/didi/hummer/module/WebSocket$CloseCodes;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/didi/hummer/module/WebSocket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CloseCodes"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/didi/hummer/module/WebSocket$CloseCodes;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/didi/hummer/module/WebSocket$CloseCodes;

.field public static final enum CLOSE_ABNORMAL:Lcom/didi/hummer/module/WebSocket$CloseCodes;

.field public static final enum CLOSE_GOING_AWAY:Lcom/didi/hummer/module/WebSocket$CloseCodes;

.field public static final enum CLOSE_NORMAL:Lcom/didi/hummer/module/WebSocket$CloseCodes;

.field public static final enum CLOSE_NO_STATUS:Lcom/didi/hummer/module/WebSocket$CloseCodes;

.field public static final enum CLOSE_PROTOCOL_ERROR:Lcom/didi/hummer/module/WebSocket$CloseCodes;

.field public static final enum CLOSE_TOO_LARGE:Lcom/didi/hummer/module/WebSocket$CloseCodes;

.field public static final enum CLOSE_UNSUPPORTED:Lcom/didi/hummer/module/WebSocket$CloseCodes;

.field public static final enum INTERNAL_ERROR:Lcom/didi/hummer/module/WebSocket$CloseCodes;

.field public static final enum MISSING_EXTENSION:Lcom/didi/hummer/module/WebSocket$CloseCodes;

.field public static final enum POLICY_VIOLATION:Lcom/didi/hummer/module/WebSocket$CloseCodes;

.field public static final enum SERVICE_RESTART:Lcom/didi/hummer/module/WebSocket$CloseCodes;

.field public static final enum TLS_HANDSHAKE:Lcom/didi/hummer/module/WebSocket$CloseCodes;

.field public static final enum TRY_AGAIN_LATER:Lcom/didi/hummer/module/WebSocket$CloseCodes;

.field public static final enum UNSUPPORTED_DATA:Lcom/didi/hummer/module/WebSocket$CloseCodes;


# instance fields
.field private code:I


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 31
    new-instance v0, Lcom/didi/hummer/module/WebSocket$CloseCodes;

    const/16 v1, 0x3e8

    const-string v2, "CLOSE_NORMAL"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/didi/hummer/module/WebSocket$CloseCodes;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/didi/hummer/module/WebSocket$CloseCodes;->CLOSE_NORMAL:Lcom/didi/hummer/module/WebSocket$CloseCodes;

    .line 32
    new-instance v1, Lcom/didi/hummer/module/WebSocket$CloseCodes;

    const/16 v2, 0x3e9

    const-string v4, "CLOSE_GOING_AWAY"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/didi/hummer/module/WebSocket$CloseCodes;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/didi/hummer/module/WebSocket$CloseCodes;->CLOSE_GOING_AWAY:Lcom/didi/hummer/module/WebSocket$CloseCodes;

    .line 33
    new-instance v2, Lcom/didi/hummer/module/WebSocket$CloseCodes;

    const/16 v4, 0x3ea

    const-string v6, "CLOSE_PROTOCOL_ERROR"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lcom/didi/hummer/module/WebSocket$CloseCodes;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/didi/hummer/module/WebSocket$CloseCodes;->CLOSE_PROTOCOL_ERROR:Lcom/didi/hummer/module/WebSocket$CloseCodes;

    .line 34
    new-instance v4, Lcom/didi/hummer/module/WebSocket$CloseCodes;

    const/16 v6, 0x3eb

    const-string v8, "CLOSE_UNSUPPORTED"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lcom/didi/hummer/module/WebSocket$CloseCodes;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/didi/hummer/module/WebSocket$CloseCodes;->CLOSE_UNSUPPORTED:Lcom/didi/hummer/module/WebSocket$CloseCodes;

    .line 35
    new-instance v6, Lcom/didi/hummer/module/WebSocket$CloseCodes;

    const/16 v8, 0x3ed

    const-string v10, "CLOSE_NO_STATUS"

    const/4 v11, 0x4

    invoke-direct {v6, v10, v11, v8}, Lcom/didi/hummer/module/WebSocket$CloseCodes;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/didi/hummer/module/WebSocket$CloseCodes;->CLOSE_NO_STATUS:Lcom/didi/hummer/module/WebSocket$CloseCodes;

    .line 36
    new-instance v8, Lcom/didi/hummer/module/WebSocket$CloseCodes;

    const/16 v10, 0x3ee

    const-string v12, "CLOSE_ABNORMAL"

    const/4 v13, 0x5

    invoke-direct {v8, v12, v13, v10}, Lcom/didi/hummer/module/WebSocket$CloseCodes;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/didi/hummer/module/WebSocket$CloseCodes;->CLOSE_ABNORMAL:Lcom/didi/hummer/module/WebSocket$CloseCodes;

    .line 37
    new-instance v10, Lcom/didi/hummer/module/WebSocket$CloseCodes;

    const/16 v12, 0x3ef

    const-string v14, "UNSUPPORTED_DATA"

    const/4 v15, 0x6

    invoke-direct {v10, v14, v15, v12}, Lcom/didi/hummer/module/WebSocket$CloseCodes;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/didi/hummer/module/WebSocket$CloseCodes;->UNSUPPORTED_DATA:Lcom/didi/hummer/module/WebSocket$CloseCodes;

    .line 38
    new-instance v12, Lcom/didi/hummer/module/WebSocket$CloseCodes;

    const/16 v14, 0x3f0

    const-string v15, "POLICY_VIOLATION"

    const/4 v13, 0x7

    invoke-direct {v12, v15, v13, v14}, Lcom/didi/hummer/module/WebSocket$CloseCodes;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/didi/hummer/module/WebSocket$CloseCodes;->POLICY_VIOLATION:Lcom/didi/hummer/module/WebSocket$CloseCodes;

    .line 39
    new-instance v14, Lcom/didi/hummer/module/WebSocket$CloseCodes;

    const/16 v15, 0x3f1

    const-string v13, "CLOSE_TOO_LARGE"

    const/16 v11, 0x8

    invoke-direct {v14, v13, v11, v15}, Lcom/didi/hummer/module/WebSocket$CloseCodes;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/didi/hummer/module/WebSocket$CloseCodes;->CLOSE_TOO_LARGE:Lcom/didi/hummer/module/WebSocket$CloseCodes;

    .line 40
    new-instance v13, Lcom/didi/hummer/module/WebSocket$CloseCodes;

    const/16 v15, 0x3f2

    const-string v11, "MISSING_EXTENSION"

    const/16 v9, 0x9

    invoke-direct {v13, v11, v9, v15}, Lcom/didi/hummer/module/WebSocket$CloseCodes;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/didi/hummer/module/WebSocket$CloseCodes;->MISSING_EXTENSION:Lcom/didi/hummer/module/WebSocket$CloseCodes;

    .line 41
    new-instance v11, Lcom/didi/hummer/module/WebSocket$CloseCodes;

    const/16 v15, 0x3f3

    const-string v9, "INTERNAL_ERROR"

    const/16 v7, 0xa

    invoke-direct {v11, v9, v7, v15}, Lcom/didi/hummer/module/WebSocket$CloseCodes;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/didi/hummer/module/WebSocket$CloseCodes;->INTERNAL_ERROR:Lcom/didi/hummer/module/WebSocket$CloseCodes;

    .line 42
    new-instance v9, Lcom/didi/hummer/module/WebSocket$CloseCodes;

    const/16 v15, 0x3f4

    const-string v7, "SERVICE_RESTART"

    const/16 v5, 0xb

    invoke-direct {v9, v7, v5, v15}, Lcom/didi/hummer/module/WebSocket$CloseCodes;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/didi/hummer/module/WebSocket$CloseCodes;->SERVICE_RESTART:Lcom/didi/hummer/module/WebSocket$CloseCodes;

    .line 43
    new-instance v7, Lcom/didi/hummer/module/WebSocket$CloseCodes;

    const/16 v15, 0x3f5

    const-string v5, "TRY_AGAIN_LATER"

    const/16 v3, 0xc

    invoke-direct {v7, v5, v3, v15}, Lcom/didi/hummer/module/WebSocket$CloseCodes;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/didi/hummer/module/WebSocket$CloseCodes;->TRY_AGAIN_LATER:Lcom/didi/hummer/module/WebSocket$CloseCodes;

    .line 44
    new-instance v5, Lcom/didi/hummer/module/WebSocket$CloseCodes;

    const/16 v15, 0x3f7

    const-string v3, "TLS_HANDSHAKE"

    move-object/from16 v16, v7

    const/16 v7, 0xd

    invoke-direct {v5, v3, v7, v15}, Lcom/didi/hummer/module/WebSocket$CloseCodes;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/didi/hummer/module/WebSocket$CloseCodes;->TLS_HANDSHAKE:Lcom/didi/hummer/module/WebSocket$CloseCodes;

    const/16 v3, 0xe

    .line 1030
    new-array v3, v3, [Lcom/didi/hummer/module/WebSocket$CloseCodes;

    const/4 v15, 0x0

    aput-object v0, v3, v15

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v0, 0x3

    aput-object v4, v3, v0

    const/4 v0, 0x4

    aput-object v6, v3, v0

    const/4 v0, 0x5

    aput-object v8, v3, v0

    const/4 v0, 0x6

    aput-object v10, v3, v0

    const/4 v0, 0x7

    aput-object v12, v3, v0

    const/16 v0, 0x8

    aput-object v14, v3, v0

    const/16 v0, 0x9

    aput-object v13, v3, v0

    const/16 v0, 0xa

    aput-object v11, v3, v0

    const/16 v0, 0xb

    aput-object v9, v3, v0

    const/16 v0, 0xc

    aput-object v16, v3, v0

    aput-object v5, v3, v7

    .line 44
    sput-object v3, Lcom/didi/hummer/module/WebSocket$CloseCodes;->$VALUES:[Lcom/didi/hummer/module/WebSocket$CloseCodes;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 48
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 49
    iput p3, p0, Lcom/didi/hummer/module/WebSocket$CloseCodes;->code:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/didi/hummer/module/WebSocket$CloseCodes;
    .locals 1

    .line 30
    const-class v0, Lcom/didi/hummer/module/WebSocket$CloseCodes;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/didi/hummer/module/WebSocket$CloseCodes;

    return-object p0
.end method

.method public static values()[Lcom/didi/hummer/module/WebSocket$CloseCodes;
    .locals 1

    .line 30
    sget-object v0, Lcom/didi/hummer/module/WebSocket$CloseCodes;->$VALUES:[Lcom/didi/hummer/module/WebSocket$CloseCodes;

    invoke-virtual {v0}, [Lcom/didi/hummer/module/WebSocket$CloseCodes;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/didi/hummer/module/WebSocket$CloseCodes;

    return-object v0
.end method


# virtual methods
.method public final getCode()I
    .locals 1

    .line 53
    iget v0, p0, Lcom/didi/hummer/module/WebSocket$CloseCodes;->code:I

    return v0
.end method
