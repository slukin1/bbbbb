.class public final enum Lcom/finance/voptions/feature/placeorder/trace/VOptionsPlaceOrderInterceptedType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lo/setActionButton;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/finance/voptions/feature/placeorder/trace/VOptionsPlaceOrderInterceptedType;",
        ">;",
        "Lo/setActionButton;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0013\u0008\u0086\u0001\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002B\u0011\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0007\u001a\u00020\u00038\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016"
    }
    d2 = {
        "Lcom/finance/voptions/feature/placeorder/trace/VOptionsPlaceOrderInterceptedType;",
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
        "NoAmount",
        "NoPrice",
        "LessThanMinPrice",
        "MoreThanMaxPrice",
        "LessThanMinQty",
        "MoreThanMaxQty",
        "IllegalTickSize",
        "Unknown"
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

.field private static final synthetic $VALUES:[Lcom/finance/voptions/feature/placeorder/trace/VOptionsPlaceOrderInterceptedType;

.field public static final enum IllegalTickSize:Lcom/finance/voptions/feature/placeorder/trace/VOptionsPlaceOrderInterceptedType;

.field public static final enum LessThanMinPrice:Lcom/finance/voptions/feature/placeorder/trace/VOptionsPlaceOrderInterceptedType;

.field public static final enum LessThanMinQty:Lcom/finance/voptions/feature/placeorder/trace/VOptionsPlaceOrderInterceptedType;

.field public static final enum MoreThanMaxPrice:Lcom/finance/voptions/feature/placeorder/trace/VOptionsPlaceOrderInterceptedType;

.field public static final enum MoreThanMaxQty:Lcom/finance/voptions/feature/placeorder/trace/VOptionsPlaceOrderInterceptedType;

.field public static final enum NoAmount:Lcom/finance/voptions/feature/placeorder/trace/VOptionsPlaceOrderInterceptedType;

.field public static final enum NoFuturesAccount:Lcom/finance/voptions/feature/placeorder/trace/VOptionsPlaceOrderInterceptedType;

.field public static final enum NoPassExamination:Lcom/finance/voptions/feature/placeorder/trace/VOptionsPlaceOrderInterceptedType;

.field public static final enum NoPrice:Lcom/finance/voptions/feature/placeorder/trace/VOptionsPlaceOrderInterceptedType;

.field public static final enum NotLoggedIn:Lcom/finance/voptions/feature/placeorder/trace/VOptionsPlaceOrderInterceptedType;

.field public static final enum Unknown:Lcom/finance/voptions/feature/placeorder/trace/VOptionsPlaceOrderInterceptedType;

.field public static final enum UserCanceled:Lcom/finance/voptions/feature/placeorder/trace/VOptionsPlaceOrderInterceptedType;


# instance fields
.field private final text:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 82
    new-instance v0, Lcom/finance/voptions/feature/placeorder/trace/VOptionsPlaceOrderInterceptedType;

    const-string v1, "notLoggedIn"

    const-string v2, "NotLoggedIn"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/finance/voptions/feature/placeorder/trace/VOptionsPlaceOrderInterceptedType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/finance/voptions/feature/placeorder/trace/VOptionsPlaceOrderInterceptedType;->NotLoggedIn:Lcom/finance/voptions/feature/placeorder/trace/VOptionsPlaceOrderInterceptedType;

    .line 85
    new-instance v1, Lcom/finance/voptions/feature/placeorder/trace/VOptionsPlaceOrderInterceptedType;

    const-string v2, "noEOptionsAccount"

    const-string v4, "NoFuturesAccount"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/finance/voptions/feature/placeorder/trace/VOptionsPlaceOrderInterceptedType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/finance/voptions/feature/placeorder/trace/VOptionsPlaceOrderInterceptedType;->NoFuturesAccount:Lcom/finance/voptions/feature/placeorder/trace/VOptionsPlaceOrderInterceptedType;

    .line 88
    new-instance v2, Lcom/finance/voptions/feature/placeorder/trace/VOptionsPlaceOrderInterceptedType;

    const-string v4, "noPassExamination"

    const-string v6, "NoPassExamination"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lcom/finance/voptions/feature/placeorder/trace/VOptionsPlaceOrderInterceptedType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/finance/voptions/feature/placeorder/trace/VOptionsPlaceOrderInterceptedType;->NoPassExamination:Lcom/finance/voptions/feature/placeorder/trace/VOptionsPlaceOrderInterceptedType;

    .line 91
    new-instance v4, Lcom/finance/voptions/feature/placeorder/trace/VOptionsPlaceOrderInterceptedType;

    const-string v6, "userCanceled"

    const-string v8, "UserCanceled"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lcom/finance/voptions/feature/placeorder/trace/VOptionsPlaceOrderInterceptedType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/finance/voptions/feature/placeorder/trace/VOptionsPlaceOrderInterceptedType;->UserCanceled:Lcom/finance/voptions/feature/placeorder/trace/VOptionsPlaceOrderInterceptedType;

    .line 94
    new-instance v6, Lcom/finance/voptions/feature/placeorder/trace/VOptionsPlaceOrderInterceptedType;

    const-string v8, "noAmount"

    const-string v10, "NoAmount"

    const/4 v11, 0x4

    invoke-direct {v6, v10, v11, v8}, Lcom/finance/voptions/feature/placeorder/trace/VOptionsPlaceOrderInterceptedType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/finance/voptions/feature/placeorder/trace/VOptionsPlaceOrderInterceptedType;->NoAmount:Lcom/finance/voptions/feature/placeorder/trace/VOptionsPlaceOrderInterceptedType;

    .line 97
    new-instance v8, Lcom/finance/voptions/feature/placeorder/trace/VOptionsPlaceOrderInterceptedType;

    const-string v10, "noPrice"

    const-string v12, "NoPrice"

    const/4 v13, 0x5

    invoke-direct {v8, v12, v13, v10}, Lcom/finance/voptions/feature/placeorder/trace/VOptionsPlaceOrderInterceptedType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/finance/voptions/feature/placeorder/trace/VOptionsPlaceOrderInterceptedType;->NoPrice:Lcom/finance/voptions/feature/placeorder/trace/VOptionsPlaceOrderInterceptedType;

    .line 100
    new-instance v10, Lcom/finance/voptions/feature/placeorder/trace/VOptionsPlaceOrderInterceptedType;

    const-string v12, "lessThanMinPrice"

    const-string v14, "LessThanMinPrice"

    const/4 v15, 0x6

    invoke-direct {v10, v14, v15, v12}, Lcom/finance/voptions/feature/placeorder/trace/VOptionsPlaceOrderInterceptedType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lcom/finance/voptions/feature/placeorder/trace/VOptionsPlaceOrderInterceptedType;->LessThanMinPrice:Lcom/finance/voptions/feature/placeorder/trace/VOptionsPlaceOrderInterceptedType;

    .line 103
    new-instance v12, Lcom/finance/voptions/feature/placeorder/trace/VOptionsPlaceOrderInterceptedType;

    const-string v14, "greaterThanMaxPrice"

    const-string v15, "MoreThanMaxPrice"

    const/4 v13, 0x7

    invoke-direct {v12, v15, v13, v14}, Lcom/finance/voptions/feature/placeorder/trace/VOptionsPlaceOrderInterceptedType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lcom/finance/voptions/feature/placeorder/trace/VOptionsPlaceOrderInterceptedType;->MoreThanMaxPrice:Lcom/finance/voptions/feature/placeorder/trace/VOptionsPlaceOrderInterceptedType;

    .line 106
    new-instance v14, Lcom/finance/voptions/feature/placeorder/trace/VOptionsPlaceOrderInterceptedType;

    const-string v15, "lessThanMinQt"

    const-string v13, "LessThanMinQty"

    const/16 v11, 0x8

    invoke-direct {v14, v13, v11, v15}, Lcom/finance/voptions/feature/placeorder/trace/VOptionsPlaceOrderInterceptedType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, Lcom/finance/voptions/feature/placeorder/trace/VOptionsPlaceOrderInterceptedType;->LessThanMinQty:Lcom/finance/voptions/feature/placeorder/trace/VOptionsPlaceOrderInterceptedType;

    .line 109
    new-instance v13, Lcom/finance/voptions/feature/placeorder/trace/VOptionsPlaceOrderInterceptedType;

    const-string v15, "greaterThanMaxQt"

    const-string v11, "MoreThanMaxQty"

    const/16 v9, 0x9

    invoke-direct {v13, v11, v9, v15}, Lcom/finance/voptions/feature/placeorder/trace/VOptionsPlaceOrderInterceptedType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lcom/finance/voptions/feature/placeorder/trace/VOptionsPlaceOrderInterceptedType;->MoreThanMaxQty:Lcom/finance/voptions/feature/placeorder/trace/VOptionsPlaceOrderInterceptedType;

    .line 112
    new-instance v11, Lcom/finance/voptions/feature/placeorder/trace/VOptionsPlaceOrderInterceptedType;

    const-string v15, "illegalTickSize"

    const-string v9, "IllegalTickSize"

    const/16 v7, 0xa

    invoke-direct {v11, v9, v7, v15}, Lcom/finance/voptions/feature/placeorder/trace/VOptionsPlaceOrderInterceptedType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/finance/voptions/feature/placeorder/trace/VOptionsPlaceOrderInterceptedType;->IllegalTickSize:Lcom/finance/voptions/feature/placeorder/trace/VOptionsPlaceOrderInterceptedType;

    .line 114
    new-instance v9, Lcom/finance/voptions/feature/placeorder/trace/VOptionsPlaceOrderInterceptedType;

    const-string v15, "unknown"

    const-string v7, "Unknown"

    const/16 v5, 0xb

    invoke-direct {v9, v7, v5, v15}, Lcom/finance/voptions/feature/placeorder/trace/VOptionsPlaceOrderInterceptedType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/finance/voptions/feature/placeorder/trace/VOptionsPlaceOrderInterceptedType;->Unknown:Lcom/finance/voptions/feature/placeorder/trace/VOptionsPlaceOrderInterceptedType;

    const/16 v7, 0xc

    .line 1000
    new-array v7, v7, [Lcom/finance/voptions/feature/placeorder/trace/VOptionsPlaceOrderInterceptedType;

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

    .line 114
    sput-object v7, Lcom/finance/voptions/feature/placeorder/trace/VOptionsPlaceOrderInterceptedType;->$VALUES:[Lcom/finance/voptions/feature/placeorder/trace/VOptionsPlaceOrderInterceptedType;

    check-cast v7, [Ljava/lang/Enum;

    .line 2046
    new-instance v0, Lkotlin/enums/EnumEntriesList;

    invoke-direct {v0, v7}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    check-cast v0, Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    .line 114
    sput-object v0, Lcom/finance/voptions/feature/placeorder/trace/VOptionsPlaceOrderInterceptedType;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

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

    .line 80
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/finance/voptions/feature/placeorder/trace/VOptionsPlaceOrderInterceptedType;->text:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WalletNecessaryDataHelperfetchNetworksMapping1<",
            "Lcom/finance/voptions/feature/placeorder/trace/VOptionsPlaceOrderInterceptedType;",
            ">;"
        }
    .end annotation

    .line 65354
    sget-object v0, Lcom/finance/voptions/feature/placeorder/trace/VOptionsPlaceOrderInterceptedType;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/finance/voptions/feature/placeorder/trace/VOptionsPlaceOrderInterceptedType;
    .locals 1

    .line 65353
    const-class v0, Lcom/finance/voptions/feature/placeorder/trace/VOptionsPlaceOrderInterceptedType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/finance/voptions/feature/placeorder/trace/VOptionsPlaceOrderInterceptedType;

    return-object p0
.end method

.method public static values()[Lcom/finance/voptions/feature/placeorder/trace/VOptionsPlaceOrderInterceptedType;
    .locals 1

    .line 65352
    sget-object v0, Lcom/finance/voptions/feature/placeorder/trace/VOptionsPlaceOrderInterceptedType;->$VALUES:[Lcom/finance/voptions/feature/placeorder/trace/VOptionsPlaceOrderInterceptedType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/finance/voptions/feature/placeorder/trace/VOptionsPlaceOrderInterceptedType;

    return-object v0
.end method


# virtual methods
.method public final getText()Ljava/lang/String;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/finance/voptions/feature/placeorder/trace/VOptionsPlaceOrderInterceptedType;->text:Ljava/lang/String;

    return-object v0
.end method
