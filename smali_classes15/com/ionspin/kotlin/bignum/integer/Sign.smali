.class public final enum Lcom/ionspin/kotlin/bignum/integer/Sign;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ionspin/kotlin/bignum/integer/Sign;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u0000H\u0087\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008"
    }
    d2 = {
        "Lcom/ionspin/kotlin/bignum/integer/Sign;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "c",
        "()Lcom/ionspin/kotlin/bignum/integer/Sign;",
        "POSITIVE",
        "NEGATIVE",
        "ZERO"
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
.field private static final synthetic $VALUES:[Lcom/ionspin/kotlin/bignum/integer/Sign;

.field public static final enum NEGATIVE:Lcom/ionspin/kotlin/bignum/integer/Sign;

.field public static final enum POSITIVE:Lcom/ionspin/kotlin/bignum/integer/Sign;

.field public static final enum ZERO:Lcom/ionspin/kotlin/bignum/integer/Sign;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 154
    new-instance v0, Lcom/ionspin/kotlin/bignum/integer/Sign;

    const-string v1, "POSITIVE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ionspin/kotlin/bignum/integer/Sign;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ionspin/kotlin/bignum/integer/Sign;->POSITIVE:Lcom/ionspin/kotlin/bignum/integer/Sign;

    new-instance v1, Lcom/ionspin/kotlin/bignum/integer/Sign;

    const-string v3, "NEGATIVE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/ionspin/kotlin/bignum/integer/Sign;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ionspin/kotlin/bignum/integer/Sign;->NEGATIVE:Lcom/ionspin/kotlin/bignum/integer/Sign;

    new-instance v3, Lcom/ionspin/kotlin/bignum/integer/Sign;

    const-string v5, "ZERO"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/ionspin/kotlin/bignum/integer/Sign;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/ionspin/kotlin/bignum/integer/Sign;->ZERO:Lcom/ionspin/kotlin/bignum/integer/Sign;

    const/4 v5, 0x3

    .line 1000
    new-array v5, v5, [Lcom/ionspin/kotlin/bignum/integer/Sign;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 154
    sput-object v5, Lcom/ionspin/kotlin/bignum/integer/Sign;->$VALUES:[Lcom/ionspin/kotlin/bignum/integer/Sign;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 153
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ionspin/kotlin/bignum/integer/Sign;
    .locals 1

    .line 65354
    const-class v0, Lcom/ionspin/kotlin/bignum/integer/Sign;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ionspin/kotlin/bignum/integer/Sign;

    return-object p0
.end method

.method public static values()[Lcom/ionspin/kotlin/bignum/integer/Sign;
    .locals 1

    .line 65353
    sget-object v0, Lcom/ionspin/kotlin/bignum/integer/Sign;->$VALUES:[Lcom/ionspin/kotlin/bignum/integer/Sign;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ionspin/kotlin/bignum/integer/Sign;

    return-object v0
.end method


# virtual methods
.method public final c()Lcom/ionspin/kotlin/bignum/integer/Sign;
    .locals 2

    .line 157
    sget-object v0, Lcom/ionspin/kotlin/bignum/integer/Sign$DropdropElements1;->c:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 160
    sget-object v0, Lcom/ionspin/kotlin/bignum/integer/Sign;->ZERO:Lcom/ionspin/kotlin/bignum/integer/Sign;

    return-object v0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 159
    :cond_1
    sget-object v0, Lcom/ionspin/kotlin/bignum/integer/Sign;->POSITIVE:Lcom/ionspin/kotlin/bignum/integer/Sign;

    return-object v0

    .line 158
    :cond_2
    sget-object v0, Lcom/ionspin/kotlin/bignum/integer/Sign;->NEGATIVE:Lcom/ionspin/kotlin/bignum/integer/Sign;

    return-object v0
.end method
