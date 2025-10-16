.class public final Lo/DigestSignatureSpiSHA3_384;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Rinteger;
.implements Lo/BCXDHPublicKey;
.implements Lo/KeyPairGeneratorSpiEd448;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/DigestSignatureSpiSHA3_384$DropdropElements4;
    }
.end annotation


# instance fields
.field private final a:Lo/Rcolor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Rcolor<",
            "Lo/BUWInitializerbuwConfigInit2;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lkotlin/Lazy;

.field private final c:Lkotlin/Lazy;

.field private final e:Lo/KeyUtil;


# direct methods
.method public constructor <init>(Lo/Rcolor;Lo/KeyUtil;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Rcolor<",
            "Lo/BUWInitializerbuwConfigInit2;",
            ">;",
            "Lo/KeyUtil;",
            ")V"
        }
    .end annotation

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lo/DigestSignatureSpiSHA3_384;->a:Lo/Rcolor;

    .line 61
    iput-object p2, p0, Lo/DigestSignatureSpiSHA3_384;->e:Lo/KeyUtil;

    .line 71
    new-instance p1, Lo/getSDKVersion;

    invoke-direct {p1, p0}, Lo/getSDKVersion;-><init>(Lo/DigestSignatureSpiSHA3_384;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/DigestSignatureSpiSHA3_384;->b:Lkotlin/Lazy;

    .line 74
    new-instance p1, Lo/ElGamalUtil;

    invoke-direct {p1, p0}, Lo/ElGamalUtil;-><init>(Lo/DigestSignatureSpiSHA3_384;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/DigestSignatureSpiSHA3_384;->c:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lo/DigestSignatureSpiSHA3_384;)Lkotlin/Unit;
    .locals 3

    .line 25209
    sget-object v0, Lo/callAction;->INSTANCE:Lo/callAction;

    .line 26070
    iget-object v1, p0, Lo/DigestSignatureSpiSHA3_384;->e:Lo/KeyUtil;

    .line 27075
    iget-object v1, v1, Lo/setNotification;->c:Lo/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 25209
    :goto_0
    invoke-virtual {v1}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/callAction;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 25210
    iget-object p0, p0, Lo/DigestSignatureSpiSHA3_384;->e:Lo/KeyUtil;

    .line 28075
    iget-object p0, p0, Lo/setNotification;->c:Lo/b;

    if-eqz p0, :cond_1

    move-object v2, p0

    .line 25210
    :cond_1
    invoke-virtual {v2}, Lo/b;->bw_()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 25211
    sget-object v0, Lcom/finance/um/feature/preference/contractunit/UmSelectContractUnitProDialogComponent;->DropdropElements2:Lcom/finance/um/feature/preference/contractunit/UmSelectContractUnitProDialogComponent$DropdropElements2;

    invoke-static {p0}, Lcom/finance/um/feature/preference/contractunit/UmSelectContractUnitProDialogComponent$DropdropElements2;->c(Landroidx/fragment/app/FragmentManager;)V

    .line 25214
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/DigestSignatureSpiSHA3_384;Lo/debounceExceptFirstOne;)Lkotlin/Unit;
    .locals 2

    .line 39013
    iget-object p1, p1, Lo/debounceExceptFirstOne;->b:Lcom/finance/grocer/constant/FutureOrderType;

    .line 40118
    sget-object v0, Lcom/finance/grocer/constant/FutureOrderType$DemoFundsParentComponent;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    .line 38139
    invoke-direct {p0, p1}, Lo/DigestSignatureSpiSHA3_384;->d(Lcom/finance/grocer/constant/FutureOrderType;)V

    .line 38140
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 38138
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic a(Lo/DigestSignatureSpiSHA3_384;Lcom/finance/grocer/constant/FutureOrderType;)V
    .locals 0

    .line 59
    invoke-direct {p0, p1}, Lo/DigestSignatureSpiSHA3_384;->d(Lcom/finance/grocer/constant/FutureOrderType;)V

    return-void
.end method

.method public static final synthetic b(Lo/DigestSignatureSpiSHA3_384;)Lcom/finance/arch/ui/constant/FinanceBizEnum;
    .locals 0

    .line 45071
    iget-object p0, p0, Lo/DigestSignatureSpiSHA3_384;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/finance/arch/ui/constant/FinanceBizEnum;

    return-object p0
.end method

.method public static synthetic c(Lo/DigestSignatureSpiSHA3_384;)Lcom/finance/arch/ui/constant/FinanceBizEnum;
    .locals 0

    .line 42070
    iget-object p0, p0, Lo/DigestSignatureSpiSHA3_384;->e:Lo/KeyUtil;

    .line 43075
    iget-object p0, p0, Lo/setNotification;->c:Lo/b;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 41072
    :goto_0
    check-cast p0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {p0}, Lo/setInterestBytes;->c(Landroidx/lifecycle/LifecycleOwner;)Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroid/widget/ImageView;Landroid/content/DialogInterface;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1385
    invoke-static {p0}, Lo/getTradeRefreshViewModel;->b(Landroid/widget/ImageView;)V

    :cond_0
    return-void
.end method

