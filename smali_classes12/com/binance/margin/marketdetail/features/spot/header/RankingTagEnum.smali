.class public final enum Lcom/binance/margin/marketdetail/features/spot/header/RankingTagEnum;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/binance/margin/marketdetail/features/spot/header/RankingTagEnum;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0012\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B!\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\r\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\n\u001a\u0004\u0008\u000e\u0010\u000cR\u001a\u0010\u000f\u001a\u00020\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017"
    }
    d2 = {
        "Lcom/binance/margin/marketdetail/features/spot/header/RankingTagEnum;",
        "",
        "",
        "p0",
        "p1",
        "",
        "p2",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V",
        "tab",
        "Ljava/lang/String;",
        "getTab",
        "()Ljava/lang/String;",
        "trackName",
        "getTrackName",
        "showNameResId",
        "I",
        "getShowNameResId",
        "()I",
        "Gainer",
        "Vol",
        "Hot",
        "NewListing",
        "None"
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

.field private static final synthetic $VALUES:[Lcom/binance/margin/marketdetail/features/spot/header/RankingTagEnum;

.field public static final enum Gainer:Lcom/binance/margin/marketdetail/features/spot/header/RankingTagEnum;

.field public static final enum Hot:Lcom/binance/margin/marketdetail/features/spot/header/RankingTagEnum;

.field public static final enum NewListing:Lcom/binance/margin/marketdetail/features/spot/header/RankingTagEnum;

.field public static final enum None:Lcom/binance/margin/marketdetail/features/spot/header/RankingTagEnum;

.field public static final enum Vol:Lcom/binance/margin/marketdetail/features/spot/header/RankingTagEnum;


# instance fields
.field final showNameResId:I

.field final tab:Ljava/lang/String;

.field final trackName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 7
    new-instance v6, Lcom/binance/margin/marketdetail/features/spot/header/RankingTagEnum;

    const-string v1, "Gainer"

    const/4 v2, 0x0

    const-string v3, "GAINERS"

    const-string v4, "gainer"

    const v5, 0x7f153d84

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/binance/margin/marketdetail/features/spot/header/RankingTagEnum;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v6, Lcom/binance/margin/marketdetail/features/spot/header/RankingTagEnum;->Gainer:Lcom/binance/margin/marketdetail/features/spot/header/RankingTagEnum;

    .line 8
    new-instance v0, Lcom/binance/margin/marketdetail/features/spot/header/RankingTagEnum;

    const-string v8, "Vol"

    const/4 v9, 0x1

    const-string v10, "VOL"

    const-string v11, "vol"

    const v12, 0x7f153e56

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/binance/margin/marketdetail/features/spot/header/RankingTagEnum;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/binance/margin/marketdetail/features/spot/header/RankingTagEnum;->Vol:Lcom/binance/margin/marketdetail/features/spot/header/RankingTagEnum;

    .line 9
    new-instance v1, Lcom/binance/margin/marketdetail/features/spot/header/RankingTagEnum;

    const-string v14, "Hot"

    const/4 v15, 0x2

    const-string v16, "HOT"

    const-string v17, "hot"

    const v18, 0x7f154305

    move-object v13, v1

    invoke-direct/range {v13 .. v18}, Lcom/binance/margin/marketdetail/features/spot/header/RankingTagEnum;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v1, Lcom/binance/margin/marketdetail/features/spot/header/RankingTagEnum;->Hot:Lcom/binance/margin/marketdetail/features/spot/header/RankingTagEnum;

    .line 10
    new-instance v2, Lcom/binance/margin/marketdetail/features/spot/header/RankingTagEnum;

    const-string v8, "NewListing"

    const/4 v9, 0x3

    const-string v10, "NEW_LISTING"

    const-string v11, "new"

    const v12, 0x7f15583a

    move-object v7, v2

    invoke-direct/range {v7 .. v12}, Lcom/binance/margin/marketdetail/features/spot/header/RankingTagEnum;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v2, Lcom/binance/margin/marketdetail/features/spot/header/RankingTagEnum;->NewListing:Lcom/binance/margin/marketdetail/features/spot/header/RankingTagEnum;

    .line 11
    new-instance v3, Lcom/binance/margin/marketdetail/features/spot/header/RankingTagEnum;

    const-string v14, "None"

    const/4 v15, 0x4

    const-string v16, ""

    const-string v17, ""

    const/16 v18, -0x1

    move-object v13, v3

    invoke-direct/range {v13 .. v18}, Lcom/binance/margin/marketdetail/features/spot/header/RankingTagEnum;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v3, Lcom/binance/margin/marketdetail/features/spot/header/RankingTagEnum;->None:Lcom/binance/margin/marketdetail/features/spot/header/RankingTagEnum;

    const/4 v4, 0x5

    .line 1000
    new-array v4, v4, [Lcom/binance/margin/marketdetail/features/spot/header/RankingTagEnum;

    const/4 v5, 0x0

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v0, v4, v5

    const/4 v0, 0x2

    aput-object v1, v4, v0

    const/4 v0, 0x3

    aput-object v2, v4, v0

    const/4 v0, 0x4

    aput-object v3, v4, v0

    .line 11
    sput-object v4, Lcom/binance/margin/marketdetail/features/spot/header/RankingTagEnum;->$VALUES:[Lcom/binance/margin/marketdetail/features/spot/header/RankingTagEnum;

    check-cast v4, [Ljava/lang/Enum;

    .line 2046
    new-instance v0, Lkotlin/enums/EnumEntriesList;

    invoke-direct {v0, v4}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    check-cast v0, Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    .line 11
    sput-object v0, Lcom/binance/margin/marketdetail/features/spot/header/RankingTagEnum;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/binance/margin/marketdetail/features/spot/header/RankingTagEnum;->tab:Ljava/lang/String;

    iput-object p4, p0, Lcom/binance/margin/marketdetail/features/spot/header/RankingTagEnum;->trackName:Ljava/lang/String;

    iput p5, p0, Lcom/binance/margin/marketdetail/features/spot/header/RankingTagEnum;->showNameResId:I

    return-void
.end method

.method public static getEntries()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WalletNecessaryDataHelperfetchNetworksMapping1<",
            "Lcom/binance/margin/marketdetail/features/spot/header/RankingTagEnum;",
            ">;"
        }
    .end annotation

    .line 65354
    sget-object v0, Lcom/binance/margin/marketdetail/features/spot/header/RankingTagEnum;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/binance/margin/marketdetail/features/spot/header/RankingTagEnum;
    .locals 1

    .line 65353
    const-class v0, Lcom/binance/margin/marketdetail/features/spot/header/RankingTagEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/binance/margin/marketdetail/features/spot/header/RankingTagEnum;

    return-object p0
.end method

.method public static values()[Lcom/binance/margin/marketdetail/features/spot/header/RankingTagEnum;
    .locals 1

    .line 65352
    sget-object v0, Lcom/binance/margin/marketdetail/features/spot/header/RankingTagEnum;->$VALUES:[Lcom/binance/margin/marketdetail/features/spot/header/RankingTagEnum;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/binance/margin/marketdetail/features/spot/header/RankingTagEnum;

    return-object v0
.end method


# virtual methods
.method public final getShowNameResId()I
    .locals 1

    .line 6
    iget v0, p0, Lcom/binance/margin/marketdetail/features/spot/header/RankingTagEnum;->showNameResId:I

    return v0
.end method

.method public final getTab()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/binance/margin/marketdetail/features/spot/header/RankingTagEnum;->tab:Ljava/lang/String;

    return-object v0
.end method

.method public final getTrackName()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/binance/margin/marketdetail/features/spot/header/RankingTagEnum;->trackName:Ljava/lang/String;

    return-object v0
.end method
