.class public abstract Lo/NftStakingBaseFragmentwork3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/NftStakingBaseFragmentwork3$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J#\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\'\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lo/NftStakingBaseFragmentwork3;",
        "",
        "<init>",
        "()V",
        "Lcom/binance/trade/sdk/base/FetchOrderHistoryParams;",
        "p0",
        "Lo/PrivateInfoActivityinitMaskContent2;",
        "",
        "Lcom/finance/commonbusiness/feature/kline/data/po/OrderHistory;",
        "d",
        "(Lcom/binance/trade/sdk/base/FetchOrderHistoryParams;)Lo/PrivateInfoActivityinitMaskContent2;",
        "Companion"
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
.field public static final Companion:Lo/NftStakingBaseFragmentwork3$Companion;

.field private static final b:Ljava/lang/String;

.field private static final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/NftStakingBaseFragmentwork3$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/NftStakingBaseFragmentwork3$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/NftStakingBaseFragmentwork3;->Companion:Lo/NftStakingBaseFragmentwork3$Companion;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".KEY_DISPLAY_ORDER_HISTORY"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/NftStakingBaseFragmentwork3;->e:Ljava/lang/String;

    .line 20
    const-string v0, "KEY_DISPLAY_ORDER_HISTORY_NEW"

    sput-object v0, Lo/NftStakingBaseFragmentwork3;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic c()Ljava/lang/String;
    .locals 1

    .line 16
    sget-object v0, Lo/NftStakingBaseFragmentwork3;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic d()Ljava/lang/String;
    .locals 1

    .line 16
    sget-object v0, Lo/NftStakingBaseFragmentwork3;->e:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public abstract d(Lcom/binance/trade/sdk/base/FetchOrderHistoryParams;)Lo/PrivateInfoActivityinitMaskContent2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/trade/sdk/base/FetchOrderHistoryParams;",
            ")",
            "Lo/PrivateInfoActivityinitMaskContent2<",
            "Ljava/util/List<",
            "Lcom/finance/commonbusiness/feature/kline/data/po/OrderHistory;",
            ">;>;"
        }
    .end annotation
.end method
