.class public final enum Lio/nats/client/support/WebsocketFrameHeader$OpCode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nats/client/support/WebsocketFrameHeader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "OpCode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/nats/client/support/WebsocketFrameHeader$OpCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/nats/client/support/WebsocketFrameHeader$OpCode;

.field public static final enum BINARY:Lio/nats/client/support/WebsocketFrameHeader$OpCode;

.field public static final enum CLOSE:Lio/nats/client/support/WebsocketFrameHeader$OpCode;

.field public static final enum CONTINUATION:Lio/nats/client/support/WebsocketFrameHeader$OpCode;

.field public static final enum PING:Lio/nats/client/support/WebsocketFrameHeader$OpCode;

.field public static final enum PONG:Lio/nats/client/support/WebsocketFrameHeader$OpCode;

.field public static final enum TEXT:Lio/nats/client/support/WebsocketFrameHeader$OpCode;

.field public static final enum UNKNOWN:Lio/nats/client/support/WebsocketFrameHeader$OpCode;


# instance fields
.field private code:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 20
    new-instance v0, Lio/nats/client/support/WebsocketFrameHeader$OpCode;

    const-string v1, "CONTINUATION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lio/nats/client/support/WebsocketFrameHeader$OpCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/nats/client/support/WebsocketFrameHeader$OpCode;->CONTINUATION:Lio/nats/client/support/WebsocketFrameHeader$OpCode;

    .line 21
    new-instance v1, Lio/nats/client/support/WebsocketFrameHeader$OpCode;

    const-string v3, "TEXT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lio/nats/client/support/WebsocketFrameHeader$OpCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lio/nats/client/support/WebsocketFrameHeader$OpCode;->TEXT:Lio/nats/client/support/WebsocketFrameHeader$OpCode;

    .line 22
    new-instance v3, Lio/nats/client/support/WebsocketFrameHeader$OpCode;

    const-string v5, "BINARY"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lio/nats/client/support/WebsocketFrameHeader$OpCode;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lio/nats/client/support/WebsocketFrameHeader$OpCode;->BINARY:Lio/nats/client/support/WebsocketFrameHeader$OpCode;

    .line 23
    new-instance v5, Lio/nats/client/support/WebsocketFrameHeader$OpCode;

    const/16 v7, 0x8

    const-string v8, "CLOSE"

    const/4 v9, 0x3

    invoke-direct {v5, v8, v9, v7}, Lio/nats/client/support/WebsocketFrameHeader$OpCode;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lio/nats/client/support/WebsocketFrameHeader$OpCode;->CLOSE:Lio/nats/client/support/WebsocketFrameHeader$OpCode;

    .line 24
    new-instance v7, Lio/nats/client/support/WebsocketFrameHeader$OpCode;

    const/16 v8, 0x9

    const-string v10, "PING"

    const/4 v11, 0x4

    invoke-direct {v7, v10, v11, v8}, Lio/nats/client/support/WebsocketFrameHeader$OpCode;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lio/nats/client/support/WebsocketFrameHeader$OpCode;->PING:Lio/nats/client/support/WebsocketFrameHeader$OpCode;

    .line 25
    new-instance v8, Lio/nats/client/support/WebsocketFrameHeader$OpCode;

    const/16 v10, 0xa

    const-string v12, "PONG"

    const/4 v13, 0x5

    invoke-direct {v8, v12, v13, v10}, Lio/nats/client/support/WebsocketFrameHeader$OpCode;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lio/nats/client/support/WebsocketFrameHeader$OpCode;->PONG:Lio/nats/client/support/WebsocketFrameHeader$OpCode;

    .line 26
    new-instance v10, Lio/nats/client/support/WebsocketFrameHeader$OpCode;

    const/16 v12, 0x10

    const-string v14, "UNKNOWN"

    const/4 v15, 0x6

    invoke-direct {v10, v14, v15, v12}, Lio/nats/client/support/WebsocketFrameHeader$OpCode;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lio/nats/client/support/WebsocketFrameHeader$OpCode;->UNKNOWN:Lio/nats/client/support/WebsocketFrameHeader$OpCode;

    const/4 v12, 0x7

    .line 19
    new-array v12, v12, [Lio/nats/client/support/WebsocketFrameHeader$OpCode;

    aput-object v0, v12, v2

    aput-object v1, v12, v4

    aput-object v3, v12, v6

    aput-object v5, v12, v9

    aput-object v7, v12, v11

    aput-object v8, v12, v13

    aput-object v10, v12, v15

    sput-object v12, Lio/nats/client/support/WebsocketFrameHeader$OpCode;->$VALUES:[Lio/nats/client/support/WebsocketFrameHeader$OpCode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 31
    iput p3, p0, Lio/nats/client/support/WebsocketFrameHeader$OpCode;->code:I

    return-void
.end method

.method public static d(I)Lio/nats/client/support/WebsocketFrameHeader$OpCode;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    .line 47
    sget-object p0, Lio/nats/client/support/WebsocketFrameHeader$OpCode;->UNKNOWN:Lio/nats/client/support/WebsocketFrameHeader$OpCode;

    return-object p0

    .line 45
    :pswitch_0
    sget-object p0, Lio/nats/client/support/WebsocketFrameHeader$OpCode;->PONG:Lio/nats/client/support/WebsocketFrameHeader$OpCode;

    return-object p0

    .line 44
    :pswitch_1
    sget-object p0, Lio/nats/client/support/WebsocketFrameHeader$OpCode;->PING:Lio/nats/client/support/WebsocketFrameHeader$OpCode;

    return-object p0

    .line 43
    :pswitch_2
    sget-object p0, Lio/nats/client/support/WebsocketFrameHeader$OpCode;->CLOSE:Lio/nats/client/support/WebsocketFrameHeader$OpCode;

    return-object p0

    .line 42
    :cond_0
    sget-object p0, Lio/nats/client/support/WebsocketFrameHeader$OpCode;->BINARY:Lio/nats/client/support/WebsocketFrameHeader$OpCode;

    return-object p0

    .line 41
    :cond_1
    sget-object p0, Lio/nats/client/support/WebsocketFrameHeader$OpCode;->TEXT:Lio/nats/client/support/WebsocketFrameHeader$OpCode;

    return-object p0

    .line 40
    :cond_2
    sget-object p0, Lio/nats/client/support/WebsocketFrameHeader$OpCode;->CONTINUATION:Lio/nats/client/support/WebsocketFrameHeader$OpCode;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lio/nats/client/support/WebsocketFrameHeader$OpCode;
    .locals 1

    .line 19
    const-class v0, Lio/nats/client/support/WebsocketFrameHeader$OpCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/nats/client/support/WebsocketFrameHeader$OpCode;

    return-object p0
.end method

.method public static values()[Lio/nats/client/support/WebsocketFrameHeader$OpCode;
    .locals 1

    .line 19
    sget-object v0, Lio/nats/client/support/WebsocketFrameHeader$OpCode;->$VALUES:[Lio/nats/client/support/WebsocketFrameHeader$OpCode;

    invoke-virtual {v0}, [Lio/nats/client/support/WebsocketFrameHeader$OpCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/nats/client/support/WebsocketFrameHeader$OpCode;

    return-object v0
.end method


# virtual methods
.method public final getCode()I
    .locals 1

    .line 35
    iget v0, p0, Lio/nats/client/support/WebsocketFrameHeader$OpCode;->code:I

    return v0
.end method