.method private final c(Lcom/finance/grocer/constant/FutureOrderType;)Z
    .locals 5

    .line 51118
    sget-object v0, Lcom/finance/grocer/constant/FutureOrderType$DemoFundsParentComponent;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/16 v1, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    .line 307
    invoke-static {p1}, Lo/DigestSignatureSpiSHA3_384;->e(Lcom/finance/grocer/constant/FutureOrderType;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_6

    .line 51071
    iget-object v0, p0, Lo/DigestSignatureSpiSHA3_384;->e:Lo/KeyUtil;

    .line 51077
    iget-object v0, v0, Lo/setNotification;->c:Lo/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, v1

    .line 309
    :goto_2
    invoke-virtual {v0}, Lo/b;->bp_()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v4, p0, Lo/DigestSignatureSpiSHA3_384;->e:Lo/KeyUtil;

    .line 51047
    iget-object v4, v4, Lo/KeyUtil;->h:Lo/FutureNewUserTutorialActivityTutorialPositionMode;

    if-eqz v4, :cond_3

    .line 309
    invoke-interface {v4}, Lo/FutureNewUserTutorialActivityTutorialPositionMode;->U()I

    move-result v3

    :cond_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "future"

    .line 51063
    invoke-static {p0, v0, p1, v3, v4}, Lo/CSSCSSRule;->b(Lo/CSSGetComputedStyleForNodeResult;Landroidx/fragment/app/FragmentActivity;Lcom/finance/grocer/constant/FutureOrderType;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 310
    iget-object v0, p0, Lo/DigestSignatureSpiSHA3_384;->e:Lo/KeyUtil;

    .line 51049
    iget-object v0, v0, Lo/KeyUtil;->h:Lo/FutureNewUserTutorialActivityTutorialPositionMode;

    if-eqz v0, :cond_6

    .line 51076
    iget-object v3, p0, Lo/DigestSignatureSpiSHA3_384;->e:Lo/KeyUtil;

    .line 51082
    iget-object v3, v3, Lo/setNotification;->c:Lo/b;

    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    move-object v3, v1

    .line 311
    :goto_3
    invoke-virtual {v3}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object v3

    instance-of v4, v3, Lcom/finance/um/feature/trade/base/BaseUmTradeComponent;

    if-eqz v4, :cond_5

    move-object v1, v3

    check-cast v1, Lcom/finance/um/feature/trade/base/BaseUmTradeComponent;

    :cond_5
    if-eqz v1, :cond_6

    invoke-interface {v0}, Lo/FutureNewUserTutorialActivityTutorialPositionMode;->U()I

    move-result v0

    invoke-virtual {v1, v0, p1}, Lcom/finance/um/feature/trade/base/BaseUmTradeComponent;->d(ILcom/finance/grocer/constant/FutureOrderType;)V

    :cond_6
    return v2
.end method

.method public static final synthetic c(Lo/DigestSignatureSpiSHA3_384;Lcom/finance/grocer/constant/FutureOrderType;)Z
    .locals 0

    .line 59
    invoke-direct {p0, p1}, Lo/DigestSignatureSpiSHA3_384;->c(Lcom/finance/grocer/constant/FutureOrderType;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Lo/DigestSignatureSpiSHA3_384;)Ljava/util/EnumMap;
    .locals 5

    .line 35075
    new-instance v0, Lo/completed;

    iget-object v1, p0, Lo/DigestSignatureSpiSHA3_384;->e:Lo/KeyUtil;

    check-cast v1, Lo/PEMUtil;

    invoke-direct {v0, v1}, Lo/completed;-><init>(Lo/PEMUtil;)V

    .line 35076
    new-instance v1, Ljava/util/EnumMap;

    const-class v2, Lcom/finance/grocer/constant/FutureOrderType;

    invoke-direct {v1, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 35077
    sget-object v2, Lcom/finance/grocer/constant/FutureOrderType;->LIMIT:Lcom/finance/grocer/constant/FutureOrderType;

    check-cast v2, Ljava/lang/Enum;

    new-instance v3, Lo/createTransaction;

    iget-object v4, p0, Lo/DigestSignatureSpiSHA3_384;->e:Lo/KeyUtil;

    check-cast v4, Lo/PEMUtil;

    invoke-direct {v3, v4}, Lo/createTransaction;-><init>(Lo/PEMUtil;)V

    invoke-virtual {v1, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35078
    sget-object v2, Lcom/finance/grocer/constant/FutureOrderType;->LIMIT_POST_ONLY:Lcom/finance/grocer/constant/FutureOrderType;

    check-cast v2, Ljava/lang/Enum;

    new-instance v3, Lo/getPaResStatus;

    iget-object v4, p0, Lo/DigestSignatureSpiSHA3_384;->e:Lo/KeyUtil;

    check-cast v4, Lo/PEMUtil;

    invoke-direct {v3, v4}, Lo/getPaResStatus;-><init>(Lo/PEMUtil;)V

    invoke-virtual {v1, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35079
    sget-object v2, Lcom/finance/grocer/constant/FutureOrderType;->STOP_LIMIT:Lcom/finance/grocer/constant/FutureOrderType;

    check-cast v2, Ljava/lang/Enum;

    new-instance v3, Lo/getHeadingTextColor;

    iget-object v4, p0, Lo/DigestSignatureSpiSHA3_384;->e:Lo/KeyUtil;

    check-cast v4, Lo/PEMUtil;

    invoke-direct {v3, v4}, Lo/getHeadingTextColor;-><init>(Lo/PEMUtil;)V

    invoke-virtual {v1, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35080
    sget-object v2, Lcom/finance/grocer/constant/FutureOrderType;->CONDITIONAL_STOP_LIMIT:Lcom/finance/grocer/constant/FutureOrderType;

    check-cast v2, Ljava/lang/Enum;

    invoke-virtual {v1, v2, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35081
    sget-object v2, Lcom/finance/grocer/constant/FutureOrderType;->CONDITIONAL_STOP_MARKET:Lcom/finance/grocer/constant/FutureOrderType;

    check-cast v2, Ljava/lang/Enum;

    invoke-virtual {v1, v2, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35082
    sget-object v0, Lcom/finance/grocer/constant/FutureOrderType;->MARKET:Lcom/finance/grocer/constant/FutureOrderType;

    check-cast v0, Ljava/lang/Enum;

    new-instance v2, Lo/getID;

    iget-object v3, p0, Lo/DigestSignatureSpiSHA3_384;->e:Lo/KeyUtil;

    check-cast v3, Lo/PEMUtil;

    invoke-direct {v2, v3}, Lo/getID;-><init>(Lo/PEMUtil;)V

    invoke-virtual {v1, v0, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35083
    sget-object v0, Lcom/finance/grocer/constant/FutureOrderType;->STOP_MARKET:Lcom/finance/grocer/constant/FutureOrderType;

    check-cast v0, Ljava/lang/Enum;

    new-instance v2, Lo/getProcessorTransactionId;

    iget-object v3, p0, Lo/DigestSignatureSpiSHA3_384;->e:Lo/KeyUtil;

    check-cast v3, Lo/PEMUtil;

    invoke-direct {v2, v3}, Lo/getProcessorTransactionId;-><init>(Lo/PEMUtil;)V

    invoke-virtual {v1, v0, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35084
    sget-object v0, Lcom/finance/grocer/constant/FutureOrderType;->TRAILING_STOP_MARKET:Lcom/finance/grocer/constant/FutureOrderType;

    check-cast v0, Ljava/lang/Enum;

    new-instance v2, Lo/hasKey;

    iget-object p0, p0, Lo/DigestSignatureSpiSHA3_384;->e:Lo/KeyUtil;

    check-cast p0, Lo/PEMUtil;

    invoke-direct {v2, p0}, Lo/hasKey;-><init>(Lo/PEMUtil;)V

    invoke-virtual {v1, v0, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public static synthetic d(Lo/DigestSignatureSpiSHA3_384;Landroid/widget/FrameLayout;)Lkotlin/Unit;
    .locals 9

    .line 15158
    iget-object p1, p0, Lo/DigestSignatureSpiSHA3_384;->a:Lo/Rcolor;

    .line 16146
    iget-object p1, p1, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 15158
    check-cast p1, Lo/BUWInitializerbuwConfigInit2;

    iget-object p1, p1, Lo/BUWInitializerbuwConfigInit2;->D:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p1, Landroid/widget/ImageView;

    .line 18070
    iget-object v0, p0, Lo/DigestSignatureSpiSHA3_384;->e:Lo/KeyUtil;

    .line 19075
    iget-object v0, v0, Lo/setNotification;->c:Lo/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 17339
    :goto_0
    invoke-virtual {v0}, Lo/b;->bw_()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 20089
    iget-object v0, p0, Lo/DigestSignatureSpiSHA3_384;->e:Lo/KeyUtil;

    .line 21027
    iget-object v0, v0, Lo/KeyUtil;->g:Lo/LeaderboardSharePerformanceFragment;

    .line 22088
    iget-object v0, v0, Lo/LeaderboardSharePerformanceFragment;->f:Lcom/finance/grocer/constant/FutureOrderType;

    .line 20089
    sget-object v3, Lo/DigestSignatureSpiSHA3_384$DropdropElements4;->e:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    .line 20090
    sget-object v0, Lcom/finance/grocer/constant/FutureOrderType;->CONDITIONAL_STOP_MARKET:Lcom/finance/grocer/constant/FutureOrderType;

    goto :goto_1

    .line 20091
    :cond_1
    sget-object v0, Lcom/finance/grocer/constant/FutureOrderType;->CONDITIONAL_STOP_LIMIT:Lcom/finance/grocer/constant/FutureOrderType;

    :goto_1
    const/4 v4, 0x5

    .line 20098
    new-array v4, v4, [Lcom/finance/grocer/constant/FutureOrderType;

    sget-object v5, Lcom/finance/grocer/constant/FutureOrderType;->LIMIT:Lcom/finance/grocer/constant/FutureOrderType;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    sget-object v5, Lcom/finance/grocer/constant/FutureOrderType;->LIMIT_POST_ONLY:Lcom/finance/grocer/constant/FutureOrderType;

    aput-object v5, v4, v3

    sget-object v3, Lcom/finance/grocer/constant/FutureOrderType;->MARKET:Lcom/finance/grocer/constant/FutureOrderType;

    const/4 v5, 0x2

    aput-object v3, v4, v5

    sget-object v3, Lcom/finance/grocer/constant/FutureOrderType;->STOP_LIMIT:Lcom/finance/grocer/constant/FutureOrderType;

    const/4 v5, 0x3

    aput-object v3, v4, v5

    sget-object v3, Lcom/finance/grocer/constant/FutureOrderType;->STOP_MARKET:Lcom/finance/grocer/constant/FutureOrderType;

    const/4 v5, 0x4

    aput-object v3, v4, v5

    .line 20093
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 20101
    invoke-static {v0}, Lo/DigestSignatureSpiSHA3_384;->e(Lcom/finance/grocer/constant/FutureOrderType;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 20102
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20104
    :cond_2
    sget-object v0, Lcom/finance/grocer/constant/FutureOrderType;->TRAILING_STOP_MARKET:Lcom/finance/grocer/constant/FutureOrderType;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20106
    sget-object v0, Lcom/finance/grocer/constant/FutureOrderType;->TWAP:Lcom/finance/grocer/constant/FutureOrderType;

    invoke-static {v0}, Lo/DigestSignatureSpiSHA3_384;->e(Lcom/finance/grocer/constant/FutureOrderType;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 20107
    sget-object v0, Lcom/finance/grocer/constant/FutureOrderType;->TWAP:Lcom/finance/grocer/constant/FutureOrderType;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20109
    :cond_3
    sget-object v0, Lcom/finance/grocer/constant/FutureOrderType;->SCALED_ORDER:Lcom/finance/grocer/constant/FutureOrderType;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17341
    move-object v0, v3

    check-cast v0, Ljava/lang/Iterable;

    .line 17467
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/finance/grocer/constant/FutureOrderType;

    .line 17341
    iget-object v8, p0, Lo/DigestSignatureSpiSHA3_384;->e:Lo/KeyUtil;

    .line 23027
    iget-object v8, v8, Lo/KeyUtil;->g:Lo/LeaderboardSharePerformanceFragment;

    .line 24088
    iget-object v8, v8, Lo/LeaderboardSharePerformanceFragment;->f:Lcom/finance/grocer/constant/FutureOrderType;

    if-ne v7, v8, :cond_4

    .line 17467
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_3

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    if-eqz v1, :cond_6

    .line 17341
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 17343
    :cond_6
    sget-object v1, Lcom/finance/framework/widget/dialog/FinanceBottomRichListDialog;->DropdropElements1:Lcom/finance/framework/widget/dialog/FinanceBottomRichListDialog$DropdropElements1;

    .line 17469
    new-instance v1, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 17470
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 17471
    check-cast v4, Lcom/finance/grocer/constant/FutureOrderType;

    .line 17346
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/finance/grocer/constant/FutureOrderType;

    invoke-virtual {v4, v5}, Lcom/finance/grocer/constant/FutureOrderType;->e(Lcom/finance/grocer/constant/FutureOrderType;)Lcom/finance/grocer/constant/FuturesBottomRichItemData;

    move-result-object v4

    .line 17471
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 17472
    :cond_7
    move-object v0, v1

    check-cast v0, Ljava/util/List;

    const v1, 0x7f15294a

    .line 17348
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    .line 17349
    new-instance v1, Lo/DigestSignatureSpiSHA3_384$DropdropElements2;

    invoke-direct {v1, v3, p0}, Lo/DigestSignatureSpiSHA3_384$DropdropElements2;-><init>(Ljava/util/List;Lo/DigestSignatureSpiSHA3_384;)V

    move-object v5, v1

    check-cast v5, Lo/setOnDataReadyCallback;

    .line 17383
    const-class p0, Lo/DigestSignatureSpiSHA3_384;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    .line 17343
    new-instance v7, Lo/EMVCoError;

    invoke-direct {v7, p1}, Lo/EMVCoError;-><init>(Landroid/widget/ImageView;)V

    move-object v3, v0

    invoke-static/range {v2 .. v7}, Lcom/finance/framework/widget/dialog/FinanceBottomRichListDialog$DropdropElements1;->c(Landroidx/fragment/app/FragmentManager;Ljava/util/List;Ljava/lang/String;Lo/setOnDataReadyCallback;Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;)V

    if-eqz p1, :cond_8

    .line 17388
    invoke-static {p1}, Lo/getTradeRefreshViewModel;->a(Landroid/widget/ImageView;)V

    .line 15159
    :cond_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/DigestSignatureSpiSHA3_384;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 5

    .line 3070
    iget-object p1, p0, Lo/DigestSignatureSpiSHA3_384;->e:Lo/KeyUtil;

    .line 4075
    iget-object p1, p1, Lo/setNotification;->c:Lo/b;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 2162
    :goto_0
    invoke-virtual {p1}, Lo/b;->bp_()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    .line 5114
    iget-object v1, p0, Lo/DigestSignatureSpiSHA3_384;->e:Lo/KeyUtil;

    .line 6027
    iget-object v1, v1, Lo/KeyUtil;->g:Lo/LeaderboardSharePerformanceFragment;

    .line 7088
    iget-object v1, v1, Lo/LeaderboardSharePerformanceFragment;->f:Lcom/finance/grocer/constant/FutureOrderType;

    .line 2162
    iget-object v2, p0, Lo/DigestSignatureSpiSHA3_384;->e:Lo/KeyUtil;

    .line 8044
    iget-object v2, v2, Lo/KeyUtil;->h:Lo/FutureNewUserTutorialActivityTutorialPositionMode;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 2162
    invoke-interface {v2}, Lo/FutureNewUserTutorialActivityTutorialPositionMode;->U()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "future"

    .line 9059
    invoke-static {p0, p1, v1, v2, v4}, Lo/CSSCSSRule;->c(Lo/CSSGetComputedStyleForNodeResult;Landroidx/fragment/app/FragmentActivity;Lcom/finance/grocer/constant/FutureOrderType;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 10114
    iget-object p1, p0, Lo/DigestSignatureSpiSHA3_384;->e:Lo/KeyUtil;

    .line 11027
    iget-object p1, p1, Lo/KeyUtil;->g:Lo/LeaderboardSharePerformanceFragment;

    .line 12088
    iget-object p1, p1, Lo/LeaderboardSharePerformanceFragment;->f:Lcom/finance/grocer/constant/FutureOrderType;

    .line 2163
    sget-object v1, Lo/DigestSignatureSpiSHA3_384$DropdropElements4;->e:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    packed-switch p1, :pswitch_data_0

    .line 2172
    const-string p1, ""

    goto :goto_2

    .line 2171
    :pswitch_0
    const-string p1, "trailing stop"

    goto :goto_2

    .line 2168
    :pswitch_1
    const-string p1, "stop limit"

    goto :goto_2

    .line 2167
    :pswitch_2
    const-string p1, "stop market"

    goto :goto_2

    .line 2166
    :pswitch_3
    const-string p1, "market"

    goto :goto_2

    .line 2165
    :pswitch_4
    const-string p1, "post only"

    goto :goto_2

    .line 2164
    :pswitch_5
    const-string p1, "limit"

    goto :goto_2

    .line 2170
    :pswitch_6
    const-string p1, "conditional"

    .line 2174
    :goto_2
    sget-object v1, Lo/setOnCreate;->d:Lo/setOnCreate;

    const/4 v1, 0x3

    .line 2175
    new-array v1, v1, [Lkotlin/Pair;

    const-string v2, "df_3"

    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    aput-object p1, v1, v3

    .line 2176
    iget-object p1, p0, Lo/DigestSignatureSpiSHA3_384;->e:Lo/KeyUtil;

    .line 13038
    iget-object p1, p1, Lo/KeyUtil;->i:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sensorsdata/analytics/android/sdk/ScreenAutoTracker;

    if-eqz p1, :cond_2

    .line 2176
    invoke-interface {p1}, Lcom/sensorsdata/analytics/android/sdk/ScreenAutoTracker;->getScreenUrl()Ljava/lang/String;

    move-result-object v0

    :cond_2
    const-string p1, "$url"

    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v0, 0x1

    aput-object p1, v1, v0

    .line 14071
    iget-object p0, p0, Lo/DigestSignatureSpiSHA3_384;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/finance/arch/ui/constant/FinanceBizEnum;

    .line 2177
    invoke-static {p0}, Lo/NestmsetVipLevel;->e(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Account_type"

    invoke-static {p1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    const/4 p1, 0x2

    aput-object p0, v1, p1

    .line 2174
    invoke-static {v1}, Lo/setOnCreate;->c([Lkotlin/Pair;)V

    .line 2179
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_6
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic d(Lo/DigestSignatureSpiSHA3_384;Lcom/finance/grocer/constant/FutureOrderType;)Lkotlin/Unit;
    .locals 1

    .line 44132
    invoke-direct {p0, p1}, Lo/DigestSignatureSpiSHA3_384;->c(Lcom/finance/grocer/constant/FutureOrderType;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 44133
    invoke-direct {p0, p1}, Lo/DigestSignatureSpiSHA3_384;->d(Lcom/finance/grocer/constant/FutureOrderType;)V

    .line 44135
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final d(Lcom/finance/grocer/constant/FutureOrderType;)V
    .locals 6

    .line 274
    iget-object v0, p0, Lo/DigestSignatureSpiSHA3_384;->a:Lo/Rcolor;

    .line 51155
    iget-object v0, v0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 274
    check-cast v0, Lo/BUWInitializerbuwConfigInit2;

    .line 51080
    iget-object v1, p0, Lo/DigestSignatureSpiSHA3_384;->e:Lo/KeyUtil;

    .line 51086
    iget-object v1, v1, Lo/setNotification;->c:Lo/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 275
    :goto_0
    invoke-virtual {v1}, Lo/b;->v()Ljava/lang/String;

    move-result-object v1

    .line 51126
    iget-object v3, p0, Lo/DigestSignatureSpiSHA3_384;->e:Lo/KeyUtil;

    .line 51040
    iget-object v3, v3, Lo/KeyUtil;->g:Lo/LeaderboardSharePerformanceFragment;

    .line 51102
    iget-object v3, v3, Lo/LeaderboardSharePerformanceFragment;->f:Lcom/finance/grocer/constant/FutureOrderType;

    .line 275
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "switchOrderType "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 51089
    iget-object v1, p0, Lo/DigestSignatureSpiSHA3_384;->c:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 277
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1}, Lo/DigestSignatureSpiSHA3_384;->e(Lcom/finance/grocer/constant/FutureOrderType;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 280
    :cond_1
    sget-object p1, Lcom/finance/grocer/constant/FutureOrderType;->LIMIT:Lcom/finance/grocer/constant/FutureOrderType;

    .line 282
    :cond_2
    iget-object v1, p0, Lo/DigestSignatureSpiSHA3_384;->e:Lo/KeyUtil;

    .line 51043
    iget-object v1, v1, Lo/KeyUtil;->g:Lo/LeaderboardSharePerformanceFragment;

    .line 51105
    iput-object p1, v1, Lo/LeaderboardSharePerformanceFragment;->f:Lcom/finance/grocer/constant/FutureOrderType;

    .line 51092
    iget-object v1, p0, Lo/DigestSignatureSpiSHA3_384;->c:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 283
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getTransactionID;

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    .line 284
    iget-object v4, p0, Lo/DigestSignatureSpiSHA3_384;->e:Lo/KeyUtil;

    .line 51061
    iput-object v1, v4, Lo/KeyUtil;->a:Lo/getTransactionID;

    .line 286
    iget-object v0, v0, Lo/BUWInitializerbuwConfigInit2;->v:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-interface {v1}, Lo/getTransactionID;->V()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 287
    invoke-interface {v1}, Lo/getTransactionID;->W()V

    .line 51090
    iget-object v0, p0, Lo/DigestSignatureSpiSHA3_384;->e:Lo/KeyUtil;

    .line 51096
    iget-object v0, v0, Lo/setNotification;->c:Lo/b;

    if-eqz v0, :cond_3

    move-object v2, v0

    .line 288
    :cond_3
    invoke-virtual {v2}, Lo/b;->bp_()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lo/DigestSignatureSpiSHA3_384;->e:Lo/KeyUtil;

    .line 51066
    iget-object v1, v1, Lo/KeyUtil;->h:Lo/FutureNewUserTutorialActivityTutorialPositionMode;

    if-eqz v1, :cond_4

    .line 288
    invoke-interface {v1}, Lo/FutureNewUserTutorialActivityTutorialPositionMode;->U()I

    move-result v1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "future"

    .line 51082
    invoke-static {p0, v0, p1, v1, v2}, Lo/CSSCSSRule;->b(Lo/CSSGetComputedStyleForNodeResult;Landroidx/fragment/app/FragmentActivity;Lcom/finance/grocer/constant/FutureOrderType;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 292
    :cond_5
    iget-object v0, p0, Lo/DigestSignatureSpiSHA3_384;->e:Lo/KeyUtil;

    .line 51068
    iget-object v0, v0, Lo/KeyUtil;->h:Lo/FutureNewUserTutorialActivityTutorialPositionMode;

    if-eqz v0, :cond_6

    .line 292
    invoke-interface {v0, p1}, Lo/FutureNewUserTutorialActivityTutorialPositionMode;->b(Lcom/finance/grocer/constant/FutureOrderType;)V

    .line 51141
    :cond_6
    sget-object v0, Lo/registerVoidCallback;->INSTANCE:Lo/registerVoidCallback;

    invoke-static {}, Lo/registerVoidCallback;->q()Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions;

    move-result-object v0

    .line 51048
    iget-object v0, v0, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions;->c:Lo/weakReferenceReleased;

    sget-object v1, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions;->d:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v1, v1, v3

    invoke-virtual {v0, v1, p1}, Lo/weakReferenceReleased;->a(Lo/CovertWalletListActivityonViewAttached43;Ljava/lang/Object;)V

    .line 51086
    invoke-static {p0}, Lo/KeyPairGeneratorSpiXDH;->c(Lo/KeyPairGeneratorSpiEd448;)V

    .line 51087
    invoke-static {p0}, Lo/KeyPairGeneratorSpiXDH;->a(Lo/KeyPairGeneratorSpiEd448;)V

    .line 51121
    invoke-interface {p0}, Lo/KeyPairGeneratorSpiEd448;->d()Lo/KeyUtil;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 51075
    iget-object p1, p1, Lo/KeyUtil;->h:Lo/FutureNewUserTutorialActivityTutorialPositionMode;

    if-eqz p1, :cond_7

    .line 51121
    invoke-interface {p1}, Lo/FutureNewUserTutorialActivityTutorialPositionMode;->P()V

    .line 51224
    :cond_7
    new-instance p1, Lo/KeyPairGeneratorSpiX448;

    invoke-direct {p1, p0}, Lo/KeyPairGeneratorSpiX448;-><init>(Lo/KeyPairGeneratorSpiEd448;)V

    .line 51080
    sget-object v0, Lo/writeResponseMessage;->DropdropElements2:Lo/writeResponseMessage$DropdropElements2;

    invoke-static {}, Lo/writeResponseMessage$DropdropElements2;->d()Lo/writeResponseMessage;

    move-result-object v0

    const/16 v1, 0x3eb

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3, p1}, Lo/writeResponseMessage;->a(IJLkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic d(Lo/DigestSignatureSpiSHA3_384;ILjava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 30114
    iget-object p2, p0, Lo/DigestSignatureSpiSHA3_384;->e:Lo/KeyUtil;

    .line 31027
    iget-object p2, p2, Lo/KeyUtil;->g:Lo/LeaderboardSharePerformanceFragment;

    .line 32088
    iget-object p2, p2, Lo/LeaderboardSharePerformanceFragment;->f:Lcom/finance/grocer/constant/FutureOrderType;

    .line 29247
    sget-object p3, Lcom/finance/grocer/constant/FutureOrderType;->TRAILING_STOP_MARKET:Lcom/finance/grocer/constant/FutureOrderType;

    if-ne p2, p3, :cond_0

    .line 29248
    iget-object p0, p0, Lo/DigestSignatureSpiSHA3_384;->e:Lo/KeyUtil;

    .line 33044
    iget-object p0, p0, Lo/KeyUtil;->h:Lo/FutureNewUserTutorialActivityTutorialPositionMode;

    if-eqz p0, :cond_0

    .line 29248
    invoke-interface {p0}, Lo/FutureNewUserTutorialActivityTutorialPositionMode;->Y()V

    :cond_0
    if-nez p1, :cond_1

    .line 29252
    sget-object p0, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions$PriceTriggerType;->Mark:Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions$PriceTriggerType;

    goto :goto_0

    .line 29254
    :cond_1
    sget-object p0, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions$PriceTriggerType;->Latest:Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions$PriceTriggerType;

    .line 29256
    :goto_0
    sget-object p1, Lo/registerVoidCallback;->INSTANCE:Lo/registerVoidCallback;

    invoke-static {}, Lo/registerVoidCallback;->q()Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions;

    move-result-object p1

    .line 34046
    iget-object p1, p1, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions;->h:Lo/weakReferenceReleased;

    sget-object p2, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions;->d:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 p3, 0x6

    aget-object p2, p2, p3

    invoke-virtual {p1, p2, p0}, Lo/weakReferenceReleased;->a(Lo/CovertWalletListActivityonViewAttached43;Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static final synthetic e(Lo/DigestSignatureSpiSHA3_384;)Lcom/finance/grocer/constant/FutureOrderType;
    .locals 0

    .line 46114
    iget-object p0, p0, Lo/DigestSignatureSpiSHA3_384;->e:Lo/KeyUtil;

    .line 47027
    iget-object p0, p0, Lo/KeyUtil;->g:Lo/LeaderboardSharePerformanceFragment;

    .line 48088
    iget-object p0, p0, Lo/LeaderboardSharePerformanceFragment;->f:Lcom/finance/grocer/constant/FutureOrderType;

    return-object p0
.end method

.method public static synthetic e(Lo/DigestSignatureSpiSHA3_384;D)Lkotlin/Unit;
    .locals 0

    .line 36226
    iget-object p0, p0, Lo/DigestSignatureSpiSHA3_384;->e:Lo/KeyUtil;

    .line 37044
    iget-object p0, p0, Lo/KeyUtil;->h:Lo/FutureNewUserTutorialActivityTutorialPositionMode;

    if-eqz p0, :cond_0

    .line 36226
    invoke-interface {p0, p1, p2}, Lo/FutureNewUserTutorialActivityTutorialPositionMode;->c(D)V

    .line 36227
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static e(Lcom/finance/grocer/constant/FutureOrderType;)Z
    .locals 2

    .line 321
    sget-object v0, Lo/DigestSignatureSpiSHA3_384$DropdropElements4;->e:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x7

    if-eq p0, v1, :cond_1

    const/16 v1, 0x9

    if-eq p0, v1, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0

    .line 51154
    :cond_1
    sget-object p0, Lcom/binance/android/themis/Themis;->INSTANCE:Lcom/binance/android/themis/Themis;

    const-string v0, "all_platform_algo_service"

    invoke-virtual {p0, v0}, Lcom/binance/android/themis/Themis;->feature(Ljava/lang/String;)Z

    move-result p0

    .line 51155
    sget-object v1, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v1, Lo/setNetAssetBytes;

    invoke-direct {v1, v0, p0}, Lo/setNetAssetBytes;-><init>(Ljava/lang/String;Z)V

    const-string v0, "FinanceFeatureGate"

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return p0
.end method

.method public static final synthetic g(Lo/DigestSignatureSpiSHA3_384;)Lo/KeyUtil;
    .locals 0

    .line 59
    iget-object p0, p0, Lo/DigestSignatureSpiSHA3_384;->e:Lo/KeyUtil;

    return-object p0
.end method

.method public static final synthetic j(Lo/DigestSignatureSpiSHA3_384;)Lo/b;
    .locals 0

    .line 49070
    iget-object p0, p0, Lo/DigestSignatureSpiSHA3_384;->e:Lo/KeyUtil;

    .line 50075
    iget-object p0, p0, Lo/setNotification;->c:Lo/b;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final E()Ljava/lang/String;
    .locals 1

    .line 59
    invoke-static {p0}, Lo/CSSCSSRule;->c(Lo/CSSGetComputedStyleForNodeResult;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/finance/grocer/constant/FutureOrderType;Ljava/lang/Integer;)Lcom/finance/futures/common/feature/trade/ui/instruction/model/InstructionChosenType;
    .locals 0

    .line 59
    invoke-static {p1, p2}, Lo/CSSCSSRule;->e(Lcom/finance/grocer/constant/FutureOrderType;Ljava/lang/Integer;)Lcom/finance/futures/common/feature/trade/ui/instruction/model/InstructionChosenType;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroidx/fragment/app/FragmentActivity;Lcom/finance/grocer/constant/FutureOrderType;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    .line 59
    invoke-static {p0, p1, p2, p3, p4}, Lo/CSSCSSRule;->c(Lo/CSSGetComputedStyleForNodeResult;Landroidx/fragment/app/FragmentActivity;Lcom/finance/grocer/constant/FutureOrderType;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 59
    invoke-static {p0}, Lo/KeyPairGeneratorSpiXDH;->b(Lo/KeyPairGeneratorSpiEd448;)Z

    move-result v0

    return v0
.end method

.method public final a_(Lcom/finance/grocer/constant/FutureOrderType;)Lcom/finance/futures/common/feature/trade/ui/instruction/model/TabType;
    .locals 0

    .line 59
    invoke-static {p1}, Lo/CSSCSSRule;->c(Lcom/finance/grocer/constant/FutureOrderType;)Lcom/finance/futures/common/feature/trade/ui/instruction/model/TabType;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lo/BUWInitializerbuwConfigInit2;
    .locals 1

    .line 65
    iget-object v0, p0, Lo/DigestSignatureSpiSHA3_384;->a:Lo/Rcolor;

    .line 51183
    iget-object v0, v0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 65
    check-cast v0, Lo/BUWInitializerbuwConfigInit2;

    return-object v0
.end method

.method public final b(Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    .line 59
    invoke-static {p0, p1}, Lo/CSSCSSRule;->d(Lo/CSSGetComputedStyleForNodeResult;Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method

.method public final c(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 59
    invoke-static {p0, p1, p2, p3}, Lo/KeyPairGeneratorSpiXDH;->b(Lo/KeyPairGeneratorSpiEd448;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c()V
    .locals 0

    .line 59
    invoke-static {p0}, Lo/KeyPairGeneratorSpiXDH;->e(Lo/KeyPairGeneratorSpiEd448;)V

    return-void
.end method

.method public final c(Lcom/finance/grocer/constant/FutureOrderType;Ljava/lang/Integer;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    .line 59
    invoke-static {p0, p1, p2, p3, p4}, Lo/BCRSAPublicKey;->c(Lo/BCXDHPublicKey;Lcom/finance/grocer/constant/FutureOrderType;Ljava/lang/Integer;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method

.method public final c_(Ljava/lang/String;)Z
    .locals 2

    .line 51153
    const-string v0, "future"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 51185
    sget-object p1, Lcom/binance/android/themis/Themis;->INSTANCE:Lcom/binance/android/themis/Themis;

    const-string v0, "all_platform_algo_service"

    invoke-virtual {p1, v0}, Lcom/binance/android/themis/Themis;->feature(Ljava/lang/String;)Z

    move-result p1

    .line 51186
    sget-object v1, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v1, Lo/setNetAssetBytes;

    invoke-direct {v1, v0, p1}, Lo/setNetAssetBytes;-><init>(Ljava/lang/String;Z)V

    const-string v0, "FinanceFeatureGate"

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d()Lo/KeyUtil;
    .locals 1

    .line 67
    iget-object v0, p0, Lo/DigestSignatureSpiSHA3_384;->e:Lo/KeyUtil;

    return-object v0
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 0

    .line 59
    invoke-static {p1}, Lo/CSSCSSRule;->b(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final e()V
    .locals 5

    .line 51226
    new-instance v0, Lo/KeyPairGeneratorSpiX448;

    invoke-direct {v0, p0}, Lo/KeyPairGeneratorSpiX448;-><init>(Lo/KeyPairGeneratorSpiEd448;)V

    .line 51082
    sget-object v1, Lo/writeResponseMessage;->DropdropElements2:Lo/writeResponseMessage$DropdropElements2;

    invoke-static {}, Lo/writeResponseMessage$DropdropElements2;->d()Lo/writeResponseMessage;

    move-result-object v1

    const/16 v2, 0x3eb

    const-wide/16 v3, 0x1f4

    invoke-virtual {v1, v2, v3, v4, v0}, Lo/writeResponseMessage;->a(IJLkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    return-void
.end method

.method public final e(Lcom/finance/futures/common/feature/trade/ui/instruction/model/TabType;Ljava/lang/String;)V
    .locals 0

    .line 59
    invoke-static {p1, p2}, Lo/CSSCSSRule;->b(Lcom/finance/futures/common/feature/trade/ui/instruction/model/TabType;Ljava/lang/String;)V

    return-void
.end method

.method public final f()V
    .locals 2

    .line 51277
    invoke-interface {p0}, Lo/KeyPairGeneratorSpiEd448;->d()Lo/KeyUtil;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 51100
    iget-object v0, v0, Lo/KeyUtil;->j:Lo/MeasurePassDelegateremeasure12;

    if-eqz v0, :cond_0

    .line 51277
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final h()Z
    .locals 1

    .line 59
    invoke-static {p0}, Lo/KeyPairGeneratorSpiXDH;->d(Lo/KeyPairGeneratorSpiEd448;)Z

    move-result v0

    return v0
.end method

.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 14

    .line 51170
    iget-object p1, p0, Lo/DigestSignatureSpiSHA3_384;->e:Lo/KeyUtil;

    .line 51068
    iget-object p1, p1, Lo/KeyUtil;->g:Lo/LeaderboardSharePerformanceFragment;

    .line 51128
    iget-object v0, p1, Lo/getActivitiesView;->E:Lo/MeasurePassDelegateremeasure12;

    .line 51113
    iget-object v1, p0, Lo/DigestSignatureSpiSHA3_384;->e:Lo/KeyUtil;

    .line 51119
    iget-object v1, v1, Lo/setNotification;->c:Lo/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 51171
    :goto_0
    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v3, Lo/DigestSignatureSpiSHA3_384$JsonLogicException;

    new-instance v4, Lo/getWarnings;

    invoke-direct {v4, p0}, Lo/getWarnings;-><init>(Lo/DigestSignatureSpiSHA3_384;)V

    invoke-direct {v3, v4}, Lo/DigestSignatureSpiSHA3_384$JsonLogicException;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51094
    iget-object p1, p1, Lo/LeaderboardSharePerformanceFragment;->S:Lo/MeasurePassDelegateremeasure12;

    .line 51116
    iget-object v0, p0, Lo/DigestSignatureSpiSHA3_384;->e:Lo/KeyUtil;

    .line 51122
    iget-object v0, v0, Lo/setNotification;->c:Lo/b;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v2

    .line 51176
    :goto_1
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lo/DigestSignatureSpiSHA3_384$JsonLogicException;

    new-instance v3, Lo/GMCipherSpiSM2withRMD;

    invoke-direct {v3, p0}, Lo/GMCipherSpiSM2withRMD;-><init>(Lo/DigestSignatureSpiSHA3_384;)V

    invoke-direct {v1, v3}, Lo/DigestSignatureSpiSHA3_384$JsonLogicException;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51118
    iget-object p1, p0, Lo/DigestSignatureSpiSHA3_384;->e:Lo/KeyUtil;

    .line 51124
    iget-object p1, p1, Lo/setNotification;->c:Lo/b;

    .line 51205
    iget-object p1, p0, Lo/DigestSignatureSpiSHA3_384;->a:Lo/Rcolor;

    .line 51197
    iget-object p1, p1, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 51205
    check-cast p1, Lo/BUWInitializerbuwConfigInit2;

    .line 51207
    iget-object v0, p1, Lo/BUWInitializerbuwConfigInit2;->B:Landroid/widget/FrameLayout;

    check-cast v0, Landroid/view/View;

    new-instance v1, Lo/ECMappings;

    invoke-direct {v1, p0}, Lo/ECMappings;-><init>(Lo/DigestSignatureSpiSHA3_384;)V

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    invoke-static {v0, v3, v4, v1, v5}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 51211
    iget-object v0, p1, Lo/BUWInitializerbuwConfigInit2;->h:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, Landroid/view/View;

    new-instance v1, Lo/DigestSignatureSpiSHA512_224;

    invoke-direct {v1, p0}, Lo/DigestSignatureSpiSHA512_224;-><init>(Lo/DigestSignatureSpiSHA3_384;)V

    invoke-static {v0, v3, v4, v1, v5}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 51231
    iget-object v0, p1, Lo/BUWInitializerbuwConfigInit2;->w:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    .line 51232
    iget-object v0, p1, Lo/BUWInitializerbuwConfigInit2;->w:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    invoke-virtual {v0}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->getEditText()Lcom/finance/kit/framework/widget/edittext/MultiFocusListenerEditText;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 51459
    new-instance v1, Lo/DigestSignatureSpiSHA3_384$DropdropElements3;

    invoke-direct {v1, p0}, Lo/DigestSignatureSpiSHA3_384$DropdropElements3;-><init>(Lo/DigestSignatureSpiSHA3_384;)V

    .line 51460
    check-cast v1, Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 51245
    iget-object v0, p1, Lo/BUWInitializerbuwConfigInit2;->x:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    iget-object v1, p1, Lo/BUWInitializerbuwConfigInit2;->g:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    aput-object v1, v3, v5

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 51463
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    .line 51246
    invoke-virtual {v1}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->getEditText()Lcom/finance/kit/framework/widget/edittext/MultiFocusListenerEditText;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 51486
    new-instance v3, Lo/DigestSignatureSpiSHA3_384$DemoFundsParentComponent;

    invoke-direct {v3, p0}, Lo/DigestSignatureSpiSHA3_384$DemoFundsParentComponent;-><init>(Lo/DigestSignatureSpiSHA3_384;)V

    .line 51487
    check-cast v3, Landroid/text/TextWatcher;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    goto :goto_2

    .line 51256
    :cond_2
    iget-object v0, p1, Lo/BUWInitializerbuwConfigInit2;->u:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    .line 51258
    new-instance v1, Lo/DigestSignatureSpiSHA3_224;

    invoke-direct {v1, p0}, Lo/DigestSignatureSpiSHA3_224;-><init>(Lo/DigestSignatureSpiSHA3_384;)V

    invoke-virtual {v0, v1}, Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;->setCustomOnSelectUnitTextClickListener(Lkotlin/jvm/functions/Function0;)V

    .line 51266
    invoke-virtual {v0}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->getEditText()Lcom/finance/kit/framework/widget/edittext/MultiFocusListenerEditText;

    move-result-object v0

    const/4 v1, 0x6

    .line 51267
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 51268
    check-cast v0, Landroid/widget/TextView;

    .line 51513
    new-instance v3, Lo/DigestSignatureSpiSHA3_384$DropdropElements1;

    invoke-direct {v3, p0}, Lo/DigestSignatureSpiSHA3_384$DropdropElements1;-><init>(Lo/DigestSignatureSpiSHA3_384;)V

    .line 51514
    check-cast v3, Landroid/text/TextWatcher;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 51275
    iget-object p1, p1, Lo/BUWInitializerbuwConfigInit2;->z:Lcom/major/android/uikit2/slider/KitSlider;

    new-instance v0, Lo/ECUtil;

    invoke-direct {v0, p0}, Lo/ECUtil;-><init>(Lo/DigestSignatureSpiSHA3_384;)V

    .line 51070
    new-instance v3, Lo/drawLines$DropdropElements2;

    invoke-direct {v3, v0, v2}, Lo/drawLines$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lo/isTabIndicatorFullWidth;

    invoke-virtual {p1, v3}, Lcom/major/android/uikit2/slider/KitSlider;->setOnSeekChangeListener(Lo/isTabIndicatorFullWidth;)V

    .line 51295
    iget-object p1, p0, Lo/DigestSignatureSpiSHA3_384;->a:Lo/Rcolor;

    .line 51202
    iget-object p1, p1, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 51295
    check-cast p1, Lo/BUWInitializerbuwConfigInit2;

    .line 51296
    iget-object v0, p0, Lo/DigestSignatureSpiSHA3_384;->e:Lo/KeyUtil;

    .line 51132
    iget-object v0, v0, Lo/setNotification;->c:Lo/b;

    if-eqz v0, :cond_3

    move-object v2, v0

    .line 51296
    :cond_3
    invoke-virtual {v2}, Lo/b;->bw_()Landroidx/fragment/app/FragmentManager;

    move-result-object v7

    if-eqz v7, :cond_5

    .line 51298
    iget-object v0, p1, Lo/BUWInitializerbuwConfigInit2;->w:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    move-object v6, v0

    check-cast v6, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    const/4 v8, 0x0

    new-instance v9, Lo/DigestSignatureSpiSHA3_512;

    invoke-direct {v9, p0}, Lo/DigestSignatureSpiSHA3_512;-><init>(Lo/DigestSignatureSpiSHA3_384;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1a

    const/4 v13, 0x0

    invoke-static/range {v6 .. v13}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->setOnSelectUnitTextClickListener$default(Lcom/finance/kit/framework/widget/edittext/CombinedEditText;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 51314
    sget-object v0, Lo/registerVoidCallback;->INSTANCE:Lo/registerVoidCallback;

    invoke-static {}, Lo/registerVoidCallback;->q()Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions;

    move-result-object v0

    .line 51104
    iget-object v0, v0, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions;->h:Lo/weakReferenceReleased;

    sget-object v2, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions;->d:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v1, v2, v1

    invoke-virtual {v0, v1}, Lo/weakReferenceReleased;->d(Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions$PriceTriggerType;

    .line 51314
    sget-object v1, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions$PriceTriggerType;->Mark:Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions$PriceTriggerType;

    if-ne v0, v1, :cond_4

    const/4 v5, 0x0

    .line 51319
    :cond_4
    iget-object p1, p1, Lo/BUWInitializerbuwConfigInit2;->w:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    iget-object v0, p0, Lo/DigestSignatureSpiSHA3_384;->e:Lo/KeyUtil;

    .line 51086
    iget-object v0, v0, Lo/KeyUtil;->g:Lo/LeaderboardSharePerformanceFragment;

    .line 51190
    iget-object v0, v0, Lo/getActivitiesView;->H:Ljava/util/List;

    .line 51319
    iget-object v1, p0, Lo/DigestSignatureSpiSHA3_384;->e:Lo/KeyUtil;

    .line 51088
    iget-object v1, v1, Lo/KeyUtil;->g:Lo/LeaderboardSharePerformanceFragment;

    .line 51191
    iget-object v1, v1, Lo/getActivitiesView;->K:Ljava/util/List;

    .line 51319
    invoke-virtual {p1, v5, v0, v1}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->setUnitTextSelection(ILjava/util/List;Ljava/util/List;)V

    :cond_5
    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method
