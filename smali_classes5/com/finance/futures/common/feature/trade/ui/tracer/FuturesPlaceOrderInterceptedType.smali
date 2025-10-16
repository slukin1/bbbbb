.class public final enum Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderInterceptedType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lo/setActionButton;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderInterceptedType;",
        ">;",
        "Lo/setActionButton;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0019\u0008\u0086\u0001\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002B\u0011\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0007\u001a\u00020\u00038\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001bj\u0002\u0008\u001c"
    }
    d2 = {
        "Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderInterceptedType;",
        "Lo/setActionButton;",
        "",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "text",
        "Ljava/lang/String;",
        "getText",
        "()Ljava/lang/String;",
        "NotLoggedIn",
        "NoFuturesAccount",
        "NoSeedAgreement",
        "NoPassExamination",
        "NoAmount",
        "NumberIsZero",
        "NoPrice",
        "NoStopPrice",
        "NoLimitPrice",
        "NoCallbackRate",
        "LessThanMinQty",
        "InvalidTpslPrice",
        "UserCanceled",
        "NoPlaceOrderStrategy",
        "NoFragmentManager",
        "NoTriggerPrice",
        "PositionSideNotMatch",
        "LeverageNotMatch"
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

.field private static final synthetic $VALUES:[Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderInterceptedType;

.field public static final enum InvalidTpslPrice:Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderInterceptedType;

.field public static final enum LessThanMinQty:Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderInterceptedType;

.field public static final enum LeverageNotMatch:Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderInterceptedType;

.field public static final enum NoAmount:Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderInterceptedType;

.field public static final enum NoCallbackRate:Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderInterceptedType;

.field public static final enum NoFragmentManager:Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderInterceptedType;

.field public static final enum NoFuturesAccount:Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderInterceptedType;

.field public static final enum NoLimitPrice:Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderInterceptedType;

.field public static final enum NoPassExamination:Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderInterceptedType;

.field public static final enum NoPlaceOrderStrategy:Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderInterceptedType;

.field public static final enum NoPrice:Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderInterceptedType;

.field public static final enum NoSeedAgreement:Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderInterceptedType;

.field public static final enum NoStopPrice:Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderInterceptedType;

.field public static final enum NoTriggerPrice:Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderInterceptedType;

.field public static final enum NotLoggedIn:Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderInterceptedType;

.field public static final enum NumberIsZero:Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderInterceptedType;

.field public static final enum PositionSideNotMatch:Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderInterceptedType;

.field public static final enum UserCanceled:Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderInterceptedType;


# instance fields
.field private final text:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 223
    new-instance v0, Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderInterceptedType;

    const-string v1, "notLoggedIn"

    const-string v2, "NotLoggedIn"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderInterceptedType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderInterceptedType;->NotLoggedIn:Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderInterceptedType;

    .line 226
    new-instance v1, Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderInterceptedType;

    const-string v2, "noFuturesAccount"

    const-string v4, "NoFuturesAccount"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderInterceptedType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderInterceptedType;->NoFuturesAccount:Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderInterceptedType;

    .line 229
    new-instance v2, Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderInterceptedType;

    const-string v4, "noSeedAgreement"

    const-string v6, "NoSeedAgreement"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderInterceptedType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderInterceptedType;->NoSeedAgreement:Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderInterceptedType;

    .line 232
    new-instance v4, Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderInterceptedType;

    const-string v6, "noPassExamination"

    const-string v8, "NoPassExamination"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderInterceptedType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderInterceptedType;->NoPassExamination:Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderInterceptedType;

    .line 235
    new-instance v6, Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderInterceptedType;

    const-string v8, "noAmount"

    const-string v10, "NoAmount"

    const/4 v11, 0x4

    invoke-direct {v6, v10, v11, v8}, Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderInterceptedType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderInterceptedType;->NoAmount:Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderInterceptedType;

    .line 238
    new-instance v8, Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderInterceptedType;

    const-string v10, "numberIsZero"

    const-string v12, "NumberIsZero"

    const/4 v13, 0x5

    invoke-direct {v8, v12, v13, v10}, Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderInterceptedType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderInterceptedType;->NumberIsZero:Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderInterceptedType;

    .line 241
    new-instance v10, Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderInterceptedType;

    const-string v12, "noPrice"

    const-string v14, "NoPrice"

    const/4 v15, 0x6

    invoke-direct {v10, v14, v15, v12}, Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderInterceptedType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderInterceptedType;->NoPrice:Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderInterceptedType;

    .line 244
    new-instance v12, Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderInterceptedType;

    const-string v14, "noStopPrice"

    const-string v15, "NoStopPrice"

    const/4 v13, 0x7

    invoke-direct {v12, v15, v13, v14}, Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderInterceptedType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderInterceptedType;->NoStopPrice:Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderInterceptedType;

    .line 247
    new-instance v14, Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderInterceptedType;

    const-string v15, "noLimitPrice"

    const-string v13, "NoLimitPrice"

    const/16 v11, 0x8

    invoke-direct {v14, v13, v11, v15}, Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderInterceptedType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderInterceptedType;->NoLimitPrice:Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderInterceptedType;

    .line 250
    new-instance v13, Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderInterceptedType;

    const-string v15, "noCallbackRate"

    const-string v11, "NoCallbackRate"

    const/16 v9, 0x9

    invoke-direct {v13, v11, v9, v15}, Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderInterceptedType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderInterceptedType;->NoCallbackRate:Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderInterceptedType;

    .line 253
    new-instance v11, Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderInterceptedType;

    const-string v15, "lessThanMinQt"

    const-string v9, "LessThanMinQty"

    const/16 v7, 0xa

    invoke-direct {v11, v9, v7, v15}, Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderInterceptedType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderInterceptedType;->LessThanMinQty:Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderInterceptedType;

    .line 256
    new-instance v9, Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderInterceptedType;

    const-string v15, "invalidTPSLStopPrice"

    const-string v7, "InvalidTpslPrice"

    const/16 v5, 0xb

    invoke-direct {v9, v7, v5, v15}, Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderInterceptedType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderInterceptedType;->InvalidTpslPrice:Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderInterceptedType;

    .line 259
    new-instance v7, Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderInterceptedType;

    const-string v15, "userCanceled"

    const-string v5, "UserCanceled"

    const/16 v3, 0xc

    invoke-direct {v7, v5, v3, v15}, Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderInterceptedType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderInterceptedType;->UserCanceled:Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderInterceptedType;

    .line 262
    new-instance v5, Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderInterceptedType;

    const-string v15, "noPlaceOrderStrategy"

    const-string v3, "NoPlaceOrderStrategy"

    move-object/from16 v16, v7

    const/16 v7, 0xd

    invoke-direct {v5, v3, v7, v15}, Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderInterceptedType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderInterceptedType;->NoPlaceOrderStrategy:Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderInterceptedType;

    .line 265
    new-instance v3, Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderInterceptedType;

    const-string v15, "noFragmentManager"

    const-string v7, "NoFragmentManager"

    move-object/from16 v17, v5

    const/16 v5, 0xe

    invoke-direct {v3, v7, v5, v15}, Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderInterceptedType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderInterceptedType;->NoFragmentManager:Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderInterceptedType;

    .line 268
    new-instance v7, Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderInterceptedType;

    const-string v15, "noTriggerPrice"

    const-string v5, "NoTriggerPrice"

    move-object/from16 v18, v3

    const/16 v3, 0xf

    invoke-direct {v7, v5, v3, v15}, Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderInterceptedType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderInterceptedType;->NoTriggerPrice:Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderInterceptedType;

    .line 271
    new-instance v5, Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderInterceptedType;

    const-string v15, "positionSideNotMatch"

    const-string v3, "PositionSideNotMatch"

    move-object/from16 v19, v7

    const/16 v7, 0x10

    invoke-direct {v5, v3, v7, v15}, Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderInterceptedType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderInterceptedType;->PositionSideNotMatch:Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderInterceptedType;

    .line 274
    new-instance v3, Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderInterceptedType;

    const-string v15, "leverageNotMatch"

    const-string v7, "LeverageNotMatch"

    move-object/from16 v20, v5

    const/16 v5, 0x11

    invoke-direct {v3, v7, v5, v15}, Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderInterceptedType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderInterceptedType;->LeverageNotMatch:Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderInterceptedType;

    const/16 v7, 0x12

    .line 1000
    new-array v7, v7, [Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderInterceptedType;

    const/4 v15, 0x0

    aput-object v0, v7, v15

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

    const/16 v0, 0xb

    aput-object v9, v7, v0

    const/16 v0, 0xc

    aput-object v16, v7, v0

    const/16 v0, 0xd

    aput-object v17, v7, v0

    const/16 v0, 0xe

    aput-object v18, v7, v0

    const/16 v0, 0xf

    aput-object v19, v7, v0

    const/16 v0, 0x10

    aput-object v20, v7, v0

    aput-object v3, v7, v5

    .line 274
    sput-object v7, Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderInterceptedType;->$VALUES:[Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderInterceptedType;

    check-cast v7, [Ljava/lang/Enum;

    .line 2046
    new-instance v0, Lkotlin/enums/EnumEntriesList;

    invoke-direct {v0, v7}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    check-cast v0, Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    .line 274
    sput-object v0, Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderInterceptedType;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

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

    .line 221
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderInterceptedType;->text:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WalletNecessaryDataHelperfetchNetworksMapping1<",
            "Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderInterceptedType;",
            ">;"
        }
    .end annotation

    .line 65354
    sget-object v0, Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderInterceptedType;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderInterceptedType;
    .locals 1

    .line 65353
    const-class v0, Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderInterceptedType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderInterceptedType;

    return-object p0
.end method

.method public static values()[Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderInterceptedType;
    .locals 1

    .line 65352
    sget-object v0, Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderInterceptedType;->$VALUES:[Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderInterceptedType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderInterceptedType;

    return-object v0
.end method


# virtual methods
.method public final getText()Ljava/lang/String;
    .locals 1

    .line 221
    iget-object v0, p0, Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderInterceptedType;->text:Ljava/lang/String;

    return-object v0
.end method
