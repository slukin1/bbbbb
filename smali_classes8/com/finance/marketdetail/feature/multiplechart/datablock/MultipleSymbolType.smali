.class public final enum Lcom/finance/marketdetail/feature/multiplechart/datablock/MultipleSymbolType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/finance/marketdetail/feature/multiplechart/datablock/MultipleSymbolType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006"
    }
    d2 = {
        "Lcom/finance/marketdetail/feature/multiplechart/datablock/MultipleSymbolType;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "SPOT",
        "FUTURE",
        "DELIVERY"
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

.field private static final synthetic $VALUES:[Lcom/finance/marketdetail/feature/multiplechart/datablock/MultipleSymbolType;

.field public static final enum DELIVERY:Lcom/finance/marketdetail/feature/multiplechart/datablock/MultipleSymbolType;

.field public static final enum FUTURE:Lcom/finance/marketdetail/feature/multiplechart/datablock/MultipleSymbolType;

.field public static final enum SPOT:Lcom/finance/marketdetail/feature/multiplechart/datablock/MultipleSymbolType;

.field private static b:I = 0x0

.field private static c:I = 0x0

.field private static d:I = 0x1

.field private static e:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 98
    new-instance v0, Lcom/finance/marketdetail/feature/multiplechart/datablock/MultipleSymbolType;

    const-string v1, "SPOT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/finance/marketdetail/feature/multiplechart/datablock/MultipleSymbolType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/finance/marketdetail/feature/multiplechart/datablock/MultipleSymbolType;->SPOT:Lcom/finance/marketdetail/feature/multiplechart/datablock/MultipleSymbolType;

    new-instance v0, Lcom/finance/marketdetail/feature/multiplechart/datablock/MultipleSymbolType;

    const-string v1, "FUTURE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/finance/marketdetail/feature/multiplechart/datablock/MultipleSymbolType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/finance/marketdetail/feature/multiplechart/datablock/MultipleSymbolType;->FUTURE:Lcom/finance/marketdetail/feature/multiplechart/datablock/MultipleSymbolType;

    new-instance v0, Lcom/finance/marketdetail/feature/multiplechart/datablock/MultipleSymbolType;

    const-string v1, "DELIVERY"

    const/4 v3, 0x2

    invoke-direct {v0, v1, v3}, Lcom/finance/marketdetail/feature/multiplechart/datablock/MultipleSymbolType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/finance/marketdetail/feature/multiplechart/datablock/MultipleSymbolType;->DELIVERY:Lcom/finance/marketdetail/feature/multiplechart/datablock/MultipleSymbolType;

    invoke-static {}, Lcom/finance/marketdetail/feature/multiplechart/datablock/MultipleSymbolType;->a()[Lcom/finance/marketdetail/feature/multiplechart/datablock/MultipleSymbolType;

    move-result-object v0

    sput-object v0, Lcom/finance/marketdetail/feature/multiplechart/datablock/MultipleSymbolType;->$VALUES:[Lcom/finance/marketdetail/feature/multiplechart/datablock/MultipleSymbolType;

    check-cast v0, [Ljava/lang/Enum;

    .line 1046
    new-instance v1, Lkotlin/enums/EnumEntriesList;

    invoke-direct {v1, v0}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    check-cast v1, Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    .line 98
    sput-object v1, Lcom/finance/marketdetail/feature/multiplechart/datablock/MultipleSymbolType;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    sget v0, Lcom/finance/marketdetail/feature/multiplechart/datablock/MultipleSymbolType;->e:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/finance/marketdetail/feature/multiplechart/datablock/MultipleSymbolType;->c:I

    rem-int/2addr v0, v3

    if-eqz v0, :cond_0

    const/16 v0, 0x43

    div-int/2addr v0, v2

    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 97
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[Lcom/finance/marketdetail/feature/multiplechart/datablock/MultipleSymbolType;
    .locals 4

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lcom/finance/marketdetail/feature/multiplechart/datablock/MultipleSymbolType;->d:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/finance/marketdetail/feature/multiplechart/datablock/MultipleSymbolType;->b:I

    rem-int/2addr v1, v0

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/finance/marketdetail/feature/multiplechart/datablock/MultipleSymbolType;

    sget-object v1, Lcom/finance/marketdetail/feature/multiplechart/datablock/MultipleSymbolType;->SPOT:Lcom/finance/marketdetail/feature/multiplechart/datablock/MultipleSymbolType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/finance/marketdetail/feature/multiplechart/datablock/MultipleSymbolType;->FUTURE:Lcom/finance/marketdetail/feature/multiplechart/datablock/MultipleSymbolType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/finance/marketdetail/feature/multiplechart/datablock/MultipleSymbolType;->DELIVERY:Lcom/finance/marketdetail/feature/multiplechart/datablock/MultipleSymbolType;

    aput-object v1, v0, v2

    goto :goto_0

    :cond_0
    new-array v1, v2, [Lcom/finance/marketdetail/feature/multiplechart/datablock/MultipleSymbolType;

    sget-object v2, Lcom/finance/marketdetail/feature/multiplechart/datablock/MultipleSymbolType;->SPOT:Lcom/finance/marketdetail/feature/multiplechart/datablock/MultipleSymbolType;

    aput-object v2, v1, v3

    sget-object v2, Lcom/finance/marketdetail/feature/multiplechart/datablock/MultipleSymbolType;->FUTURE:Lcom/finance/marketdetail/feature/multiplechart/datablock/MultipleSymbolType;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lcom/finance/marketdetail/feature/multiplechart/datablock/MultipleSymbolType;->DELIVERY:Lcom/finance/marketdetail/feature/multiplechart/datablock/MultipleSymbolType;

    aput-object v2, v1, v0

    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public static getEntries()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WalletNecessaryDataHelperfetchNetworksMapping1<",
            "Lcom/finance/marketdetail/feature/multiplechart/datablock/MultipleSymbolType;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lcom/finance/marketdetail/feature/multiplechart/datablock/MultipleSymbolType;->b:I

    add-int/lit8 v2, v1, 0x1d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/finance/marketdetail/feature/multiplechart/datablock/MultipleSymbolType;->d:I

    rem-int/2addr v2, v0

    sget-object v2, Lcom/finance/marketdetail/feature/multiplechart/datablock/MultipleSymbolType;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/finance/marketdetail/feature/multiplechart/datablock/MultipleSymbolType;->d:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/finance/marketdetail/feature/multiplechart/datablock/MultipleSymbolType;
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lcom/finance/marketdetail/feature/multiplechart/datablock/MultipleSymbolType;->b:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/finance/marketdetail/feature/multiplechart/datablock/MultipleSymbolType;->d:I

    rem-int/2addr v1, v0

    const-class v0, Lcom/finance/marketdetail/feature/multiplechart/datablock/MultipleSymbolType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/finance/marketdetail/feature/multiplechart/datablock/MultipleSymbolType;

    if-nez v1, :cond_0

    const/16 v0, 0x27

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public static values()[Lcom/finance/marketdetail/feature/multiplechart/datablock/MultipleSymbolType;
    .locals 4

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lcom/finance/marketdetail/feature/multiplechart/datablock/MultipleSymbolType;->d:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/finance/marketdetail/feature/multiplechart/datablock/MultipleSymbolType;->b:I

    rem-int/2addr v1, v0

    sget-object v1, Lcom/finance/marketdetail/feature/multiplechart/datablock/MultipleSymbolType;->$VALUES:[Lcom/finance/marketdetail/feature/multiplechart/datablock/MultipleSymbolType;

    invoke-virtual {v1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/finance/marketdetail/feature/multiplechart/datablock/MultipleSymbolType;

    sget v2, Lcom/finance/marketdetail/feature/multiplechart/datablock/MultipleSymbolType;->b:I

    add-int/lit8 v2, v2, 0x69

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/finance/marketdetail/feature/multiplechart/datablock/MultipleSymbolType;->d:I

    rem-int/2addr v2, v0

    return-object v1
.end method
