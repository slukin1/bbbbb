.class public final enum Lcom/binance/c2c/advertisement/FeeDialogConfigs;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/binance/c2c/advertisement/FeeDialogConfigs;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u001a\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B3\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\n\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001a\u0010\u000e\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000b\u001a\u0004\u0008\u000f\u0010\rR\u001a\u0010\u0010\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u000b\u001a\u0004\u0008\u0011\u0010\rR\u001a\u0010\u0012\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u000b\u001a\u0004\u0008\u0013\u0010\rR\u001a\u0010\u0014\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u000b\u001a\u0004\u0008\u0015\u0010\rj\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001bj\u0002\u0008\u001c"
    }
    d2 = {
        "Lcom/binance/c2c/advertisement/FeeDialogConfigs;",
        "",
        "",
        "p0",
        "p1",
        "p2",
        "p3",
        "p4",
        "<init>",
        "(Ljava/lang/String;IIIIII)V",
        "title",
        "I",
        "getTitle",
        "()I",
        "message",
        "getMessage",
        "formula",
        "getFormula",
        "currentRateLabel",
        "getCurrentRateLabel",
        "positiveBtnText",
        "getPositiveBtnText",
        "ESTIMATED_FEE_SINGLE",
        "ESTIMATED_FEE_MULTI",
        "RESERVED_FEE_SINGLE",
        "RESERVED_FEE_MULTI",
        "SELL_ORDER_SINGLE",
        "SELL_ORDER_MULTI",
        "BUY_ORDER_SINGLE"
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

.field private static final synthetic $VALUES:[Lcom/binance/c2c/advertisement/FeeDialogConfigs;

.field public static final enum BUY_ORDER_SINGLE:Lcom/binance/c2c/advertisement/FeeDialogConfigs;

.field public static final enum ESTIMATED_FEE_MULTI:Lcom/binance/c2c/advertisement/FeeDialogConfigs;

.field public static final enum ESTIMATED_FEE_SINGLE:Lcom/binance/c2c/advertisement/FeeDialogConfigs;

.field public static final enum RESERVED_FEE_MULTI:Lcom/binance/c2c/advertisement/FeeDialogConfigs;

.field public static final enum RESERVED_FEE_SINGLE:Lcom/binance/c2c/advertisement/FeeDialogConfigs;

.field public static final enum SELL_ORDER_MULTI:Lcom/binance/c2c/advertisement/FeeDialogConfigs;

.field public static final enum SELL_ORDER_SINGLE:Lcom/binance/c2c/advertisement/FeeDialogConfigs;


# instance fields
.field private final currentRateLabel:I

.field private final formula:I

.field private final message:I

.field private final positiveBtnText:I

.field private final title:I


# direct methods
.method static constructor <clinit>()V
    .locals 27

    .line 48
    new-instance v10, Lcom/binance/c2c/advertisement/FeeDialogConfigs;

    const-string v1, "ESTIMATED_FEE_SINGLE"

    const/4 v2, 0x0

    const v3, 0x7f150bbb

    const v4, 0x7f150bba

    const/4 v5, 0x0

    const v6, 0x7f150bb7

    const v7, 0x7f150b9c

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/binance/c2c/advertisement/FeeDialogConfigs;-><init>(Ljava/lang/String;IIIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v10, Lcom/binance/c2c/advertisement/FeeDialogConfigs;->ESTIMATED_FEE_SINGLE:Lcom/binance/c2c/advertisement/FeeDialogConfigs;

    .line 54
    new-instance v0, Lcom/binance/c2c/advertisement/FeeDialogConfigs;

    const-string v12, "ESTIMATED_FEE_MULTI"

    const/4 v13, 0x1

    const v14, 0x7f150bbb

    const v15, 0x7f150bb8

    const/16 v16, 0x0

    const v17, 0x7f150bb7

    const v18, 0x7f150b9c

    const/16 v19, 0x4

    const/16 v20, 0x0

    move-object v11, v0

    invoke-direct/range {v11 .. v20}, Lcom/binance/c2c/advertisement/FeeDialogConfigs;-><init>(Ljava/lang/String;IIIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/c2c/advertisement/FeeDialogConfigs;->ESTIMATED_FEE_MULTI:Lcom/binance/c2c/advertisement/FeeDialogConfigs;

    .line 60
    new-instance v9, Lcom/binance/c2c/advertisement/FeeDialogConfigs;

    const-string v2, "RESERVED_FEE_SINGLE"

    const/4 v3, 0x2

    const v4, 0x7f150bc0

    const v5, 0x7f150bc1

    const v6, 0x7f150bb6

    const v7, 0x7f150bb7

    const v8, 0x7f150b9c

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/binance/c2c/advertisement/FeeDialogConfigs;-><init>(Ljava/lang/String;IIIIII)V

    sput-object v9, Lcom/binance/c2c/advertisement/FeeDialogConfigs;->RESERVED_FEE_SINGLE:Lcom/binance/c2c/advertisement/FeeDialogConfigs;

    .line 67
    new-instance v1, Lcom/binance/c2c/advertisement/FeeDialogConfigs;

    const-string v12, "RESERVED_FEE_MULTI"

    const/4 v13, 0x3

    const v14, 0x7f150bc0

    const v15, 0x7f150bbf

    const v16, 0x7f150bb6

    move-object v11, v1

    invoke-direct/range {v11 .. v18}, Lcom/binance/c2c/advertisement/FeeDialogConfigs;-><init>(Ljava/lang/String;IIIIII)V

    sput-object v1, Lcom/binance/c2c/advertisement/FeeDialogConfigs;->RESERVED_FEE_MULTI:Lcom/binance/c2c/advertisement/FeeDialogConfigs;

    .line 74
    new-instance v2, Lcom/binance/c2c/advertisement/FeeDialogConfigs;

    const-string v20, "SELL_ORDER_SINGLE"

    const/16 v21, 0x4

    const v22, 0x7f150b9b

    const v23, 0x7f150b9a

    const v24, 0x7f150b99

    const v25, 0x7f150bb7

    const v26, 0x7f150b9c

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v26}, Lcom/binance/c2c/advertisement/FeeDialogConfigs;-><init>(Ljava/lang/String;IIIIII)V

    sput-object v2, Lcom/binance/c2c/advertisement/FeeDialogConfigs;->SELL_ORDER_SINGLE:Lcom/binance/c2c/advertisement/FeeDialogConfigs;

    .line 81
    new-instance v3, Lcom/binance/c2c/advertisement/FeeDialogConfigs;

    const-string v12, "SELL_ORDER_MULTI"

    const/4 v13, 0x5

    const v14, 0x7f150b9b

    const v15, 0x7f150b96

    const v16, 0x7f150b99

    move-object v11, v3

    invoke-direct/range {v11 .. v18}, Lcom/binance/c2c/advertisement/FeeDialogConfigs;-><init>(Ljava/lang/String;IIIIII)V

    sput-object v3, Lcom/binance/c2c/advertisement/FeeDialogConfigs;->SELL_ORDER_MULTI:Lcom/binance/c2c/advertisement/FeeDialogConfigs;

    .line 88
    new-instance v4, Lcom/binance/c2c/advertisement/FeeDialogConfigs;

    const-string v20, "BUY_ORDER_SINGLE"

    const/16 v21, 0x6

    const v22, 0x7f150b80

    const v23, 0x7f150b7f

    const v24, 0x7f150b7e

    move-object/from16 v19, v4

    invoke-direct/range {v19 .. v26}, Lcom/binance/c2c/advertisement/FeeDialogConfigs;-><init>(Ljava/lang/String;IIIIII)V

    sput-object v4, Lcom/binance/c2c/advertisement/FeeDialogConfigs;->BUY_ORDER_SINGLE:Lcom/binance/c2c/advertisement/FeeDialogConfigs;

    const/4 v5, 0x7

    .line 1000
    new-array v5, v5, [Lcom/binance/c2c/advertisement/FeeDialogConfigs;

    const/4 v6, 0x0

    aput-object v10, v5, v6

    const/4 v6, 0x1

    aput-object v0, v5, v6

    const/4 v0, 0x2

    aput-object v9, v5, v0

    const/4 v0, 0x3

    aput-object v1, v5, v0

    const/4 v0, 0x4

    aput-object v2, v5, v0

    const/4 v0, 0x5

    aput-object v3, v5, v0

    const/4 v0, 0x6

    aput-object v4, v5, v0

    .line 88
    sput-object v5, Lcom/binance/c2c/advertisement/FeeDialogConfigs;->$VALUES:[Lcom/binance/c2c/advertisement/FeeDialogConfigs;

    check-cast v5, [Ljava/lang/Enum;

    .line 2046
    new-instance v0, Lkotlin/enums/EnumEntriesList;

    invoke-direct {v0, v5}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    check-cast v0, Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    .line 88
    sput-object v0, Lcom/binance/c2c/advertisement/FeeDialogConfigs;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIIIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIII)V"
        }
    .end annotation

    .line 41
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 42
    iput p3, p0, Lcom/binance/c2c/advertisement/FeeDialogConfigs;->title:I

    .line 43
    iput p4, p0, Lcom/binance/c2c/advertisement/FeeDialogConfigs;->message:I

    .line 44
    iput p5, p0, Lcom/binance/c2c/advertisement/FeeDialogConfigs;->formula:I

    .line 45
    iput p6, p0, Lcom/binance/c2c/advertisement/FeeDialogConfigs;->currentRateLabel:I

    .line 46
    iput p7, p0, Lcom/binance/c2c/advertisement/FeeDialogConfigs;->positiveBtnText:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IIIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    move v6, p5

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v7, p6

    move/from16 v8, p7

    .line 41
    invoke-direct/range {v1 .. v8}, Lcom/binance/c2c/advertisement/FeeDialogConfigs;-><init>(Ljava/lang/String;IIIIII)V

    return-void
.end method

.method public static getEntries()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WalletNecessaryDataHelperfetchNetworksMapping1<",
            "Lcom/binance/c2c/advertisement/FeeDialogConfigs;",
            ">;"
        }
    .end annotation

    .line 65354
    sget-object v0, Lcom/binance/c2c/advertisement/FeeDialogConfigs;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/binance/c2c/advertisement/FeeDialogConfigs;
    .locals 1

    .line 65353
    const-class v0, Lcom/binance/c2c/advertisement/FeeDialogConfigs;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/binance/c2c/advertisement/FeeDialogConfigs;

    return-object p0
.end method

.method public static values()[Lcom/binance/c2c/advertisement/FeeDialogConfigs;
    .locals 1

    .line 65352
    sget-object v0, Lcom/binance/c2c/advertisement/FeeDialogConfigs;->$VALUES:[Lcom/binance/c2c/advertisement/FeeDialogConfigs;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/binance/c2c/advertisement/FeeDialogConfigs;

    return-object v0
.end method


# virtual methods
.method public final getCurrentRateLabel()I
    .locals 1

    .line 45
    iget v0, p0, Lcom/binance/c2c/advertisement/FeeDialogConfigs;->currentRateLabel:I

    return v0
.end method

.method public final getFormula()I
    .locals 1

    .line 44
    iget v0, p0, Lcom/binance/c2c/advertisement/FeeDialogConfigs;->formula:I

    return v0
.end method

.method public final getMessage()I
    .locals 1

    .line 43
    iget v0, p0, Lcom/binance/c2c/advertisement/FeeDialogConfigs;->message:I

    return v0
.end method

.method public final getPositiveBtnText()I
    .locals 1

    .line 46
    iget v0, p0, Lcom/binance/c2c/advertisement/FeeDialogConfigs;->positiveBtnText:I

    return v0
.end method

.method public final getTitle()I
    .locals 1

    .line 42
    iget v0, p0, Lcom/binance/c2c/advertisement/FeeDialogConfigs;->title:I

    return v0
.end method
