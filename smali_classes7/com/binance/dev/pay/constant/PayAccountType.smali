.class public final enum Lcom/binance/dev/pay/constant/PayAccountType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/dev/pay/constant/PayAccountType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/binance/dev/pay/constant/PayAccountType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0014\u0008\u0086\u0001\u0018\u0000 \u00162\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0016B)\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001a\u0010\u000e\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000b\u001a\u0004\u0008\u000f\u0010\rR\u001a\u0010\u0010\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u000b\u001a\u0004\u0008\u0011\u0010\rR\u001a\u0010\u0012\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001a"
    }
    d2 = {
        "Lcom/binance/dev/pay/constant/PayAccountType;",
        "",
        "",
        "p0",
        "p1",
        "p2",
        "",
        "p3",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V",
        "key",
        "Ljava/lang/String;",
        "getKey",
        "()Ljava/lang/String;",
        "requestParam",
        "getRequestParam",
        "entryAction",
        "getEntryAction",
        "tabIndex",
        "I",
        "getTabIndex",
        "()I",
        "Companion",
        "Email",
        "Mobile",
        "PayeeId",
        "BinanceId"
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

.field private static final synthetic $VALUES:[Lcom/binance/dev/pay/constant/PayAccountType;

.field public static final enum BinanceId:Lcom/binance/dev/pay/constant/PayAccountType;

.field public static final Companion:Lcom/binance/dev/pay/constant/PayAccountType$Companion;

.field public static final enum Email:Lcom/binance/dev/pay/constant/PayAccountType;

.field public static final enum Mobile:Lcom/binance/dev/pay/constant/PayAccountType;

.field public static final enum PayeeId:Lcom/binance/dev/pay/constant/PayAccountType;


# instance fields
.field private final entryAction:Ljava/lang/String;

.field private final key:Ljava/lang/String;

.field private final requestParam:Ljava/lang/String;

.field private final tabIndex:I


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 175
    new-instance v7, Lcom/binance/dev/pay/constant/PayAccountType;

    const-string v1, "Email"

    const/4 v2, 0x0

    const-string v3, "EMAIL"

    const-string v4, "email"

    const-string v5, "action_email_c2c"

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/binance/dev/pay/constant/PayAccountType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v7, Lcom/binance/dev/pay/constant/PayAccountType;->Email:Lcom/binance/dev/pay/constant/PayAccountType;

    .line 176
    new-instance v0, Lcom/binance/dev/pay/constant/PayAccountType;

    const-string v9, "Mobile"

    const/4 v10, 0x1

    const-string v11, "PHONE_NUMBER"

    const-string v12, "mobile"

    const-string v13, "action_mobile_c2c"

    const/4 v14, 0x1

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/binance/dev/pay/constant/PayAccountType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/binance/dev/pay/constant/PayAccountType;->Mobile:Lcom/binance/dev/pay/constant/PayAccountType;

    .line 177
    new-instance v1, Lcom/binance/dev/pay/constant/PayAccountType;

    const-string v16, "PayeeId"

    const/16 v17, 0x2

    const-string v18, "PAY_ACCOUNT_ID"

    const-string v19, "payeeId"

    const-string v20, "action_pay_id_c2c"

    const/16 v21, 0x2

    move-object v15, v1

    invoke-direct/range {v15 .. v21}, Lcom/binance/dev/pay/constant/PayAccountType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v1, Lcom/binance/dev/pay/constant/PayAccountType;->PayeeId:Lcom/binance/dev/pay/constant/PayAccountType;

    .line 178
    new-instance v2, Lcom/binance/dev/pay/constant/PayAccountType;

    const-string v9, "BinanceId"

    const/4 v10, 0x3

    const-string v11, "BINANCE_ID"

    const-string v12, "binanceId"

    const-string v13, "action_binance_id_c2c"

    const/4 v14, 0x3

    move-object v8, v2

    invoke-direct/range {v8 .. v14}, Lcom/binance/dev/pay/constant/PayAccountType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v2, Lcom/binance/dev/pay/constant/PayAccountType;->BinanceId:Lcom/binance/dev/pay/constant/PayAccountType;

    const/4 v3, 0x4

    .line 1000
    new-array v3, v3, [Lcom/binance/dev/pay/constant/PayAccountType;

    const/4 v4, 0x0

    aput-object v7, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    const/4 v0, 0x2

    aput-object v1, v3, v0

    const/4 v0, 0x3

    aput-object v2, v3, v0

    .line 178
    sput-object v3, Lcom/binance/dev/pay/constant/PayAccountType;->$VALUES:[Lcom/binance/dev/pay/constant/PayAccountType;

    check-cast v3, [Ljava/lang/Enum;

    .line 2046
    new-instance v0, Lkotlin/enums/EnumEntriesList;

    invoke-direct {v0, v3}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    check-cast v0, Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    .line 178
    sput-object v0, Lcom/binance/dev/pay/constant/PayAccountType;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    new-instance v0, Lcom/binance/dev/pay/constant/PayAccountType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/dev/pay/constant/PayAccountType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/dev/pay/constant/PayAccountType;->Companion:Lcom/binance/dev/pay/constant/PayAccountType$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 174
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/binance/dev/pay/constant/PayAccountType;->key:Ljava/lang/String;

    iput-object p4, p0, Lcom/binance/dev/pay/constant/PayAccountType;->requestParam:Ljava/lang/String;

    iput-object p5, p0, Lcom/binance/dev/pay/constant/PayAccountType;->entryAction:Ljava/lang/String;

    iput p6, p0, Lcom/binance/dev/pay/constant/PayAccountType;->tabIndex:I

    return-void
.end method

.method public static getEntries()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WalletNecessaryDataHelperfetchNetworksMapping1<",
            "Lcom/binance/dev/pay/constant/PayAccountType;",
            ">;"
        }
    .end annotation

    .line 65354
    sget-object v0, Lcom/binance/dev/pay/constant/PayAccountType;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/binance/dev/pay/constant/PayAccountType;
    .locals 1

    .line 65353
    const-class v0, Lcom/binance/dev/pay/constant/PayAccountType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/binance/dev/pay/constant/PayAccountType;

    return-object p0
.end method

.method public static values()[Lcom/binance/dev/pay/constant/PayAccountType;
    .locals 1

    .line 65352
    sget-object v0, Lcom/binance/dev/pay/constant/PayAccountType;->$VALUES:[Lcom/binance/dev/pay/constant/PayAccountType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/binance/dev/pay/constant/PayAccountType;

    return-object v0
.end method


# virtual methods
.method public final getEntryAction()Ljava/lang/String;
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/binance/dev/pay/constant/PayAccountType;->entryAction:Ljava/lang/String;

    return-object v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/binance/dev/pay/constant/PayAccountType;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final getRequestParam()Ljava/lang/String;
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/binance/dev/pay/constant/PayAccountType;->requestParam:Ljava/lang/String;

    return-object v0
.end method

.method public final getTabIndex()I
    .locals 1

    .line 174
    iget v0, p0, Lcom/binance/dev/pay/constant/PayAccountType;->tabIndex:I

    return v0
.end method
