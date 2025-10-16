.class public final enum Lcom/binance/earn/dialog/EarnWalletSortType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/earn/dialog/EarnWalletSortType$Companion;,
        Lcom/binance/earn/dialog/EarnWalletSortType$DropdropElements4$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/binance/earn/dialog/EarnWalletSortType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000f\u0008\u0086\u0001\u0018\u0000 \u000e2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000eB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001b\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u0006H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rj\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016"
    }
    d2 = {
        "Lcom/binance/earn/dialog/EarnWalletSortType;",
        "",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;II)V",
        "Lkotlin/Pair;",
        "",
        "e",
        "()Lkotlin/Pair;",
        "stringRes",
        "I",
        "getStringRes",
        "()I",
        "Companion",
        "HOLDING_VALUE_ASC",
        "HOLDING_VALUE_DESC",
        "ALPHABET_ASC",
        "ALPHABET_DESC",
        "SUBSCRIPTION_DATE_ASC",
        "SUBSCRIPTION_DATE_DESC",
        "REDEMPTION_DATE_ASC",
        "REDEMPTION_DATE_DESC"
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

.field private static final synthetic $VALUES:[Lcom/binance/earn/dialog/EarnWalletSortType;

.field public static final enum ALPHABET_ASC:Lcom/binance/earn/dialog/EarnWalletSortType;

.field public static final enum ALPHABET_DESC:Lcom/binance/earn/dialog/EarnWalletSortType;

.field public static final Companion:Lcom/binance/earn/dialog/EarnWalletSortType$Companion;

.field public static final enum HOLDING_VALUE_ASC:Lcom/binance/earn/dialog/EarnWalletSortType;

.field public static final enum HOLDING_VALUE_DESC:Lcom/binance/earn/dialog/EarnWalletSortType;

.field public static final enum REDEMPTION_DATE_ASC:Lcom/binance/earn/dialog/EarnWalletSortType;

.field public static final enum REDEMPTION_DATE_DESC:Lcom/binance/earn/dialog/EarnWalletSortType;

.field public static final enum SUBSCRIPTION_DATE_ASC:Lcom/binance/earn/dialog/EarnWalletSortType;

.field public static final enum SUBSCRIPTION_DATE_DESC:Lcom/binance/earn/dialog/EarnWalletSortType;


# instance fields
.field private final stringRes:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 179
    new-instance v0, Lcom/binance/earn/dialog/EarnWalletSortType;

    const v1, 0x7f15263e

    const-string v2, "HOLDING_VALUE_ASC"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/binance/earn/dialog/EarnWalletSortType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/binance/earn/dialog/EarnWalletSortType;->HOLDING_VALUE_ASC:Lcom/binance/earn/dialog/EarnWalletSortType;

    .line 180
    new-instance v1, Lcom/binance/earn/dialog/EarnWalletSortType;

    const v2, 0x7f15263f

    const-string v4, "HOLDING_VALUE_DESC"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/binance/earn/dialog/EarnWalletSortType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/binance/earn/dialog/EarnWalletSortType;->HOLDING_VALUE_DESC:Lcom/binance/earn/dialog/EarnWalletSortType;

    .line 181
    new-instance v2, Lcom/binance/earn/dialog/EarnWalletSortType;

    const v4, 0x7f15263b

    const-string v6, "ALPHABET_ASC"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lcom/binance/earn/dialog/EarnWalletSortType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/binance/earn/dialog/EarnWalletSortType;->ALPHABET_ASC:Lcom/binance/earn/dialog/EarnWalletSortType;

    .line 182
    new-instance v4, Lcom/binance/earn/dialog/EarnWalletSortType;

    const v6, 0x7f15263c

    const-string v8, "ALPHABET_DESC"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lcom/binance/earn/dialog/EarnWalletSortType;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/binance/earn/dialog/EarnWalletSortType;->ALPHABET_DESC:Lcom/binance/earn/dialog/EarnWalletSortType;

    .line 183
    new-instance v6, Lcom/binance/earn/dialog/EarnWalletSortType;

    const v8, 0x7f152642

    const-string v10, "SUBSCRIPTION_DATE_ASC"

    const/4 v11, 0x4

    invoke-direct {v6, v10, v11, v8}, Lcom/binance/earn/dialog/EarnWalletSortType;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/binance/earn/dialog/EarnWalletSortType;->SUBSCRIPTION_DATE_ASC:Lcom/binance/earn/dialog/EarnWalletSortType;

    .line 184
    new-instance v8, Lcom/binance/earn/dialog/EarnWalletSortType;

    const v10, 0x7f152643

    const-string v12, "SUBSCRIPTION_DATE_DESC"

    const/4 v13, 0x5

    invoke-direct {v8, v12, v13, v10}, Lcom/binance/earn/dialog/EarnWalletSortType;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/binance/earn/dialog/EarnWalletSortType;->SUBSCRIPTION_DATE_DESC:Lcom/binance/earn/dialog/EarnWalletSortType;

    .line 185
    new-instance v10, Lcom/binance/earn/dialog/EarnWalletSortType;

    const v12, 0x7f152640

    const-string v14, "REDEMPTION_DATE_ASC"

    const/4 v15, 0x6

    invoke-direct {v10, v14, v15, v12}, Lcom/binance/earn/dialog/EarnWalletSortType;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/binance/earn/dialog/EarnWalletSortType;->REDEMPTION_DATE_ASC:Lcom/binance/earn/dialog/EarnWalletSortType;

    .line 186
    new-instance v12, Lcom/binance/earn/dialog/EarnWalletSortType;

    const v14, 0x7f152641

    const-string v15, "REDEMPTION_DATE_DESC"

    const/4 v13, 0x7

    invoke-direct {v12, v15, v13, v14}, Lcom/binance/earn/dialog/EarnWalletSortType;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/binance/earn/dialog/EarnWalletSortType;->REDEMPTION_DATE_DESC:Lcom/binance/earn/dialog/EarnWalletSortType;

    const/16 v14, 0x8

    .line 1000
    new-array v14, v14, [Lcom/binance/earn/dialog/EarnWalletSortType;

    aput-object v0, v14, v3

    aput-object v1, v14, v5

    aput-object v2, v14, v7

    aput-object v4, v14, v9

    aput-object v6, v14, v11

    const/4 v0, 0x5

    aput-object v8, v14, v0

    const/4 v0, 0x6

    aput-object v10, v14, v0

    aput-object v12, v14, v13

    .line 186
    sput-object v14, Lcom/binance/earn/dialog/EarnWalletSortType;->$VALUES:[Lcom/binance/earn/dialog/EarnWalletSortType;

    check-cast v14, [Ljava/lang/Enum;

    .line 2046
    new-instance v0, Lkotlin/enums/EnumEntriesList;

    invoke-direct {v0, v14}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    check-cast v0, Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    .line 186
    sput-object v0, Lcom/binance/earn/dialog/EarnWalletSortType;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    new-instance v0, Lcom/binance/earn/dialog/EarnWalletSortType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/earn/dialog/EarnWalletSortType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/earn/dialog/EarnWalletSortType;->Companion:Lcom/binance/earn/dialog/EarnWalletSortType$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 178
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/binance/earn/dialog/EarnWalletSortType;->stringRes:I

    return-void
.end method

.method public static getEntries()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WalletNecessaryDataHelperfetchNetworksMapping1<",
            "Lcom/binance/earn/dialog/EarnWalletSortType;",
            ">;"
        }
    .end annotation

    .line 65354
    sget-object v0, Lcom/binance/earn/dialog/EarnWalletSortType;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/binance/earn/dialog/EarnWalletSortType;
    .locals 1

    .line 65353
    const-class v0, Lcom/binance/earn/dialog/EarnWalletSortType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/binance/earn/dialog/EarnWalletSortType;

    return-object p0
.end method

.method public static values()[Lcom/binance/earn/dialog/EarnWalletSortType;
    .locals 1

    .line 65352
    sget-object v0, Lcom/binance/earn/dialog/EarnWalletSortType;->$VALUES:[Lcom/binance/earn/dialog/EarnWalletSortType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/binance/earn/dialog/EarnWalletSortType;

    return-object v0
.end method


# virtual methods
.method public final e()Lkotlin/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 199
    sget-object v0, Lcom/binance/earn/dialog/EarnWalletSortType$DropdropElements4$WhenMappings;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const-string v1, "REDEMPTION_TIME"

    const-string v2, "SUBSCRIPTION_TIME"

    const-string v3, "ALPHABET"

    const-string v4, "SUBSCRIPTION_VALUE"

    const-string v5, "DESC"

    const-string v6, "ASC"

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 207
    :pswitch_0
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 206
    :pswitch_1
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 205
    :pswitch_2
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 204
    :pswitch_3
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 203
    :pswitch_4
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 202
    :pswitch_5
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v3, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 201
    :pswitch_6
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 200
    :pswitch_7
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v4, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getStringRes()I
    .locals 1

    .line 178
    iget v0, p0, Lcom/binance/earn/dialog/EarnWalletSortType;->stringRes:I

    return v0
.end method
