.class public final enum Lcom/binance/ocbs/sdk/ext/channel/OnlineBankingBankAccountType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/ocbs/sdk/ext/channel/OnlineBankingBankAccountType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/binance/ocbs/sdk/ext/channel/OnlineBankingBankAccountType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\r\u0008\u0086\u0001\u0018\u0000 \r2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\rB\u0019\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0007\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u001a\u0010\u000b\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0008\u001a\u0004\u0008\u000c\u0010\nj\u0002\u0008\u000ej\u0002\u0008\u000f"
    }
    d2 = {
        "Lcom/binance/ocbs/sdk/ext/channel/OnlineBankingBankAccountType;",
        "",
        "",
        "p0",
        "p1",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V",
        "uniqueValue",
        "Ljava/lang/String;",
        "getUniqueValue",
        "()Ljava/lang/String;",
        "uiValue",
        "getUiValue",
        "Companion",
        "CURRENT",
        "SAVING"
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

.field private static final synthetic $VALUES:[Lcom/binance/ocbs/sdk/ext/channel/OnlineBankingBankAccountType;

.field public static final enum CURRENT:Lcom/binance/ocbs/sdk/ext/channel/OnlineBankingBankAccountType;

.field public static final Companion:Lcom/binance/ocbs/sdk/ext/channel/OnlineBankingBankAccountType$Companion;

.field public static final enum SAVING:Lcom/binance/ocbs/sdk/ext/channel/OnlineBankingBankAccountType;


# instance fields
.field private final uiValue:Ljava/lang/String;

.field private final uniqueValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 160
    new-instance v0, Lcom/binance/ocbs/sdk/ext/channel/OnlineBankingBankAccountType;

    const v1, 0x7f154785

    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "CURRENT"

    const/4 v3, 0x0

    const-string v4, "current"

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/binance/ocbs/sdk/ext/channel/OnlineBankingBankAccountType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/binance/ocbs/sdk/ext/channel/OnlineBankingBankAccountType;->CURRENT:Lcom/binance/ocbs/sdk/ext/channel/OnlineBankingBankAccountType;

    .line 161
    new-instance v1, Lcom/binance/ocbs/sdk/ext/channel/OnlineBankingBankAccountType;

    const v2, 0x7f154901

    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "SAVING"

    const/4 v5, 0x1

    const-string v6, "saving"

    invoke-direct {v1, v4, v5, v6, v2}, Lcom/binance/ocbs/sdk/ext/channel/OnlineBankingBankAccountType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/binance/ocbs/sdk/ext/channel/OnlineBankingBankAccountType;->SAVING:Lcom/binance/ocbs/sdk/ext/channel/OnlineBankingBankAccountType;

    const/4 v2, 0x2

    .line 1000
    new-array v2, v2, [Lcom/binance/ocbs/sdk/ext/channel/OnlineBankingBankAccountType;

    aput-object v0, v2, v3

    aput-object v1, v2, v5

    .line 161
    sput-object v2, Lcom/binance/ocbs/sdk/ext/channel/OnlineBankingBankAccountType;->$VALUES:[Lcom/binance/ocbs/sdk/ext/channel/OnlineBankingBankAccountType;

    check-cast v2, [Ljava/lang/Enum;

    .line 2046
    new-instance v0, Lkotlin/enums/EnumEntriesList;

    invoke-direct {v0, v2}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    check-cast v0, Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    .line 161
    sput-object v0, Lcom/binance/ocbs/sdk/ext/channel/OnlineBankingBankAccountType;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    new-instance v0, Lcom/binance/ocbs/sdk/ext/channel/OnlineBankingBankAccountType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/ocbs/sdk/ext/channel/OnlineBankingBankAccountType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/ocbs/sdk/ext/channel/OnlineBankingBankAccountType;->Companion:Lcom/binance/ocbs/sdk/ext/channel/OnlineBankingBankAccountType$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 156
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 157
    iput-object p3, p0, Lcom/binance/ocbs/sdk/ext/channel/OnlineBankingBankAccountType;->uniqueValue:Ljava/lang/String;

    .line 158
    iput-object p4, p0, Lcom/binance/ocbs/sdk/ext/channel/OnlineBankingBankAccountType;->uiValue:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WalletNecessaryDataHelperfetchNetworksMapping1<",
            "Lcom/binance/ocbs/sdk/ext/channel/OnlineBankingBankAccountType;",
            ">;"
        }
    .end annotation

    .line 65354
    sget-object v0, Lcom/binance/ocbs/sdk/ext/channel/OnlineBankingBankAccountType;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/binance/ocbs/sdk/ext/channel/OnlineBankingBankAccountType;
    .locals 1

    .line 65353
    const-class v0, Lcom/binance/ocbs/sdk/ext/channel/OnlineBankingBankAccountType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/binance/ocbs/sdk/ext/channel/OnlineBankingBankAccountType;

    return-object p0
.end method

.method public static values()[Lcom/binance/ocbs/sdk/ext/channel/OnlineBankingBankAccountType;
    .locals 1

    .line 65352
    sget-object v0, Lcom/binance/ocbs/sdk/ext/channel/OnlineBankingBankAccountType;->$VALUES:[Lcom/binance/ocbs/sdk/ext/channel/OnlineBankingBankAccountType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/binance/ocbs/sdk/ext/channel/OnlineBankingBankAccountType;

    return-object v0
.end method


# virtual methods
.method public final getUiValue()Ljava/lang/String;
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/binance/ocbs/sdk/ext/channel/OnlineBankingBankAccountType;->uiValue:Ljava/lang/String;

    return-object v0
.end method

.method public final getUniqueValue()Ljava/lang/String;
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/binance/ocbs/sdk/ext/channel/OnlineBankingBankAccountType;->uniqueValue:Ljava/lang/String;

    return-object v0
.end method
