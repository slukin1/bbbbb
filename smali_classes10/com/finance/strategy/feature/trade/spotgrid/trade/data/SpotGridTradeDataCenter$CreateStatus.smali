.class public final enum Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter$CreateStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CreateStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter$CreateStatus;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u000f\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u001d\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0007\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011"
    }
    d2 = {
        "Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter$CreateStatus;",
        "",
        "",
        "p0",
        "p1",
        "<init>",
        "(Ljava/lang/String;IILjava/lang/Integer;)V",
        "stringResId",
        "I",
        "getStringResId",
        "()I",
        "warningTipResId",
        "Ljava/lang/Integer;",
        "getWarningTipResId",
        "()Ljava/lang/Integer;",
        "LOGIN_IN",
        "SIGN_DISCLAIMER",
        "CREATE"
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

.field private static final synthetic $VALUES:[Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter$CreateStatus;

.field public static final enum CREATE:Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter$CreateStatus;

.field public static final enum LOGIN_IN:Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter$CreateStatus;

.field public static final enum SIGN_DISCLAIMER:Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter$CreateStatus;


# instance fields
.field private final stringResId:I

.field private final warningTipResId:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 230
    new-instance v7, Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter$CreateStatus;

    const-string v1, "LOGIN_IN"

    const/4 v2, 0x0

    const v3, 0x7f15005c

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter$CreateStatus;-><init>(Ljava/lang/String;IILjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v7, Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter$CreateStatus;->LOGIN_IN:Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter$CreateStatus;

    .line 231
    new-instance v0, Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter$CreateStatus;

    const v1, 0x7f1554bb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "SIGN_DISCLAIMER"

    const/4 v3, 0x1

    const v4, 0x7f155bcf

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter$CreateStatus;-><init>(Ljava/lang/String;IILjava/lang/Integer;)V

    sput-object v0, Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter$CreateStatus;->SIGN_DISCLAIMER:Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter$CreateStatus;

    .line 232
    new-instance v1, Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter$CreateStatus;

    const-string v9, "CREATE"

    const/4 v10, 0x2

    const v11, 0x7f155bca

    const/4 v12, 0x0

    const/4 v13, 0x2

    const/4 v14, 0x0

    move-object v8, v1

    invoke-direct/range {v8 .. v14}, Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter$CreateStatus;-><init>(Ljava/lang/String;IILjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter$CreateStatus;->CREATE:Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter$CreateStatus;

    const/4 v2, 0x3

    .line 1000
    new-array v2, v2, [Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter$CreateStatus;

    const/4 v4, 0x0

    aput-object v7, v2, v4

    aput-object v0, v2, v3

    const/4 v0, 0x2

    aput-object v1, v2, v0

    .line 232
    sput-object v2, Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter$CreateStatus;->$VALUES:[Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter$CreateStatus;

    check-cast v2, [Ljava/lang/Enum;

    .line 2046
    new-instance v0, Lkotlin/enums/EnumEntriesList;

    invoke-direct {v0, v2}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    check-cast v0, Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    .line 232
    sput-object v0, Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter$CreateStatus;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 229
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter$CreateStatus;->stringResId:I

    iput-object p4, p0, Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter$CreateStatus;->warningTipResId:Ljava/lang/Integer;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IILjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 229
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter$CreateStatus;-><init>(Ljava/lang/String;IILjava/lang/Integer;)V

    return-void
.end method

.method public static getEntries()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WalletNecessaryDataHelperfetchNetworksMapping1<",
            "Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter$CreateStatus;",
            ">;"
        }
    .end annotation

    .line 65354
    sget-object v0, Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter$CreateStatus;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter$CreateStatus;
    .locals 1

    .line 65353
    const-class v0, Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter$CreateStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter$CreateStatus;

    return-object p0
.end method

.method public static values()[Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter$CreateStatus;
    .locals 1

    .line 65352
    sget-object v0, Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter$CreateStatus;->$VALUES:[Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter$CreateStatus;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter$CreateStatus;

    return-object v0
.end method


# virtual methods
.method public final getStringResId()I
    .locals 1

    .line 229
    iget v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter$CreateStatus;->stringResId:I

    return v0
.end method

.method public final getWarningTipResId()Ljava/lang/Integer;
    .locals 1

    .line 229
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter$CreateStatus;->warningTipResId:Ljava/lang/Integer;

    return-object v0
.end method
