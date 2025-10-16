.class public final enum Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin$At;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "At"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin$At$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin$At;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\r\u0008\u0086\u0001\u0018\u0000 \n2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\u0006\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f"
    }
    d2 = {
        "Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin$At;",
        "",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "trackValue",
        "Ljava/lang/String;",
        "getTrackValue",
        "()Ljava/lang/String;",
        "Companion",
        "Spot",
        "Margin",
        "Futures",
        "Delivery",
        "VOptions"
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

.field private static final synthetic $VALUES:[Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin$At;

.field public static final Companion:Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin$At$Companion;

.field public static final enum Delivery:Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin$At;

.field public static final enum Futures:Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin$At;

.field public static final enum Margin:Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin$At;

.field public static final enum Spot:Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin$At;

.field public static final enum VOptions:Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin$At;


# instance fields
.field private final trackValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 57
    new-instance v0, Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin$At;

    const-string v1, "spot"

    const-string v2, "Spot"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin$At;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin$At;->Spot:Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin$At;

    .line 58
    new-instance v1, Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin$At;

    const-string v2, "margin"

    const-string v4, "Margin"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin$At;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin$At;->Margin:Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin$At;

    .line 59
    new-instance v2, Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin$At;

    const-string v4, "futures"

    const-string v6, "Futures"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin$At;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin$At;->Futures:Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin$At;

    .line 60
    new-instance v4, Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin$At;

    const-string v6, "delivery"

    const-string v8, "Delivery"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin$At;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin$At;->Delivery:Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin$At;

    .line 61
    new-instance v6, Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin$At;

    const-string v8, "options"

    const-string v10, "VOptions"

    const/4 v11, 0x4

    invoke-direct {v6, v10, v11, v8}, Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin$At;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin$At;->VOptions:Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin$At;

    const/4 v8, 0x5

    .line 1000
    new-array v8, v8, [Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin$At;

    aput-object v0, v8, v3

    aput-object v1, v8, v5

    aput-object v2, v8, v7

    aput-object v4, v8, v9

    aput-object v6, v8, v11

    .line 61
    sput-object v8, Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin$At;->$VALUES:[Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin$At;

    check-cast v8, [Ljava/lang/Enum;

    .line 2046
    new-instance v0, Lkotlin/enums/EnumEntriesList;

    invoke-direct {v0, v8}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    check-cast v0, Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    .line 61
    sput-object v0, Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin$At;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    new-instance v0, Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin$At$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin$At$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin$At;->Companion:Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin$At$Companion;

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

    .line 56
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin$At;->trackValue:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WalletNecessaryDataHelperfetchNetworksMapping1<",
            "Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin$At;",
            ">;"
        }
    .end annotation

    .line 65354
    sget-object v0, Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin$At;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin$At;
    .locals 1

    .line 65353
    const-class v0, Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin$At;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin$At;

    return-object p0
.end method

.method public static values()[Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin$At;
    .locals 1

    .line 65352
    sget-object v0, Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin$At;->$VALUES:[Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin$At;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin$At;

    return-object v0
.end method


# virtual methods
.method public final getTrackValue()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin$At;->trackValue:Ljava/lang/String;

    return-object v0
.end method
