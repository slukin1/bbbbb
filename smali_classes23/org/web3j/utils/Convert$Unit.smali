.class public final enum Lorg/web3j/utils/Convert$Unit;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/web3j/utils/Convert;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Unit"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/web3j/utils/Convert$Unit;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/web3j/utils/Convert$Unit;

.field public static final enum ETHER:Lorg/web3j/utils/Convert$Unit;

.field public static final enum FINNEY:Lorg/web3j/utils/Convert$Unit;

.field public static final enum GETHER:Lorg/web3j/utils/Convert$Unit;

.field public static final enum GWEI:Lorg/web3j/utils/Convert$Unit;

.field public static final enum KETHER:Lorg/web3j/utils/Convert$Unit;

.field public static final enum KWEI:Lorg/web3j/utils/Convert$Unit;

.field public static final enum METHER:Lorg/web3j/utils/Convert$Unit;

.field public static final enum MWEI:Lorg/web3j/utils/Convert$Unit;

.field public static final enum SZABO:Lorg/web3j/utils/Convert$Unit;

.field public static final enum WEI:Lorg/web3j/utils/Convert$Unit;


# instance fields
.field private name:Ljava/lang/String;

.field private weiFactor:Ljava/math/BigDecimal;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 38
    new-instance v0, Lorg/web3j/utils/Convert$Unit;

    const-string v1, "wei"

    const-string v2, "WEI"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1, v3}, Lorg/web3j/utils/Convert$Unit;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lorg/web3j/utils/Convert$Unit;->WEI:Lorg/web3j/utils/Convert$Unit;

    .line 39
    new-instance v1, Lorg/web3j/utils/Convert$Unit;

    const-string v2, "KWEI"

    const/4 v4, 0x1

    const-string v5, "kwei"

    const/4 v6, 0x3

    invoke-direct {v1, v2, v4, v5, v6}, Lorg/web3j/utils/Convert$Unit;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v1, Lorg/web3j/utils/Convert$Unit;->KWEI:Lorg/web3j/utils/Convert$Unit;

    .line 40
    new-instance v2, Lorg/web3j/utils/Convert$Unit;

    const-string v5, "MWEI"

    const/4 v7, 0x2

    const-string v8, "mwei"

    const/4 v9, 0x6

    invoke-direct {v2, v5, v7, v8, v9}, Lorg/web3j/utils/Convert$Unit;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v2, Lorg/web3j/utils/Convert$Unit;->MWEI:Lorg/web3j/utils/Convert$Unit;

    .line 41
    new-instance v5, Lorg/web3j/utils/Convert$Unit;

    const-string v8, "GWEI"

    const-string v10, "gwei"

    const/16 v11, 0x9

    invoke-direct {v5, v8, v6, v10, v11}, Lorg/web3j/utils/Convert$Unit;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v5, Lorg/web3j/utils/Convert$Unit;->GWEI:Lorg/web3j/utils/Convert$Unit;

    .line 42
    new-instance v8, Lorg/web3j/utils/Convert$Unit;

    const-string v10, "szabo"

    const/16 v12, 0xc

    const-string v13, "SZABO"

    const/4 v14, 0x4

    invoke-direct {v8, v13, v14, v10, v12}, Lorg/web3j/utils/Convert$Unit;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v8, Lorg/web3j/utils/Convert$Unit;->SZABO:Lorg/web3j/utils/Convert$Unit;

    .line 43
    new-instance v10, Lorg/web3j/utils/Convert$Unit;

    const-string v12, "finney"

    const/16 v13, 0xf

    const-string v15, "FINNEY"

    const/4 v14, 0x5

    invoke-direct {v10, v15, v14, v12, v13}, Lorg/web3j/utils/Convert$Unit;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v10, Lorg/web3j/utils/Convert$Unit;->FINNEY:Lorg/web3j/utils/Convert$Unit;

    .line 44
    new-instance v12, Lorg/web3j/utils/Convert$Unit;

    const-string v13, "ether"

    const/16 v15, 0x12

    const-string v14, "ETHER"

    invoke-direct {v12, v14, v9, v13, v15}, Lorg/web3j/utils/Convert$Unit;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v12, Lorg/web3j/utils/Convert$Unit;->ETHER:Lorg/web3j/utils/Convert$Unit;

    .line 45
    new-instance v13, Lorg/web3j/utils/Convert$Unit;

    const-string v14, "kether"

    const/16 v15, 0x15

    const-string v9, "KETHER"

    const/4 v6, 0x7

    invoke-direct {v13, v9, v6, v14, v15}, Lorg/web3j/utils/Convert$Unit;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v13, Lorg/web3j/utils/Convert$Unit;->KETHER:Lorg/web3j/utils/Convert$Unit;

    .line 46
    new-instance v9, Lorg/web3j/utils/Convert$Unit;

    const-string v14, "mether"

    const/16 v15, 0x18

    const-string v6, "METHER"

    const/16 v7, 0x8

    invoke-direct {v9, v6, v7, v14, v15}, Lorg/web3j/utils/Convert$Unit;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v9, Lorg/web3j/utils/Convert$Unit;->METHER:Lorg/web3j/utils/Convert$Unit;

    .line 47
    new-instance v6, Lorg/web3j/utils/Convert$Unit;

    const-string v14, "gether"

    const/16 v15, 0x1b

    const-string v7, "GETHER"

    invoke-direct {v6, v7, v11, v14, v15}, Lorg/web3j/utils/Convert$Unit;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v6, Lorg/web3j/utils/Convert$Unit;->GETHER:Lorg/web3j/utils/Convert$Unit;

    const/16 v7, 0xa

    .line 37
    new-array v7, v7, [Lorg/web3j/utils/Convert$Unit;

    aput-object v0, v7, v3

    aput-object v1, v7, v4

    const/4 v0, 0x2

    aput-object v2, v7, v0

    const/4 v0, 0x3

    aput-object v5, v7, v0

    const/4 v0, 0x4

    aput-object v8, v7, v0

    const/4 v0, 0x5

    aput-object v10, v7, v0

    const/4 v0, 0x6

    aput-object v12, v7, v0

    const/4 v0, 0x7

    aput-object v13, v7, v0

    const/16 v0, 0x8

    aput-object v9, v7, v0

    aput-object v6, v7, v11

    sput-object v7, Lorg/web3j/utils/Convert$Unit;->$VALUES:[Lorg/web3j/utils/Convert$Unit;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 52
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 53
    iput-object p3, p0, Lorg/web3j/utils/Convert$Unit;->name:Ljava/lang/String;

    .line 54
    sget-object p1, Ljava/math/BigDecimal;->TEN:Ljava/math/BigDecimal;

    invoke-virtual {p1, p4}, Ljava/math/BigDecimal;->pow(I)Ljava/math/BigDecimal;

    move-result-object p1

    iput-object p1, p0, Lorg/web3j/utils/Convert$Unit;->weiFactor:Ljava/math/BigDecimal;

    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lorg/web3j/utils/Convert$Unit;
    .locals 5

    if-eqz p0, :cond_1

    .line 68
    invoke-static {}, Lorg/web3j/utils/Convert$Unit;->values()[Lorg/web3j/utils/Convert$Unit;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 69
    iget-object v4, v3, Lorg/web3j/utils/Convert$Unit;->name:Ljava/lang/String;

    invoke-virtual {p0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 74
    :cond_1
    invoke-static {p0}, Lorg/web3j/utils/Convert$Unit;->valueOf(Ljava/lang/String;)Lorg/web3j/utils/Convert$Unit;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/web3j/utils/Convert$Unit;
    .locals 1

    .line 37
    const-class v0, Lorg/web3j/utils/Convert$Unit;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/web3j/utils/Convert$Unit;

    return-object p0
.end method

.method public static values()[Lorg/web3j/utils/Convert$Unit;
    .locals 1

    .line 37
    sget-object v0, Lorg/web3j/utils/Convert$Unit;->$VALUES:[Lorg/web3j/utils/Convert$Unit;

    invoke-virtual {v0}, [Lorg/web3j/utils/Convert$Unit;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/web3j/utils/Convert$Unit;

    return-object v0
.end method


# virtual methods
.method public final getWeiFactor()Ljava/math/BigDecimal;
    .locals 1

    .line 58
    iget-object v0, p0, Lorg/web3j/utils/Convert$Unit;->weiFactor:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Lorg/web3j/utils/Convert$Unit;->name:Ljava/lang/String;

    return-object v0
.end method
