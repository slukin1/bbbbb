.class public final Lo/FiatLandingViewModeltoProcessor2;
.super Lo/statusBg;

# interfaces
.implements Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount31;


# static fields
.field private static e:Lo/Hilt_FiatLandingActivity;


# instance fields
.field private a:I

.field private b:Lo/Hilt_FiatLandingActivity;

.field private c:Z

.field public d:[Lo/FiatLandingFragmentsubscribeUI31onClickCallBack1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    sget-object v0, Lo/Hilt_FiatLandingFragment;->d:Lo/Hilt_FiatLandingActivity;

    sput-object v0, Lo/FiatLandingViewModeltoProcessor2;->e:Lo/Hilt_FiatLandingActivity;

    return-void
.end method

.method private constructor <init>(Lcom/cardinalcommerce/a/isEnableLogging;)V
    .locals 1

    .line 65352
    sget-object v0, Lo/FiatLandingViewModeltoProcessor2;->e:Lo/Hilt_FiatLandingActivity;

    invoke-direct {p0, v0, p1}, Lo/FiatLandingViewModeltoProcessor2;-><init>(Lo/Hilt_FiatLandingActivity;Lcom/cardinalcommerce/a/isEnableLogging;)V

    return-void
.end method

.method private constructor <init>(Lo/Hilt_FiatLandingActivity;Lcom/cardinalcommerce/a/isEnableLogging;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Lo/statusBg;-><init>()V

    iput-object p1, p0, Lo/FiatLandingViewModeltoProcessor2;->b:Lo/Hilt_FiatLandingActivity;

    invoke-virtual {p2}, Lcom/cardinalcommerce/a/isEnableLogging;->b()I

    move-result p1

    new-array p1, p1, [Lo/FiatLandingFragmentsubscribeUI31onClickCallBack1;

    iput-object p1, p0, Lo/FiatLandingViewModeltoProcessor2;->d:[Lo/FiatLandingFragmentsubscribeUI31onClickCallBack1;

    invoke-virtual {p2}, Lcom/cardinalcommerce/a/isEnableLogging;->d()Ljava/util/Enumeration;

    move-result-object p1

    const/4 p2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/FiatLandingViewModeltoProcessor2;->d:[Lo/FiatLandingFragmentsubscribeUI31onClickCallBack1;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    .line 2000
    instance-of v2, v1, Lo/FiatLandingFragmentsubscribeUI31onClickCallBack1;

    if-eqz v2, :cond_0

    check-cast v1, Lo/FiatLandingFragmentsubscribeUI31onClickCallBack1;

    goto :goto_1

    :cond_0
    if-eqz v1, :cond_1

    new-instance v2, Lo/FiatLandingFragmentsubscribeUI31onClickCallBack1;

    invoke-static {v1}, Lcom/cardinalcommerce/a/setEnableDFSync;->a(Ljava/lang/Object;)Lcom/cardinalcommerce/a/setEnableDFSync;

    move-result-object v1

    invoke-direct {v2, v1}, Lo/FiatLandingFragmentsubscribeUI31onClickCallBack1;-><init>(Lcom/cardinalcommerce/a/setEnableDFSync;)V

    move-object v1, v2

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 0
    :goto_1
    aput-object v1, v0, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private constructor <init>(Lo/Hilt_FiatLandingActivity;Lo/FiatLandingViewModeltoProcessor2;)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Lo/statusBg;-><init>()V

    iget-object p2, p2, Lo/FiatLandingViewModeltoProcessor2;->d:[Lo/FiatLandingFragmentsubscribeUI31onClickCallBack1;

    iput-object p2, p0, Lo/FiatLandingViewModeltoProcessor2;->d:[Lo/FiatLandingFragmentsubscribeUI31onClickCallBack1;

    iput-object p1, p0, Lo/FiatLandingViewModeltoProcessor2;->b:Lo/Hilt_FiatLandingActivity;

    return-void
.end method

.method public static a(Lo/setExpiryMonth;)Lo/FiatLandingViewModeltoProcessor2;
    .locals 1

    const/4 v0, 0x1

    .line 0
    invoke-static {p0, v0}, Lcom/cardinalcommerce/a/isEnableLogging;->b(Lo/setExpiryMonth;Z)Lcom/cardinalcommerce/a/isEnableLogging;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 1000
    new-instance v0, Lo/FiatLandingViewModeltoProcessor2;

    invoke-static {p0}, Lcom/cardinalcommerce/a/isEnableLogging;->e(Ljava/lang/Object;)Lcom/cardinalcommerce/a/isEnableLogging;

    move-result-object p0

    invoke-direct {v0, p0}, Lo/FiatLandingViewModeltoProcessor2;-><init>(Lcom/cardinalcommerce/a/isEnableLogging;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Ljava/lang/Object;)Lo/FiatLandingViewModeltoProcessor2;
    .locals 1

    .line 65350
    instance-of v0, p0, Lo/FiatLandingViewModeltoProcessor2;

    if-eqz v0, :cond_0

    check-cast p0, Lo/FiatLandingViewModeltoProcessor2;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lo/FiatLandingViewModeltoProcessor2;

    invoke-static {p0}, Lcom/cardinalcommerce/a/isEnableLogging;->e(Ljava/lang/Object;)Lcom/cardinalcommerce/a/isEnableLogging;

    move-result-object p0

    invoke-direct {v0, p0}, Lo/FiatLandingViewModeltoProcessor2;-><init>(Lcom/cardinalcommerce/a/isEnableLogging;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Lo/Hilt_FiatLandingActivity;Ljava/lang/Object;)Lo/FiatLandingViewModeltoProcessor2;
    .locals 1

    .line 65351
    instance-of v0, p1, Lo/FiatLandingViewModeltoProcessor2;

    if-eqz v0, :cond_0

    new-instance v0, Lo/FiatLandingViewModeltoProcessor2;

    check-cast p1, Lo/FiatLandingViewModeltoProcessor2;

    invoke-direct {v0, p0, p1}, Lo/FiatLandingViewModeltoProcessor2;-><init>(Lo/Hilt_FiatLandingActivity;Lo/FiatLandingViewModeltoProcessor2;)V

    return-object v0

    :cond_0
    if-eqz p1, :cond_1

    new-instance v0, Lo/FiatLandingViewModeltoProcessor2;

    invoke-static {p1}, Lcom/cardinalcommerce/a/isEnableLogging;->e(Ljava/lang/Object;)Lcom/cardinalcommerce/a/isEnableLogging;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lo/FiatLandingViewModeltoProcessor2;-><init>(Lo/Hilt_FiatLandingActivity;Lcom/cardinalcommerce/a/isEnableLogging;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final e()Lo/FiatAssetBaseInfoBean;
    .locals 2

    .line 65347
    new-instance v0, Lcom/cardinalcommerce/a/getProcessorTransactionId;

    iget-object v1, p0, Lo/FiatLandingViewModeltoProcessor2;->d:[Lo/FiatLandingFragmentsubscribeUI31onClickCallBack1;

    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/getProcessorTransactionId;-><init>([Lo/OcbsOrderHistoryFragment;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 65349
    :cond_0
    instance-of v1, p1, Lo/FiatLandingViewModeltoProcessor2;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    instance-of v1, p1, Lcom/cardinalcommerce/a/isEnableLogging;

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lo/OcbsOrderHistoryFragment;

    invoke-interface {v1}, Lo/OcbsOrderHistoryFragment;->e()Lo/FiatAssetBaseInfoBean;

    move-result-object v1

    invoke-virtual {p0}, Lo/statusBg;->e()Lo/FiatAssetBaseInfoBean;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v0

    :cond_2
    :try_start_0
    iget-object v0, p0, Lo/FiatLandingViewModeltoProcessor2;->b:Lo/Hilt_FiatLandingActivity;

    new-instance v1, Lo/FiatLandingViewModeltoProcessor2;

    check-cast p1, Lo/OcbsOrderHistoryFragment;

    invoke-interface {p1}, Lo/OcbsOrderHistoryFragment;->e()Lo/FiatAssetBaseInfoBean;

    move-result-object p1

    invoke-static {p1}, Lcom/cardinalcommerce/a/isEnableLogging;->e(Ljava/lang/Object;)Lcom/cardinalcommerce/a/isEnableLogging;

    move-result-object p1

    invoke-direct {v1, p1}, Lo/FiatLandingViewModeltoProcessor2;-><init>(Lcom/cardinalcommerce/a/isEnableLogging;)V

    invoke-interface {v0, p0, v1}, Lo/Hilt_FiatLandingActivity;->d(Lo/FiatLandingViewModeltoProcessor2;Lo/FiatLandingViewModeltoProcessor2;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return v2
.end method

.method public final hashCode()I
    .locals 1

    .line 65348
    iget-boolean v0, p0, Lo/FiatLandingViewModeltoProcessor2;->c:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lo/FiatLandingViewModeltoProcessor2;->a:I

    return v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/FiatLandingViewModeltoProcessor2;->c:Z

    iget-object v0, p0, Lo/FiatLandingViewModeltoProcessor2;->b:Lo/Hilt_FiatLandingActivity;

    invoke-interface {v0, p0}, Lo/Hilt_FiatLandingActivity;->e(Lo/FiatLandingViewModeltoProcessor2;)I

    move-result v0

    iput v0, p0, Lo/FiatLandingViewModeltoProcessor2;->a:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 65346
    iget-object v0, p0, Lo/FiatLandingViewModeltoProcessor2;->b:Lo/Hilt_FiatLandingActivity;

    invoke-interface {v0, p0}, Lo/Hilt_FiatLandingActivity;->a(Lo/FiatLandingViewModeltoProcessor2;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
