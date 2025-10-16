.class public final enum Lcom/binance/earn/subscribe/simple/trial/model/TrialFundModelV2$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/earn/subscribe/simple/trial/model/TrialFundModelV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/binance/earn/subscribe/simple/trial/model/TrialFundModelV2$Type;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\u0006\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\nj\u0002\u0008\u000b"
    }
    d2 = {
        "Lcom/binance/earn/subscribe/simple/trial/model/TrialFundModelV2$Type;",
        "",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "value",
        "Ljava/lang/String;",
        "getValue",
        "()Ljava/lang/String;",
        "FIXED",
        "FLEXIBLE"
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

.field private static final synthetic $VALUES:[Lcom/binance/earn/subscribe/simple/trial/model/TrialFundModelV2$Type;

.field public static final enum FIXED:Lcom/binance/earn/subscribe/simple/trial/model/TrialFundModelV2$Type;

.field public static final enum FLEXIBLE:Lcom/binance/earn/subscribe/simple/trial/model/TrialFundModelV2$Type;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 40
    new-instance v0, Lcom/binance/earn/subscribe/simple/trial/model/TrialFundModelV2$Type;

    const/4 v1, 0x0

    const-string v2, "fixed"

    const-string v3, "FIXED"

    invoke-direct {v0, v3, v1, v2}, Lcom/binance/earn/subscribe/simple/trial/model/TrialFundModelV2$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/binance/earn/subscribe/simple/trial/model/TrialFundModelV2$Type;->FIXED:Lcom/binance/earn/subscribe/simple/trial/model/TrialFundModelV2$Type;

    .line 41
    new-instance v0, Lcom/binance/earn/subscribe/simple/trial/model/TrialFundModelV2$Type;

    const/4 v1, 0x1

    const-string v2, "flexible"

    const-string v3, "FLEXIBLE"

    invoke-direct {v0, v3, v1, v2}, Lcom/binance/earn/subscribe/simple/trial/model/TrialFundModelV2$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/binance/earn/subscribe/simple/trial/model/TrialFundModelV2$Type;->FLEXIBLE:Lcom/binance/earn/subscribe/simple/trial/model/TrialFundModelV2$Type;

    invoke-static {}, Lcom/binance/earn/subscribe/simple/trial/model/TrialFundModelV2$Type;->c()[Lcom/binance/earn/subscribe/simple/trial/model/TrialFundModelV2$Type;

    move-result-object v0

    sput-object v0, Lcom/binance/earn/subscribe/simple/trial/model/TrialFundModelV2$Type;->$VALUES:[Lcom/binance/earn/subscribe/simple/trial/model/TrialFundModelV2$Type;

    check-cast v0, [Ljava/lang/Enum;

    .line 1046
    new-instance v1, Lkotlin/enums/EnumEntriesList;

    invoke-direct {v1, v0}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    check-cast v1, Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    .line 41
    sput-object v1, Lcom/binance/earn/subscribe/simple/trial/model/TrialFundModelV2$Type;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

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

    .line 39
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/binance/earn/subscribe/simple/trial/model/TrialFundModelV2$Type;->value:Ljava/lang/String;

    return-void
.end method

.method private static final synthetic c()[Lcom/binance/earn/subscribe/simple/trial/model/TrialFundModelV2$Type;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    new-array v0, v0, [Lcom/binance/earn/subscribe/simple/trial/model/TrialFundModelV2$Type;

    sget-object v1, Lcom/binance/earn/subscribe/simple/trial/model/TrialFundModelV2$Type;->FIXED:Lcom/binance/earn/subscribe/simple/trial/model/TrialFundModelV2$Type;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/binance/earn/subscribe/simple/trial/model/TrialFundModelV2$Type;->FLEXIBLE:Lcom/binance/earn/subscribe/simple/trial/model/TrialFundModelV2$Type;

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
            "Lcom/binance/earn/subscribe/simple/trial/model/TrialFundModelV2$Type;",
            ">;"
        }
    .end annotation

    .line 65353
    sget-object v0, Lcom/binance/earn/subscribe/simple/trial/model/TrialFundModelV2$Type;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/binance/earn/subscribe/simple/trial/model/TrialFundModelV2$Type;
    .locals 1

    .line 65352
    const-class v0, Lcom/binance/earn/subscribe/simple/trial/model/TrialFundModelV2$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/binance/earn/subscribe/simple/trial/model/TrialFundModelV2$Type;

    return-object p0
.end method

.method public static values()[Lcom/binance/earn/subscribe/simple/trial/model/TrialFundModelV2$Type;
    .locals 1

    .line 65351
    sget-object v0, Lcom/binance/earn/subscribe/simple/trial/model/TrialFundModelV2$Type;->$VALUES:[Lcom/binance/earn/subscribe/simple/trial/model/TrialFundModelV2$Type;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/binance/earn/subscribe/simple/trial/model/TrialFundModelV2$Type;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/binance/earn/subscribe/simple/trial/model/TrialFundModelV2$Type;->value:Ljava/lang/String;

    return-object v0
.end method
