.class public final enum Lcom/finance/grocer/constant/FutureOrderType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/grocer/constant/FutureOrderType$DemoFundsParentComponent;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/finance/grocer/constant/FutureOrderType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\n\u001a\u00020\t2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0000H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000c\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001b"
    }
    d2 = {
        "Lcom/finance/grocer/constant/FutureOrderType;",
        "",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "",
        "b",
        "()Z",
        "Lcom/finance/grocer/constant/FuturesBottomRichItemData;",
        "e",
        "(Lcom/finance/grocer/constant/FutureOrderType;)Lcom/finance/grocer/constant/FuturesBottomRichItemData;",
        "text",
        "Ljava/lang/String;",
        "getText",
        "()Ljava/lang/String;",
        "DEFAULT",
        "LIMIT",
        "LIMIT_POST_ONLY",
        "MARKET",
        "STOP_MARKET",
        "STOP_LIMIT",
        "CONDITIONAL_STOP_LIMIT",
        "CONDITIONAL_STOP_MARKET",
        "TRAILING_STOP_MARKET",
        "POSITION_TP_SL",
        "TWAP",
        "SCALED_ORDER"
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

.field private static final synthetic $VALUES:[Lcom/finance/grocer/constant/FutureOrderType;

.field public static final enum CONDITIONAL_STOP_LIMIT:Lcom/finance/grocer/constant/FutureOrderType;

.field public static final enum CONDITIONAL_STOP_MARKET:Lcom/finance/grocer/constant/FutureOrderType;

.field public static final enum DEFAULT:Lcom/finance/grocer/constant/FutureOrderType;

.field public static final enum LIMIT:Lcom/finance/grocer/constant/FutureOrderType;

.field public static final enum LIMIT_POST_ONLY:Lcom/finance/grocer/constant/FutureOrderType;

.field public static final enum MARKET:Lcom/finance/grocer/constant/FutureOrderType;

.field public static final enum POSITION_TP_SL:Lcom/finance/grocer/constant/FutureOrderType;

.field public static final enum SCALED_ORDER:Lcom/finance/grocer/constant/FutureOrderType;

.field public static final enum STOP_LIMIT:Lcom/finance/grocer/constant/FutureOrderType;

.field public static final enum STOP_MARKET:Lcom/finance/grocer/constant/FutureOrderType;

.field public static final enum TRAILING_STOP_MARKET:Lcom/finance/grocer/constant/FutureOrderType;

.field public static final enum TWAP:Lcom/finance/grocer/constant/FutureOrderType;


# instance fields
.field private final text:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 17
    new-instance v0, Lcom/finance/grocer/constant/FutureOrderType;

    const-string v1, "default"

    const-string v2, "DEFAULT"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/finance/grocer/constant/FutureOrderType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/finance/grocer/constant/FutureOrderType;->DEFAULT:Lcom/finance/grocer/constant/FutureOrderType;

    .line 22
    new-instance v1, Lcom/finance/grocer/constant/FutureOrderType;

    const-string v2, "limit"

    const-string v4, "LIMIT"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/finance/grocer/constant/FutureOrderType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/finance/grocer/constant/FutureOrderType;->LIMIT:Lcom/finance/grocer/constant/FutureOrderType;

    .line 27
    new-instance v2, Lcom/finance/grocer/constant/FutureOrderType;

    const-string v4, "postOnly"

    const-string v6, "LIMIT_POST_ONLY"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lcom/finance/grocer/constant/FutureOrderType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/finance/grocer/constant/FutureOrderType;->LIMIT_POST_ONLY:Lcom/finance/grocer/constant/FutureOrderType;

    .line 32
    new-instance v4, Lcom/finance/grocer/constant/FutureOrderType;

    const-string v6, "market"

    const-string v8, "MARKET"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lcom/finance/grocer/constant/FutureOrderType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/finance/grocer/constant/FutureOrderType;->MARKET:Lcom/finance/grocer/constant/FutureOrderType;

    .line 37
    new-instance v6, Lcom/finance/grocer/constant/FutureOrderType;

    const-string v8, "stopMarket"

    const-string v10, "STOP_MARKET"

    const/4 v11, 0x4

    invoke-direct {v6, v10, v11, v8}, Lcom/finance/grocer/constant/FutureOrderType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/finance/grocer/constant/FutureOrderType;->STOP_MARKET:Lcom/finance/grocer/constant/FutureOrderType;

    .line 42
    new-instance v8, Lcom/finance/grocer/constant/FutureOrderType;

    const-string v10, "stopLimit"

    const-string v12, "STOP_LIMIT"

    const/4 v13, 0x5

    invoke-direct {v8, v12, v13, v10}, Lcom/finance/grocer/constant/FutureOrderType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/finance/grocer/constant/FutureOrderType;->STOP_LIMIT:Lcom/finance/grocer/constant/FutureOrderType;

    .line 48
    new-instance v10, Lcom/finance/grocer/constant/FutureOrderType;

    const-string v12, "conditional_stop_limit"

    const-string v14, "CONDITIONAL_STOP_LIMIT"

    const/4 v15, 0x6

    invoke-direct {v10, v14, v15, v12}, Lcom/finance/grocer/constant/FutureOrderType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lcom/finance/grocer/constant/FutureOrderType;->CONDITIONAL_STOP_LIMIT:Lcom/finance/grocer/constant/FutureOrderType;

    .line 54
    new-instance v12, Lcom/finance/grocer/constant/FutureOrderType;

    const-string v14, "conditional_stop_market"

    const-string v15, "CONDITIONAL_STOP_MARKET"

    const/4 v13, 0x7

    invoke-direct {v12, v15, v13, v14}, Lcom/finance/grocer/constant/FutureOrderType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lcom/finance/grocer/constant/FutureOrderType;->CONDITIONAL_STOP_MARKET:Lcom/finance/grocer/constant/FutureOrderType;

    .line 59
    new-instance v14, Lcom/finance/grocer/constant/FutureOrderType;

    const-string v15, "trailing_stop"

    const-string v13, "TRAILING_STOP_MARKET"

    const/16 v11, 0x8

    invoke-direct {v14, v13, v11, v15}, Lcom/finance/grocer/constant/FutureOrderType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, Lcom/finance/grocer/constant/FutureOrderType;->TRAILING_STOP_MARKET:Lcom/finance/grocer/constant/FutureOrderType;

    .line 64
    new-instance v13, Lcom/finance/grocer/constant/FutureOrderType;

    const-string v15, "positionTP/SL"

    const-string v11, "POSITION_TP_SL"

    const/16 v9, 0x9

    invoke-direct {v13, v11, v9, v15}, Lcom/finance/grocer/constant/FutureOrderType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lcom/finance/grocer/constant/FutureOrderType;->POSITION_TP_SL:Lcom/finance/grocer/constant/FutureOrderType;

    .line 69
    new-instance v11, Lcom/finance/grocer/constant/FutureOrderType;

    const-string v15, "twap"

    const-string v9, "TWAP"

    const/16 v7, 0xa

    invoke-direct {v11, v9, v7, v15}, Lcom/finance/grocer/constant/FutureOrderType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/finance/grocer/constant/FutureOrderType;->TWAP:Lcom/finance/grocer/constant/FutureOrderType;

    .line 71
    new-instance v9, Lcom/finance/grocer/constant/FutureOrderType;

    const-string v15, "scaledOrder"

    const-string v7, "SCALED_ORDER"

    const/16 v5, 0xb

    invoke-direct {v9, v7, v5, v15}, Lcom/finance/grocer/constant/FutureOrderType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/finance/grocer/constant/FutureOrderType;->SCALED_ORDER:Lcom/finance/grocer/constant/FutureOrderType;

    const/16 v7, 0xc

    .line 1000
    new-array v7, v7, [Lcom/finance/grocer/constant/FutureOrderType;

    aput-object v0, v7, v3

    const/4 v0, 0x1

    aput-object v1, v7, v0

    const/4 v0, 0x2

    aput-object v2, v7, v0

    const/4 v0, 0x3

    aput-object v4, v7, v0

    const/4 v0, 0x4

    aput-object v6, v7, v0

    const/4 v0, 0x5

    aput-object v8, v7, v0

    const/4 v0, 0x6

    aput-object v10, v7, v0

    const/4 v0, 0x7

    aput-object v12, v7, v0

    const/16 v0, 0x8

    aput-object v14, v7, v0

    const/16 v0, 0x9

    aput-object v13, v7, v0

    const/16 v0, 0xa

    aput-object v11, v7, v0

    aput-object v9, v7, v5

    .line 71
    sput-object v7, Lcom/finance/grocer/constant/FutureOrderType;->$VALUES:[Lcom/finance/grocer/constant/FutureOrderType;

    check-cast v7, [Ljava/lang/Enum;

    .line 2046
    new-instance v0, Lkotlin/enums/EnumEntriesList;

    invoke-direct {v0, v7}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    check-cast v0, Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    .line 71
    sput-object v0, Lcom/finance/grocer/constant/FutureOrderType;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

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

    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/finance/grocer/constant/FutureOrderType;->text:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WalletNecessaryDataHelperfetchNetworksMapping1<",
            "Lcom/finance/grocer/constant/FutureOrderType;",
            ">;"
        }
    .end annotation

    .line 65354
    sget-object v0, Lcom/finance/grocer/constant/FutureOrderType;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/finance/grocer/constant/FutureOrderType;
    .locals 1

    .line 65353
    const-class v0, Lcom/finance/grocer/constant/FutureOrderType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/finance/grocer/constant/FutureOrderType;

    return-object p0
.end method

.method public static values()[Lcom/finance/grocer/constant/FutureOrderType;
    .locals 1

    .line 65352
    sget-object v0, Lcom/finance/grocer/constant/FutureOrderType;->$VALUES:[Lcom/finance/grocer/constant/FutureOrderType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/finance/grocer/constant/FutureOrderType;

    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 3

    .line 83
    sget-object v0, Lcom/finance/grocer/constant/FutureOrderType$DemoFundsParentComponent;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    return v1
.end method

.method public final e(Lcom/finance/grocer/constant/FutureOrderType;)Lcom/finance/grocer/constant/FuturesBottomRichItemData;
    .locals 10

    .line 127
    sget-object v0, Lcom/finance/grocer/constant/FutureOrderType$DemoFundsParentComponent;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const v2, 0x7f153623

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 178
    :pswitch_0
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    const v2, 0x7f155acb

    .line 179
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0

    .line 165
    :pswitch_1
    const-string v0, ""

    move-object v6, v0

    move-object v8, v6

    const/4 v7, 0x0

    goto/16 :goto_1

    :pswitch_2
    const v0, 0x7f153ecc

    .line 139
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    const v2, 0x7f155abf

    .line 140
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f080c06

    move-object v6, v0

    move-object v8, v2

    const v7, 0x7f080c06

    goto/16 :goto_1

    :pswitch_3
    const v0, 0x7f153088

    .line 173
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    const v2, 0x7f155ac1

    .line 174
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f080c09

    move-object v6, v0

    move-object v8, v2

    const v7, 0x7f080c09

    goto/16 :goto_1

    :pswitch_4
    const v0, 0x7f152d84

    .line 168
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    const v2, 0x7f155ac5

    .line 169
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f080c0d

    move-object v6, v0

    move-object v8, v2

    const v7, 0x7f080c0d

    goto/16 :goto_1

    :pswitch_5
    const v0, 0x7f152b1f

    .line 160
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    const v2, 0x7f155ac4

    .line 161
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f080c0c

    move-object v6, v0

    move-object v8, v2

    const v7, 0x7f080c0c

    goto/16 :goto_1

    :pswitch_6
    const v0, 0x7f152b1b

    .line 144
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    const v2, 0x7f155ac3

    .line 145
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f080c0b

    move-object v6, v0

    move-object v8, v2

    const v7, 0x7f080c0b

    goto :goto_1

    :pswitch_7
    const v0, 0x7f152beb

    .line 155
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    const v2, 0x7f155abd

    .line 156
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f080c04

    move-object v6, v0

    move-object v8, v2

    const v7, 0x7f080c04

    goto :goto_1

    :pswitch_8
    const v0, 0x7f15316b

    .line 149
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    const v2, 0x7f155ac2

    .line 150
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f080c0a

    move-object v6, v0

    move-object v8, v2

    const v7, 0x7f080c0a

    goto :goto_1

    :pswitch_9
    const v0, 0x7f1551e7

    .line 134
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    const v2, 0x7f155ac0

    .line 135
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f080c08

    move-object v6, v0

    move-object v8, v2

    const v7, 0x7f080c08

    goto :goto_1

    .line 129
    :pswitch_a
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    const v2, 0x7f155abe

    .line 130
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const v3, 0x7f080c05

    move-object v6, v0

    move-object v8, v2

    const v7, 0x7f080c05

    :goto_1
    if-ne p0, p1, :cond_0

    const/4 v1, 0x1

    const/4 v9, 0x1

    goto :goto_2

    :cond_0
    const/4 v9, 0x0

    .line 183
    :goto_2
    new-instance p1, Lcom/finance/grocer/constant/FuturesBottomRichItemData;

    move-object v4, p1

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Lcom/finance/grocer/constant/FuturesBottomRichItemData;-><init>(Lcom/finance/grocer/constant/FutureOrderType;Ljava/lang/String;ILjava/lang/String;Z)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/finance/grocer/constant/FutureOrderType;->text:Ljava/lang/String;

    return-object v0
.end method
