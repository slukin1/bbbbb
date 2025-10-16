.class public final enum Lio/nats/client/support/TokenType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/nats/client/support/TokenType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/nats/client/support/TokenType;

.field public static final enum CRLF:Lio/nats/client/support/TokenType;

.field public static final enum KEY:Lio/nats/client/support/TokenType;

.field public static final enum SPACE:Lio/nats/client/support/TokenType;

.field public static final enum TEXT:Lio/nats/client/support/TokenType;

.field public static final enum WORD:Lio/nats/client/support/TokenType;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 16
    new-instance v0, Lio/nats/client/support/TokenType;

    const-string v1, "SPACE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/nats/client/support/TokenType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/nats/client/support/TokenType;->SPACE:Lio/nats/client/support/TokenType;

    new-instance v1, Lio/nats/client/support/TokenType;

    const-string v3, "CRLF"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lio/nats/client/support/TokenType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lio/nats/client/support/TokenType;->CRLF:Lio/nats/client/support/TokenType;

    new-instance v3, Lio/nats/client/support/TokenType;

    const-string v5, "KEY"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lio/nats/client/support/TokenType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lio/nats/client/support/TokenType;->KEY:Lio/nats/client/support/TokenType;

    new-instance v5, Lio/nats/client/support/TokenType;

    const-string v7, "WORD"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lio/nats/client/support/TokenType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lio/nats/client/support/TokenType;->WORD:Lio/nats/client/support/TokenType;

    new-instance v7, Lio/nats/client/support/TokenType;

    const-string v9, "TEXT"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lio/nats/client/support/TokenType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lio/nats/client/support/TokenType;->TEXT:Lio/nats/client/support/TokenType;

    const/4 v9, 0x5

    new-array v9, v9, [Lio/nats/client/support/TokenType;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lio/nats/client/support/TokenType;->$VALUES:[Lio/nats/client/support/TokenType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/nats/client/support/TokenType;
    .locals 1

    .line 16
    const-class v0, Lio/nats/client/support/TokenType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/nats/client/support/TokenType;

    return-object p0
.end method

.method public static values()[Lio/nats/client/support/TokenType;
    .locals 1

    .line 16
    sget-object v0, Lio/nats/client/support/TokenType;->$VALUES:[Lio/nats/client/support/TokenType;

    invoke-virtual {v0}, [Lio/nats/client/support/TokenType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/nats/client/support/TokenType;

    return-object v0
.end method
