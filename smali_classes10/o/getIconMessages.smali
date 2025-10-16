.class public final Lo/getIconMessages;
.super Lo/doAction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getIconMessages$DropdropElements1;
    }
.end annotation


# instance fields
.field final b:Lkotlin/Lazy;

.field final c:Lkotlin/Lazy;

.field d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Lo/doAction;-><init>()V

    .line 32
    new-instance v0, Lo/QuickAccessWalletCard;

    invoke-direct {v0}, Lo/QuickAccessWalletCard;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/getIconMessages;->c:Lkotlin/Lazy;

    .line 41
    new-instance v0, Lo/GetQuickAccessWalletConfigRequest;

    invoke-direct {v0, p0}, Lo/GetQuickAccessWalletConfigRequest;-><init>(Lo/getIconMessages;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/getIconMessages;->b:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 4093
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

.method public static synthetic c()Ljava/util/List;
    .locals 4

    .line 1037
    const-string v0, "distribution"

    const-string v1, "autoConvert"

    const-string v2, "c2c"

    const-string v3, "pay"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 1033
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e(Lo/getIconMessages;)Lo/getDelta;
    .locals 1

    .line 2042
    new-instance v0, Lo/getDelta;

    .line 3066
    iget-object p0, p0, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 2042
    :goto_0
    check-cast p0, Landroidx/fragment/app/FragmentActivity;

    invoke-direct {v0, p0}, Lo/getDelta;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    return-object v0
.end method


# virtual methods
.method public final b(Lcom/binance/base/activity/BaseAppActivity;)V
    .locals 0

    .line 55
    invoke-super {p0, p1}, Lo/doAction;->b(Lcom/binance/base/activity/BaseAppActivity;)V

    .line 56
    sget-object p1, Lo/dq;->INSTANCE:Lo/dq;

    invoke-static {}, Lo/dq;->o()Ljava/util/List;

    move-result-object p1

    .line 57
    iput-object p1, p0, Lo/getIconMessages;->d:Ljava/util/List;

    return-void
.end method

.method final e()Lcom/insurance/wallet/api/FundingWalletHistoryArguments;
    .locals 2

    .line 5066
    iget-object v0, p0, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 46
    :goto_0
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "bundle_funding_wallet_history"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/insurance/wallet/api/FundingWalletHistoryArguments;

    return-object v0

    :cond_1
    return-object v1
.end method
