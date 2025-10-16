.class public final enum Lcom/finance/strategy/framework/utils/SourcePage;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/finance/strategy/framework/utils/SourcePage;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\r\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0019\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u0008\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000c\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011"
    }
    d2 = {
        "Lcom/finance/strategy/framework/utils/SourcePage;",
        "",
        "",
        "p0",
        "",
        "p1",
        "<init>",
        "(Ljava/lang/String;IILjava/lang/String;)V",
        "id",
        "I",
        "getId",
        "()I",
        "df_channel",
        "Ljava/lang/String;",
        "getDf_channel",
        "()Ljava/lang/String;",
        "TradePage",
        "Leaderboard"
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

.field private static final synthetic $VALUES:[Lcom/finance/strategy/framework/utils/SourcePage;

.field public static final enum Leaderboard:Lcom/finance/strategy/framework/utils/SourcePage;

.field public static final enum TradePage:Lcom/finance/strategy/framework/utils/SourcePage;


# instance fields
.field private final df_channel:Ljava/lang/String;

.field private final id:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 737
    new-instance v0, Lcom/finance/strategy/framework/utils/SourcePage;

    const-string v1, "general"

    const-string v2, "TradePage"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/finance/strategy/framework/utils/SourcePage;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/finance/strategy/framework/utils/SourcePage;->TradePage:Lcom/finance/strategy/framework/utils/SourcePage;

    .line 738
    new-instance v1, Lcom/finance/strategy/framework/utils/SourcePage;

    const-string v2, "leaderboard"

    const-string v5, "Leaderboard"

    const/4 v6, 0x2

    invoke-direct {v1, v5, v4, v6, v2}, Lcom/finance/strategy/framework/utils/SourcePage;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/finance/strategy/framework/utils/SourcePage;->Leaderboard:Lcom/finance/strategy/framework/utils/SourcePage;

    .line 1000
    new-array v2, v6, [Lcom/finance/strategy/framework/utils/SourcePage;

    aput-object v0, v2, v3

    aput-object v1, v2, v4

    .line 738
    sput-object v2, Lcom/finance/strategy/framework/utils/SourcePage;->$VALUES:[Lcom/finance/strategy/framework/utils/SourcePage;

    check-cast v2, [Ljava/lang/Enum;

    .line 2046
    new-instance v0, Lkotlin/enums/EnumEntriesList;

    invoke-direct {v0, v2}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    check-cast v0, Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    .line 738
    sput-object v0, Lcom/finance/strategy/framework/utils/SourcePage;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

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

    .line 736
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/finance/strategy/framework/utils/SourcePage;->id:I

    iput-object p4, p0, Lcom/finance/strategy/framework/utils/SourcePage;->df_channel:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WalletNecessaryDataHelperfetchNetworksMapping1<",
            "Lcom/finance/strategy/framework/utils/SourcePage;",
            ">;"
        }
    .end annotation

    .line 65354
    sget-object v0, Lcom/finance/strategy/framework/utils/SourcePage;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/finance/strategy/framework/utils/SourcePage;
    .locals 1

    .line 65353
    const-class v0, Lcom/finance/strategy/framework/utils/SourcePage;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/finance/strategy/framework/utils/SourcePage;

    return-object p0
.end method

.method public static values()[Lcom/finance/strategy/framework/utils/SourcePage;
    .locals 1

    .line 65352
    sget-object v0, Lcom/finance/strategy/framework/utils/SourcePage;->$VALUES:[Lcom/finance/strategy/framework/utils/SourcePage;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/finance/strategy/framework/utils/SourcePage;

    return-object v0
.end method


# virtual methods
.method public final getDf_channel()Ljava/lang/String;
    .locals 1

    .line 736
    iget-object v0, p0, Lcom/finance/strategy/framework/utils/SourcePage;->df_channel:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()I
    .locals 1

    .line 736
    iget v0, p0, Lcom/finance/strategy/framework/utils/SourcePage;->id:I

    return v0
.end method
