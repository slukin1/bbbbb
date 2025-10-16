.class public final Lo/swappedCoin;
.super Lo/getNewAssetCode;
.source "SourceFile"


# instance fields
.field private final b:Lcom/binance/dev/pay/api/pojo/WalletAccount;

.field private final e:I


# direct methods
.method public constructor <init>(Lcom/binance/dev/pay/api/pojo/WalletAccount;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lo/getNewAssetCode;-><init>()V

    iput-object p1, p0, Lo/swappedCoin;->b:Lcom/binance/dev/pay/api/pojo/WalletAccount;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 40
    iget v0, p0, Lo/swappedCoin;->e:I

    return v0
.end method

.method public final areContentsTheSame(Ljava/lang/Object;)Z
    .locals 3

    .line 48
    iget-object v0, p0, Lo/swappedCoin;->b:Lcom/binance/dev/pay/api/pojo/WalletAccount;

    instance-of v1, p1, Lo/swappedCoin;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Lo/swappedCoin;

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_1

    iget-object v2, p1, Lo/swappedCoin;->b:Lcom/binance/dev/pay/api/pojo/WalletAccount;

    :cond_1
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final areItemsTheSame(Ljava/lang/Object;)Z
    .locals 0

    .line 44
    instance-of p1, p1, Lo/swappedCoin;

    return p1
.end method
