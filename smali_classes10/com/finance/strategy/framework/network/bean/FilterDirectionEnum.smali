.class public abstract enum Lcom/finance/strategy/framework/network/bean/FilterDirectionEnum;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lo/FuturesEventsBalanceRepositorysuspendRefresh21;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/strategy/framework/network/bean/FilterDirectionEnum$All;,
        Lcom/finance/strategy/framework/network/bean/FilterDirectionEnum$Long;,
        Lcom/finance/strategy/framework/network/bean/FilterDirectionEnum$Neutral;,
        Lcom/finance/strategy/framework/network/bean/FilterDirectionEnum$Short;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/finance/strategy/framework/network/bean/FilterDirectionEnum;",
        ">;",
        "Lo/FuturesEventsBalanceRepositorysuspendRefresh21;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000f\u0008\u0086\u0001\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002B\u0019\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\r\u001a\u00020\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014"
    }
    d2 = {
        "Lcom/finance/strategy/framework/network/bean/FilterDirectionEnum;",
        "Lo/FuturesEventsBalanceRepositorysuspendRefresh21;",
        "",
        "",
        "p0",
        "",
        "p1",
        "<init>",
        "(Ljava/lang/String;IILjava/lang/String;)V",
        "direction",
        "I",
        "getDirection",
        "()I",
        "trackString",
        "Ljava/lang/String;",
        "getTrackString",
        "()Ljava/lang/String;",
        "All",
        "Neutral",
        "Long",
        "Short"
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

.field private static final synthetic $VALUES:[Lcom/finance/strategy/framework/network/bean/FilterDirectionEnum;

.field public static final enum All:Lcom/finance/strategy/framework/network/bean/FilterDirectionEnum;

.field public static final enum Long:Lcom/finance/strategy/framework/network/bean/FilterDirectionEnum;

.field public static final enum Neutral:Lcom/finance/strategy/framework/network/bean/FilterDirectionEnum;

.field public static final enum Short:Lcom/finance/strategy/framework/network/bean/FilterDirectionEnum;


# instance fields
.field private final direction:I

.field private final trackString:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 98
    new-instance v0, Lcom/finance/strategy/framework/network/bean/FilterDirectionEnum$All;

    const-string v1, "All"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/finance/strategy/framework/network/bean/FilterDirectionEnum$All;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/finance/strategy/framework/network/bean/FilterDirectionEnum;->All:Lcom/finance/strategy/framework/network/bean/FilterDirectionEnum;

    .line 103
    new-instance v1, Lcom/finance/strategy/framework/network/bean/FilterDirectionEnum$Neutral;

    const-string v3, "Neutral"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/finance/strategy/framework/network/bean/FilterDirectionEnum$Neutral;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/finance/strategy/framework/network/bean/FilterDirectionEnum;->Neutral:Lcom/finance/strategy/framework/network/bean/FilterDirectionEnum;

    .line 108
    new-instance v3, Lcom/finance/strategy/framework/network/bean/FilterDirectionEnum$Long;

    const-string v5, "Long"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/finance/strategy/framework/network/bean/FilterDirectionEnum$Long;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/finance/strategy/framework/network/bean/FilterDirectionEnum;->Long:Lcom/finance/strategy/framework/network/bean/FilterDirectionEnum;

    .line 113
    new-instance v5, Lcom/finance/strategy/framework/network/bean/FilterDirectionEnum$Short;

    const-string v7, "Short"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/finance/strategy/framework/network/bean/FilterDirectionEnum$Short;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/finance/strategy/framework/network/bean/FilterDirectionEnum;->Short:Lcom/finance/strategy/framework/network/bean/FilterDirectionEnum;

    const/4 v7, 0x4

    .line 1000
    new-array v7, v7, [Lcom/finance/strategy/framework/network/bean/FilterDirectionEnum;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 113
    sput-object v7, Lcom/finance/strategy/framework/network/bean/FilterDirectionEnum;->$VALUES:[Lcom/finance/strategy/framework/network/bean/FilterDirectionEnum;

    check-cast v7, [Ljava/lang/Enum;

    .line 2046
    new-instance v0, Lkotlin/enums/EnumEntriesList;

    invoke-direct {v0, v7}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    check-cast v0, Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    .line 113
    sput-object v0, Lcom/finance/strategy/framework/network/bean/FilterDirectionEnum;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 97
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/finance/strategy/framework/network/bean/FilterDirectionEnum;->direction:I

    iput-object p4, p0, Lcom/finance/strategy/framework/network/bean/FilterDirectionEnum;->trackString:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IILjava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/finance/strategy/framework/network/bean/FilterDirectionEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    return-void
.end method

.method public static getEntries()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WalletNecessaryDataHelperfetchNetworksMapping1<",
            "Lcom/finance/strategy/framework/network/bean/FilterDirectionEnum;",
            ">;"
        }
    .end annotation

    .line 65353
    sget-object v0, Lcom/finance/strategy/framework/network/bean/FilterDirectionEnum;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/finance/strategy/framework/network/bean/FilterDirectionEnum;
    .locals 1

    .line 65352
    const-class v0, Lcom/finance/strategy/framework/network/bean/FilterDirectionEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/finance/strategy/framework/network/bean/FilterDirectionEnum;

    return-object p0
.end method

.method public static values()[Lcom/finance/strategy/framework/network/bean/FilterDirectionEnum;
    .locals 1

    .line 65351
    sget-object v0, Lcom/finance/strategy/framework/network/bean/FilterDirectionEnum;->$VALUES:[Lcom/finance/strategy/framework/network/bean/FilterDirectionEnum;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/finance/strategy/framework/network/bean/FilterDirectionEnum;

    return-object v0
.end method


# virtual methods
.method public final getDirection()I
    .locals 1

    .line 97
    iget v0, p0, Lcom/finance/strategy/framework/network/bean/FilterDirectionEnum;->direction:I

    return v0
.end method

.method public final getTrackString()Ljava/lang/String;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/FilterDirectionEnum;->trackString:Ljava/lang/String;

    return-object v0
.end method
