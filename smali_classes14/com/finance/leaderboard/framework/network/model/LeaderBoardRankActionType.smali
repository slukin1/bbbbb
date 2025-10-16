.class public abstract enum Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankActionType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/finance/leaderboard/framework/network/model/ILocationText;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankActionType$ALL_TRADER;,
        Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankActionType$COPY_TRADING;,
        Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankActionType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankActionType;",
        ">;",
        "Lcom/finance/leaderboard/framework/network/model/ILocationText;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0086\u0001\u0018\u0000 \u000b2\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002:\u0001\u000bB\u0011\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0007\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nj\u0002\u0008\u000cj\u0002\u0008\r"
    }
    d2 = {
        "Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankActionType;",
        "Lcom/finance/leaderboard/framework/network/model/ILocationText;",
        "",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "actionType",
        "Ljava/lang/String;",
        "getActionType",
        "()Ljava/lang/String;",
        "Companion",
        "ALL_TRADER",
        "COPY_TRADING"
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

.field private static final synthetic $VALUES:[Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankActionType;

.field public static final enum ALL_TRADER:Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankActionType;

.field public static final enum COPY_TRADING:Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankActionType;

.field public static final Companion:Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankActionType$Companion;


# instance fields
.field private final actionType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 141
    new-instance v0, Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankActionType$ALL_TRADER;

    const-string v1, "ALL_TRADER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankActionType$ALL_TRADER;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankActionType;->ALL_TRADER:Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankActionType;

    .line 146
    new-instance v1, Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankActionType$COPY_TRADING;

    const-string v3, "COPY_TRADING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankActionType$COPY_TRADING;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankActionType;->COPY_TRADING:Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankActionType;

    const/4 v3, 0x2

    .line 1000
    new-array v3, v3, [Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankActionType;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 146
    sput-object v3, Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankActionType;->$VALUES:[Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankActionType;

    check-cast v3, [Ljava/lang/Enum;

    .line 2046
    new-instance v0, Lkotlin/enums/EnumEntriesList;

    invoke-direct {v0, v3}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    check-cast v0, Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    .line 146
    sput-object v0, Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankActionType;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    new-instance v0, Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankActionType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankActionType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankActionType;->Companion:Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankActionType$Companion;

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

    .line 140
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankActionType;->actionType:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1, p2, p3}, Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankActionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static getEntries()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WalletNecessaryDataHelperfetchNetworksMapping1<",
            "Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankActionType;",
            ">;"
        }
    .end annotation

    .line 65353
    sget-object v0, Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankActionType;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankActionType;
    .locals 1

    .line 65352
    const-class v0, Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankActionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankActionType;

    return-object p0
.end method

.method public static values()[Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankActionType;
    .locals 1

    .line 65351
    sget-object v0, Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankActionType;->$VALUES:[Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankActionType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankActionType;

    return-object v0
.end method


# virtual methods
.method public final getActionType()Ljava/lang/String;
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankActionType;->actionType:Ljava/lang/String;

    return-object v0
.end method
