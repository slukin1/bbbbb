.class public final enum Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$TradeSynchronizationType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/util/tradenavigation/TradeSynchronizationIntent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TradeSynchronizationType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$TradeSynchronizationType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B3\u0008\u0002\u0012(\u0008\u0002\u0010\u0002\u001a\"\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0003j\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u0005`\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\'\u0010\r\u001a\u00020\u00002\u001a\u0010\u000e\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00100\u000f\u00a2\u0006\u0002\u0010\u0011J\u0019\u0010\u0012\u001a\u0002H\u0013\"\u0004\u0008\u0000\u0010\u00132\u0006\u0010\u0014\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0015R1\u0010\u0002\u001a\"\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0003j\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u0005`\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$TradeSynchronizationType;",
        "",
        "params",
        "Ljava/util/HashMap;",
        "",
        "",
        "Lkotlin/collections/HashMap;",
        "<init>",
        "(Ljava/lang/String;ILjava/util/HashMap;)V",
        "getParams",
        "()Ljava/util/HashMap;",
        "JUMP",
        "SYNCHRONIZATION",
        "buildParam",
        "pairs",
        "",
        "Lkotlin/Pair;",
        "([Lkotlin/Pair;)Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$TradeSynchronizationType;",
        "getParam",
        "T",
        "paramType",
        "(Ljava/lang/String;)Ljava/lang/Object;",
        "lib-util_release"
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

.field private static final synthetic $VALUES:[Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$TradeSynchronizationType;

.field public static final enum JUMP:Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$TradeSynchronizationType;

.field public static final enum SYNCHRONIZATION:Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$TradeSynchronizationType;


# instance fields
.field private final params:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 59
    new-instance v6, Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$TradeSynchronizationType;

    const-string v1, "JUMP"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$TradeSynchronizationType;-><init>(Ljava/lang/String;ILjava/util/HashMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v6, Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$TradeSynchronizationType;->JUMP:Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$TradeSynchronizationType;

    .line 61
    new-instance v0, Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$TradeSynchronizationType;

    const-string v8, "SYNCHRONIZATION"

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$TradeSynchronizationType;-><init>(Ljava/lang/String;ILjava/util/HashMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$TradeSynchronizationType;->SYNCHRONIZATION:Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$TradeSynchronizationType;

    invoke-static {}, Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$TradeSynchronizationType;->e()[Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$TradeSynchronizationType;

    move-result-object v0

    sput-object v0, Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$TradeSynchronizationType;->$VALUES:[Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$TradeSynchronizationType;

    check-cast v0, [Ljava/lang/Enum;

    .line 1046
    new-instance v1, Lkotlin/enums/EnumEntriesList;

    invoke-direct {v1, v0}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    check-cast v1, Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    .line 61
    sput-object v1, Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$TradeSynchronizationType;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 57
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$TradeSynchronizationType;->params:Ljava/util/HashMap;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILjava/util/HashMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    .line 57
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$TradeSynchronizationType;-><init>(Ljava/lang/String;ILjava/util/HashMap;)V

    return-void
.end method

.method private static final synthetic e()[Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$TradeSynchronizationType;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    new-array v0, v0, [Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$TradeSynchronizationType;

    sget-object v1, Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$TradeSynchronizationType;->JUMP:Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$TradeSynchronizationType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$TradeSynchronizationType;->SYNCHRONIZATION:Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$TradeSynchronizationType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static getEntries()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WalletNecessaryDataHelperfetchNetworksMapping1<",
            "Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$TradeSynchronizationType;",
            ">;"
        }
    .end annotation

    .line 65353
    sget-object v0, Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$TradeSynchronizationType;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$TradeSynchronizationType;
    .locals 1

    .line 65352
    const-class v0, Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$TradeSynchronizationType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$TradeSynchronizationType;

    return-object p0
.end method

.method public static values()[Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$TradeSynchronizationType;
    .locals 1

    .line 65351
    sget-object v0, Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$TradeSynchronizationType;->$VALUES:[Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$TradeSynchronizationType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$TradeSynchronizationType;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 76
    iget-object v0, p0, Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$TradeSynchronizationType;->params:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d([Lkotlin/Pair;)Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$TradeSynchronizationType;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$TradeSynchronizationType;"
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$TradeSynchronizationType;->params:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    invoke-static {v0, p1}, Lkotlin/collections/MapsKt;->d(Ljava/util/Map;[Lkotlin/Pair;)V

    return-object p0
.end method

.method public final getParams()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$TradeSynchronizationType;->params:Ljava/util/HashMap;

    return-object v0
.end method
