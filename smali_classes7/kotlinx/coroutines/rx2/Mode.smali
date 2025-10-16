.class public final enum Lkotlinx/coroutines/rx2/Mode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlinx/coroutines/rx2/Mode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u0082\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0006\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u0008\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u0007j\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e"
    }
    d2 = {
        "Lkotlinx/coroutines/rx2/Mode;",
        "",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "toString",
        "()Ljava/lang/String;",
        "s",
        "Ljava/lang/String;",
        "getS",
        "FIRST",
        "FIRST_OR_DEFAULT",
        "LAST",
        "SINGLE"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

.field private static final synthetic $VALUES:[Lkotlinx/coroutines/rx2/Mode;

.field public static final enum FIRST:Lkotlinx/coroutines/rx2/Mode;

.field public static final enum FIRST_OR_DEFAULT:Lkotlinx/coroutines/rx2/Mode;

.field public static final enum LAST:Lkotlinx/coroutines/rx2/Mode;

.field public static final enum SINGLE:Lkotlinx/coroutines/rx2/Mode;


# instance fields
.field private final s:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 229
    new-instance v0, Lkotlinx/coroutines/rx2/Mode;

    const-string v1, "awaitFirst"

    const-string v2, "FIRST"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lkotlinx/coroutines/rx2/Mode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/rx2/Mode;->FIRST:Lkotlinx/coroutines/rx2/Mode;

    .line 230
    new-instance v1, Lkotlinx/coroutines/rx2/Mode;

    const-string v2, "awaitFirstOrDefault"

    const-string v4, "FIRST_OR_DEFAULT"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lkotlinx/coroutines/rx2/Mode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lkotlinx/coroutines/rx2/Mode;->FIRST_OR_DEFAULT:Lkotlinx/coroutines/rx2/Mode;

    .line 231
    new-instance v2, Lkotlinx/coroutines/rx2/Mode;

    const-string v4, "awaitLast"

    const-string v6, "LAST"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lkotlinx/coroutines/rx2/Mode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lkotlinx/coroutines/rx2/Mode;->LAST:Lkotlinx/coroutines/rx2/Mode;

    .line 232
    new-instance v4, Lkotlinx/coroutines/rx2/Mode;

    const-string v6, "awaitSingle"

    const-string v8, "SINGLE"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lkotlinx/coroutines/rx2/Mode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lkotlinx/coroutines/rx2/Mode;->SINGLE:Lkotlinx/coroutines/rx2/Mode;

    const/4 v6, 0x4

    .line 1000
    new-array v6, v6, [Lkotlinx/coroutines/rx2/Mode;

    aput-object v0, v6, v3

    aput-object v1, v6, v5

    aput-object v2, v6, v7

    aput-object v4, v6, v9

    .line 232
    sput-object v6, Lkotlinx/coroutines/rx2/Mode;->$VALUES:[Lkotlinx/coroutines/rx2/Mode;

    check-cast v6, [Ljava/lang/Enum;

    .line 2046
    new-instance v0, Lkotlin/enums/EnumEntriesList;

    invoke-direct {v0, v6}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    check-cast v0, Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    .line 232
    sput-object v0, Lkotlinx/coroutines/rx2/Mode;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

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

    .line 228
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lkotlinx/coroutines/rx2/Mode;->s:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WalletNecessaryDataHelperfetchNetworksMapping1<",
            "Lkotlinx/coroutines/rx2/Mode;",
            ">;"
        }
    .end annotation

    .line 65354
    sget-object v0, Lkotlinx/coroutines/rx2/Mode;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlinx/coroutines/rx2/Mode;
    .locals 1

    const-class v0, Lkotlinx/coroutines/rx2/Mode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 234
    check-cast p0, Lkotlinx/coroutines/rx2/Mode;

    return-object p0
.end method

.method public static values()[Lkotlinx/coroutines/rx2/Mode;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/rx2/Mode;->$VALUES:[Lkotlinx/coroutines/rx2/Mode;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 234
    check-cast v0, [Lkotlinx/coroutines/rx2/Mode;

    return-object v0
.end method


# virtual methods
.method public final getS()Ljava/lang/String;
    .locals 1

    .line 228
    iget-object v0, p0, Lkotlinx/coroutines/rx2/Mode;->s:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 233
    iget-object v0, p0, Lkotlinx/coroutines/rx2/Mode;->s:Ljava/lang/String;

    return-object v0
.end method
