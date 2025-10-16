.class public final enum Lorg/web3j/protocol/core/DefaultBlockParameterName;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lorg/web3j/protocol/core/DefaultBlockParameter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/web3j/protocol/core/DefaultBlockParameterName;",
        ">;",
        "Lorg/web3j/protocol/core/DefaultBlockParameter;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/web3j/protocol/core/DefaultBlockParameterName;

.field public static final enum EARLIEST:Lorg/web3j/protocol/core/DefaultBlockParameterName;

.field public static final enum LATEST:Lorg/web3j/protocol/core/DefaultBlockParameterName;

.field public static final enum PENDING:Lorg/web3j/protocol/core/DefaultBlockParameterName;


# instance fields
.field private name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 19
    new-instance v0, Lorg/web3j/protocol/core/DefaultBlockParameterName;

    const-string v1, "earliest"

    const-string v2, "EARLIEST"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lorg/web3j/protocol/core/DefaultBlockParameterName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/web3j/protocol/core/DefaultBlockParameterName;->EARLIEST:Lorg/web3j/protocol/core/DefaultBlockParameterName;

    .line 20
    new-instance v1, Lorg/web3j/protocol/core/DefaultBlockParameterName;

    const-string v2, "latest"

    const-string v4, "LATEST"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lorg/web3j/protocol/core/DefaultBlockParameterName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lorg/web3j/protocol/core/DefaultBlockParameterName;->LATEST:Lorg/web3j/protocol/core/DefaultBlockParameterName;

    .line 21
    new-instance v2, Lorg/web3j/protocol/core/DefaultBlockParameterName;

    const-string v4, "pending"

    const-string v6, "PENDING"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lorg/web3j/protocol/core/DefaultBlockParameterName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lorg/web3j/protocol/core/DefaultBlockParameterName;->PENDING:Lorg/web3j/protocol/core/DefaultBlockParameterName;

    const/4 v4, 0x3

    .line 18
    new-array v4, v4, [Lorg/web3j/protocol/core/DefaultBlockParameterName;

    aput-object v0, v4, v3

    aput-object v1, v4, v5

    aput-object v2, v4, v7

    sput-object v4, Lorg/web3j/protocol/core/DefaultBlockParameterName;->$VALUES:[Lorg/web3j/protocol/core/DefaultBlockParameterName;

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

    .line 25
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 26
    iput-object p3, p0, Lorg/web3j/protocol/core/DefaultBlockParameterName;->name:Ljava/lang/String;

    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lorg/web3j/protocol/core/DefaultBlockParameterName;
    .locals 5

    if-eqz p0, :cond_1

    .line 38
    invoke-static {}, Lorg/web3j/protocol/core/DefaultBlockParameterName;->values()[Lorg/web3j/protocol/core/DefaultBlockParameterName;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 39
    iget-object v4, v3, Lorg/web3j/protocol/core/DefaultBlockParameterName;->name:Ljava/lang/String;

    invoke-virtual {p0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 44
    :cond_1
    invoke-static {p0}, Lorg/web3j/protocol/core/DefaultBlockParameterName;->valueOf(Ljava/lang/String;)Lorg/web3j/protocol/core/DefaultBlockParameterName;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/web3j/protocol/core/DefaultBlockParameterName;
    .locals 1

    .line 18
    const-class v0, Lorg/web3j/protocol/core/DefaultBlockParameterName;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/web3j/protocol/core/DefaultBlockParameterName;

    return-object p0
.end method

.method public static values()[Lorg/web3j/protocol/core/DefaultBlockParameterName;
    .locals 1

    .line 18
    sget-object v0, Lorg/web3j/protocol/core/DefaultBlockParameterName;->$VALUES:[Lorg/web3j/protocol/core/DefaultBlockParameterName;

    invoke-virtual {v0}, [Lorg/web3j/protocol/core/DefaultBlockParameterName;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/web3j/protocol/core/DefaultBlockParameterName;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonValue;
    .end annotation

    .line 32
    iget-object v0, p0, Lorg/web3j/protocol/core/DefaultBlockParameterName;->name:Ljava/lang/String;

    return-object v0
.end method
