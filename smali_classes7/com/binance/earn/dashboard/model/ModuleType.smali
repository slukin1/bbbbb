.class public final enum Lcom/binance/earn/dashboard/model/ModuleType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/binance/earn/dashboard/model/ModuleType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\r\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0006\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f"
    }
    d2 = {
        "Lcom/binance/earn/dashboard/model/ModuleType;",
        "",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;II)V",
        "stringRes",
        "I",
        "getStringRes",
        "()I",
        "FLEXIBLE",
        "FIXED",
        "ASSET_MANAGEMENT",
        "SIMPLE_EARN",
        "HIGH_YIELD",
        "OTHERS"
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

.field private static final synthetic $VALUES:[Lcom/binance/earn/dashboard/model/ModuleType;

.field public static final enum ASSET_MANAGEMENT:Lcom/binance/earn/dashboard/model/ModuleType;

.field public static final enum FIXED:Lcom/binance/earn/dashboard/model/ModuleType;

.field public static final enum FLEXIBLE:Lcom/binance/earn/dashboard/model/ModuleType;

.field public static final enum HIGH_YIELD:Lcom/binance/earn/dashboard/model/ModuleType;

.field public static final enum OTHERS:Lcom/binance/earn/dashboard/model/ModuleType;

.field public static final enum SIMPLE_EARN:Lcom/binance/earn/dashboard/model/ModuleType;


# instance fields
.field private final stringRes:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 31
    new-instance v0, Lcom/binance/earn/dashboard/model/ModuleType;

    const v1, 0x7f15565c

    const-string v2, "FLEXIBLE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/binance/earn/dashboard/model/ModuleType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/binance/earn/dashboard/model/ModuleType;->FLEXIBLE:Lcom/binance/earn/dashboard/model/ModuleType;

    .line 32
    new-instance v1, Lcom/binance/earn/dashboard/model/ModuleType;

    const v2, 0x7f15565b

    const-string v4, "FIXED"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/binance/earn/dashboard/model/ModuleType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/binance/earn/dashboard/model/ModuleType;->FIXED:Lcom/binance/earn/dashboard/model/ModuleType;

    .line 33
    new-instance v2, Lcom/binance/earn/dashboard/model/ModuleType;

    const v4, 0x7f15246b

    const-string v6, "ASSET_MANAGEMENT"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lcom/binance/earn/dashboard/model/ModuleType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/binance/earn/dashboard/model/ModuleType;->ASSET_MANAGEMENT:Lcom/binance/earn/dashboard/model/ModuleType;

    .line 34
    new-instance v4, Lcom/binance/earn/dashboard/model/ModuleType;

    const v6, 0x7f1524a9

    const-string v8, "SIMPLE_EARN"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lcom/binance/earn/dashboard/model/ModuleType;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/binance/earn/dashboard/model/ModuleType;->SIMPLE_EARN:Lcom/binance/earn/dashboard/model/ModuleType;

    .line 35
    new-instance v6, Lcom/binance/earn/dashboard/model/ModuleType;

    const v8, 0x7f151efe

    const-string v10, "HIGH_YIELD"

    const/4 v11, 0x4

    invoke-direct {v6, v10, v11, v8}, Lcom/binance/earn/dashboard/model/ModuleType;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/binance/earn/dashboard/model/ModuleType;->HIGH_YIELD:Lcom/binance/earn/dashboard/model/ModuleType;

    .line 36
    new-instance v8, Lcom/binance/earn/dashboard/model/ModuleType;

    const v10, 0x7f1536b6

    const-string v12, "OTHERS"

    const/4 v13, 0x5

    invoke-direct {v8, v12, v13, v10}, Lcom/binance/earn/dashboard/model/ModuleType;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/binance/earn/dashboard/model/ModuleType;->OTHERS:Lcom/binance/earn/dashboard/model/ModuleType;

    const/4 v10, 0x6

    .line 1000
    new-array v10, v10, [Lcom/binance/earn/dashboard/model/ModuleType;

    aput-object v0, v10, v3

    aput-object v1, v10, v5

    aput-object v2, v10, v7

    aput-object v4, v10, v9

    aput-object v6, v10, v11

    aput-object v8, v10, v13

    .line 36
    sput-object v10, Lcom/binance/earn/dashboard/model/ModuleType;->$VALUES:[Lcom/binance/earn/dashboard/model/ModuleType;

    check-cast v10, [Ljava/lang/Enum;

    .line 2046
    new-instance v0, Lkotlin/enums/EnumEntriesList;

    invoke-direct {v0, v10}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    check-cast v0, Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    .line 36
    sput-object v0, Lcom/binance/earn/dashboard/model/ModuleType;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/binance/earn/dashboard/model/ModuleType;->stringRes:I

    return-void
.end method

.method public static getEntries()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WalletNecessaryDataHelperfetchNetworksMapping1<",
            "Lcom/binance/earn/dashboard/model/ModuleType;",
            ">;"
        }
    .end annotation

    .line 65354
    sget-object v0, Lcom/binance/earn/dashboard/model/ModuleType;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/binance/earn/dashboard/model/ModuleType;
    .locals 1

    .line 65353
    const-class v0, Lcom/binance/earn/dashboard/model/ModuleType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/binance/earn/dashboard/model/ModuleType;

    return-object p0
.end method

.method public static values()[Lcom/binance/earn/dashboard/model/ModuleType;
    .locals 1

    .line 65352
    sget-object v0, Lcom/binance/earn/dashboard/model/ModuleType;->$VALUES:[Lcom/binance/earn/dashboard/model/ModuleType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/binance/earn/dashboard/model/ModuleType;

    return-object v0
.end method


# virtual methods
.method public final getStringRes()I
    .locals 1

    .line 30
    iget v0, p0, Lcom/binance/earn/dashboard/model/ModuleType;->stringRes:I

    return v0
.end method
