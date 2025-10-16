.class public final enum Lcom/finance/futures/common/grocer/abtest/FinanceFutureTransferHintABTestKey;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/futures/common/grocer/abtest/FinanceFutureTransferHintABTestKey$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/finance/futures/common/grocer/abtest/FinanceFutureTransferHintABTestKey;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u0086\u0001\u0018\u0000 \r2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\rB\u0019\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0007\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u001a\u0010\u000b\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0008\u001a\u0004\u0008\u000c\u0010\nj\u0002\u0008\u000e"
    }
    d2 = {
        "Lcom/finance/futures/common/grocer/abtest/FinanceFutureTransferHintABTestKey;",
        "",
        "",
        "p0",
        "p1",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V",
        "value",
        "Ljava/lang/String;",
        "getValue",
        "()Ljava/lang/String;",
        "titleName",
        "getTitleName",
        "Companion",
        "NONE"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

.field private static final synthetic $VALUES:[Lcom/finance/futures/common/grocer/abtest/FinanceFutureTransferHintABTestKey;

.field public static final Companion:Lcom/finance/futures/common/grocer/abtest/FinanceFutureTransferHintABTestKey$Companion;

.field public static final enum NONE:Lcom/finance/futures/common/grocer/abtest/FinanceFutureTransferHintABTestKey;


# instance fields
.field private final titleName:Ljava/lang/String;

.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 23
    new-instance v0, Lcom/finance/futures/common/grocer/abtest/FinanceFutureTransferHintABTestKey;

    const-string v1, "DEFAULT"

    const-string v2, "without_hint"

    const-string v3, "NONE"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/finance/futures/common/grocer/abtest/FinanceFutureTransferHintABTestKey;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/finance/futures/common/grocer/abtest/FinanceFutureTransferHintABTestKey;->NONE:Lcom/finance/futures/common/grocer/abtest/FinanceFutureTransferHintABTestKey;

    const/4 v1, 0x1

    .line 1000
    new-array v1, v1, [Lcom/finance/futures/common/grocer/abtest/FinanceFutureTransferHintABTestKey;

    aput-object v0, v1, v4

    .line 23
    sput-object v1, Lcom/finance/futures/common/grocer/abtest/FinanceFutureTransferHintABTestKey;->$VALUES:[Lcom/finance/futures/common/grocer/abtest/FinanceFutureTransferHintABTestKey;

    check-cast v1, [Ljava/lang/Enum;

    .line 2046
    new-instance v0, Lkotlin/enums/EnumEntriesList;

    invoke-direct {v0, v1}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    check-cast v0, Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    .line 23
    sput-object v0, Lcom/finance/futures/common/grocer/abtest/FinanceFutureTransferHintABTestKey;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    new-instance v0, Lcom/finance/futures/common/grocer/abtest/FinanceFutureTransferHintABTestKey$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/futures/common/grocer/abtest/FinanceFutureTransferHintABTestKey$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/futures/common/grocer/abtest/FinanceFutureTransferHintABTestKey;->Companion:Lcom/finance/futures/common/grocer/abtest/FinanceFutureTransferHintABTestKey$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 21
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/finance/futures/common/grocer/abtest/FinanceFutureTransferHintABTestKey;->value:Ljava/lang/String;

    iput-object p4, p0, Lcom/finance/futures/common/grocer/abtest/FinanceFutureTransferHintABTestKey;->titleName:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WalletNecessaryDataHelperfetchNetworksMapping1<",
            "Lcom/finance/futures/common/grocer/abtest/FinanceFutureTransferHintABTestKey;",
            ">;"
        }
    .end annotation

    .line 65354
    sget-object v0, Lcom/finance/futures/common/grocer/abtest/FinanceFutureTransferHintABTestKey;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/finance/futures/common/grocer/abtest/FinanceFutureTransferHintABTestKey;
    .locals 1

    .line 65353
    const-class v0, Lcom/finance/futures/common/grocer/abtest/FinanceFutureTransferHintABTestKey;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/finance/futures/common/grocer/abtest/FinanceFutureTransferHintABTestKey;

    return-object p0
.end method

.method public static values()[Lcom/finance/futures/common/grocer/abtest/FinanceFutureTransferHintABTestKey;
    .locals 1

    .line 65352
    sget-object v0, Lcom/finance/futures/common/grocer/abtest/FinanceFutureTransferHintABTestKey;->$VALUES:[Lcom/finance/futures/common/grocer/abtest/FinanceFutureTransferHintABTestKey;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/finance/futures/common/grocer/abtest/FinanceFutureTransferHintABTestKey;

    return-object v0
.end method


# virtual methods
.method public final getTitleName()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/finance/futures/common/grocer/abtest/FinanceFutureTransferHintABTestKey;->titleName:Ljava/lang/String;

    return-object v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/finance/futures/common/grocer/abtest/FinanceFutureTransferHintABTestKey;->value:Ljava/lang/String;

    return-object v0
.end method
