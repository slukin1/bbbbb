.class public final enum Lcom/trustwallet/core/Derivation;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/core/Derivation$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/trustwallet/core/Derivation;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0086\u0001\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\tB\u0014\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\u0006\u001a\u00020\u00028\u0007\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0006\u0010\u0008j\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012\u0082\u0002\u0008\n\u0002\u0008\u0019\n\u0002\u0008!"
    }
    d2 = {
        "Lcom/trustwallet/core/Derivation;",
        "",
        "Lkotlin/UInt;",
        "p0",
        "<init>",
        "(Ljava/lang/String;II)V",
        "value",
        "I",
        "()I",
        "Companion",
        "Default",
        "Custom",
        "BitcoinSegwit",
        "BitcoinLegacy",
        "BitcoinTestnet",
        "LitecoinLegacy",
        "SolanaSolana",
        "StratisSegwit",
        "BitcoinTaproot"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/trustwallet/core/Derivation;

.field public static final enum BitcoinLegacy:Lcom/trustwallet/core/Derivation;

.field public static final enum BitcoinSegwit:Lcom/trustwallet/core/Derivation;

.field public static final enum BitcoinTaproot:Lcom/trustwallet/core/Derivation;

.field public static final enum BitcoinTestnet:Lcom/trustwallet/core/Derivation;

.field public static final Companion:Lcom/trustwallet/core/Derivation$Companion;

.field public static final enum Custom:Lcom/trustwallet/core/Derivation;

.field public static final enum Default:Lcom/trustwallet/core/Derivation;

.field public static final enum LitecoinLegacy:Lcom/trustwallet/core/Derivation;

.field public static final enum SolanaSolana:Lcom/trustwallet/core/Derivation;

.field public static final enum StratisSegwit:Lcom/trustwallet/core/Derivation;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/trustwallet/core/Derivation;
    .locals 3

    const/16 v0, 0x9

    .line 65354
    new-array v0, v0, [Lcom/trustwallet/core/Derivation;

    sget-object v1, Lcom/trustwallet/core/Derivation;->Default:Lcom/trustwallet/core/Derivation;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/Derivation;->Custom:Lcom/trustwallet/core/Derivation;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/Derivation;->BitcoinSegwit:Lcom/trustwallet/core/Derivation;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/Derivation;->BitcoinLegacy:Lcom/trustwallet/core/Derivation;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/Derivation;->BitcoinTestnet:Lcom/trustwallet/core/Derivation;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/Derivation;->LitecoinLegacy:Lcom/trustwallet/core/Derivation;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/Derivation;->SolanaSolana:Lcom/trustwallet/core/Derivation;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/Derivation;->StratisSegwit:Lcom/trustwallet/core/Derivation;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/Derivation;->BitcoinTaproot:Lcom/trustwallet/core/Derivation;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 7
    new-instance v0, Lcom/trustwallet/core/Derivation;

    const-string v1, "Default"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/trustwallet/core/Derivation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/trustwallet/core/Derivation;->Default:Lcom/trustwallet/core/Derivation;

    .line 8
    new-instance v0, Lcom/trustwallet/core/Derivation;

    const-string v1, "Custom"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/trustwallet/core/Derivation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/trustwallet/core/Derivation;->Custom:Lcom/trustwallet/core/Derivation;

    .line 9
    new-instance v0, Lcom/trustwallet/core/Derivation;

    const-string v1, "BitcoinSegwit"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/trustwallet/core/Derivation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/trustwallet/core/Derivation;->BitcoinSegwit:Lcom/trustwallet/core/Derivation;

    .line 10
    new-instance v0, Lcom/trustwallet/core/Derivation;

    const-string v1, "BitcoinLegacy"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/trustwallet/core/Derivation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/trustwallet/core/Derivation;->BitcoinLegacy:Lcom/trustwallet/core/Derivation;

    .line 11
    new-instance v0, Lcom/trustwallet/core/Derivation;

    const-string v1, "BitcoinTestnet"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lcom/trustwallet/core/Derivation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/trustwallet/core/Derivation;->BitcoinTestnet:Lcom/trustwallet/core/Derivation;

    .line 12
    new-instance v0, Lcom/trustwallet/core/Derivation;

    const-string v1, "LitecoinLegacy"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lcom/trustwallet/core/Derivation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/trustwallet/core/Derivation;->LitecoinLegacy:Lcom/trustwallet/core/Derivation;

    .line 13
    new-instance v0, Lcom/trustwallet/core/Derivation;

    const-string v1, "SolanaSolana"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v2}, Lcom/trustwallet/core/Derivation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/trustwallet/core/Derivation;->SolanaSolana:Lcom/trustwallet/core/Derivation;

    .line 14
    new-instance v0, Lcom/trustwallet/core/Derivation;

    const-string v1, "StratisSegwit"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v2}, Lcom/trustwallet/core/Derivation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/trustwallet/core/Derivation;->StratisSegwit:Lcom/trustwallet/core/Derivation;

    .line 15
    new-instance v0, Lcom/trustwallet/core/Derivation;

    const-string v1, "BitcoinTaproot"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2, v2}, Lcom/trustwallet/core/Derivation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/trustwallet/core/Derivation;->BitcoinTaproot:Lcom/trustwallet/core/Derivation;

    invoke-static {}, Lcom/trustwallet/core/Derivation;->$values()[Lcom/trustwallet/core/Derivation;

    move-result-object v0

    sput-object v0, Lcom/trustwallet/core/Derivation;->$VALUES:[Lcom/trustwallet/core/Derivation;

    new-instance v0, Lcom/trustwallet/core/Derivation$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/trustwallet/core/Derivation$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/trustwallet/core/Derivation;->Companion:Lcom/trustwallet/core/Derivation$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Lcom/trustwallet/core/Derivation;->value:I

    return-void
.end method

.method public static final createFromValue(I)Lcom/trustwallet/core/Derivation;
    .locals 1

    .line 65353
    sget-object v0, Lcom/trustwallet/core/Derivation;->Companion:Lcom/trustwallet/core/Derivation$Companion;

    invoke-virtual {v0, p0}, Lcom/trustwallet/core/Derivation$Companion;->createFromValue(I)Lcom/trustwallet/core/Derivation;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/trustwallet/core/Derivation;
    .locals 1

    .line 65352
    const-class v0, Lcom/trustwallet/core/Derivation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/trustwallet/core/Derivation;

    return-object p0
.end method

.method public static values()[Lcom/trustwallet/core/Derivation;
    .locals 1

    .line 65351
    sget-object v0, Lcom/trustwallet/core/Derivation;->$VALUES:[Lcom/trustwallet/core/Derivation;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/trustwallet/core/Derivation;

    return-object v0
.end method


# virtual methods
.method public final value()I
    .locals 1

    .line 5
    iget v0, p0, Lcom/trustwallet/core/Derivation;->value:I

    return v0
.end method
