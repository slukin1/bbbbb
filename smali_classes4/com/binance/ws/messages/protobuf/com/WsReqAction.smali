.class public final enum Lcom/binance/ws/messages/protobuf/com/WsReqAction;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/ws/messages/protobuf/com/WsReqAction$WsReqActionVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/binance/ws/messages/protobuf/com/WsReqAction;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/binance/ws/messages/protobuf/com/WsReqAction;

.field public static final enum CLEAR_TOKEN:Lcom/binance/ws/messages/protobuf/com/WsReqAction;

.field public static final CLEAR_TOKEN_VALUE:I = 0x7

.field public static final enum FRIENDLY_SERVICE_REQ:Lcom/binance/ws/messages/protobuf/com/WsReqAction;

.field public static final FRIENDLY_SERVICE_REQ_VALUE:I = 0x9

.field public static final enum LAST_TOKEN_TIME:Lcom/binance/ws/messages/protobuf/com/WsReqAction;

.field public static final LAST_TOKEN_TIME_VALUE:I = 0x6

.field public static final enum LIST_CHANNELS:Lcom/binance/ws/messages/protobuf/com/WsReqAction;

.field public static final LIST_CHANNELS_VALUE:I = 0x4

.field public static final enum PING:Lcom/binance/ws/messages/protobuf/com/WsReqAction;

.field public static final PING_VALUE:I = 0xa

.field public static final enum PUBLIC_SERVICE_REQ:Lcom/binance/ws/messages/protobuf/com/WsReqAction;

.field public static final PUBLIC_SERVICE_REQ_VALUE:I = 0x8

.field public static final enum REFRESH_LANG:Lcom/binance/ws/messages/protobuf/com/WsReqAction;

.field public static final REFRESH_LANG_VALUE:I = 0xc

.field public static final enum REFRESH_TOKEN:Lcom/binance/ws/messages/protobuf/com/WsReqAction;

.field public static final REFRESH_TOKEN_VALUE:I = 0x5

.field public static final enum REFRESH_UUID:Lcom/binance/ws/messages/protobuf/com/WsReqAction;

.field public static final REFRESH_UUID_VALUE:I = 0xb

.field public static final enum SERVICE_REQ:Lcom/binance/ws/messages/protobuf/com/WsReqAction;

.field public static final SERVICE_REQ_VALUE:I = 0x1

.field public static final enum SUBSCRIBE:Lcom/binance/ws/messages/protobuf/com/WsReqAction;

.field public static final SUBSCRIBE_VALUE:I = 0x2

.field public static final enum UNSUBSCRIBE:Lcom/binance/ws/messages/protobuf/com/WsReqAction;

