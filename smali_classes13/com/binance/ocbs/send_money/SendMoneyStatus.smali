.class public final enum Lcom/binance/ocbs/send_money/SendMoneyStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/ocbs/send_money/SendMoneyStatus$Companion;,
        Lcom/binance/ocbs/send_money/SendMoneyStatus$DropdropElements3$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/binance/ocbs/send_money/SendMoneyStatus;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0011\u0008\u0086\u0001\u0018\u0000 \u00122\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0012B\u0019\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\r\u0010\u0008\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\n\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\n\u0010\tR\u001a\u0010\u000b\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\tj\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015"
    }
    d2 = {
        "Lcom/binance/ocbs/send_money/SendMoneyStatus;",
        "",
        "",
        "p0",
        "",
        "p1",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;I)V",
        "c",
        "()I",
        "e",
        "apiValue",
        "Ljava/lang/String;",
        "getApiValue",
        "()Ljava/lang/String;",
        "textId",
        "I",
        "getTextId",
        "Companion",
        "SUCCESS",
        "PROCESSING",
        "FAILED"
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

.field private static final synthetic $VALUES:[Lcom/binance/ocbs/send_money/SendMoneyStatus;

.field public static final Companion:Lcom/binance/ocbs/send_money/SendMoneyStatus$Companion;

.field public static final enum FAILED:Lcom/binance/ocbs/send_money/SendMoneyStatus;

.field public static final enum PROCESSING:Lcom/binance/ocbs/send_money/SendMoneyStatus;

.field public static final enum SUCCESS:Lcom/binance/ocbs/send_money/SendMoneyStatus;


# instance fields
.field private final apiValue:Ljava/lang/String;

.field private final textId:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 9
    new-instance v0, Lcom/binance/ocbs/send_money/SendMoneyStatus;

    const-string v1, "ORDER_SUCCESS"

    const v2, 0x7f1552fc

    const-string v3, "SUCCESS"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/binance/ocbs/send_money/SendMoneyStatus;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/binance/ocbs/send_money/SendMoneyStatus;->SUCCESS:Lcom/binance/ocbs/send_money/SendMoneyStatus;

    .line 10
    new-instance v1, Lcom/binance/ocbs/send_money/SendMoneyStatus;

    const-string v2, "ORDER_INITIAL"

    const v3, 0x7f152a58

    const-string v5, "PROCESSING"

    const/4 v6, 0x1

    invoke-direct {v1, v5, v6, v2, v3}, Lcom/binance/ocbs/send_money/SendMoneyStatus;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v1, Lcom/binance/ocbs/send_money/SendMoneyStatus;->PROCESSING:Lcom/binance/ocbs/send_money/SendMoneyStatus;

    .line 11
    new-instance v2, Lcom/binance/ocbs/send_money/SendMoneyStatus;

    const-string v3, "ORDER_CLOSED"

    const v5, 0x7f1500b4

    const-string v7, "FAILED"

    const/4 v8, 0x2

    invoke-direct {v2, v7, v8, v3, v5}, Lcom/binance/ocbs/send_money/SendMoneyStatus;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v2, Lcom/binance/ocbs/send_money/SendMoneyStatus;->FAILED:Lcom/binance/ocbs/send_money/SendMoneyStatus;

    const/4 v3, 0x3

    .line 1000
    new-array v3, v3, [Lcom/binance/ocbs/send_money/SendMoneyStatus;

    aput-object v0, v3, v4

    aput-object v1, v3, v6

    aput-object v2, v3, v8

    .line 11
    sput-object v3, Lcom/binance/ocbs/send_money/SendMoneyStatus;->$VALUES:[Lcom/binance/ocbs/send_money/SendMoneyStatus;

    check-cast v3, [Ljava/lang/Enum;

    .line 2046
    new-instance v0, Lkotlin/enums/EnumEntriesList;

    invoke-direct {v0, v3}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    check-cast v0, Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    .line 11
    sput-object v0, Lcom/binance/ocbs/send_money/SendMoneyStatus;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    new-instance v0, Lcom/binance/ocbs/send_money/SendMoneyStatus$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/ocbs/send_money/SendMoneyStatus$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/ocbs/send_money/SendMoneyStatus;->Companion:Lcom/binance/ocbs/send_money/SendMoneyStatus$Companion;

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

    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/binance/ocbs/send_money/SendMoneyStatus;->apiValue:Ljava/lang/String;

    iput p4, p0, Lcom/binance/ocbs/send_money/SendMoneyStatus;->textId:I

    return-void
.end method

.method public static getEntries()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WalletNecessaryDataHelperfetchNetworksMapping1<",
            "Lcom/binance/ocbs/send_money/SendMoneyStatus;",
            ">;"
        }
    .end annotation

    .line 65354
    sget-object v0, Lcom/binance/ocbs/send_money/SendMoneyStatus;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/binance/ocbs/send_money/SendMoneyStatus;
    .locals 1

    .line 65353
    const-class v0, Lcom/binance/ocbs/send_money/SendMoneyStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/binance/ocbs/send_money/SendMoneyStatus;

    return-object p0
.end method

.method public static values()[Lcom/binance/ocbs/send_money/SendMoneyStatus;
    .locals 1

    .line 65352
    sget-object v0, Lcom/binance/ocbs/send_money/SendMoneyStatus;->$VALUES:[Lcom/binance/ocbs/send_money/SendMoneyStatus;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/binance/ocbs/send_money/SendMoneyStatus;

    return-object v0
.end method


# virtual methods
.method public final c()I
    .locals 2

    .line 24
    sget-object v0, Lcom/binance/ocbs/send_money/SendMoneyStatus$DropdropElements3$WhenMappings;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const v0, 0x7f06007b

    return v0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    const v0, 0x7f06008b

    return v0

    :cond_2
    const v0, 0x7f060086

    return v0
.end method

.method public final e()I
    .locals 3

    .line 33
    sget-object v0, Lcom/binance/ocbs/send_money/SendMoneyStatus$DropdropElements3$WhenMappings;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    const v2, 0x7f0818e7

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    return v2

    :cond_2
    const v0, 0x7f0818cc

    return v0
.end method

.method public final getApiValue()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/binance/ocbs/send_money/SendMoneyStatus;->apiValue:Ljava/lang/String;

    return-object v0
.end method

.method public final getTextId()I
    .locals 1

    .line 8
    iget v0, p0, Lcom/binance/ocbs/send_money/SendMoneyStatus;->textId:I

    return v0
.end method
