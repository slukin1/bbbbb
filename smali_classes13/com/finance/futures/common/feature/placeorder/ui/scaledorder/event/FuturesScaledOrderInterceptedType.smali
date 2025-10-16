.class public final enum Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/event/FuturesScaledOrderInterceptedType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lo/setActionButton;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/event/FuturesScaledOrderInterceptedType;",
        ">;",
        "Lo/setActionButton;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0015\u0008\u0086\u0001\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002B\u0011\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0007\u001a\u00020\u00038\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018"
    }
    d2 = {
        "Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/event/FuturesScaledOrderInterceptedType;",
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
        "NoPassExamination",
        "UserCanceled",
        "LOWER_EMPTY",
        "LOWER_LESS_THAN_MIN",
        "UPPER_EMPTY",
        "UPPER_LESS_THAN_LOWER",
        "UPPER_LARGER_THAN_MAX",
        "SIZE_EMPTY",
        "SIZE_LESS_THAN_MIN",
        "ORDER_COUNT_EMPTY",
        "ORDER_COUNT_LESS_THAN_MIN",
        "PASSED"
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

.field private static final synthetic $VALUES:[Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/event/FuturesScaledOrderInterceptedType;

.field public static final enum LOWER_EMPTY:Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/event/FuturesScaledOrderInterceptedType;

.field public static final enum LOWER_LESS_THAN_MIN:Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/event/FuturesScaledOrderInterceptedType;

.field public static final enum NoFuturesAccount:Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/event/FuturesScaledOrderInterceptedType;

.field public static final enum NoPassExamination:Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/event/FuturesScaledOrderInterceptedType;

.field public static final enum NotLoggedIn:Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/event/FuturesScaledOrderInterceptedType;

.field public static final enum ORDER_COUNT_EMPTY:Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/event/FuturesScaledOrderInterceptedType;

.field public static final enum ORDER_COUNT_LESS_THAN_MIN:Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/event/FuturesScaledOrderInterceptedType;

.field public static final enum PASSED:Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/event/FuturesScaledOrderInterceptedType;

.field public static final enum SIZE_EMPTY:Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/event/FuturesScaledOrderInterceptedType;

.field public static final enum SIZE_LESS_THAN_MIN:Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/event/FuturesScaledOrderInterceptedType;

.field public static final enum UPPER_EMPTY:Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/event/FuturesScaledOrderInterceptedType;

.field public static final enum UPPER_LARGER_THAN_MAX:Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/event/FuturesScaledOrderInterceptedType;

.field public static final enum UPPER_LESS_THAN_LOWER:Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/event/FuturesScaledOrderInterceptedType;

.field public static final enum UserCanceled:Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/event/FuturesScaledOrderInterceptedType;


# instance fields
.field private final text:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 13
    new-instance v0, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/event/FuturesScaledOrderInterceptedType;

    const-string v1, "notLoggedIn"

    const-string v2, "NotLoggedIn"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/event/FuturesScaledOrderInterceptedType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/event/FuturesScaledOrderInterceptedType;->NotLoggedIn:Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/event/FuturesScaledOrderInterceptedType;

    .line 16
    new-instance v1, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/event/FuturesScaledOrderInterceptedType;

    const-string v2, "noFuturesAccount"

    const-string v4, "NoFuturesAccount"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/event/FuturesScaledOrderInterceptedType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/event/FuturesScaledOrderInterceptedType;->NoFuturesAccount:Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/event/FuturesScaledOrderInterceptedType;

    .line 19
    new-instance v2, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/event/FuturesScaledOrderInterceptedType;

    const-string v4, "noPassExamination"

    const-string v6, "NoPassExamination"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/event/FuturesScaledOrderInterceptedType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/event/FuturesScaledOrderInterceptedType;->NoPassExamination:Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/event/FuturesScaledOrderInterceptedType;

    .line 22
    new-instance v4, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/event/FuturesScaledOrderInterceptedType;

    const-string v6, "userCanceled"

    const-string v8, "UserCanceled"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/event/FuturesScaledOrderInterceptedType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/event/FuturesScaledOrderInterceptedType;->UserCanceled:Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/event/FuturesScaledOrderInterceptedType;

    .line 25
    new-instance v6, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/event/FuturesScaledOrderInterceptedType;

    const-string v8, "lower_empty"

    const-string v10, "LOWER_EMPTY"

    const/4 v11, 0x4

    invoke-direct {v6, v10, v11, v8}, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/event/FuturesScaledOrderInterceptedType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/event/FuturesScaledOrderInterceptedType;->LOWER_EMPTY:Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/event/FuturesScaledOrderInterceptedType;

    .line 28
    new-instance v8, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/event/FuturesScaledOrderInterceptedType;

    const-string v10, "lower_less_than_min"

    const-string v12, "LOWER_LESS_THAN_MIN"

    const/4 v13, 0x5

    invoke-direct {v8, v12, v13, v10}, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/event/FuturesScaledOrderInterceptedType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/event/FuturesScaledOrderInterceptedType;->LOWER_LESS_THAN_MIN:Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/event/FuturesScaledOrderInterceptedType;

    .line 31
    new-instance v10, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/event/FuturesScaledOrderInterceptedType;

    const-string v12, "upper_empty"

    const-string v14, "UPPER_EMPTY"

    const/4 v15, 0x6

    invoke-direct {v10, v14, v15, v12}, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/event/FuturesScaledOrderInterceptedType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/event/FuturesScaledOrderInterceptedType;->UPPER_EMPTY:Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/event/FuturesScaledOrderInterceptedType;

    .line 34
    new-instance v12, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/event/FuturesScaledOrderInterceptedType;

    const-string v14, "upper_less_than_lower"

    const-string v15, "UPPER_LESS_THAN_LOWER"

    const/4 v13, 0x7

    invoke-direct {v12, v15, v13, v14}, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/event/FuturesScaledOrderInterceptedType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/event/FuturesScaledOrderInterceptedType;->UPPER_LESS_THAN_LOWER:Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/event/FuturesScaledOrderInterceptedType;

    .line 37
    new-instance v14, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/event/FuturesScaledOrderInterceptedType;

    const-string v15, "upper_larger_than_max"

    const-string v13, "UPPER_LARGER_THAN_MAX"

    const/16 v11, 0x8

    invoke-direct {v14, v13, v11, v15}, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/event/FuturesScaledOrderInterceptedType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/event/FuturesScaledOrderInterceptedType;->UPPER_LARGER_THAN_MAX:Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/event/FuturesScaledOrderInterceptedType;

    .line 40
    new-instance v13, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/event/FuturesScaledOrderInterceptedType;

    const-string v15, "size_empty"

    const-string v11, "SIZE_EMPTY"

    const/16 v9, 0x9

    invoke-direct {v13, v11, v9, v15}, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/event/FuturesScaledOrderInterceptedType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/event/FuturesScaledOrderInterceptedType;->SIZE_EMPTY:Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/event/FuturesScaledOrderInterceptedType;

    .line 43
    new-instance v11, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/event/FuturesScaledOrderInterceptedType;

    const-string v15, "size_less_than_min"

    const-string v9, "SIZE_LESS_THAN_MIN"

    const/16 v7, 0xa

    invoke-direct {v11, v9, v7, v15}, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/event/FuturesScaledOrderInterceptedType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/event/FuturesScaledOrderInterceptedType;->SIZE_LESS_THAN_MIN:Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/event/FuturesScaledOrderInterceptedType;

    .line 46
    new-instance v9, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/event/FuturesScaledOrderInterceptedType;

    const-string v15, "order_count_empty"

    const-string v7, "ORDER_COUNT_EMPTY"

    const/16 v5, 0xb

    invoke-direct {v9, v7, v5, v15}, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/event/FuturesScaledOrderInterceptedType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/event/FuturesScaledOrderInterceptedType;->ORDER_COUNT_EMPTY:Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/event/FuturesScaledOrderInterceptedType;

    .line 49
    new-instance v7, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/event/FuturesScaledOrderInterceptedType;

    const-string v15, "order_count_less_than_min"

    const-string v5, "ORDER_COUNT_LESS_THAN_MIN"

    const/16 v3, 0xc

    invoke-direct {v7, v5, v3, v15}, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/event/FuturesScaledOrderInterceptedType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/event/FuturesScaledOrderInterceptedType;->ORDER_COUNT_LESS_THAN_MIN:Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/event/FuturesScaledOrderInterceptedType;

    .line 51
    new-instance v5, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/event/FuturesScaledOrderInterceptedType;

    const-string v15, "checkIsPassed"

    const-string v3, "PASSED"

    move-object/from16 v16, v7

    const/16 v7, 0xd

    invoke-direct {v5, v3, v7, v15}, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/event/FuturesScaledOrderInterceptedType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/event/FuturesScaledOrderInterceptedType;->PASSED:Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/event/FuturesScaledOrderInterceptedType;

    const/16 v3, 0xe

    .line 1000
    new-array v3, v3, [Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/event/FuturesScaledOrderInterceptedType;

    const/4 v15, 0x0

    aput-object v0, v3, v15

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

    aput-object v5, v3, v7

    .line 51
    sput-object v3, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/event/FuturesScaledOrderInterceptedType;->$VALUES:[Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/event/FuturesScaledOrderInterceptedType;

    check-cast v3, [Ljava/lang/Enum;

    .line 2046
    new-instance v0, Lkotlin/enums/EnumEntriesList;

    invoke-direct {v0, v3}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    check-cast v0, Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    .line 51
    sput-object v0, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/event/FuturesScaledOrderInterceptedType;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

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

    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/event/FuturesScaledOrderInterceptedType;->text:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WalletNecessaryDataHelperfetchNetworksMapping1<",
            "Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/event/FuturesScaledOrderInterceptedType;",
            ">;"
        }
    .end annotation

    .line 65354
    sget-object v0, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/event/FuturesScaledOrderInterceptedType;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/event/FuturesScaledOrderInterceptedType;
    .locals 1

    .line 65353
    const-class v0, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/event/FuturesScaledOrderInterceptedType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/event/FuturesScaledOrderInterceptedType;

    return-object p0
.end method

.method public static values()[Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/event/FuturesScaledOrderInterceptedType;
    .locals 1

    .line 65352
    sget-object v0, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/event/FuturesScaledOrderInterceptedType;->$VALUES:[Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/event/FuturesScaledOrderInterceptedType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/event/FuturesScaledOrderInterceptedType;

    return-object v0
.end method


# virtual methods
.method public final getText()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/event/FuturesScaledOrderInterceptedType;->text:Ljava/lang/String;

    return-object v0
.end method
