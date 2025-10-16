.class final enum Lio/nats/client/impl/NatsConnectionReader$Mode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nats/client/impl/NatsConnectionReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "Mode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/nats/client/impl/NatsConnectionReader$Mode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/nats/client/impl/NatsConnectionReader$Mode;

.field public static final enum GATHER_DATA:Lio/nats/client/impl/NatsConnectionReader$Mode;

.field public static final enum GATHER_HEADERS:Lio/nats/client/impl/NatsConnectionReader$Mode;

.field public static final enum GATHER_MSG_HMSG_PROTO:Lio/nats/client/impl/NatsConnectionReader$Mode;

.field public static final enum GATHER_OP:Lio/nats/client/impl/NatsConnectionReader$Mode;

.field public static final enum GATHER_PROTO:Lio/nats/client/impl/NatsConnectionReader$Mode;

.field public static final enum PARSE_PROTO:Lio/nats/client/impl/NatsConnectionReader$Mode;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 34
    new-instance v0, Lio/nats/client/impl/NatsConnectionReader$Mode;

    const-string v1, "GATHER_OP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/nats/client/impl/NatsConnectionReader$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/nats/client/impl/NatsConnectionReader$Mode;->GATHER_OP:Lio/nats/client/impl/NatsConnectionReader$Mode;

    .line 35
    new-instance v1, Lio/nats/client/impl/NatsConnectionReader$Mode;

    const-string v3, "GATHER_PROTO"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lio/nats/client/impl/NatsConnectionReader$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lio/nats/client/impl/NatsConnectionReader$Mode;->GATHER_PROTO:Lio/nats/client/impl/NatsConnectionReader$Mode;

    .line 36
    new-instance v3, Lio/nats/client/impl/NatsConnectionReader$Mode;

    const-string v5, "GATHER_MSG_HMSG_PROTO"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lio/nats/client/impl/NatsConnectionReader$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lio/nats/client/impl/NatsConnectionReader$Mode;->GATHER_MSG_HMSG_PROTO:Lio/nats/client/impl/NatsConnectionReader$Mode;

    .line 37
    new-instance v5, Lio/nats/client/impl/NatsConnectionReader$Mode;

    const-string v7, "PARSE_PROTO"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lio/nats/client/impl/NatsConnectionReader$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lio/nats/client/impl/NatsConnectionReader$Mode;->PARSE_PROTO:Lio/nats/client/impl/NatsConnectionReader$Mode;

    .line 38
    new-instance v7, Lio/nats/client/impl/NatsConnectionReader$Mode;

    const-string v9, "GATHER_HEADERS"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lio/nats/client/impl/NatsConnectionReader$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lio/nats/client/impl/NatsConnectionReader$Mode;->GATHER_HEADERS:Lio/nats/client/impl/NatsConnectionReader$Mode;

    .line 39
    new-instance v9, Lio/nats/client/impl/NatsConnectionReader$Mode;

    const-string v11, "GATHER_DATA"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lio/nats/client/impl/NatsConnectionReader$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lio/nats/client/impl/NatsConnectionReader$Mode;->GATHER_DATA:Lio/nats/client/impl/NatsConnectionReader$Mode;

    const/4 v11, 0x6

    .line 33
    new-array v11, v11, [Lio/nats/client/impl/NatsConnectionReader$Mode;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lio/nats/client/impl/NatsConnectionReader$Mode;->$VALUES:[Lio/nats/client/impl/NatsConnectionReader$Mode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 33
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/nats/client/impl/NatsConnectionReader$Mode;
    .locals 1

    .line 33
    const-class v0, Lio/nats/client/impl/NatsConnectionReader$Mode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/nats/client/impl/NatsConnectionReader$Mode;

    return-object p0
.end method

.method public static values()[Lio/nats/client/impl/NatsConnectionReader$Mode;
    .locals 1

    .line 33
    sget-object v0, Lio/nats/client/impl/NatsConnectionReader$Mode;->$VALUES:[Lio/nats/client/impl/NatsConnectionReader$Mode;

    invoke-virtual {v0}, [Lio/nats/client/impl/NatsConnectionReader$Mode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/nats/client/impl/NatsConnectionReader$Mode;

    return-object v0
.end method
