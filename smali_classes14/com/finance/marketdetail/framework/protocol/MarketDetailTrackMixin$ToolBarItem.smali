.class public final enum Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin$ToolBarItem;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ToolBarItem"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin$ToolBarItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0017\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\u0006\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019"
    }
    d2 = {
        "Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin$ToolBarItem;",
        "",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "elementId",
        "Ljava/lang/String;",
        "getElementId",
        "()Ljava/lang/String;",
        "TrendLine",
        "ExtendedTrend",
        "Ray",
        "Horizontal",
        "HorizontalExtended",
        "VerticalExtended",
        "Parallel",
        "PriceLine",
        "TripleWaves",
        "PentaWaves",
        "Rectangle",
        "Fibonacci",
        "ContinuousDrawing",
        "MagnetDrawing",
        "HideAll",
        "DeleteAll"
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

.field private static final synthetic $VALUES:[Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin$ToolBarItem;

.field public static final enum ContinuousDrawing:Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin$ToolBarItem;

.field public static final enum DeleteAll:Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin$ToolBarItem;

.field public static final enum ExtendedTrend:Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin$ToolBarItem;

.field public static final enum Fibonacci:Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin$ToolBarItem;

.field public static final enum HideAll:Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin$ToolBarItem;

.field public static final enum Horizontal:Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin$ToolBarItem;

.field public static final enum HorizontalExtended:Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin$ToolBarItem;

.field public static final enum MagnetDrawing:Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin$ToolBarItem;

.field public static final enum Parallel:Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin$ToolBarItem;

.field public static final enum PentaWaves:Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin$ToolBarItem;

.field public static final enum PriceLine:Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin$ToolBarItem;

.field public static final enum Ray:Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin$ToolBarItem;

.field public static final enum Rectangle:Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin$ToolBarItem;

.field public static final enum TrendLine:Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin$ToolBarItem;

.field public static final enum TripleWaves:Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin$ToolBarItem;

.field public static final enum VerticalExtended:Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin$ToolBarItem;


# instance fields
.field private final elementId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 773
    new-instance v0, Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin$ToolBarItem;

    const-string v1, "trend_line"

    const-string v2, "TrendLine"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin$ToolBarItem;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin$ToolBarItem;->TrendLine:Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin$ToolBarItem;

    .line 774
    new-instance v1, Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin$ToolBarItem;

    const-string v2, "extended_trend"

    const-string v4, "ExtendedTrend"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin$ToolBarItem;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin$ToolBarItem;->ExtendedTrend:Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin$ToolBarItem;

    .line 775
    new-instance v2, Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin$ToolBarItem;

    const-string v4, "ray"

    const-string v6, "Ray"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin$ToolBarItem;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin$ToolBarItem;->Ray:Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin$ToolBarItem;

    .line 776
    new-instance v4, Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin$ToolBarItem;

    const-string v6, "horizontal"

    const-string v8, "Horizontal"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin$ToolBarItem;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin$ToolBarItem;->Horizontal:Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin$ToolBarItem;

    .line 777
    new-instance v6, Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin$ToolBarItem;

    const-string v8, "horizontal_extended"

    const-string v10, "HorizontalExtended"

    const/4 v11, 0x4

    invoke-direct {v6, v10, v11, v8}, Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin$ToolBarItem;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin$ToolBarItem;->HorizontalExtended:Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin$ToolBarItem;

    .line 778
    new-instance v8, Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin$ToolBarItem;

    const-string v10, "vertical_extended"

    const-string v12, "VerticalExtended"

    const/4 v13, 0x5

    invoke-direct {v8, v12, v13, v10}, Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin$ToolBarItem;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin$ToolBarItem;->VerticalExtended:Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin$ToolBarItem;

    .line 779
    new-instance v10, Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin$ToolBarItem;

    const-string v12, "parallel"

    const-string v14, "Parallel"

    const/4 v15, 0x6

    invoke-direct {v10, v14, v15, v12}, Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin$ToolBarItem;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin$ToolBarItem;->Parallel:Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin$ToolBarItem;

    .line 780
    new-instance v12, Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin$ToolBarItem;

    const-string v14, "price_line"

    const-string v15, "PriceLine"

    const/4 v13, 0x7

    invoke-direct {v12, v15, v13, v14}, Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin$ToolBarItem;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin$ToolBarItem;->PriceLine:Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin$ToolBarItem;

    .line 781
    new-instance v14, Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin$ToolBarItem;

    const-string v15, "triple_waves"

    const-string v13, "TripleWaves"

    const/16 v11, 0x8

    invoke-direct {v14, v13, v11, v15}, Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin$ToolBarItem;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin$ToolBarItem;->TripleWaves:Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin$ToolBarItem;

    .line 782
    new-instance v13, Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin$ToolBarItem;

    const-string v15, "penta_waves"

    const-string v11, "PentaWaves"

    const/16 v9, 0x9

    invoke-direct {v13, v11, v9, v15}, Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin$ToolBarItem;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin$ToolBarItem;->PentaWaves:Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin$ToolBarItem;

    .line 783
    new-instance v11, Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin$ToolBarItem;

    const-string v15, "rectangle"

    const-string v9, "Rectangle"

    const/16 v7, 0xa

    invoke-direct {v11, v9, v7, v15}, Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin$ToolBarItem;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin$ToolBarItem;->Rectangle:Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin$ToolBarItem;

    .line 784
    new-instance v9, Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin$ToolBarItem;

    const-string v15, "fibonacci"

    const-string v7, "Fibonacci"

    const/16 v5, 0xb

    invoke-direct {v9, v7, v5, v15}, Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin$ToolBarItem;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin$ToolBarItem;->Fibonacci:Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin$ToolBarItem;

    .line 785
    new-instance v7, Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin$ToolBarItem;

    const-string v15, "continuous_drawing"

    const-string v5, "ContinuousDrawing"

    const/16 v3, 0xc

    invoke-direct {v7, v5, v3, v15}, Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin$ToolBarItem;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin$ToolBarItem;->ContinuousDrawing:Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin$ToolBarItem;

    .line 786
    new-instance v5, Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin$ToolBarItem;

    const-string v15, "magnet_drawing"

    const-string v3, "MagnetDrawing"

    move-object/from16 v16, v7

    const/16 v7, 0xd

    invoke-direct {v5, v3, v7, v15}, Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin$ToolBarItem;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin$ToolBarItem;->MagnetDrawing:Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin$ToolBarItem;

    .line 787
    new-instance v3, Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin$ToolBarItem;

    const-string v15, "hide_all"

    const-string v7, "HideAll"

    move-object/from16 v17, v5

    const/16 v5, 0xe

    invoke-direct {v3, v7, v5, v15}, Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin$ToolBarItem;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin$ToolBarItem;->HideAll:Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin$ToolBarItem;

    .line 788
    new-instance v7, Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin$ToolBarItem;

    const-string v15, "delete_all"

    const-string v5, "DeleteAll"

    move-object/from16 v18, v3

    const/16 v3, 0xf

    invoke-direct {v7, v5, v3, v15}, Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin$ToolBarItem;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin$ToolBarItem;->DeleteAll:Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin$ToolBarItem;

    const/16 v5, 0x10

    .line 1000
    new-array v5, v5, [Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin$ToolBarItem;

    const/4 v15, 0x0

    aput-object v0, v5, v15

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    aput-object v2, v5, v0

    const/4 v0, 0x3

    aput-object v4, v5, v0

    const/4 v0, 0x4

    aput-object v6, v5, v0

    const/4 v0, 0x5

    aput-object v8, v5, v0

    const/4 v0, 0x6

    aput-object v10, v5, v0

    const/4 v0, 0x7

    aput-object v12, v5, v0

    const/16 v0, 0x8

    aput-object v14, v5, v0

    const/16 v0, 0x9

    aput-object v13, v5, v0

    const/16 v0, 0xa

    aput-object v11, v5, v0

    const/16 v0, 0xb

    aput-object v9, v5, v0

    const/16 v0, 0xc

    aput-object v16, v5, v0

    const/16 v0, 0xd

    aput-object v17, v5, v0

    const/16 v0, 0xe

    aput-object v18, v5, v0

    aput-object v7, v5, v3

    .line 788
    sput-object v5, Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin$ToolBarItem;->$VALUES:[Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin$ToolBarItem;

    check-cast v5, [Ljava/lang/Enum;

    .line 2046
    new-instance v0, Lkotlin/enums/EnumEntriesList;

    invoke-direct {v0, v5}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    check-cast v0, Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    .line 788
    sput-object v0, Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin$ToolBarItem;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

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

    .line 772
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin$ToolBarItem;->elementId:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WalletNecessaryDataHelperfetchNetworksMapping1<",
            "Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin$ToolBarItem;",
            ">;"
        }
    .end annotation

    .line 65354
    sget-object v0, Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin$ToolBarItem;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin$ToolBarItem;
    .locals 1

    .line 65353
    const-class v0, Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin$ToolBarItem;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin$ToolBarItem;

    return-object p0
.end method

.method public static values()[Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin$ToolBarItem;
    .locals 1

    .line 65352
    sget-object v0, Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin$ToolBarItem;->$VALUES:[Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin$ToolBarItem;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin$ToolBarItem;

    return-object v0
.end method


# virtual methods
.method public final getElementId()Ljava/lang/String;
    .locals 1

    .line 772
    iget-object v0, p0, Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin$ToolBarItem;->elementId:Ljava/lang/String;

    return-object v0
.end method
