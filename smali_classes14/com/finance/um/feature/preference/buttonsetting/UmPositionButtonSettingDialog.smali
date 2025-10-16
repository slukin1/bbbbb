.class public final Lcom/finance/um/feature/preference/buttonsetting/UmPositionButtonSettingDialog;
.super Lcom/finance/futures/common/feature/preference/ui/dialog/FuturesPositionButtonSettingDialog;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016J$\u0010\u0011\u001a\u001e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00100\u0012j\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u0010`\u0014H\u0016J\u0008\u0010\u0015\u001a\u00020\u0016H\u0016R\u001d\u0010\u0004\u001a\u0004\u0018\u00010\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0006\u0010\u0007R\u001d\u0010\n\u001a\u0004\u0018\u00010\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\t\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/finance/um/feature/preference/buttonsetting/UmPositionButtonSettingDialog;",
        "Lcom/finance/futures/common/feature/preference/ui/dialog/FuturesPositionButtonSettingDialog;",
        "<init>",
        "()V",
        "financeBizEnum",
        "Lcom/finance/arch/ui/constant/FinanceBizEnum;",
        "getFinanceBizEnum",
        "()Lcom/finance/arch/ui/constant/FinanceBizEnum;",
        "financeBizEnum$delegate",
        "Lkotlin/Lazy;",
        "umPositionButtonSettingDataBlock",
        "Lcom/finance/um/feature/preference/buttonsetting/UmPositionButtonSettingDataBlock;",
        "getUmPositionButtonSettingDataBlock",
        "()Lcom/finance/um/feature/preference/buttonsetting/UmPositionButtonSettingDataBlock;",
        "umPositionButtonSettingDataBlock$delegate",
        "needHidePositionSwitch",
        "",
        "getPositionSettingFromLocal",
        "Ljava/util/LinkedHashMap;",
        "",
        "Lkotlin/collections/LinkedHashMap;",
        "setPositionSettingToLocal",
        "",
        "finance-biz-um_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final financeBizEnum$delegate:Lkotlin/Lazy;

.field private final umPositionButtonSettingDataBlock$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Lcom/finance/futures/common/feature/preference/ui/dialog/FuturesPositionButtonSettingDialog;-><init>()V

    .line 39
    new-instance v0, Lo/setIvMore;

    invoke-direct {v0, p0}, Lo/setIvMore;-><init>(Lcom/finance/um/feature/preference/buttonsetting/UmPositionButtonSettingDialog;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/um/feature/preference/buttonsetting/UmPositionButtonSettingDialog;->financeBizEnum$delegate:Lkotlin/Lazy;

    .line 43
    new-instance v0, Lo/setCloseClickListener;

    invoke-direct {v0}, Lo/setCloseClickListener;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/um/feature/preference/buttonsetting/UmPositionButtonSettingDialog;->umPositionButtonSettingDataBlock$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic c()Lo/setOnTextSizeChangeListener;
    .locals 4

    .line 2044
    sget-object v0, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const-class v1, Lo/setOnTextSizeChangeListener;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    check-cast v0, Lo/setOnTextSizeChangeListener;

    return-object v0
.end method

.method public static synthetic e(Lcom/finance/um/feature/preference/buttonsetting/UmPositionButtonSettingDialog;)Lcom/finance/arch/ui/constant/FinanceBizEnum;
    .locals 0

    .line 1040
    check-cast p0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {p0}, Lo/setInterestBytes;->c(Landroidx/lifecycle/LifecycleOwner;)Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object p0

    return-object p0
.end method

.method private final getFinanceBizEnum()Lcom/finance/arch/ui/constant/FinanceBizEnum;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/finance/um/feature/preference/buttonsetting/UmPositionButtonSettingDialog;->financeBizEnum$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/arch/ui/constant/FinanceBizEnum;

    return-object v0
.end method

.method private final getUmPositionButtonSettingDataBlock()Lo/setOnTextSizeChangeListener;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/finance/um/feature/preference/buttonsetting/UmPositionButtonSettingDialog;->umPositionButtonSettingDataBlock$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setOnTextSizeChangeListener;

    return-object v0
.end method


# virtual methods
.method public final h()Z
    .locals 6

    .line 49
    const-class v0, Lo/Nestfgetclient;

    .line 5055
    sget-object v1, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v1, v0, v3, v2}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    .line 49
    check-cast v0, Lo/Nestfgetclient;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/data/beans/portfoliomargin/PortfolioMarginUserBasicPO;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/data/beans/portfoliomargin/PortfolioMarginUserBasicPO;->isAccountUpgraded()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v0

    .line 50
    invoke-direct {p0}, Lcom/finance/um/feature/preference/buttonsetting/UmPositionButtonSettingDialog;->getFinanceBizEnum()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v2

    sget-object v4, Lcom/finance/arch/ui/constant/FinanceBizEnum;->Um:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    const/4 v5, 0x1

    if-ne v2, v4, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 51
    :goto_1
    invoke-direct {p0}, Lcom/finance/um/feature/preference/buttonsetting/UmPositionButtonSettingDialog;->getUmPositionButtonSettingDataBlock()Lo/setOnTextSizeChangeListener;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lo/SafeConfigBean;->q()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_2
    invoke-static {v1}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v1

    if-nez v0, :cond_3

    if-eqz v2, :cond_3

    if-nez v1, :cond_3

    const/4 v3, 0x1

    :cond_3
    xor-int/lit8 v0, v3, 0x1

    return v0
.end method

.method public final i()V
    .locals 3

    .line 62
    invoke-direct {p0}, Lcom/finance/um/feature/preference/buttonsetting/UmPositionButtonSettingDialog;->getUmPositionButtonSettingDataBlock()Lo/setOnTextSizeChangeListener;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "UM"

    invoke-virtual {p0}, Lcom/finance/um/feature/preference/buttonsetting/UmPositionButtonSettingDialog;->getSwitchButtonStatus()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/SafeConfigBean;->d(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    :cond_0
    return-void
.end method

.method public final j()Ljava/util/LinkedHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 57
    invoke-direct {p0}, Lcom/finance/um/feature/preference/buttonsetting/UmPositionButtonSettingDialog;->getUmPositionButtonSettingDataBlock()Lo/setOnTextSizeChangeListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/SafeConfigBean;->s()Ljava/util/LinkedHashMap;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 58
    :cond_0
    invoke-direct {p0}, Lcom/finance/um/feature/preference/buttonsetting/UmPositionButtonSettingDialog;->getUmPositionButtonSettingDataBlock()Lo/setOnTextSizeChangeListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4026
    iget-object v0, v0, Lo/setOnTextSizeChangeListener;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedHashMap;

    return-object v0

    .line 58
    :cond_1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    return-object v0
.end method
