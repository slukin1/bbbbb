.class public final enum Lcom/binance/c2c/chat/im/msg/TranslateStatus;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/binance/c2c/chat/im/msg/TranslateStatus;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/binance/c2c/chat/im/msg/TranslateStatus;

.field public static final enum TRANS_FAILED:Lcom/binance/c2c/chat/im/msg/TranslateStatus;


# instance fields
.field private status:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 8
    new-instance v0, Lcom/binance/c2c/chat/im/msg/TranslateStatus;

    const-string v1, "translate_failed"

    const-string v2, "TRANS_FAILED"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/binance/c2c/chat/im/msg/TranslateStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/binance/c2c/chat/im/msg/TranslateStatus;->TRANS_FAILED:Lcom/binance/c2c/chat/im/msg/TranslateStatus;

    const/4 v1, 0x1

    .line 1005
    new-array v1, v1, [Lcom/binance/c2c/chat/im/msg/TranslateStatus;

    aput-object v0, v1, v3

    .line 8
    sput-object v1, Lcom/binance/c2c/chat/im/msg/TranslateStatus;->$VALUES:[Lcom/binance/c2c/chat/im/msg/TranslateStatus;

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

    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 13
    iput-object p3, p0, Lcom/binance/c2c/chat/im/msg/TranslateStatus;->status:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/binance/c2c/chat/im/msg/TranslateStatus;
    .locals 1

    .line 5
    const-class v0, Lcom/binance/c2c/chat/im/msg/TranslateStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/binance/c2c/chat/im/msg/TranslateStatus;

    return-object p0
.end method

.method public static values()[Lcom/binance/c2c/chat/im/msg/TranslateStatus;
    .locals 1

    .line 5
    sget-object v0, Lcom/binance/c2c/chat/im/msg/TranslateStatus;->$VALUES:[Lcom/binance/c2c/chat/im/msg/TranslateStatus;

    invoke-virtual {v0}, [Lcom/binance/c2c/chat/im/msg/TranslateStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/binance/c2c/chat/im/msg/TranslateStatus;

    return-object v0
.end method


# virtual methods
.method public final getStatus()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/binance/c2c/chat/im/msg/TranslateStatus;->status:Ljava/lang/String;

    return-object v0
.end method
