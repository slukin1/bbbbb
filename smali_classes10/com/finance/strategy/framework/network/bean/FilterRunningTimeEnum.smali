.class public abstract enum Lcom/finance/strategy/framework/network/bean/FilterRunningTimeEnum;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lo/FuturesEventsBalanceRepositorysuspendRefresh21;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/strategy/framework/network/bean/FilterRunningTimeEnum$All;,
        Lcom/finance/strategy/framework/network/bean/FilterRunningTimeEnum$GreaterThanThirtyDay;,
        Lcom/finance/strategy/framework/network/bean/FilterRunningTimeEnum$OneDay;,
        Lcom/finance/strategy/framework/network/bean/FilterRunningTimeEnum$SevenDay;,
        Lcom/finance/strategy/framework/network/bean/FilterRunningTimeEnum$ThirtyDay;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/finance/strategy/framework/network/bean/FilterRunningTimeEnum;",
        ">;",
        "Lo/FuturesEventsBalanceRepositorysuspendRefresh21;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0012\u0008\u0086\u0001\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002B)\u0008\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001c\u0010\n\u001a\u0004\u0018\u00010\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000b\u001a\u0004\u0008\u000f\u0010\rR\u001a\u0010\u0010\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018"
    }
    d2 = {
        "Lcom/finance/strategy/framework/network/bean/FilterRunningTimeEnum;",
        "Lo/FuturesEventsBalanceRepositorysuspendRefresh21;",
        "",
        "",
        "p0",
        "p1",
        "",
        "p2",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V",
        "runningTimeMin",
        "Ljava/lang/Long;",
        "getRunningTimeMin",
        "()Ljava/lang/Long;",
        "runningTimeMax",
        "getRunningTimeMax",
        "trackString",
        "Ljava/lang/String;",
        "getTrackString",
        "()Ljava/lang/String;",
        "All",
        "OneDay",
        "SevenDay",
        "ThirtyDay",
        "GreaterThanThirtyDay"
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

.field private static final synthetic $VALUES:[Lcom/finance/strategy/framework/network/bean/FilterRunningTimeEnum;

.field public static final enum All:Lcom/finance/strategy/framework/network/bean/FilterRunningTimeEnum;

.field public static final enum GreaterThanThirtyDay:Lcom/finance/strategy/framework/network/bean/FilterRunningTimeEnum;

.field public static final enum OneDay:Lcom/finance/strategy/framework/network/bean/FilterRunningTimeEnum;

.field public static final enum SevenDay:Lcom/finance/strategy/framework/network/bean/FilterRunningTimeEnum;

.field public static final enum ThirtyDay:Lcom/finance/strategy/framework/network/bean/FilterRunningTimeEnum;


# instance fields
.field private final runningTimeMax:Ljava/lang/Long;

.field private final runningTimeMin:Ljava/lang/Long;

.field private final trackString:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 26
    new-instance v0, Lcom/finance/strategy/framework/network/bean/FilterRunningTimeEnum$All;

    const-string v1, "All"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/finance/strategy/framework/network/bean/FilterRunningTimeEnum$All;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/finance/strategy/framework/network/bean/FilterRunningTimeEnum;->All:Lcom/finance/strategy/framework/network/bean/FilterRunningTimeEnum;

    .line 31
    new-instance v1, Lcom/finance/strategy/framework/network/bean/FilterRunningTimeEnum$OneDay;

    const-string v3, "OneDay"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/finance/strategy/framework/network/bean/FilterRunningTimeEnum$OneDay;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/finance/strategy/framework/network/bean/FilterRunningTimeEnum;->OneDay:Lcom/finance/strategy/framework/network/bean/FilterRunningTimeEnum;

    .line 36
    new-instance v3, Lcom/finance/strategy/framework/network/bean/FilterRunningTimeEnum$SevenDay;

    const-string v5, "SevenDay"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/finance/strategy/framework/network/bean/FilterRunningTimeEnum$SevenDay;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/finance/strategy/framework/network/bean/FilterRunningTimeEnum;->SevenDay:Lcom/finance/strategy/framework/network/bean/FilterRunningTimeEnum;

    .line 41
    new-instance v5, Lcom/finance/strategy/framework/network/bean/FilterRunningTimeEnum$ThirtyDay;

    const-string v7, "ThirtyDay"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/finance/strategy/framework/network/bean/FilterRunningTimeEnum$ThirtyDay;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/finance/strategy/framework/network/bean/FilterRunningTimeEnum;->ThirtyDay:Lcom/finance/strategy/framework/network/bean/FilterRunningTimeEnum;

    .line 46
    new-instance v7, Lcom/finance/strategy/framework/network/bean/FilterRunningTimeEnum$GreaterThanThirtyDay;

    const-string v9, "GreaterThanThirtyDay"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/finance/strategy/framework/network/bean/FilterRunningTimeEnum$GreaterThanThirtyDay;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/finance/strategy/framework/network/bean/FilterRunningTimeEnum;->GreaterThanThirtyDay:Lcom/finance/strategy/framework/network/bean/FilterRunningTimeEnum;

    const/4 v9, 0x5

    .line 1000
    new-array v9, v9, [Lcom/finance/strategy/framework/network/bean/FilterRunningTimeEnum;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 46
    sput-object v9, Lcom/finance/strategy/framework/network/bean/FilterRunningTimeEnum;->$VALUES:[Lcom/finance/strategy/framework/network/bean/FilterRunningTimeEnum;

    check-cast v9, [Ljava/lang/Enum;

    .line 2046
    new-instance v0, Lkotlin/enums/EnumEntriesList;

    invoke-direct {v0, v9}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    check-cast v0, Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    .line 46
    sput-object v0, Lcom/finance/strategy/framework/network/bean/FilterRunningTimeEnum;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 25
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/finance/strategy/framework/network/bean/FilterRunningTimeEnum;->runningTimeMin:Ljava/lang/Long;

    iput-object p4, p0, Lcom/finance/strategy/framework/network/bean/FilterRunningTimeEnum;->runningTimeMax:Ljava/lang/Long;

    iput-object p5, p0, Lcom/finance/strategy/framework/network/bean/FilterRunningTimeEnum;->trackString:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, p3

    :goto_0
    and-int/lit8 p3, p6, 0x2

    if-eqz p3, :cond_1

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, p4

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v6, p5

    .line 25
    invoke-direct/range {v1 .. v6}, Lcom/finance/strategy/framework/network/bean/FilterRunningTimeEnum;-><init>(Ljava/lang/String;ILjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct/range {p0 .. p5}, Lcom/finance/strategy/framework/network/bean/FilterRunningTimeEnum;-><init>(Ljava/lang/String;ILjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    return-void
.end method

.method public static getEntries()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WalletNecessaryDataHelperfetchNetworksMapping1<",
            "Lcom/finance/strategy/framework/network/bean/FilterRunningTimeEnum;",
            ">;"
        }
    .end annotation

    .line 65353
    sget-object v0, Lcom/finance/strategy/framework/network/bean/FilterRunningTimeEnum;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/finance/strategy/framework/network/bean/FilterRunningTimeEnum;
    .locals 1

    .line 65352
    const-class v0, Lcom/finance/strategy/framework/network/bean/FilterRunningTimeEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/finance/strategy/framework/network/bean/FilterRunningTimeEnum;

    return-object p0
.end method

.method public static values()[Lcom/finance/strategy/framework/network/bean/FilterRunningTimeEnum;
    .locals 1

    .line 65351
    sget-object v0, Lcom/finance/strategy/framework/network/bean/FilterRunningTimeEnum;->$VALUES:[Lcom/finance/strategy/framework/network/bean/FilterRunningTimeEnum;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/finance/strategy/framework/network/bean/FilterRunningTimeEnum;

    return-object v0
.end method


# virtual methods
.method public final getRunningTimeMax()Ljava/lang/Long;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/FilterRunningTimeEnum;->runningTimeMax:Ljava/lang/Long;

    return-object v0
.end method

.method public final getRunningTimeMin()Ljava/lang/Long;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/FilterRunningTimeEnum;->runningTimeMin:Ljava/lang/Long;

    return-object v0
.end method

.method public final getTrackString()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/FilterRunningTimeEnum;->trackString:Ljava/lang/String;

    return-object v0
.end method
