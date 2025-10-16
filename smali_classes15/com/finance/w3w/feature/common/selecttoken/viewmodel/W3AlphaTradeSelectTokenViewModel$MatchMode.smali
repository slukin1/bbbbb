.class final enum Lcom/finance/w3w/feature/common/selecttoken/viewmodel/W3AlphaTradeSelectTokenViewModel$MatchMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/w3w/feature/common/selecttoken/viewmodel/W3AlphaTradeSelectTokenViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "MatchMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/finance/w3w/feature/common/selecttoken/viewmodel/W3AlphaTradeSelectTokenViewModel$MatchMode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0082\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0006\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\nj\u0002\u0008\u000b"
    }
    d2 = {
        "Lcom/finance/w3w/feature/common/selecttoken/viewmodel/W3AlphaTradeSelectTokenViewModel$MatchMode;",
        "",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;II)V",
        "score",
        "I",
        "getScore",
        "()I",
        "EXACT_MATCH",
        "FUZZY_MATCH"
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

.field private static final synthetic $VALUES:[Lcom/finance/w3w/feature/common/selecttoken/viewmodel/W3AlphaTradeSelectTokenViewModel$MatchMode;

.field public static final enum EXACT_MATCH:Lcom/finance/w3w/feature/common/selecttoken/viewmodel/W3AlphaTradeSelectTokenViewModel$MatchMode;

.field public static final enum FUZZY_MATCH:Lcom/finance/w3w/feature/common/selecttoken/viewmodel/W3AlphaTradeSelectTokenViewModel$MatchMode;


# instance fields
.field private final score:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 65
    new-instance v0, Lcom/finance/w3w/feature/common/selecttoken/viewmodel/W3AlphaTradeSelectTokenViewModel$MatchMode;

    const/16 v1, 0x64

    const-string v2, "EXACT_MATCH"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/finance/w3w/feature/common/selecttoken/viewmodel/W3AlphaTradeSelectTokenViewModel$MatchMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/finance/w3w/feature/common/selecttoken/viewmodel/W3AlphaTradeSelectTokenViewModel$MatchMode;->EXACT_MATCH:Lcom/finance/w3w/feature/common/selecttoken/viewmodel/W3AlphaTradeSelectTokenViewModel$MatchMode;

    .line 66
    new-instance v1, Lcom/finance/w3w/feature/common/selecttoken/viewmodel/W3AlphaTradeSelectTokenViewModel$MatchMode;

    const/16 v2, 0x32

    const-string v4, "FUZZY_MATCH"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/finance/w3w/feature/common/selecttoken/viewmodel/W3AlphaTradeSelectTokenViewModel$MatchMode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/finance/w3w/feature/common/selecttoken/viewmodel/W3AlphaTradeSelectTokenViewModel$MatchMode;->FUZZY_MATCH:Lcom/finance/w3w/feature/common/selecttoken/viewmodel/W3AlphaTradeSelectTokenViewModel$MatchMode;

    const/4 v2, 0x2

    .line 1000
    new-array v2, v2, [Lcom/finance/w3w/feature/common/selecttoken/viewmodel/W3AlphaTradeSelectTokenViewModel$MatchMode;

    aput-object v0, v2, v3

    aput-object v1, v2, v5

    .line 66
    sput-object v2, Lcom/finance/w3w/feature/common/selecttoken/viewmodel/W3AlphaTradeSelectTokenViewModel$MatchMode;->$VALUES:[Lcom/finance/w3w/feature/common/selecttoken/viewmodel/W3AlphaTradeSelectTokenViewModel$MatchMode;

    check-cast v2, [Ljava/lang/Enum;

    .line 2046
    new-instance v0, Lkotlin/enums/EnumEntriesList;

    invoke-direct {v0, v2}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    check-cast v0, Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    .line 66
    sput-object v0, Lcom/finance/w3w/feature/common/selecttoken/viewmodel/W3AlphaTradeSelectTokenViewModel$MatchMode;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 64
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/finance/w3w/feature/common/selecttoken/viewmodel/W3AlphaTradeSelectTokenViewModel$MatchMode;->score:I

    return-void
.end method

.method public static getEntries()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WalletNecessaryDataHelperfetchNetworksMapping1<",
            "Lcom/finance/w3w/feature/common/selecttoken/viewmodel/W3AlphaTradeSelectTokenViewModel$MatchMode;",
            ">;"
        }
    .end annotation

    .line 65354
    sget-object v0, Lcom/finance/w3w/feature/common/selecttoken/viewmodel/W3AlphaTradeSelectTokenViewModel$MatchMode;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/finance/w3w/feature/common/selecttoken/viewmodel/W3AlphaTradeSelectTokenViewModel$MatchMode;
    .locals 1

    .line 65353
    const-class v0, Lcom/finance/w3w/feature/common/selecttoken/viewmodel/W3AlphaTradeSelectTokenViewModel$MatchMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/finance/w3w/feature/common/selecttoken/viewmodel/W3AlphaTradeSelectTokenViewModel$MatchMode;

    return-object p0
.end method

.method public static values()[Lcom/finance/w3w/feature/common/selecttoken/viewmodel/W3AlphaTradeSelectTokenViewModel$MatchMode;
    .locals 1

    .line 65352
    sget-object v0, Lcom/finance/w3w/feature/common/selecttoken/viewmodel/W3AlphaTradeSelectTokenViewModel$MatchMode;->$VALUES:[Lcom/finance/w3w/feature/common/selecttoken/viewmodel/W3AlphaTradeSelectTokenViewModel$MatchMode;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/finance/w3w/feature/common/selecttoken/viewmodel/W3AlphaTradeSelectTokenViewModel$MatchMode;

    return-object v0
.end method


# virtual methods
.method public final getScore()I
    .locals 1

    .line 64
    iget v0, p0, Lcom/finance/w3w/feature/common/selecttoken/viewmodel/W3AlphaTradeSelectTokenViewModel$MatchMode;->score:I

    return v0
.end method
