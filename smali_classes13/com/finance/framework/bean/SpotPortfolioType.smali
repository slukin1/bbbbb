.class public final enum Lcom/finance/framework/bean/SpotPortfolioType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/finance/framework/bean/SpotPortfolioType;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0001\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008"
    }
    d2 = {
        "Lcom/finance/framework/bean/SpotPortfolioType;",
        "Ljava/io/Serializable;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "SPOT_PUBLIC",
        "SPOT_PRIVATE",
        "SPOT_CLASSIC",
        "SPOT_DEMO"
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

.field private static final synthetic $VALUES:[Lcom/finance/framework/bean/SpotPortfolioType;

.field public static final enum SPOT_CLASSIC:Lcom/finance/framework/bean/SpotPortfolioType;

.field public static final enum SPOT_DEMO:Lcom/finance/framework/bean/SpotPortfolioType;

.field public static final enum SPOT_PRIVATE:Lcom/finance/framework/bean/SpotPortfolioType;

.field public static final enum SPOT_PUBLIC:Lcom/finance/framework/bean/SpotPortfolioType;


# direct methods
.method private static final synthetic $values()[Lcom/finance/framework/bean/SpotPortfolioType;
    .locals 3

    const/4 v0, 0x4

    .line 65354
    new-array v0, v0, [Lcom/finance/framework/bean/SpotPortfolioType;

    sget-object v1, Lcom/finance/framework/bean/SpotPortfolioType;->SPOT_PUBLIC:Lcom/finance/framework/bean/SpotPortfolioType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/finance/framework/bean/SpotPortfolioType;->SPOT_PRIVATE:Lcom/finance/framework/bean/SpotPortfolioType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/finance/framework/bean/SpotPortfolioType;->SPOT_CLASSIC:Lcom/finance/framework/bean/SpotPortfolioType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/finance/framework/bean/SpotPortfolioType;->SPOT_DEMO:Lcom/finance/framework/bean/SpotPortfolioType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 13
    new-instance v0, Lcom/finance/framework/bean/SpotPortfolioType;

    const-string v1, "SPOT_PUBLIC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/finance/framework/bean/SpotPortfolioType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/finance/framework/bean/SpotPortfolioType;->SPOT_PUBLIC:Lcom/finance/framework/bean/SpotPortfolioType;

    new-instance v0, Lcom/finance/framework/bean/SpotPortfolioType;

    const-string v1, "SPOT_PRIVATE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/finance/framework/bean/SpotPortfolioType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/finance/framework/bean/SpotPortfolioType;->SPOT_PRIVATE:Lcom/finance/framework/bean/SpotPortfolioType;

    new-instance v0, Lcom/finance/framework/bean/SpotPortfolioType;

    const-string v1, "SPOT_CLASSIC"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/finance/framework/bean/SpotPortfolioType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/finance/framework/bean/SpotPortfolioType;->SPOT_CLASSIC:Lcom/finance/framework/bean/SpotPortfolioType;

    new-instance v0, Lcom/finance/framework/bean/SpotPortfolioType;

    const-string v1, "SPOT_DEMO"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/finance/framework/bean/SpotPortfolioType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/finance/framework/bean/SpotPortfolioType;->SPOT_DEMO:Lcom/finance/framework/bean/SpotPortfolioType;

    invoke-static {}, Lcom/finance/framework/bean/SpotPortfolioType;->$values()[Lcom/finance/framework/bean/SpotPortfolioType;

    move-result-object v0

    sput-object v0, Lcom/finance/framework/bean/SpotPortfolioType;->$VALUES:[Lcom/finance/framework/bean/SpotPortfolioType;

    check-cast v0, [Ljava/lang/Enum;

    .line 1046
    new-instance v1, Lkotlin/enums/EnumEntriesList;

    invoke-direct {v1, v0}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    check-cast v1, Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    .line 13
    sput-object v1, Lcom/finance/framework/bean/SpotPortfolioType;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WalletNecessaryDataHelperfetchNetworksMapping1<",
            "Lcom/finance/framework/bean/SpotPortfolioType;",
            ">;"
        }
    .end annotation

    .line 65353
    sget-object v0, Lcom/finance/framework/bean/SpotPortfolioType;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/finance/framework/bean/SpotPortfolioType;
    .locals 1

    .line 65352
    const-class v0, Lcom/finance/framework/bean/SpotPortfolioType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/finance/framework/bean/SpotPortfolioType;

    return-object p0
.end method

.method public static values()[Lcom/finance/framework/bean/SpotPortfolioType;
    .locals 1

    .line 65351
    sget-object v0, Lcom/finance/framework/bean/SpotPortfolioType;->$VALUES:[Lcom/finance/framework/bean/SpotPortfolioType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/finance/framework/bean/SpotPortfolioType;

    return-object v0
.end method
