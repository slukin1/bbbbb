.class public final enum Lcom/binance/earn/dashboard/model/CumulativePnlPeriod;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/binance/earn/dashboard/model/CumulativePnlPeriod;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0006\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e"
    }
    d2 = {
        "Lcom/binance/earn/dashboard/model/CumulativePnlPeriod;",
        "",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;II)V",
        "textRes",
        "I",
        "getTextRes",
        "()I",
        "LAST_THIRTY_DAYS",
        "MONTH",
        "SEASON",
        "YEAR",
        "ALL"
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

.field private static final synthetic $VALUES:[Lcom/binance/earn/dashboard/model/CumulativePnlPeriod;

.field public static final enum ALL:Lcom/binance/earn/dashboard/model/CumulativePnlPeriod;

.field public static final enum LAST_THIRTY_DAYS:Lcom/binance/earn/dashboard/model/CumulativePnlPeriod;

.field public static final enum MONTH:Lcom/binance/earn/dashboard/model/CumulativePnlPeriod;

.field public static final enum SEASON:Lcom/binance/earn/dashboard/model/CumulativePnlPeriod;

.field public static final enum YEAR:Lcom/binance/earn/dashboard/model/CumulativePnlPeriod;


# instance fields
.field private final textRes:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 12
    new-instance v0, Lcom/binance/earn/dashboard/model/CumulativePnlPeriod;

    const v1, 0x7f151ede

    const-string v2, "LAST_THIRTY_DAYS"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/binance/earn/dashboard/model/CumulativePnlPeriod;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/binance/earn/dashboard/model/CumulativePnlPeriod;->LAST_THIRTY_DAYS:Lcom/binance/earn/dashboard/model/CumulativePnlPeriod;

    new-instance v1, Lcom/binance/earn/dashboard/model/CumulativePnlPeriod;

    const v2, 0x7f1525bb

    const-string v4, "MONTH"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/binance/earn/dashboard/model/CumulativePnlPeriod;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/binance/earn/dashboard/model/CumulativePnlPeriod;->MONTH:Lcom/binance/earn/dashboard/model/CumulativePnlPeriod;

    new-instance v2, Lcom/binance/earn/dashboard/model/CumulativePnlPeriod;

    const v4, 0x7f155a1b

    const-string v6, "SEASON"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lcom/binance/earn/dashboard/model/CumulativePnlPeriod;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/binance/earn/dashboard/model/CumulativePnlPeriod;->SEASON:Lcom/binance/earn/dashboard/model/CumulativePnlPeriod;

    new-instance v4, Lcom/binance/earn/dashboard/model/CumulativePnlPeriod;

    const v6, 0x7f155a1d

    const-string v8, "YEAR"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lcom/binance/earn/dashboard/model/CumulativePnlPeriod;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/binance/earn/dashboard/model/CumulativePnlPeriod;->YEAR:Lcom/binance/earn/dashboard/model/CumulativePnlPeriod;

    new-instance v6, Lcom/binance/earn/dashboard/model/CumulativePnlPeriod;

    const v8, 0x7f150029

    const-string v10, "ALL"

    const/4 v11, 0x4

    invoke-direct {v6, v10, v11, v8}, Lcom/binance/earn/dashboard/model/CumulativePnlPeriod;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/binance/earn/dashboard/model/CumulativePnlPeriod;->ALL:Lcom/binance/earn/dashboard/model/CumulativePnlPeriod;

    const/4 v8, 0x5

    .line 1000
    new-array v8, v8, [Lcom/binance/earn/dashboard/model/CumulativePnlPeriod;

    aput-object v0, v8, v3

    aput-object v1, v8, v5

    aput-object v2, v8, v7

    aput-object v4, v8, v9

    aput-object v6, v8, v11

    .line 12
    sput-object v8, Lcom/binance/earn/dashboard/model/CumulativePnlPeriod;->$VALUES:[Lcom/binance/earn/dashboard/model/CumulativePnlPeriod;

    check-cast v8, [Ljava/lang/Enum;

    .line 2046
    new-instance v0, Lkotlin/enums/EnumEntriesList;

    invoke-direct {v0, v8}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    check-cast v0, Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    .line 12
    sput-object v0, Lcom/binance/earn/dashboard/model/CumulativePnlPeriod;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/binance/earn/dashboard/model/CumulativePnlPeriod;->textRes:I

    return-void
.end method

.method public static getEntries()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WalletNecessaryDataHelperfetchNetworksMapping1<",
            "Lcom/binance/earn/dashboard/model/CumulativePnlPeriod;",
            ">;"
        }
    .end annotation

    .line 65354
    sget-object v0, Lcom/binance/earn/dashboard/model/CumulativePnlPeriod;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/binance/earn/dashboard/model/CumulativePnlPeriod;
    .locals 1

    .line 65353
    const-class v0, Lcom/binance/earn/dashboard/model/CumulativePnlPeriod;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/binance/earn/dashboard/model/CumulativePnlPeriod;

    return-object p0
.end method

.method public static values()[Lcom/binance/earn/dashboard/model/CumulativePnlPeriod;
    .locals 1

    .line 65352
    sget-object v0, Lcom/binance/earn/dashboard/model/CumulativePnlPeriod;->$VALUES:[Lcom/binance/earn/dashboard/model/CumulativePnlPeriod;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/binance/earn/dashboard/model/CumulativePnlPeriod;

    return-object v0
.end method


# virtual methods
.method public final getTextRes()I
    .locals 1

    .line 11
    iget v0, p0, Lcom/binance/earn/dashboard/model/CumulativePnlPeriod;->textRes:I

    return v0
.end method