.field public static final UNSUBSCRIBE_VALUE:I = 0x3

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/binance/ws/messages/protobuf/com/WsReqAction;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/binance/ws/messages/protobuf/com/WsReqAction;
    .locals 3

    const/16 v0, 0xc

    .line 9
    new-array v0, v0, [Lcom/binance/ws/messages/protobuf/com/WsReqAction;

    sget-object v1, Lcom/binance/ws/messages/protobuf/com/WsReqAction;->SERVICE_REQ:Lcom/binance/ws/messages/protobuf/com/WsReqAction;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/binance/ws/messages/protobuf/com/WsReqAction;->SUBSCRIBE:Lcom/binance/ws/messages/protobuf/com/WsReqAction;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/binance/ws/messages/protobuf/com/WsReqAction;->UNSUBSCRIBE:Lcom/binance/ws/messages/protobuf/com/WsReqAction;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/binance/ws/messages/protobuf/com/WsReqAction;->LIST_CHANNELS:Lcom/binance/ws/messages/protobuf/com/WsReqAction;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/binance/ws/messages/protobuf/com/WsReqAction;->REFRESH_TOKEN:Lcom/binance/ws/messages/protobuf/com/WsReqAction;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/binance/ws/messages/protobuf/com/WsReqAction;->LAST_TOKEN_TIME:Lcom/binance/ws/messages/protobuf/com/WsReqAction;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/binance/ws/messages/protobuf/com/WsReqAction;->CLEAR_TOKEN:Lcom/binance/ws/messages/protobuf/com/WsReqAction;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/binance/ws/messages/protobuf/com/WsReqAction;->PUBLIC_SERVICE_REQ:Lcom/binance/ws/messages/protobuf/com/WsReqAction;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/binance/ws/messages/protobuf/com/WsReqAction;->FRIENDLY_SERVICE_REQ:Lcom/binance/ws/messages/protobuf/com/WsReqAction;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/binance/ws/messages/protobuf/com/WsReqAction;->PING:Lcom/binance/ws/messages/protobuf/com/WsReqAction;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/binance/ws/messages/protobuf/com/WsReqAction;->REFRESH_UUID:Lcom/binance/ws/messages/protobuf/com/WsReqAction;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/binance/ws/messages/protobuf/com/WsReqAction;->REFRESH_LANG:Lcom/binance/ws/messages/protobuf/com/WsReqAction;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 14
    new-instance v0, Lcom/binance/ws/messages/protobuf/com/WsReqAction;

    const-string v1, "SERVICE_REQ"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/binance/ws/messages/protobuf/com/WsReqAction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/binance/ws/messages/protobuf/com/WsReqAction;->SERVICE_REQ:Lcom/binance/ws/messages/protobuf/com/WsReqAction;

    .line 18
    new-instance v0, Lcom/binance/ws/messages/protobuf/com/WsReqAction;

    const-string v1, "SUBSCRIBE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Lcom/binance/ws/messages/protobuf/com/WsReqAction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/binance/ws/messages/protobuf/com/WsReqAction;->SUBSCRIBE:Lcom/binance/ws/messages/protobuf/com/WsReqAction;

    .line 22
    new-instance v0, Lcom/binance/ws/messages/protobuf/com/WsReqAction;

    const-string v1, "UNSUBSCRIBE"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/binance/ws/messages/protobuf/com/WsReqAction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/binance/ws/messages/protobuf/com/WsReqAction;->UNSUBSCRIBE:Lcom/binance/ws/messages/protobuf/com/WsReqAction;

    .line 26
    new-instance v0, Lcom/binance/ws/messages/protobuf/com/WsReqAction;

    const-string v1, "LIST_CHANNELS"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v3, v2}, Lcom/binance/ws/messages/protobuf/com/WsReqAction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/binance/ws/messages/protobuf/com/WsReqAction;->LIST_CHANNELS:Lcom/binance/ws/messages/protobuf/com/WsReqAction;

    .line 30
    new-instance v0, Lcom/binance/ws/messages/protobuf/com/WsReqAction;

    const-string v1, "REFRESH_TOKEN"

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/binance/ws/messages/protobuf/com/WsReqAction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/binance/ws/messages/protobuf/com/WsReqAction;->REFRESH_TOKEN:Lcom/binance/ws/messages/protobuf/com/WsReqAction;

    .line 34
    new-instance v0, Lcom/binance/ws/messages/protobuf/com/WsReqAction;

    const-string v1, "LAST_TOKEN_TIME"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v3, v2}, Lcom/binance/ws/messages/protobuf/com/WsReqAction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/binance/ws/messages/protobuf/com/WsReqAction;->LAST_TOKEN_TIME:Lcom/binance/ws/messages/protobuf/com/WsReqAction;

    .line 38
    new-instance v0, Lcom/binance/ws/messages/protobuf/com/WsReqAction;

    const-string v1, "CLEAR_TOKEN"

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lcom/binance/ws/messages/protobuf/com/WsReqAction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/binance/ws/messages/protobuf/com/WsReqAction;->CLEAR_TOKEN:Lcom/binance/ws/messages/protobuf/com/WsReqAction;

    .line 42
    new-instance v0, Lcom/binance/ws/messages/protobuf/com/WsReqAction;

    const-string v1, "PUBLIC_SERVICE_REQ"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v3, v2}, Lcom/binance/ws/messages/protobuf/com/WsReqAction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/binance/ws/messages/protobuf/com/WsReqAction;->PUBLIC_SERVICE_REQ:Lcom/binance/ws/messages/protobuf/com/WsReqAction;

    .line 46
    new-instance v0, Lcom/binance/ws/messages/protobuf/com/WsReqAction;

    const-string v1, "FRIENDLY_SERVICE_REQ"

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3}, Lcom/binance/ws/messages/protobuf/com/WsReqAction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/binance/ws/messages/protobuf/com/WsReqAction;->FRIENDLY_SERVICE_REQ:Lcom/binance/ws/messages/protobuf/com/WsReqAction;

    .line 50
    new-instance v0, Lcom/binance/ws/messages/protobuf/com/WsReqAction;

    const-string v1, "PING"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v3, v2}, Lcom/binance/ws/messages/protobuf/com/WsReqAction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/binance/ws/messages/protobuf/com/WsReqAction;->PING:Lcom/binance/ws/messages/protobuf/com/WsReqAction;

    .line 54
    new-instance v0, Lcom/binance/ws/messages/protobuf/com/WsReqAction;

    const-string v1, "REFRESH_UUID"

    const/16 v3, 0xb

    invoke-direct {v0, v1, v2, v3}, Lcom/binance/ws/messages/protobuf/com/WsReqAction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/binance/ws/messages/protobuf/com/WsReqAction;->REFRESH_UUID:Lcom/binance/ws/messages/protobuf/com/WsReqAction;

    .line 58
    new-instance v0, Lcom/binance/ws/messages/protobuf/com/WsReqAction;

    const-string v1, "REFRESH_LANG"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v3, v2}, Lcom/binance/ws/messages/protobuf/com/WsReqAction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/binance/ws/messages/protobuf/com/WsReqAction;->REFRESH_LANG:Lcom/binance/ws/messages/protobuf/com/WsReqAction;

    .line 9
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/WsReqAction;->$values()[Lcom/binance/ws/messages/protobuf/com/WsReqAction;

    move-result-object v0

    sput-object v0, Lcom/binance/ws/messages/protobuf/com/WsReqAction;->$VALUES:[Lcom/binance/ws/messages/protobuf/com/WsReqAction;

    .line 149
    new-instance v0, Lcom/binance/ws/messages/protobuf/com/WsReqAction$1;

    invoke-direct {v0}, Lcom/binance/ws/messages/protobuf/com/WsReqAction$1;-><init>()V

    sput-object v0, Lcom/binance/ws/messages/protobuf/com/WsReqAction;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 173
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 174
    iput p3, p0, Lcom/binance/ws/messages/protobuf/com/WsReqAction;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/binance/ws/messages/protobuf/com/WsReqAction;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 139
    :pswitch_0
    sget-object p0, Lcom/binance/ws/messages/protobuf/com/WsReqAction;->REFRESH_LANG:Lcom/binance/ws/messages/protobuf/com/WsReqAction;

    return-object p0

    .line 138
    :pswitch_1
    sget-object p0, Lcom/binance/ws/messages/protobuf/com/WsReqAction;->REFRESH_UUID:Lcom/binance/ws/messages/protobuf/com/WsReqAction;

    return-object p0

    .line 137
    :pswitch_2
    sget-object p0, Lcom/binance/ws/messages/protobuf/com/WsReqAction;->PING:Lcom/binance/ws/messages/protobuf/com/WsReqAction;

    return-object p0

    .line 136
    :pswitch_3
    sget-object p0, Lcom/binance/ws/messages/protobuf/com/WsReqAction;->FRIENDLY_SERVICE_REQ:Lcom/binance/ws/messages/protobuf/com/WsReqAction;

    return-object p0

    .line 135
    :pswitch_4
    sget-object p0, Lcom/binance/ws/messages/protobuf/com/WsReqAction;->PUBLIC_SERVICE_REQ:Lcom/binance/ws/messages/protobuf/com/WsReqAction;

    return-object p0

    .line 134
    :pswitch_5
    sget-object p0, Lcom/binance/ws/messages/protobuf/com/WsReqAction;->CLEAR_TOKEN:Lcom/binance/ws/messages/protobuf/com/WsReqAction;

    return-object p0

    .line 133
    :pswitch_6
    sget-object p0, Lcom/binance/ws/messages/protobuf/com/WsReqAction;->LAST_TOKEN_TIME:Lcom/binance/ws/messages/protobuf/com/WsReqAction;

    return-object p0

    .line 132
    :pswitch_7
    sget-object p0, Lcom/binance/ws/messages/protobuf/com/WsReqAction;->REFRESH_TOKEN:Lcom/binance/ws/messages/protobuf/com/WsReqAction;

    return-object p0

    .line 131
    :pswitch_8
    sget-object p0, Lcom/binance/ws/messages/protobuf/com/WsReqAction;->LIST_CHANNELS:Lcom/binance/ws/messages/protobuf/com/WsReqAction;

    return-object p0

    .line 130
    :pswitch_9
    sget-object p0, Lcom/binance/ws/messages/protobuf/com/WsReqAction;->UNSUBSCRIBE:Lcom/binance/ws/messages/protobuf/com/WsReqAction;

    return-object p0

    .line 129
    :pswitch_a
    sget-object p0, Lcom/binance/ws/messages/protobuf/com/WsReqAction;->SUBSCRIBE:Lcom/binance/ws/messages/protobuf/com/WsReqAction;

    return-object p0

    .line 128
    :pswitch_b
    sget-object p0, Lcom/binance/ws/messages/protobuf/com/WsReqAction;->SERVICE_REQ:Lcom/binance/ws/messages/protobuf/com/WsReqAction;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/binance/ws/messages/protobuf/com/WsReqAction;",
            ">;"
        }
    .end annotation

    .line 146
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/WsReqAction;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 159
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/WsReqAction$WsReqActionVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(I)Lcom/binance/ws/messages/protobuf/com/WsReqAction;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 123
    invoke-static {p0}, Lcom/binance/ws/messages/protobuf/com/WsReqAction;->forNumber(I)Lcom/binance/ws/messages/protobuf/com/WsReqAction;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/WsReqAction;
    .locals 1

    .line 9
    const-class v0, Lcom/binance/ws/messages/protobuf/com/WsReqAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/WsReqAction;

    return-object p0
.end method

.method public static values()[Lcom/binance/ws/messages/protobuf/com/WsReqAction;
    .locals 1

    .line 9
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/WsReqAction;->$VALUES:[Lcom/binance/ws/messages/protobuf/com/WsReqAction;

    invoke-virtual {v0}, [Lcom/binance/ws/messages/protobuf/com/WsReqAction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/binance/ws/messages/protobuf/com/WsReqAction;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 113
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsReqAction;->value:I

    return v0
.end method
