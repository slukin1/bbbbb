.class public final enum Lcom/finance/futures/common/framework/util/FuturesTrackHelper$At;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/finance/futures/common/framework/util/FuturesTrackHelper$DropdropElements4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/futures/common/framework/util/FuturesTrackHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "At"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/finance/futures/common/framework/util/FuturesTrackHelper$At;",
        ">;",
        "Lcom/finance/futures/common/framework/util/FuturesTrackHelper$DropdropElements4;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0086\u0001\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002B\u0011\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0007\u001a\u00020\u00038\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nj\u0002\u0008\u000bj\u0002\u0008\u000c"
    }
    d2 = {
        "Lcom/finance/futures/common/framework/util/FuturesTrackHelper$At;",
        "Lcom/finance/futures/common/framework/util/FuturesTrackHelper$DropdropElements4;",
        "",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "prop",
        "Ljava/lang/String;",
        "getProp",
        "()Ljava/lang/String;",
        "Futures",
        "Delivery"
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

.field private static final synthetic $VALUES:[Lcom/finance/futures/common/framework/util/FuturesTrackHelper$At;

.field public static final enum Delivery:Lcom/finance/futures/common/framework/util/FuturesTrackHelper$At;

.field public static final enum Futures:Lcom/finance/futures/common/framework/util/FuturesTrackHelper$At;


# instance fields
.field private final prop:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 19
    new-instance v0, Lcom/finance/futures/common/framework/util/FuturesTrackHelper$At;

    const-string v1, "futures"

    const-string v2, "Futures"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/finance/futures/common/framework/util/FuturesTrackHelper$At;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/finance/futures/common/framework/util/FuturesTrackHelper$At;->Futures:Lcom/finance/futures/common/framework/util/FuturesTrackHelper$At;

    new-instance v1, Lcom/finance/futures/common/framework/util/FuturesTrackHelper$At;

    const-string v2, "delivery"

    const-string v4, "Delivery"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/finance/futures/common/framework/util/FuturesTrackHelper$At;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/finance/futures/common/framework/util/FuturesTrackHelper$At;->Delivery:Lcom/finance/futures/common/framework/util/FuturesTrackHelper$At;

    const/4 v2, 0x2

    .line 1000
    new-array v2, v2, [Lcom/finance/futures/common/framework/util/FuturesTrackHelper$At;

    aput-object v0, v2, v3

    aput-object v1, v2, v5

    .line 19
    sput-object v2, Lcom/finance/futures/common/framework/util/FuturesTrackHelper$At;->$VALUES:[Lcom/finance/futures/common/framework/util/FuturesTrackHelper$At;

    check-cast v2, [Ljava/lang/Enum;

    .line 2046
    new-instance v0, Lkotlin/enums/EnumEntriesList;

    invoke-direct {v0, v2}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    check-cast v0, Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    .line 19
    sput-object v0, Lcom/finance/futures/common/framework/util/FuturesTrackHelper$At;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

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

    .line 18
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 21
    iput-object p3, p0, Lcom/finance/futures/common/framework/util/FuturesTrackHelper$At;->prop:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WalletNecessaryDataHelperfetchNetworksMapping1<",
            "Lcom/finance/futures/common/framework/util/FuturesTrackHelper$At;",
            ">;"
        }
    .end annotation

    .line 65354
    sget-object v0, Lcom/finance/futures/common/framework/util/FuturesTrackHelper$At;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/finance/futures/common/framework/util/FuturesTrackHelper$At;
    .locals 1

    .line 65353
    const-class v0, Lcom/finance/futures/common/framework/util/FuturesTrackHelper$At;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/finance/futures/common/framework/util/FuturesTrackHelper$At;

    return-object p0
.end method

.method public static values()[Lcom/finance/futures/common/framework/util/FuturesTrackHelper$At;
    .locals 1

    .line 65352
    sget-object v0, Lcom/finance/futures/common/framework/util/FuturesTrackHelper$At;->$VALUES:[Lcom/finance/futures/common/framework/util/FuturesTrackHelper$At;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/finance/futures/common/framework/util/FuturesTrackHelper$At;

    return-object v0
.end method


# virtual methods
.method public final getProp()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/finance/futures/common/framework/util/FuturesTrackHelper$At;->prop:Ljava/lang/String;

    return-object v0
.end method
