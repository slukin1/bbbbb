.class public final enum Lorg/web3j/model/StateMutability;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/web3j/model/StateMutability;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/web3j/model/StateMutability;

.field public static final enum NON_PAYABLE:Lorg/web3j/model/StateMutability;

.field public static final enum PAYABLE:Lorg/web3j/model/StateMutability;

.field public static final enum PURE:Lorg/web3j/model/StateMutability;

.field public static final enum VIEW:Lorg/web3j/model/StateMutability;


# instance fields
.field private final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 16
    new-instance v0, Lorg/web3j/model/StateMutability;

    const-string v1, "pure"

    const-string v2, "PURE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lorg/web3j/model/StateMutability;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/web3j/model/StateMutability;->PURE:Lorg/web3j/model/StateMutability;

    .line 17
    new-instance v1, Lorg/web3j/model/StateMutability;

    const-string v2, "view"

    const-string v4, "VIEW"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lorg/web3j/model/StateMutability;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lorg/web3j/model/StateMutability;->VIEW:Lorg/web3j/model/StateMutability;

    .line 18
    new-instance v2, Lorg/web3j/model/StateMutability;

    const-string v4, "nonpayable"

    const-string v6, "NON_PAYABLE"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lorg/web3j/model/StateMutability;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lorg/web3j/model/StateMutability;->NON_PAYABLE:Lorg/web3j/model/StateMutability;

    .line 19
    new-instance v4, Lorg/web3j/model/StateMutability;

    const-string v6, "payable"

    const-string v8, "PAYABLE"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lorg/web3j/model/StateMutability;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lorg/web3j/model/StateMutability;->PAYABLE:Lorg/web3j/model/StateMutability;

    const/4 v6, 0x4

    .line 15
    new-array v6, v6, [Lorg/web3j/model/StateMutability;

    aput-object v0, v6, v3

    aput-object v1, v6, v5

    aput-object v2, v6, v7

    aput-object v4, v6, v9

    sput-object v6, Lorg/web3j/model/StateMutability;->$VALUES:[Lorg/web3j/model/StateMutability;

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

    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 24
    iput-object p3, p0, Lorg/web3j/model/StateMutability;->name:Ljava/lang/String;

    return-void
.end method

.method public static findByName(Ljava/lang/String;)Lorg/web3j/model/StateMutability;
    .locals 5

    .line 28
    invoke-static {}, Lorg/web3j/model/StateMutability;->values()[Lorg/web3j/model/StateMutability;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 29
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static isPayable(Ljava/lang/String;)Z
    .locals 1

    .line 53
    sget-object v0, Lorg/web3j/model/StateMutability;->PAYABLE:Lorg/web3j/model/StateMutability;

    iget-object v0, v0, Lorg/web3j/model/StateMutability;->name:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static isPure(Ljava/lang/String;)Z
    .locals 1

    .line 57
    sget-object v0, Lorg/web3j/model/StateMutability;->PURE:Lorg/web3j/model/StateMutability;

    iget-object v0, v0, Lorg/web3j/model/StateMutability;->name:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static isView(Ljava/lang/String;)Z
    .locals 1

    .line 61
    sget-object v0, Lorg/web3j/model/StateMutability;->VIEW:Lorg/web3j/model/StateMutability;

    iget-object v0, v0, Lorg/web3j/model/StateMutability;->name:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/web3j/model/StateMutability;
    .locals 1

    .line 15
    const-class v0, Lorg/web3j/model/StateMutability;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/web3j/model/StateMutability;

    return-object p0
.end method

.method public static values()[Lorg/web3j/model/StateMutability;
    .locals 1

    .line 15
    sget-object v0, Lorg/web3j/model/StateMutability;->$VALUES:[Lorg/web3j/model/StateMutability;

    invoke-virtual {v0}, [Lorg/web3j/model/StateMutability;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/web3j/model/StateMutability;

    return-object v0
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lorg/web3j/model/StateMutability;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final isPayable()Z
    .locals 1

    .line 41
    sget-object v0, Lorg/web3j/model/StateMutability;->PAYABLE:Lorg/web3j/model/StateMutability;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isPure()Z
    .locals 1

    .line 45
    sget-object v0, Lorg/web3j/model/StateMutability;->PURE:Lorg/web3j/model/StateMutability;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isView()Z
    .locals 1

    .line 49
    sget-object v0, Lorg/web3j/model/StateMutability;->VIEW:Lorg/web3j/model/StateMutability;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
