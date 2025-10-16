.class public final enum Lcom/binance/c2c/chat/im/msg/ReadType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/binance/c2c/chat/im/msg/ReadType;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/binance/c2c/chat/im/msg/ReadType;

.field public static final enum READ:Lcom/binance/c2c/chat/im/msg/ReadType;

.field public static final enum UN_READ:Lcom/binance/c2c/chat/im/msg/ReadType;


# instance fields
.field private type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 6
    new-instance v0, Lcom/binance/c2c/chat/im/msg/ReadType;

    const-string v1, "read"

    const-string v2, "READ"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/binance/c2c/chat/im/msg/ReadType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/binance/c2c/chat/im/msg/ReadType;->READ:Lcom/binance/c2c/chat/im/msg/ReadType;

    new-instance v1, Lcom/binance/c2c/chat/im/msg/ReadType;

    const-string v2, "unread"

    const-string v4, "UN_READ"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/binance/c2c/chat/im/msg/ReadType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/binance/c2c/chat/im/msg/ReadType;->UN_READ:Lcom/binance/c2c/chat/im/msg/ReadType;

    const/4 v2, 0x2

    .line 1005
    new-array v2, v2, [Lcom/binance/c2c/chat/im/msg/ReadType;

    aput-object v0, v2, v3

    aput-object v1, v2, v5

    .line 6
    sput-object v2, Lcom/binance/c2c/chat/im/msg/ReadType;->$VALUES:[Lcom/binance/c2c/chat/im/msg/ReadType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 11
    iput-object p3, p0, Lcom/binance/c2c/chat/im/msg/ReadType;->type:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/binance/c2c/chat/im/msg/ReadType;
    .locals 1

    .line 5
    const-class v0, Lcom/binance/c2c/chat/im/msg/ReadType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/binance/c2c/chat/im/msg/ReadType;

    return-object p0
.end method

.method public static values()[Lcom/binance/c2c/chat/im/msg/ReadType;
    .locals 1

    .line 5
    sget-object v0, Lcom/binance/c2c/chat/im/msg/ReadType;->$VALUES:[Lcom/binance/c2c/chat/im/msg/ReadType;

    invoke-virtual {v0}, [Lcom/binance/c2c/chat/im/msg/ReadType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/binance/c2c/chat/im/msg/ReadType;

    return-object v0
.end method


# virtual methods
.method public final getType()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/binance/c2c/chat/im/msg/ReadType;->type:Ljava/lang/String;

    return-object v0
.end method
