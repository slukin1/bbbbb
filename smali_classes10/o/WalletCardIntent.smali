.class public final Lo/WalletCardIntent;
.super Lo/setNotificationChannel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/WalletCardIntent$DropdropElements2;
    }
.end annotation


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final b:Lkotlin/Lazy;

.field final d:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Lo/setNotificationChannel;-><init>()V

    .line 34
    new-instance v0, Lo/getCurrentWalletCardIds;

    invoke-direct {v0}, Lo/getCurrentWalletCardIds;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/WalletCardIntent;->d:Lkotlin/Lazy;

    .line 44
    new-instance v0, Lo/SetQuickAccessWalletCardsRequest;

    invoke-direct {v0, p0}, Lo/SetQuickAccessWalletCardsRequest;-><init>(Lo/WalletCardIntent;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/WalletCardIntent;->b:Lkotlin/Lazy;

    return-void
.end method

.method static a(Lcom/insurance/wallet/api/FundingWalletHistoryArguments$Pay$Type;)Lcom/binance/dev/pay/api/pojo/PaymentType;
    .locals 1

    .line 107
    sget-object v0, Lo/WalletCardIntent$DropdropElements2;->c:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    .line 111
    sget-object p0, Lcom/binance/dev/pay/api/pojo/PaymentType;->ALL:Lcom/binance/dev/pay/api/pojo/PaymentType;

    return-object p0

    .line 110
    :cond_0
    sget-object p0, Lcom/binance/dev/pay/api/pojo/PaymentType;->AUTH:Lcom/binance/dev/pay/api/pojo/PaymentType;

    return-object p0

    .line 109
    :cond_1
    sget-object p0, Lcom/binance/dev/pay/api/pojo/PaymentType;->INCOME:Lcom/binance/dev/pay/api/pojo/PaymentType;

    return-object p0

    .line 108
    :cond_2
    sget-object p0, Lcom/binance/dev/pay/api/pojo/PaymentType;->PAYOUT:Lcom/binance/dev/pay/api/pojo/PaymentType;

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 2100
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "createFragmentById : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not found"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d()Ljava/util/List;
    .locals 5

    .line 1040
    const-string v0, "distribution"

    const-string v1, "autoConvert"

    const-string v2, "c2c"

    const-string v3, "pay"

    const-string v4, "convert"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 1035
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d(Lo/WalletCardIntent;)Lo/getDelta;
    .locals 1

    .line 3045
    new-instance v0, Lo/getDelta;

    .line 4042
    iget-object p0, p0, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 3045
    :goto_0
    check-cast p0, Landroidx/fragment/app/Fragment;

    invoke-direct {v0, p0}, Lo/getDelta;-><init>(Landroidx/fragment/app/Fragment;)V

    return-object v0
.end method


# virtual methods
.method public final b(Lcom/binance/base/uicomponents/Segment;)V
    .locals 0

    .line 58
    invoke-super {p0, p1}, Lo/setNotificationChannel;->b(Lcom/binance/base/uicomponents/Segment;)V

    .line 59
    sget-object p1, Lo/dq;->INSTANCE:Lo/dq;

    invoke-static {}, Lo/dq;->o()Ljava/util/List;

    move-result-object p1

    .line 60
    iput-object p1, p0, Lo/WalletCardIntent;->a:Ljava/util/List;

    return-void
.end method
