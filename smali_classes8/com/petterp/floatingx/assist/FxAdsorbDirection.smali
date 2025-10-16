.class public final enum Lcom/petterp/floatingx/assist/FxAdsorbDirection;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/petterp/floatingx/assist/FxAdsorbDirection;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0008\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t"
    }
    d2 = {
        "Lcom/petterp/floatingx/assist/FxAdsorbDirection;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "TOP",
        "LEFT",
        "RIGHT",
        "BOTTOM",
        "TOP_OR_BOTTOM",
        "LEFT_OR_RIGHT"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

.field private static final synthetic $VALUES:[Lcom/petterp/floatingx/assist/FxAdsorbDirection;

.field public static final enum BOTTOM:Lcom/petterp/floatingx/assist/FxAdsorbDirection;

.field public static final enum LEFT:Lcom/petterp/floatingx/assist/FxAdsorbDirection;

.field public static final enum LEFT_OR_RIGHT:Lcom/petterp/floatingx/assist/FxAdsorbDirection;

.field public static final enum RIGHT:Lcom/petterp/floatingx/assist/FxAdsorbDirection;

.field public static final enum TOP:Lcom/petterp/floatingx/assist/FxAdsorbDirection;

.field public static final enum TOP_OR_BOTTOM:Lcom/petterp/floatingx/assist/FxAdsorbDirection;


# direct methods
.method private static final synthetic $values()[Lcom/petterp/floatingx/assist/FxAdsorbDirection;
    .locals 3

    const/4 v0, 0x6

    .line 65354
    new-array v0, v0, [Lcom/petterp/floatingx/assist/FxAdsorbDirection;

    sget-object v1, Lcom/petterp/floatingx/assist/FxAdsorbDirection;->TOP:Lcom/petterp/floatingx/assist/FxAdsorbDirection;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/petterp/floatingx/assist/FxAdsorbDirection;->LEFT:Lcom/petterp/floatingx/assist/FxAdsorbDirection;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/petterp/floatingx/assist/FxAdsorbDirection;->RIGHT:Lcom/petterp/floatingx/assist/FxAdsorbDirection;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/petterp/floatingx/assist/FxAdsorbDirection;->BOTTOM:Lcom/petterp/floatingx/assist/FxAdsorbDirection;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/petterp/floatingx/assist/FxAdsorbDirection;->TOP_OR_BOTTOM:Lcom/petterp/floatingx/assist/FxAdsorbDirection;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/petterp/floatingx/assist/FxAdsorbDirection;->LEFT_OR_RIGHT:Lcom/petterp/floatingx/assist/FxAdsorbDirection;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 8
    new-instance v0, Lcom/petterp/floatingx/assist/FxAdsorbDirection;

    const-string v1, "TOP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/petterp/floatingx/assist/FxAdsorbDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/petterp/floatingx/assist/FxAdsorbDirection;->TOP:Lcom/petterp/floatingx/assist/FxAdsorbDirection;

    .line 9
    new-instance v0, Lcom/petterp/floatingx/assist/FxAdsorbDirection;

    const-string v1, "LEFT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/petterp/floatingx/assist/FxAdsorbDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/petterp/floatingx/assist/FxAdsorbDirection;->LEFT:Lcom/petterp/floatingx/assist/FxAdsorbDirection;

    .line 10
    new-instance v0, Lcom/petterp/floatingx/assist/FxAdsorbDirection;

    const-string v1, "RIGHT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/petterp/floatingx/assist/FxAdsorbDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/petterp/floatingx/assist/FxAdsorbDirection;->RIGHT:Lcom/petterp/floatingx/assist/FxAdsorbDirection;

    .line 11
    new-instance v0, Lcom/petterp/floatingx/assist/FxAdsorbDirection;

    const-string v1, "BOTTOM"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/petterp/floatingx/assist/FxAdsorbDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/petterp/floatingx/assist/FxAdsorbDirection;->BOTTOM:Lcom/petterp/floatingx/assist/FxAdsorbDirection;

    .line 12
    new-instance v0, Lcom/petterp/floatingx/assist/FxAdsorbDirection;

    const-string v1, "TOP_OR_BOTTOM"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/petterp/floatingx/assist/FxAdsorbDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/petterp/floatingx/assist/FxAdsorbDirection;->TOP_OR_BOTTOM:Lcom/petterp/floatingx/assist/FxAdsorbDirection;

    .line 13
    new-instance v0, Lcom/petterp/floatingx/assist/FxAdsorbDirection;

    const-string v1, "LEFT_OR_RIGHT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/petterp/floatingx/assist/FxAdsorbDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/petterp/floatingx/assist/FxAdsorbDirection;->LEFT_OR_RIGHT:Lcom/petterp/floatingx/assist/FxAdsorbDirection;

    invoke-static {}, Lcom/petterp/floatingx/assist/FxAdsorbDirection;->$values()[Lcom/petterp/floatingx/assist/FxAdsorbDirection;

    move-result-object v0

    sput-object v0, Lcom/petterp/floatingx/assist/FxAdsorbDirection;->$VALUES:[Lcom/petterp/floatingx/assist/FxAdsorbDirection;

    check-cast v0, [Ljava/lang/Enum;

    .line 1046
    new-instance v1, Lkotlin/enums/EnumEntriesList;

    invoke-direct {v1, v0}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    check-cast v1, Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    .line 13
    sput-object v1, Lcom/petterp/floatingx/assist/FxAdsorbDirection;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WalletNecessaryDataHelperfetchNetworksMapping1<",
            "Lcom/petterp/floatingx/assist/FxAdsorbDirection;",
            ">;"
        }
    .end annotation

    .line 65353
    sget-object v0, Lcom/petterp/floatingx/assist/FxAdsorbDirection;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/petterp/floatingx/assist/FxAdsorbDirection;
    .locals 1

    .line 65352
    const-class v0, Lcom/petterp/floatingx/assist/FxAdsorbDirection;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/petterp/floatingx/assist/FxAdsorbDirection;

    return-object p0
.end method

.method public static values()[Lcom/petterp/floatingx/assist/FxAdsorbDirection;
    .locals 1

    .line 65351
    sget-object v0, Lcom/petterp/floatingx/assist/FxAdsorbDirection;->$VALUES:[Lcom/petterp/floatingx/assist/FxAdsorbDirection;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/petterp/floatingx/assist/FxAdsorbDirection;

    return-object v0
.end method
