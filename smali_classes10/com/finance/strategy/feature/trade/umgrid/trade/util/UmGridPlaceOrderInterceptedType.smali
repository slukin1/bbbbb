.class public final enum Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lo/setActionButton;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;",
        ">;",
        "Lo/setActionButton;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u00088\u0008\u0086\u0001\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002B\u0011\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0007\u001a\u00020\u00038\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001bj\u0002\u0008\u001cj\u0002\u0008\u001dj\u0002\u0008\u001ej\u0002\u0008\u001fj\u0002\u0008 j\u0002\u0008!j\u0002\u0008\"j\u0002\u0008#j\u0002\u0008$j\u0002\u0008%j\u0002\u0008&j\u0002\u0008\'j\u0002\u0008(j\u0002\u0008)j\u0002\u0008*j\u0002\u0008+j\u0002\u0008,j\u0002\u0008-j\u0002\u0008.j\u0002\u0008/j\u0002\u00080j\u0002\u00081j\u0002\u00082j\u0002\u00083j\u0002\u00084j\u0002\u00085j\u0002\u00086j\u0002\u00087j\u0002\u00088j\u0002\u00089j\u0002\u0008:j\u0002\u0008;"
    }
    d2 = {
        "Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;",
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
        "NOT_LOGIN",
        "USER_CANCELED",
        "USER_CANCEL_PRESS",
        "LOWER_EMPTY",
        "LOWER_LESS_THAN_MIN",
        "LOWER_LESS_THAN_LAST_PRICE",
        "LOWER_GREATER_THAN_TRIGGER",
        "LOWER_GREATER_THAN_MAX",
        "UPPER_EMPTY",
        "UPPER_LESS_THAN_LOWER",
        "UPPER_LESS_THAN_TRIGGER",
        "UPPER_LESS_THAN_LATEST",
        "UPPER_GREATER_THAN_MAX",
        "COMPUTE_GRID_TOO_SMALL",
        "GRIDS_EMPTY",
        "GRIDS_GREATER_THAN_MAX",
        "MARGIN_EMPTY",
        "MARGIN_BALANCE_LESS_THAN_MIN",
        "MARGIN_QTY_LESS_THAN_MIN",
        "MARGIN_QTY_GREATER_THAN_BALANCE",
        "NEW_INITIAL_MARGIN_GREATER_MAX",
        "QTY_PER_GRID_IS_TOO_SMALL",
        "STOP_LOSS_GREATER_THAN_TRIGGER",
        "STOP_LOSS_GREATER_THAN_CLOSE",
        "STOP_LOSS_GREATER_THAN_MARK",
        "STOP_LOSS_LESS_THAN_MIN",
        "STOP_LOSS_PNL_IS_TOO_SMALL",
        "STOP_LOSS_PNL_IS_TOO_BIG",
        "STOP_LOSS_ROI_IS_TOO_SMALL",
        "STOP_LOSS_ROI_IS_TOO_BIG",
        "TAKE_PROFIT_LESS_THAN_TRIGGER",
        "TAKE_PROFIT_LESS_THAN_CLOSE",
        "TAKE_PROFIT_LESS_THAN_MARK",
        "TAKE_PROFIT_PNL_IS_TOO_SMALL",
        "TAKE_PROFIT_ROI_IS_TOO_SMALL",
        "TAKE_PROFIT_GREATER_THAN_MAX",
        "TRIGGER_PRICE_LESS_THAN_MIN",
        "TRIGGER_PRICE_GREATER_THAN_MAX",
        "TRIGGER_PRICE_HIGHER_THAN_UPPER",
        "TRIGGER_PRICE_LOWER_THAN_LOWER",
        "TRAILING_UP_LIMIT_EMPTY",
        "TRAILING_UP_LIMIT_LESS_THAN_UPPER",
        "TRAILING_UP_LIMIT_GREATER_THAN_CAP_PRICE",
        "TRAILING_UP_LIMIT_GREATER_THAN_STOP_UPPER",
        "TRAILING_DOWN_LIMIT_LESS_THAN_MIN",
        "TRAILING_DOWN_LIMIT_GREATER_THAN_LOWER",
        "TRAILING_DOWN_LIMIT_LESS_THAN_STOP_LOWER",
        "TRAILING_DOWN_LIMIT_EMPTY",
        "Passed"
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

.field private static final synthetic $VALUES:[Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

.field public static final enum COMPUTE_GRID_TOO_SMALL:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

.field public static final enum GRIDS_EMPTY:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

.field public static final enum GRIDS_GREATER_THAN_MAX:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

.field public static final enum LOWER_EMPTY:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

.field public static final enum LOWER_GREATER_THAN_MAX:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

.field public static final enum LOWER_GREATER_THAN_TRIGGER:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

.field public static final enum LOWER_LESS_THAN_LAST_PRICE:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

.field public static final enum LOWER_LESS_THAN_MIN:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

.field public static final enum MARGIN_BALANCE_LESS_THAN_MIN:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

.field public static final enum MARGIN_EMPTY:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

.field public static final enum MARGIN_QTY_GREATER_THAN_BALANCE:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

.field public static final enum MARGIN_QTY_LESS_THAN_MIN:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

.field public static final enum NEW_INITIAL_MARGIN_GREATER_MAX:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

.field public static final enum NOT_LOGIN:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

.field public static final enum Passed:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

.field public static final enum QTY_PER_GRID_IS_TOO_SMALL:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

.field public static final enum STOP_LOSS_GREATER_THAN_CLOSE:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

.field public static final enum STOP_LOSS_GREATER_THAN_MARK:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

.field public static final enum STOP_LOSS_GREATER_THAN_TRIGGER:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

.field public static final enum STOP_LOSS_LESS_THAN_MIN:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

.field public static final enum STOP_LOSS_PNL_IS_TOO_BIG:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

.field public static final enum STOP_LOSS_PNL_IS_TOO_SMALL:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

.field public static final enum STOP_LOSS_ROI_IS_TOO_BIG:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

.field public static final enum STOP_LOSS_ROI_IS_TOO_SMALL:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

.field public static final enum TAKE_PROFIT_GREATER_THAN_MAX:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

.field public static final enum TAKE_PROFIT_LESS_THAN_CLOSE:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

.field public static final enum TAKE_PROFIT_LESS_THAN_MARK:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

.field public static final enum TAKE_PROFIT_LESS_THAN_TRIGGER:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

.field public static final enum TAKE_PROFIT_PNL_IS_TOO_SMALL:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

.field public static final enum TAKE_PROFIT_ROI_IS_TOO_SMALL:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

.field public static final enum TRAILING_DOWN_LIMIT_EMPTY:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

.field public static final enum TRAILING_DOWN_LIMIT_GREATER_THAN_LOWER:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

.field public static final enum TRAILING_DOWN_LIMIT_LESS_THAN_MIN:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

.field public static final enum TRAILING_DOWN_LIMIT_LESS_THAN_STOP_LOWER:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

.field public static final enum TRAILING_UP_LIMIT_EMPTY:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

.field public static final enum TRAILING_UP_LIMIT_GREATER_THAN_CAP_PRICE:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

.field public static final enum TRAILING_UP_LIMIT_GREATER_THAN_STOP_UPPER:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

.field public static final enum TRAILING_UP_LIMIT_LESS_THAN_UPPER:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

.field public static final enum TRIGGER_PRICE_GREATER_THAN_MAX:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

.field public static final enum TRIGGER_PRICE_HIGHER_THAN_UPPER:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

.field public static final enum TRIGGER_PRICE_LESS_THAN_MIN:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

.field public static final enum TRIGGER_PRICE_LOWER_THAN_LOWER:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

.field public static final enum UPPER_EMPTY:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

.field public static final enum UPPER_GREATER_THAN_MAX:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

.field public static final enum UPPER_LESS_THAN_LATEST:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

.field public static final enum UPPER_LESS_THAN_LOWER:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

.field public static final enum UPPER_LESS_THAN_TRIGGER:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

.field public static final enum USER_CANCELED:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

.field public static final enum USER_CANCEL_PRESS:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;


# instance fields
.field private final text:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    .line 284
    new-instance v0, Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    const-string v1, "notLogin"

    const-string v2, "NOT_LOGIN"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;->NOT_LOGIN:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    .line 287
    new-instance v1, Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    const-string v2, "userCanceled"

    const-string v4, "USER_CANCELED"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;->USER_CANCELED:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    .line 290
    new-instance v2, Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    const-string v4, "user_cancel_press"

    const-string v6, "USER_CANCEL_PRESS"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;->USER_CANCEL_PRESS:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    .line 294
    new-instance v4, Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    const-string v6, "lowerEmpty"

    const-string v8, "LOWER_EMPTY"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;->LOWER_EMPTY:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    .line 297
    new-instance v6, Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    const-string v8, "lowerLessThanMin"

    const-string v10, "LOWER_LESS_THAN_MIN"

    const/4 v11, 0x4

    invoke-direct {v6, v10, v11, v8}, Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;->LOWER_LESS_THAN_MIN:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    .line 300
    new-instance v8, Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    const-string v10, "lowerLessThanLastPrice"

    const-string v12, "LOWER_LESS_THAN_LAST_PRICE"

    const/4 v13, 0x5

    invoke-direct {v8, v12, v13, v10}, Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;->LOWER_LESS_THAN_LAST_PRICE:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    .line 303
    new-instance v10, Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    const-string v12, "lowerGreaterThanTrigger"

    const-string v14, "LOWER_GREATER_THAN_TRIGGER"

    const/4 v15, 0x6

    invoke-direct {v10, v14, v15, v12}, Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;->LOWER_GREATER_THAN_TRIGGER:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    .line 306
    new-instance v12, Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    const-string v14, "lowerGreaterThanMax"

    const-string v15, "LOWER_GREATER_THAN_MAX"

    const/4 v13, 0x7

    invoke-direct {v12, v15, v13, v14}, Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;->LOWER_GREATER_THAN_MAX:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    .line 311
    new-instance v14, Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    const-string v15, "upperEmpty"

    const-string v13, "UPPER_EMPTY"

    const/16 v11, 0x8

    invoke-direct {v14, v13, v11, v15}, Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;->UPPER_EMPTY:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    .line 314
    new-instance v13, Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    const-string v15, "upperLessThanLower"

    const-string v11, "UPPER_LESS_THAN_LOWER"

    const/16 v9, 0x9

    invoke-direct {v13, v11, v9, v15}, Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;->UPPER_LESS_THAN_LOWER:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    .line 316
    new-instance v11, Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    const-string v15, "upperLessThanTrigger"

    const-string v9, "UPPER_LESS_THAN_TRIGGER"

    const/16 v7, 0xa

    invoke-direct {v11, v9, v7, v15}, Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;->UPPER_LESS_THAN_TRIGGER:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    .line 318
    new-instance v9, Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    const-string v15, "upperLessThanLatest"

    const-string v7, "UPPER_LESS_THAN_LATEST"

    const/16 v5, 0xb

    invoke-direct {v9, v7, v5, v15}, Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;->UPPER_LESS_THAN_LATEST:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    .line 321
    new-instance v7, Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    const-string v15, "upperGreaterThanMax"

    const-string v5, "UPPER_GREATER_THAN_MAX"

    const/16 v3, 0xc

    invoke-direct {v7, v5, v3, v15}, Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;->UPPER_GREATER_THAN_MAX:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    .line 324
    new-instance v5, Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    const-string v15, "computeGridTooSmall"

    const-string v3, "COMPUTE_GRID_TOO_SMALL"

    move-object/from16 v16, v7

    const/16 v7, 0xd

    invoke-direct {v5, v3, v7, v15}, Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;->COMPUTE_GRID_TOO_SMALL:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    .line 329
    new-instance v3, Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    const-string v15, "gridsEmpty"

    const-string v7, "GRIDS_EMPTY"

    move-object/from16 v17, v5

    const/16 v5, 0xe

    invoke-direct {v3, v7, v5, v15}, Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;->GRIDS_EMPTY:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    .line 332
    new-instance v7, Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    const-string v15, "gridsGreaterThanMax"

    const-string v5, "GRIDS_GREATER_THAN_MAX"

    move-object/from16 v18, v3

    const/16 v3, 0xf

    invoke-direct {v7, v5, v3, v15}, Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;->GRIDS_GREATER_THAN_MAX:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    .line 337
    new-instance v5, Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    const-string v15, "marginEmpty"

    const-string v3, "MARGIN_EMPTY"

    move-object/from16 v19, v7

    const/16 v7, 0x10

    invoke-direct {v5, v3, v7, v15}, Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;->MARGIN_EMPTY:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    .line 340
    new-instance v3, Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    const-string v15, "marginBalanceLessThanMin"

    const-string v7, "MARGIN_BALANCE_LESS_THAN_MIN"

    move-object/from16 v20, v5

    const/16 v5, 0x11

    invoke-direct {v3, v7, v5, v15}, Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;->MARGIN_BALANCE_LESS_THAN_MIN:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    .line 343
    new-instance v7, Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    const-string v15, "marginQtyLessThanMin"

    const-string v5, "MARGIN_QTY_LESS_THAN_MIN"

    move-object/from16 v21, v3

    const/16 v3, 0x12

    invoke-direct {v7, v5, v3, v15}, Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;->MARGIN_QTY_LESS_THAN_MIN:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    .line 346
    new-instance v5, Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    const-string v15, "marginQtyGreaterThanBalance"

    const-string v3, "MARGIN_QTY_GREATER_THAN_BALANCE"

    move-object/from16 v22, v7

    const/16 v7, 0x13

    invoke-direct {v5, v3, v7, v15}, Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;->MARGIN_QTY_GREATER_THAN_BALANCE:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    .line 349
    new-instance v3, Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    const-string v15, "newInitialMarginGreaterMax"

    const-string v7, "NEW_INITIAL_MARGIN_GREATER_MAX"

    move-object/from16 v23, v5

    const/16 v5, 0x14

    invoke-direct {v3, v7, v5, v15}, Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;->NEW_INITIAL_MARGIN_GREATER_MAX:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    .line 352
    new-instance v7, Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    const-string v15, "qtyPerGridIsTooSmall"

    const-string v5, "QTY_PER_GRID_IS_TOO_SMALL"

    move-object/from16 v24, v3

    const/16 v3, 0x15

    invoke-direct {v7, v5, v3, v15}, Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;->QTY_PER_GRID_IS_TOO_SMALL:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    .line 356
    new-instance v5, Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    const/16 v15, 0x16

    const-string v3, "stopLossGreaterThanTrigger"

    move-object/from16 v25, v7

    const-string v7, "STOP_LOSS_GREATER_THAN_TRIGGER"

    invoke-direct {v5, v7, v15, v3}, Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;->STOP_LOSS_GREATER_THAN_TRIGGER:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    .line 359
    new-instance v3, Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    const/16 v7, 0x17

    const-string v15, "stopLossGreaterThanClose"

    move-object/from16 v26, v5

    const-string v5, "STOP_LOSS_GREATER_THAN_CLOSE"

    invoke-direct {v3, v5, v7, v15}, Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;->STOP_LOSS_GREATER_THAN_CLOSE:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    .line 362
    new-instance v5, Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    const/16 v7, 0x18

    const-string v15, "stopLossGreaterThanMark"

    move-object/from16 v27, v3

    const-string v3, "STOP_LOSS_GREATER_THAN_MARK"

    invoke-direct {v5, v3, v7, v15}, Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;->STOP_LOSS_GREATER_THAN_MARK:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    .line 365
    new-instance v3, Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    const/16 v7, 0x19

    const-string v15, "stopLossLessThanMin"

    move-object/from16 v28, v5

    const-string v5, "STOP_LOSS_LESS_THAN_MIN"

    invoke-direct {v3, v5, v7, v15}, Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;->STOP_LOSS_LESS_THAN_MIN:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    .line 368
    new-instance v5, Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    const/16 v7, 0x1a

    const-string v15, "stopLossPNLIsTooSmall"

    move-object/from16 v29, v3

    const-string v3, "STOP_LOSS_PNL_IS_TOO_SMALL"

    invoke-direct {v5, v3, v7, v15}, Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;->STOP_LOSS_PNL_IS_TOO_SMALL:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    .line 371
    new-instance v3, Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    const/16 v7, 0x1b

    const-string v15, "stopLossPNLIsTooBig"

    move-object/from16 v30, v5

    const-string v5, "STOP_LOSS_PNL_IS_TOO_BIG"

    invoke-direct {v3, v5, v7, v15}, Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;->STOP_LOSS_PNL_IS_TOO_BIG:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    .line 374
    new-instance v5, Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    const/16 v7, 0x1c

    const-string v15, "stopLossROIIsTooSmall"

    move-object/from16 v31, v3

    const-string v3, "STOP_LOSS_ROI_IS_TOO_SMALL"

    invoke-direct {v5, v3, v7, v15}, Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;->STOP_LOSS_ROI_IS_TOO_SMALL:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    .line 377
    new-instance v3, Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    const/16 v7, 0x1d

    const-string v15, "stopLossROIIsTooBig"

    move-object/from16 v32, v5

    const-string v5, "STOP_LOSS_ROI_IS_TOO_BIG"

    invoke-direct {v3, v5, v7, v15}, Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;->STOP_LOSS_ROI_IS_TOO_BIG:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    .line 382
    new-instance v5, Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    const/16 v7, 0x1e

    const-string v15, "takeProfitLessThanTrigger"

    move-object/from16 v33, v3

    const-string v3, "TAKE_PROFIT_LESS_THAN_TRIGGER"

    invoke-direct {v5, v3, v7, v15}, Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;->TAKE_PROFIT_LESS_THAN_TRIGGER:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    .line 385
    new-instance v3, Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    const/16 v7, 0x1f

    const-string v15, "takeProfitLessThanClose"

    move-object/from16 v34, v5

    const-string v5, "TAKE_PROFIT_LESS_THAN_CLOSE"

    invoke-direct {v3, v5, v7, v15}, Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;->TAKE_PROFIT_LESS_THAN_CLOSE:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    .line 388
    new-instance v5, Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    const/16 v7, 0x20

    const-string v15, "takeProfitLessThanMark"

    move-object/from16 v35, v3

    const-string v3, "TAKE_PROFIT_LESS_THAN_MARK"

    invoke-direct {v5, v3, v7, v15}, Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;->TAKE_PROFIT_LESS_THAN_MARK:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    .line 391
    new-instance v3, Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    const/16 v7, 0x21

    const-string v15, "takeProfitPNLIsTooSmall"

    move-object/from16 v36, v5

    const-string v5, "TAKE_PROFIT_PNL_IS_TOO_SMALL"

    invoke-direct {v3, v5, v7, v15}, Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;->TAKE_PROFIT_PNL_IS_TOO_SMALL:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    .line 394
    new-instance v5, Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    const/16 v7, 0x22

    const-string v15, "takeProfitROIIsTooSmall"

    move-object/from16 v37, v3

    const-string v3, "TAKE_PROFIT_ROI_IS_TOO_SMALL"

    invoke-direct {v5, v3, v7, v15}, Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;->TAKE_PROFIT_ROI_IS_TOO_SMALL:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    .line 397
    new-instance v3, Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    const/16 v7, 0x23

    const-string v15, "takeProfitGreaterThanMax"

    move-object/from16 v38, v5

    const-string v5, "TAKE_PROFIT_GREATER_THAN_MAX"

    invoke-direct {v3, v5, v7, v15}, Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;->TAKE_PROFIT_GREATER_THAN_MAX:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    .line 400
    new-instance v5, Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    const/16 v7, 0x24

    const-string v15, "triggerPriceLessThanMin"

    move-object/from16 v39, v3

    const-string v3, "TRIGGER_PRICE_LESS_THAN_MIN"

    invoke-direct {v5, v3, v7, v15}, Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;->TRIGGER_PRICE_LESS_THAN_MIN:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    .line 403
    new-instance v3, Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    const/16 v7, 0x25

    const-string v15, "triggerPriceGreaterThanMax"

    move-object/from16 v40, v5

    const-string v5, "TRIGGER_PRICE_GREATER_THAN_MAX"

    invoke-direct {v3, v5, v7, v15}, Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;->TRIGGER_PRICE_GREATER_THAN_MAX:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    .line 406
    new-instance v5, Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    const/16 v7, 0x26

    const-string v15, "triggerPriceHigherThanUpper"

    move-object/from16 v41, v3

    const-string v3, "TRIGGER_PRICE_HIGHER_THAN_UPPER"

    invoke-direct {v5, v3, v7, v15}, Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;->TRIGGER_PRICE_HIGHER_THAN_UPPER:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    .line 409
    new-instance v3, Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    const/16 v7, 0x27

    const-string v15, "triggerPriceLowerThanLower"

    move-object/from16 v42, v5

    const-string v5, "TRIGGER_PRICE_LOWER_THAN_LOWER"

    invoke-direct {v3, v5, v7, v15}, Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;->TRIGGER_PRICE_LOWER_THAN_LOWER:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    .line 414
    new-instance v5, Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    const/16 v7, 0x28

    const-string v15, "trailingUpLimitEmpty"

    move-object/from16 v43, v3

    const-string v3, "TRAILING_UP_LIMIT_EMPTY"

    invoke-direct {v5, v3, v7, v15}, Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;->TRAILING_UP_LIMIT_EMPTY:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    .line 416
    new-instance v3, Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    const/16 v7, 0x29

    const-string v15, "trailingUpLimitLessThanUpper"

    move-object/from16 v44, v5

    const-string v5, "TRAILING_UP_LIMIT_LESS_THAN_UPPER"

    invoke-direct {v3, v5, v7, v15}, Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;->TRAILING_UP_LIMIT_LESS_THAN_UPPER:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    .line 418
    new-instance v5, Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    const/16 v7, 0x2a

    const-string v15, "trailingUpLimitGreaterThanCapPrice"

    move-object/from16 v45, v3

    const-string v3, "TRAILING_UP_LIMIT_GREATER_THAN_CAP_PRICE"

    invoke-direct {v5, v3, v7, v15}, Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;->TRAILING_UP_LIMIT_GREATER_THAN_CAP_PRICE:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    .line 420
    new-instance v3, Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    const/16 v7, 0x2b

    const-string v15, "trailingUpLimitGreaterThanStopUpper"

    move-object/from16 v46, v5

    const-string v5, "TRAILING_UP_LIMIT_GREATER_THAN_STOP_UPPER"

    invoke-direct {v3, v5, v7, v15}, Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;->TRAILING_UP_LIMIT_GREATER_THAN_STOP_UPPER:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    .line 422
    new-instance v5, Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    const/16 v7, 0x2c

    const-string v15, "trailingDownLimitLessThanMIN"

    move-object/from16 v47, v3

    const-string v3, "TRAILING_DOWN_LIMIT_LESS_THAN_MIN"

    invoke-direct {v5, v3, v7, v15}, Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;->TRAILING_DOWN_LIMIT_LESS_THAN_MIN:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    .line 424
    new-instance v3, Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    const/16 v7, 0x2d

    const-string v15, "trailingDownLimitGreaterThanLower"

    move-object/from16 v48, v5

    const-string v5, "TRAILING_DOWN_LIMIT_GREATER_THAN_LOWER"

    invoke-direct {v3, v5, v7, v15}, Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;->TRAILING_DOWN_LIMIT_GREATER_THAN_LOWER:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    .line 426
    new-instance v5, Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    const/16 v7, 0x2e

    const-string v15, "trailingDownLimitLessThanStopLower"

    move-object/from16 v49, v3

    const-string v3, "TRAILING_DOWN_LIMIT_LESS_THAN_STOP_LOWER"

    invoke-direct {v5, v3, v7, v15}, Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;->TRAILING_DOWN_LIMIT_LESS_THAN_STOP_LOWER:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    .line 429
    new-instance v3, Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    const/16 v7, 0x2f

    const-string v15, "trailingDOWNLimitEmpty"

    move-object/from16 v50, v5

    const-string v5, "TRAILING_DOWN_LIMIT_EMPTY"

    invoke-direct {v3, v5, v7, v15}, Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;->TRAILING_DOWN_LIMIT_EMPTY:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    .line 431
    new-instance v5, Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    const/16 v7, 0x30

    const-string v15, "checkIsPassed"

    move-object/from16 v51, v3

    const-string v3, "Passed"

    invoke-direct {v5, v3, v7, v15}, Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;->Passed:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    const/16 v3, 0x31

    .line 1000
    new-array v3, v3, [Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    const/4 v7, 0x0

    aput-object v0, v3, v7

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v0, 0x3

    aput-object v4, v3, v0

    const/4 v0, 0x4

    aput-object v6, v3, v0

    const/4 v0, 0x5

    aput-object v8, v3, v0

    const/4 v0, 0x6

    aput-object v10, v3, v0

    const/4 v0, 0x7

    aput-object v12, v3, v0

    const/16 v0, 0x8

    aput-object v14, v3, v0

    const/16 v0, 0x9

    aput-object v13, v3, v0

    const/16 v0, 0xa

    aput-object v11, v3, v0

    const/16 v0, 0xb

    aput-object v9, v3, v0

    const/16 v0, 0xc

    aput-object v16, v3, v0

    const/16 v0, 0xd

    aput-object v17, v3, v0

    const/16 v0, 0xe

    aput-object v18, v3, v0

    const/16 v0, 0xf

    aput-object v19, v3, v0

    const/16 v0, 0x10

    aput-object v20, v3, v0

    const/16 v0, 0x11

    aput-object v21, v3, v0

    const/16 v0, 0x12

    aput-object v22, v3, v0

    const/16 v0, 0x13

    aput-object v23, v3, v0

    const/16 v0, 0x14

    aput-object v24, v3, v0

    const/16 v0, 0x15

    aput-object v25, v3, v0

    const/16 v0, 0x16

    aput-object v26, v3, v0

    const/16 v0, 0x17

    aput-object v27, v3, v0

    const/16 v0, 0x18

    aput-object v28, v3, v0

    const/16 v0, 0x19

    aput-object v29, v3, v0

    const/16 v0, 0x1a

    aput-object v30, v3, v0

    const/16 v0, 0x1b

    aput-object v31, v3, v0

    const/16 v0, 0x1c

    aput-object v32, v3, v0

    const/16 v0, 0x1d

    aput-object v33, v3, v0

    const/16 v0, 0x1e

    aput-object v34, v3, v0

    const/16 v0, 0x1f

    aput-object v35, v3, v0

    const/16 v0, 0x20

    aput-object v36, v3, v0

    const/16 v0, 0x21

    aput-object v37, v3, v0

    const/16 v0, 0x22

    aput-object v38, v3, v0

    const/16 v0, 0x23

    aput-object v39, v3, v0

    const/16 v0, 0x24

    aput-object v40, v3, v0

    const/16 v0, 0x25

    aput-object v41, v3, v0

    const/16 v0, 0x26

    aput-object v42, v3, v0

    const/16 v0, 0x27

    aput-object v43, v3, v0

    const/16 v0, 0x28

    aput-object v44, v3, v0

    const/16 v0, 0x29

    aput-object v45, v3, v0

    const/16 v0, 0x2a

    aput-object v46, v3, v0

    const/16 v0, 0x2b

    aput-object v47, v3, v0

    const/16 v0, 0x2c

    aput-object v48, v3, v0

    const/16 v0, 0x2d

    aput-object v49, v3, v0

    const/16 v0, 0x2e

    aput-object v50, v3, v0

    const/16 v0, 0x2f

    aput-object v51, v3, v0

    const/16 v0, 0x30

    aput-object v5, v3, v0

    .line 431
    sput-object v3, Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;->$VALUES:[Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    check-cast v3, [Ljava/lang/Enum;

    .line 2046
    new-instance v0, Lkotlin/enums/EnumEntriesList;

    invoke-direct {v0, v3}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    check-cast v0, Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    .line 431
    sput-object v0, Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

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

    .line 282
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;->text:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WalletNecessaryDataHelperfetchNetworksMapping1<",
            "Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;",
            ">;"
        }
    .end annotation

    .line 65354
    sget-object v0, Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;
    .locals 1

    .line 65353
    const-class v0, Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    return-object p0
.end method

.method public static values()[Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;
    .locals 1

    .line 65352
    sget-object v0, Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;->$VALUES:[Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    return-object v0
.end method


# virtual methods
.method public final getText()Ljava/lang/String;
    .locals 1

    .line 282
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;->text:Ljava/lang/String;

    return-object v0
.end method
