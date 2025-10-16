.class public final Lo/JOSEException;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/JWECryptoParts;


# instance fields
.field private a:Z

.field private final b:Lkotlin/Lazy;

.field private c:Z

.field private final d:Lo/Rcolor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Rcolor<",
            "Lo/OpenOrderRepositoryKtisServerErrorFlow1;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z

.field private final f:Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment$AdvanceTPSLDialogLocationType;

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lo/SignatureSpiecDSASha3_512;

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/lang/String;

.field private l:Lkotlin/Triple;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Triple<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private m:Z

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private t:Lkotlin/Triple;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Triple<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/SignatureSpiecDSASha3_512;Lo/Rcolor;Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment$AdvanceTPSLDialogLocationType;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/SignatureSpiecDSASha3_512;",
            "Lo/Rcolor<",
            "Lo/OpenOrderRepositoryKtisServerErrorFlow1;",
            ">;",
            "Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment$AdvanceTPSLDialogLocationType;",
            ")V"
        }
    .end annotation

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Lo/JOSEException;->i:Lo/SignatureSpiecDSASha3_512;

    .line 75
    iput-object p2, p0, Lo/JOSEException;->d:Lo/Rcolor;

    .line 76
    iput-object p3, p0, Lo/JOSEException;->f:Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment$AdvanceTPSLDialogLocationType;

    .line 80
    const-string p1, "CONTRACT_PRICE"

    const-string p2, "MARK_PRICE"

    filled-new-array {p2, p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lo/JOSEException;->g:Ljava/util/List;

    const p1, 0x7f152b19

    .line 81
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    const p3, 0x7f152b16

    invoke-static {p3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p3

    filled-new-array {p1, p3}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lo/JOSEException;->h:Ljava/util/List;

    const p1, 0x7f152b1a

    .line 82
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    const p3, 0x7f1534c2

    invoke-static {p3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p3

    filled-new-array {p1, p3}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lo/JOSEException;->j:Ljava/util/List;

    .line 85
    new-instance p1, Lo/JWSAlgorithm;

    invoke-direct {p1, p0}, Lo/JWSAlgorithm;-><init>(Lo/JOSEException;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/JOSEException;->b:Lkotlin/Lazy;

    .line 89
    sget-object p1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p1

    .line 51090
    iget-object p1, p1, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 90
    sget-object p3, Lo/initNewV8BigInt64Array;->INSTANCE:Lo/initNewV8BigInt64Array;

    invoke-static {}, Lo/initNewV8BigInt64Array;->k()Lo/initNewV8UInt32Array;

    move-result-object p3

    .line 51105
    iget-object p3, p3, Lo/initNewV8UInt32Array;->b:Ljava/lang/String;

    .line 51123
    iget-object p1, p1, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, p3, p2}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    const-string p3, ""

    if-nez p1, :cond_1

    move-object p1, p3

    .line 89
    :cond_1
    iput-object p1, p0, Lo/JOSEException;->q:Ljava/lang/String;

    .line 92
    sget-object p1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p1

    .line 51093
    iget-object p1, p1, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 93
    sget-object v1, Lo/initNewV8BigInt64Array;->INSTANCE:Lo/initNewV8BigInt64Array;

    invoke-static {}, Lo/initNewV8BigInt64Array;->k()Lo/initNewV8UInt32Array;

    move-result-object v1

    .line 51111
    iget-object v1, v1, Lo/initNewV8UInt32Array;->c:Ljava/lang/String;

    .line 51126
    iget-object p1, p1, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v1, p2}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v0

    :goto_1
    if-nez p1, :cond_3

    move-object p1, p3

    .line 92
    :cond_3
    iput-object p1, p0, Lo/JOSEException;->k:Ljava/lang/String;

    .line 96
    sget-object p1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p1

    .line 51096
    iget-object p1, p1, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 97
    sget-object v1, Lo/initNewV8BigInt64Array;->INSTANCE:Lo/initNewV8BigInt64Array;

    invoke-static {}, Lo/initNewV8BigInt64Array;->k()Lo/initNewV8UInt32Array;

    move-result-object v1

    .line 51123
    iget-object v1, v1, Lo/initNewV8UInt32Array;->i:Ljava/lang/String;

    .line 51129
    iget-object p1, p1, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v1, p2}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_4
    move-object p1, v0

    :goto_2
    if-nez p1, :cond_5

    move-object p1, p3

    .line 96
    :cond_5
    iput-object p1, p0, Lo/JOSEException;->r:Ljava/lang/String;

    .line 99
    sget-object p1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p1

    .line 51099
    iget-object p1, p1, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 100
    sget-object v1, Lo/initNewV8BigInt64Array;->INSTANCE:Lo/initNewV8BigInt64Array;

    invoke-static {}, Lo/initNewV8BigInt64Array;->k()Lo/initNewV8UInt32Array;

    move-result-object v1

    .line 51129
    iget-object v1, v1, Lo/initNewV8UInt32Array;->f:Ljava/lang/String;

    .line 51132
    iget-object p1, p1, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz p1, :cond_6

    invoke-virtual {p1, v1, p2}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_6
    if-nez v0, :cond_7

    move-object v0, p3

    .line 99
    :cond_7
    iput-object v0, p0, Lo/JOSEException;->o:Ljava/lang/String;

    .line 110
    new-instance p1, Lkotlin/Triple;

    iget-object p2, p0, Lo/JOSEException;->q:Ljava/lang/String;

    invoke-direct {p1, p3, p2, p3}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lo/JOSEException;->t:Lkotlin/Triple;

    .line 113
    new-instance p1, Lkotlin/Triple;

    iget-object p2, p0, Lo/JOSEException;->k:Ljava/lang/String;

    invoke-direct {p1, p3, p2, p3}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lo/JOSEException;->l:Lkotlin/Triple;

    .line 116
    iput-object p3, p0, Lo/JOSEException;->n:Ljava/lang/String;

    const/4 p1, 0x1

    .line 119
    iput-boolean p1, p0, Lo/JOSEException;->c:Z

    .line 122
    iput-boolean p1, p0, Lo/JOSEException;->e:Z

    return-void
.end method

.method public static synthetic a(Lo/JOSEException;)Lkotlin/Unit;
    .locals 4

    .line 51087
    iget-object v0, p0, Lo/JOSEException;->i:Lo/SignatureSpiecDSASha3_512;

    .line 51038
    iget-object v0, v0, Lo/SignatureSpiecDSASha3_512;->f:Lo/LeaderboardSharePerformanceFragment;

    .line 51059
    iget-object v0, v0, Lo/getActivitiesView;->B:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v0, :cond_0

    .line 51829
    invoke-virtual {v0}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/data/beans/Symbol;->getMarketMaxQty()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 51830
    :cond_1
    iget-object v1, p0, Lo/JOSEException;->i:Lo/SignatureSpiecDSASha3_512;

    .line 51050
    iget-object v1, v1, Lo/SignatureSpiecDSASha3_512;->h:Lo/BaseCipherSpi;

    if-eqz v1, :cond_2

    .line 51831
    sget-object v2, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;->BOTH:Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;

    invoke-virtual {v2}, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;->getValue()Ljava/lang/String;

    move-result-object v2

    .line 51832
    iget-object v3, p0, Lo/JOSEException;->d:Lo/Rcolor;

    .line 51153
    iget-object v3, v3, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 51832
    check-cast v3, Lo/OpenOrderRepositoryKtisServerErrorFlow1;

    iget-object v3, v3, Lo/OpenOrderRepositoryKtisServerErrorFlow1;->q:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    invoke-virtual {v3}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->getText()Ljava/lang/String;

    move-result-object v3

    .line 51830
    invoke-interface {v1, v2, v3}, Lo/BaseCipherSpi;->c(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v1

    .line 51833
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_3

    .line 51834
    const-string v1, "0"

    :cond_3
    invoke-direct {p0, v1}, Lo/JOSEException;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    .line 51837
    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-lez v0, :cond_6

    .line 51839
    iget-object v0, p0, Lo/JOSEException;->t:Lkotlin/Triple;

    invoke-virtual {v0}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_6

    :cond_4
    iget-object v0, p0, Lo/JOSEException;->l:Lkotlin/Triple;

    invoke-virtual {v0}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    const/4 v0, 0x1

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    .line 51835
    :goto_1
    iput-boolean v0, p0, Lo/JOSEException;->m:Z

    .line 51840
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/JOSEException;Lcom/finance/futures/common/framework/widget/FuturesBottomDialogTipsTextView;Ljava/lang/String;)Lkotlin/Unit;
    .locals 13

    .line 51212
    sget-object v0, Lo/setOnCreate;->d:Lo/setOnCreate;

    .line 51215
    sget-object v1, Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;->UM:Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;

    invoke-virtual {v1}, Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;->getDfSource()Ljava/lang/String;

    move-result-object v3

    .line 51216
    sget-object v1, Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;->UmTrading:Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;

    invoke-virtual {v1}, Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;->getPageName()Ljava/lang/String;

    move-result-object v4

    .line 51086
    iget-object p0, p0, Lo/JOSEException;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/finance/arch/ui/constant/FinanceBizEnum;

    .line 51217
    invoke-static {p0}, Lo/NestmsetVipLevel;->e(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Ljava/lang/String;

    move-result-object v11

    .line 51212
    const-string v1, "tpsl_info_prompt"

    const-string v2, "tpsl_dialog_learn_more"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x3f0

    invoke-static/range {v0 .. v12}, Lo/setOnCreate;->e(Lo/setOnCreate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 51219
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget-object v0, Lo/NestfputscrollOffsetY;->c:Lo/NestfputscrollOffsetY;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p2, p1}, Lo/NestfputscrollOffsetY;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 51220
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/JOSEException;Lkotlin/Triple;Lkotlin/Triple;ZLjava/lang/String;)Lkotlin/Unit;
    .locals 5

    .line 52001
    iget-object v0, p0, Lo/JOSEException;->d:Lo/Rcolor;

    .line 51211
    iget-object v0, v0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 52001
    check-cast v0, Lo/OpenOrderRepositoryKtisServerErrorFlow1;

    iget-object v0, v0, Lo/OpenOrderRepositoryKtisServerErrorFlow1;->a:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    check-cast v0, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    const-string v1, ""

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->setText$default(Lcom/finance/kit/framework/widget/edittext/CombinedEditText;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 52010
    iget-object v0, p0, Lo/JOSEException;->d:Lo/Rcolor;

    .line 51213
    iget-object v0, v0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 52010
    check-cast v0, Lo/OpenOrderRepositoryKtisServerErrorFlow1;

    iget-object v0, v0, Lo/OpenOrderRepositoryKtisServerErrorFlow1;->d:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    check-cast v0, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->setText$default(Lcom/finance/kit/framework/widget/edittext/CombinedEditText;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 51378
    iput-object p4, p0, Lo/JOSEException;->n:Ljava/lang/String;

    const/4 p4, 0x1

    .line 51802
    invoke-direct {p0, p1, p2, p4, p3}, Lo/JOSEException;->e(Lkotlin/Triple;Lkotlin/Triple;ZZ)V

    .line 51381
    invoke-direct {p0}, Lo/JOSEException;->g()V

    .line 51382
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final a(Lo/JOSEException;Z)V
    .locals 3

    .line 894
    iget-object v0, p0, Lo/JOSEException;->d:Lo/Rcolor;

    .line 51244
    iget-object v0, v0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 894
    check-cast v0, Lo/OpenOrderRepositoryKtisServerErrorFlow1;

    .line 896
    iget-object v1, v0, Lo/OpenOrderRepositoryKtisServerErrorFlow1;->A:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v1, Landroid/view/View;

    iget-boolean v2, p0, Lo/JOSEException;->a:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    .line 978
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 898
    iget-boolean v1, p0, Lo/JOSEException;->a:Z

    if-eqz v1, :cond_1

    .line 900
    iget-object p1, p0, Lo/JOSEException;->t:Lkotlin/Triple;

    .line 901
    iget-object v0, p0, Lo/JOSEException;->l:Lkotlin/Triple;

    .line 902
    iget-boolean v1, p0, Lo/JOSEException;->c:Z

    .line 903
    iget-boolean v2, p0, Lo/JOSEException;->e:Z

    .line 899
    invoke-direct {p0, p1, v0, v1, v2}, Lo/JOSEException;->e(Lkotlin/Triple;Lkotlin/Triple;ZZ)V

    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 907
    new-instance p1, Lkotlin/Triple;

    iget-object v1, p0, Lo/JOSEException;->q:Ljava/lang/String;

    const-string v2, ""

    invoke-direct {p1, v2, v1, v2}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lo/JOSEException;->t:Lkotlin/Triple;

    .line 908
    new-instance p1, Lkotlin/Triple;

    iget-object v1, p0, Lo/JOSEException;->k:Ljava/lang/String;

    invoke-direct {p1, v2, v1, v2}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lo/JOSEException;->l:Lkotlin/Triple;

    .line 909
    iput-object v2, p0, Lo/JOSEException;->n:Ljava/lang/String;

    const/4 p1, 0x1

    .line 910
    iput-boolean p1, p0, Lo/JOSEException;->c:Z

    .line 911
    iput-boolean p1, p0, Lo/JOSEException;->e:Z

    .line 913
    :cond_2
    iget-object p0, v0, Lo/OpenOrderRepositoryKtisServerErrorFlow1;->r:Landroidx/constraintlayout/widget/Group;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 914
    iget-object p0, v0, Lo/OpenOrderRepositoryKtisServerErrorFlow1;->n:Landroidx/constraintlayout/widget/Group;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lo/JResponse;->e(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lo/JOSEException;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 8306
    sget-object v0, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->BUY:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;

    invoke-virtual {v0}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 8307
    iget-object p0, p0, Lo/JOSEException;->i:Lo/SignatureSpiecDSASha3_512;

    .line 10034
    iget-object p0, p0, Lo/SignatureSpiecDSASha3_512;->f:Lo/LeaderboardSharePerformanceFragment;

    .line 11112
    iget-object p0, p0, Lo/getActivitiesView;->x:Lo/MeasurePassDelegateremeasure12;

    .line 8307
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Pair;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/String;

    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 8309
    :cond_1
    iget-object p0, p0, Lo/JOSEException;->i:Lo/SignatureSpiecDSASha3_512;

    .line 13034
    iget-object p0, p0, Lo/SignatureSpiecDSASha3_512;->f:Lo/LeaderboardSharePerformanceFragment;

    .line 14112
    iget-object p0, p0, Lo/getActivitiesView;->x:Lo/MeasurePassDelegateremeasure12;

    .line 8309
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Pair;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/String;

    :cond_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lo/JOSEException;)Lkotlin/Unit;
    .locals 0

    .line 1171
    invoke-direct {p0}, Lo/JOSEException;->f()V

    .line 1172
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Landroid/view/View;)V
    .locals 0

    .line 51283
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method private final b(Lcom/finance/kit/framework/widget/edittext/CombinedEditText;)V
    .locals 6

    if-eqz p1, :cond_0

    .line 537
    invoke-virtual {p1}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->b()V

    .line 538
    :cond_0
    iget-object p1, p0, Lo/JOSEException;->i:Lo/SignatureSpiecDSASha3_512;

    .line 51195
    iget-object p1, p1, Lo/setNotification;->c:Lo/b;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 538
    :goto_0
    move-object v0, p1

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const p1, 0x7f15311b

    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;ZIILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic b(Lo/JOSEException;Landroid/widget/CompoundButton;Z)V
    .locals 13

    .line 30133
    sget-object v0, Lo/setOnCreate;->d:Lo/setOnCreate;

    .line 30136
    sget-object v1, Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;->UM:Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;

    invoke-virtual {v1}, Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;->getDfSource()Ljava/lang/String;

    move-result-object v3

    .line 30137
    sget-object v1, Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;->UmTrading:Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;

    invoke-virtual {v1}, Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;->getPageName()Ljava/lang/String;

    move-result-object v4

    .line 31085
    iget-object v1, p0, Lo/JOSEException;->b:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/finance/arch/ui/constant/FinanceBizEnum;

    .line 30138
    invoke-static {v1}, Lo/NestmsetVipLevel;->e(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Ljava/lang/String;

    move-result-object v11

    .line 30133
    const-string v1, "order_form"

    const-string v2, "tpsl_checkbox"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x3f0

    invoke-static/range {v0 .. v12}, Lo/setOnCreate;->e(Lo/setOnCreate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 30141
    iput-boolean p2, p0, Lo/JOSEException;->a:Z

    .line 30142
    invoke-direct {p0}, Lo/JOSEException;->g()V

    .line 32920
    invoke-static {p0}, Lo/JOSEException;->j(Lo/JOSEException;)V

    const/4 v0, 0x1

    .line 32921
    invoke-static {p0, v0}, Lo/JOSEException;->d(Lo/JOSEException;Z)V

    .line 32922
    invoke-static {p0, v0}, Lo/JOSEException;->a(Lo/JOSEException;Z)V

    .line 30144
    iget-object v0, p0, Lo/JOSEException;->i:Lo/SignatureSpiecDSASha3_512;

    .line 33044
    iget-object v0, v0, Lo/SignatureSpiecDSASha3_512;->h:Lo/BaseCipherSpi;

    if-eqz v0, :cond_0

    .line 30144
    invoke-interface {v0, p2}, Lo/BaseCipherSpi;->c(Z)V

    .line 30145
    :cond_0
    iget-object p0, p0, Lo/JOSEException;->i:Lo/SignatureSpiecDSASha3_512;

    .line 34042
    iget-object p0, p0, Lo/SignatureSpiecDSASha3_512;->d:Lo/PSSSignatureSpiSHA3_384withRSA;

    if-eqz p0, :cond_1

    .line 30145
    invoke-interface {p0, p2}, Lo/PSSSignatureSpiSHA3_384withRSA;->j(Z)V

    .line 30146
    :cond_1
    sget-object p0, Lo/registerVoidCallback;->INSTANCE:Lo/registerVoidCallback;

    invoke-static {}, Lo/registerVoidCallback;->r()Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions;

    move-result-object p0

    sget-object v0, Lo/registerVoidCallback;->INSTANCE:Lo/registerVoidCallback;

    invoke-static {}, Lo/registerVoidCallback;->r()Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions;

    move-result-object v0

    .line 35038
    iget-object v0, v0, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions;->g:Lo/weakReferenceReleased;

    sget-object v1, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions;->d:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lo/weakReferenceReleased;->d(Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions$DemoFundsParentComponent;

    .line 36067
    iput-boolean p2, v0, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions$DemoFundsParentComponent;->a:Z

    .line 37038
    iget-object p0, p0, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions;->g:Lo/weakReferenceReleased;

    sget-object p2, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions;->d:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object p2, p2, v2

    invoke-virtual {p0, p2, v0}, Lo/weakReferenceReleased;->a(Lo/CovertWalletListActivityonViewAttached43;Ljava/lang/Object;)V

    .line 30149
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lo/JOSEException;)Lcom/finance/arch/ui/constant/FinanceBizEnum;
    .locals 0

    .line 49086
    iget-object p0, p0, Lo/JOSEException;->i:Lo/SignatureSpiecDSASha3_512;

    .line 50075
    iget-object p0, p0, Lo/setNotification;->c:Lo/b;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 49086
    :goto_0
    check-cast p0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {p0}, Lo/setInterestBytes;->c(Landroidx/lifecycle/LifecycleOwner;)Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object p0

    return-object p0
.end method

.method private final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 858
    iget-object v0, p0, Lo/JOSEException;->i:Lo/SignatureSpiecDSASha3_512;

    .line 51145
    iget-object v0, v0, Lo/SignatureSpiecDSASha3_512;->f:Lo/LeaderboardSharePerformanceFragment;

    .line 51113
    iget-object v0, v0, Lo/LeaderboardSharePerformanceFragment;->a:Lo/Runtime;

    invoke-interface {v0}, Lo/Runtime;->aC_()Lo/getGridProfitBytes;

    move-result-object v0

    .line 51196
    invoke-interface {v0}, Lo/getGridProfitBytes;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;

    invoke-static {v0}, Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitTypeKt;->isQuoteAsset(Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 860
    sget-object v0, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;->INSTANCE:Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;

    iget-object v1, p0, Lo/JOSEException;->i:Lo/SignatureSpiecDSASha3_512;

    .line 51192
    iget-object v1, v1, Lo/SignatureSpiecDSASha3_512;->d:Lo/PSSSignatureSpiSHA3_384withRSA;

    if-eqz v1, :cond_0

    .line 860
    invoke-interface {v1}, Lo/PSSSignatureSpiSHA3_384withRSA;->H()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, "0"

    .line 51199
    :cond_1
    iget-object v2, p0, Lo/JOSEException;->i:Lo/SignatureSpiecDSASha3_512;

    .line 51150
    iget-object v2, v2, Lo/SignatureSpiecDSASha3_512;->f:Lo/LeaderboardSharePerformanceFragment;

    .line 51174
    sget-object v3, Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;->INSTANCE:Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;

    .line 51172
    iget-object v4, v2, Lo/getActivitiesView;->B:Lcom/binance/data/beans/FutureMarketPair;

    .line 51174
    iget-object v2, v2, Lo/LeaderboardSharePerformanceFragment;->f:Lcom/finance/grocer/constant/FutureOrderType;

    invoke-virtual {v3, v4, v2}, Lo/NestmsetAnnouncementLanguage;->a(Lcom/binance/data/beans/FutureMarketPair;Lcom/finance/grocer/constant/FutureOrderType;)I

    move-result v2

    .line 860
    invoke-virtual {v0, p1, v1, v2}, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;->b(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    :cond_2
    return-object p1
.end method

.method public static synthetic c(Lo/JOSEException;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 16349
    sget-object v0, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->BUY:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;

    invoke-virtual {v0}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 16350
    iget-object p0, p0, Lo/JOSEException;->i:Lo/SignatureSpiecDSASha3_512;

    .line 18034
    iget-object p0, p0, Lo/SignatureSpiecDSASha3_512;->f:Lo/LeaderboardSharePerformanceFragment;

    .line 19112
    iget-object p0, p0, Lo/getActivitiesView;->x:Lo/MeasurePassDelegateremeasure12;

    .line 16350
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Pair;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/String;

    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 16352
    :cond_1
    iget-object p0, p0, Lo/JOSEException;->i:Lo/SignatureSpiecDSASha3_512;

    .line 21034
    iget-object p0, p0, Lo/SignatureSpiecDSASha3_512;->f:Lo/LeaderboardSharePerformanceFragment;

    .line 22112
    iget-object p0, p0, Lo/getActivitiesView;->x:Lo/MeasurePassDelegateremeasure12;

    .line 16352
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Pair;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/String;

    :cond_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lo/JOSEException;Landroidx/appcompat/widget/AppCompatTextView;)Lkotlin/Unit;
    .locals 20

    move-object/from16 v0, p0

    .line 51242
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->b(Landroid/view/View;)Z

    .line 51243
    iget-object v1, v0, Lo/JOSEException;->i:Lo/SignatureSpiecDSASha3_512;

    .line 51051
    iget-object v1, v1, Lo/SignatureSpiecDSASha3_512;->d:Lo/PSSSignatureSpiSHA3_384withRSA;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 51243
    invoke-interface {v1}, Lo/PSSSignatureSpiSHA3_384withRSA;->G()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const v3, 0x7f153ecc

    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 51246
    iget-object v3, v0, Lo/JOSEException;->i:Lo/SignatureSpiecDSASha3_512;

    .line 51052
    iget-object v3, v3, Lo/SignatureSpiecDSASha3_512;->d:Lo/PSSSignatureSpiSHA3_384withRSA;

    const/4 v4, 0x1

    .line 51246
    const-string v5, ""

    if-eqz v3, :cond_1

    invoke-interface {v3, v4}, Lo/PSSSignatureSpiSHA3_384withRSA;->h(Z)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const-wide/high16 v6, 0x7ff8000000000000L    # Double.NaN

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 51249
    iget-object v3, v0, Lo/JOSEException;->i:Lo/SignatureSpiecDSASha3_512;

    .line 51053
    iget-object v3, v3, Lo/SignatureSpiecDSASha3_512;->d:Lo/PSSSignatureSpiSHA3_384withRSA;

    if-eqz v3, :cond_1

    .line 51249
    invoke-interface {v3, v4}, Lo/PSSSignatureSpiSHA3_384withRSA;->h(Z)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v3, v5

    :goto_1
    if-nez v1, :cond_6

    .line 51253
    iget-object v6, v0, Lo/JOSEException;->i:Lo/SignatureSpiecDSASha3_512;

    .line 51054
    iget-object v6, v6, Lo/SignatureSpiecDSASha3_512;->d:Lo/PSSSignatureSpiSHA3_384withRSA;

    if-eqz v6, :cond_2

    .line 51253
    invoke-interface {v6}, Lo/PSSSignatureSpiSHA3_384withRSA;->F()Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    move-result-object v6

    goto :goto_2

    :cond_2
    move-object v6, v2

    .line 51254
    :goto_2
    iget-object v7, v0, Lo/JOSEException;->i:Lo/SignatureSpiecDSASha3_512;

    .line 51055
    iget-object v7, v7, Lo/SignatureSpiecDSASha3_512;->d:Lo/PSSSignatureSpiSHA3_384withRSA;

    if-eqz v7, :cond_3

    .line 51254
    invoke-interface {v7, v6}, Lo/PSSSignatureSpiSHA3_384withRSA;->b(Lcom/finance/kit/framework/widget/edittext/CombinedEditText;)Lkotlin/Pair;

    move-result-object v6

    goto :goto_3

    :cond_3
    move-object v6, v2

    :goto_3
    if-eqz v6, :cond_4

    .line 51255
    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    xor-int/2addr v4, v6

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_4

    :cond_4
    move-object v4, v2

    :goto_4
    invoke-static {v4}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 51257
    iget-object v1, v0, Lo/JOSEException;->i:Lo/SignatureSpiecDSASha3_512;

    .line 51056
    iget-object v1, v1, Lo/SignatureSpiecDSASha3_512;->d:Lo/PSSSignatureSpiSHA3_384withRSA;

    if-eqz v1, :cond_5

    .line 51257
    invoke-interface {v1}, Lo/PSSSignatureSpiSHA3_384withRSA;->F()Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    move-result-object v2

    :cond_5
    invoke-direct {v0, v2}, Lo/JOSEException;->b(Lcom/finance/kit/framework/widget/edittext/CombinedEditText;)V

    .line 51258
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 51261
    :cond_6
    iget-object v4, v0, Lo/JOSEException;->i:Lo/SignatureSpiecDSASha3_512;

    .line 51059
    iget-object v4, v4, Lo/SignatureSpiecDSASha3_512;->h:Lo/BaseCipherSpi;

    const/4 v6, 0x0

    if-eqz v4, :cond_7

    .line 51261
    invoke-interface {v4}, Lo/BaseCipherSpi;->K()Z

    move-result v4

    goto :goto_5

    :cond_7
    const/4 v4, 0x0

    .line 51264
    :goto_5
    iget-object v7, v0, Lo/JOSEException;->d:Lo/Rcolor;

    .line 51162
    iget-object v7, v7, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 51264
    check-cast v7, Lo/OpenOrderRepositoryKtisServerErrorFlow1;

    iget-object v7, v7, Lo/OpenOrderRepositoryKtisServerErrorFlow1;->a:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    invoke-virtual {v7}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->getText()Ljava/lang/String;

    move-result-object v7

    .line 51265
    iget-object v8, v0, Lo/JOSEException;->d:Lo/Rcolor;

    .line 51163
    iget-object v8, v8, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 51265
    check-cast v8, Lo/OpenOrderRepositoryKtisServerErrorFlow1;

    iget-object v8, v8, Lo/OpenOrderRepositoryKtisServerErrorFlow1;->d:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    invoke-virtual {v8}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->getText()Ljava/lang/String;

    move-result-object v8

    .line 51266
    check-cast v7, Ljava/lang/CharSequence;

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_8

    .line 51267
    iget-object v7, v0, Lo/JOSEException;->t:Lkotlin/Triple;

    invoke-virtual {v7}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_8

    move-object v7, v5

    .line 51266
    :cond_8
    move-object v13, v7

    check-cast v13, Ljava/lang/String;

    .line 51270
    iget-object v7, v0, Lo/JOSEException;->t:Lkotlin/Triple;

    invoke-virtual {v7}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_9

    move-object v14, v5

    goto :goto_6

    :cond_9
    move-object v14, v7

    .line 51271
    :goto_6
    check-cast v8, Ljava/lang/CharSequence;

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_a

    .line 51272
    iget-object v7, v0, Lo/JOSEException;->l:Lkotlin/Triple;

    invoke-virtual {v7}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ljava/lang/String;

    if-nez v8, :cond_a

    move-object v8, v5

    .line 51271
    :cond_a
    move-object v15, v8

    check-cast v15, Ljava/lang/String;

    .line 51275
    iget-object v7, v0, Lo/JOSEException;->l:Lkotlin/Triple;

    invoke-virtual {v7}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_b

    move-object/from16 v16, v5

    goto :goto_7

    :cond_b
    move-object/from16 v16, v7

    .line 51276
    :goto_7
    iget-object v5, v0, Lo/JOSEException;->i:Lo/SignatureSpiecDSASha3_512;

    .line 51053
    iget-object v5, v5, Lo/SignatureSpiecDSASha3_512;->f:Lo/LeaderboardSharePerformanceFragment;

    .line 51114
    iget v5, v5, Lo/LeaderboardSharePerformanceFragment;->g:I

    .line 51276
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v18

    .line 51277
    const-string v5, "0"

    if-eqz v4, :cond_1b

    .line 51279
    iget-object v4, v0, Lo/JOSEException;->i:Lo/SignatureSpiecDSASha3_512;

    .line 51065
    iget-object v4, v4, Lo/SignatureSpiecDSASha3_512;->h:Lo/BaseCipherSpi;

    if-eqz v4, :cond_c

    .line 51279
    invoke-interface {v4}, Lo/BaseCipherSpi;->E()I

    move-result v4

    if-nez v4, :cond_c

    sget-object v4, Lcom/finance/futures/common/feature/trade/ui/enums/PositionSide;->LONG:Lcom/finance/futures/common/feature/trade/ui/enums/PositionSide;

    goto :goto_8

    :cond_c
    sget-object v4, Lcom/finance/futures/common/feature/trade/ui/enums/PositionSide;->SHORT:Lcom/finance/futures/common/feature/trade/ui/enums/PositionSide;

    :goto_8
    invoke-virtual {v4}, Lcom/finance/futures/common/feature/trade/ui/enums/PositionSide;->getValue()Ljava/lang/String;

    move-result-object v7

    .line 51280
    sget-object v4, Lo/writeFullResponse;->INSTANCE:Lo/writeFullResponse;

    .line 51533
    iget-object v8, v4, Lo/listenOnAddress;->X:Lo/SpotPreMarketTagView;

    iget-object v4, v4, Lo/listenOnAddress;->q:Ljava/lang/String;

    invoke-virtual {v8, v4, v6}, Lo/SpotPreMarketTagView;->e(Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_14

    .line 51282
    iget-object v4, v0, Lo/JOSEException;->d:Lo/Rcolor;

    .line 51169
    iget-object v4, v4, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 51282
    check-cast v4, Lo/OpenOrderRepositoryKtisServerErrorFlow1;

    iget-object v4, v4, Lo/OpenOrderRepositoryKtisServerErrorFlow1;->q:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    invoke-virtual {v4}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->getText()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 51283
    iget-object v1, v0, Lo/JOSEException;->d:Lo/Rcolor;

    .line 51170
    iget-object v1, v1, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 51283
    check-cast v1, Lo/OpenOrderRepositoryKtisServerErrorFlow1;

    iget-object v1, v1, Lo/OpenOrderRepositoryKtisServerErrorFlow1;->q:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    check-cast v1, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    invoke-direct {v0, v1}, Lo/JOSEException;->b(Lcom/finance/kit/framework/widget/edittext/CombinedEditText;)V

    .line 51284
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 51286
    :cond_d
    iget-object v4, v0, Lo/JOSEException;->i:Lo/SignatureSpiecDSASha3_512;

    .line 51069
    iget-object v4, v4, Lo/SignatureSpiecDSASha3_512;->h:Lo/BaseCipherSpi;

    if-eqz v4, :cond_e

    .line 51287
    sget-object v6, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;->BOTH_BUY:Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;

    invoke-virtual {v6}, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;->getValue()Ljava/lang/String;

    move-result-object v6

    .line 51288
    iget-object v8, v0, Lo/JOSEException;->d:Lo/Rcolor;

    .line 51172
    iget-object v8, v8, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 51288
    check-cast v8, Lo/OpenOrderRepositoryKtisServerErrorFlow1;

    iget-object v8, v8, Lo/OpenOrderRepositoryKtisServerErrorFlow1;->q:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    invoke-virtual {v8}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->getText()Ljava/lang/String;

    move-result-object v8

    .line 51286
    invoke-interface {v4, v6, v8}, Lo/BaseCipherSpi;->c(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v4

    .line 51289
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_9

    :cond_e
    move-object v4, v2

    .line 51290
    :goto_9
    iget-object v6, v0, Lo/JOSEException;->i:Lo/SignatureSpiecDSASha3_512;

    .line 51071
    iget-object v6, v6, Lo/SignatureSpiecDSASha3_512;->h:Lo/BaseCipherSpi;

    if-eqz v6, :cond_f

    .line 51291
    sget-object v8, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;->BOTH_SELL:Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;

    invoke-virtual {v8}, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;->getValue()Ljava/lang/String;

    move-result-object v8

    .line 51292
    iget-object v9, v0, Lo/JOSEException;->d:Lo/Rcolor;

    .line 51174
    iget-object v9, v9, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 51292
    check-cast v9, Lo/OpenOrderRepositoryKtisServerErrorFlow1;

    iget-object v9, v9, Lo/OpenOrderRepositoryKtisServerErrorFlow1;->q:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    invoke-virtual {v9}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->getText()Ljava/lang/String;

    move-result-object v9

    .line 51290
    invoke-interface {v6, v8, v9}, Lo/BaseCipherSpi;->c(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v6

    .line 51293
    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_a

    :cond_f
    move-object v6, v2

    :goto_a
    if-nez v4, :cond_10

    move-object v4, v5

    .line 51294
    :cond_10
    invoke-direct {v0, v4}, Lo/JOSEException;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 51186
    sget-object v8, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v4}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v8

    if-eqz v6, :cond_11

    move-object v5, v6

    .line 51295
    :cond_11
    invoke-direct {v0, v5}, Lo/JOSEException;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 51187
    sget-object v5, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v4}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v10

    .line 51115
    iget-object v4, v0, Lo/JOSEException;->i:Lo/SignatureSpiecDSASha3_512;

    .line 51066
    iget-object v4, v4, Lo/SignatureSpiecDSASha3_512;->f:Lo/LeaderboardSharePerformanceFragment;

    .line 51298
    invoke-virtual {v4}, Lo/getActivitiesView;->I()Ljava/lang/String;

    move-result-object v4

    .line 51308
    iget-boolean v12, v0, Lo/JOSEException;->e:Z

    .line 51521
    sget-object v5, Lcom/finance/um/feature/placeorder/tpsl/advance/UmAdvanceTPSLOptimizedSingleModeDialog;->DemoFundsParentComponent:Lcom/finance/um/feature/placeorder/tpsl/advance/UmAdvanceTPSLOptimizedSingleModeDialog$DemoFundsParentComponent;

    .line 51524
    iget-boolean v6, v0, Lo/JOSEException;->m:Z

    .line 51535
    iget-object v5, v0, Lo/JOSEException;->f:Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment$AdvanceTPSLDialogLocationType;

    move-object/from16 v19, v5

    move-object v5, v7

    move-wide v7, v8

    move-wide v9, v10

    move-object v11, v3

    move v3, v12

    move v12, v1

    move/from16 v17, v3

    .line 51521
    invoke-static/range {v4 .. v19}, Lcom/finance/um/feature/placeorder/tpsl/advance/UmAdvanceTPSLOptimizedSingleModeDialog$DemoFundsParentComponent;->d(Ljava/lang/String;Ljava/lang/String;ZDDLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment$AdvanceTPSLDialogLocationType;)Lcom/finance/um/feature/placeorder/tpsl/advance/UmAdvanceTPSLOptimizedSingleModeDialog;

    move-result-object v1

    check-cast v1, Lcom/finance/futures/common/feature/tpsl/ui/dialog/FuturesAdvanceTPSLOptimizedSingleModeDialog;

    .line 51311
    iget-object v3, v0, Lo/JOSEException;->i:Lo/SignatureSpiecDSASha3_512;

    .line 51109
    iget-object v3, v3, Lo/setNotification;->c:Lo/b;

    if-eqz v3, :cond_12

    move-object v2, v3

    .line 51311
    :cond_12
    invoke-virtual {v2}, Lo/b;->bw_()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    if-eqz v2, :cond_13

    .line 51312
    invoke-virtual {v1}, Lcom/binance/base/fragment/BaseDialogFragment;->getFragmentTag()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 51313
    new-instance v2, Lo/JWSObject;

    invoke-direct {v2, v0}, Lo/JWSObject;-><init>(Lo/JOSEException;)V

    invoke-virtual {v1, v2}, Lcom/finance/futures/common/feature/tpsl/ui/dialog/FuturesAdvanceTPSLOptimizedSingleModeDialog;->setOnGetMarketPrice(Lkotlin/jvm/functions/Function1;)V

    .line 51320
    new-instance v2, Lo/JWEObject;

    invoke-direct {v2, v0}, Lo/JWEObject;-><init>(Lo/JOSEException;)V

    invoke-virtual {v1, v2}, Lcom/finance/futures/common/feature/tpsl/ui/dialog/FuturesAdvanceTPSLOptimizedSingleModeDialog;->setOnAdvanceTPSLConfirm(Lo/Web3DeeplinkInterceptor;)V

    .line 51310
    :cond_13
    check-cast v1, Lcom/finance/futures/common/feature/tpsl/ui/dialog/FuturesAdvanceTPSLDialog;

    goto/16 :goto_f

    .line 51333
    :cond_14
    iget-object v4, v0, Lo/JOSEException;->i:Lo/SignatureSpiecDSASha3_512;

    .line 51079
    iget-object v4, v4, Lo/SignatureSpiecDSASha3_512;->h:Lo/BaseCipherSpi;

    if-eqz v4, :cond_15

    .line 51334
    sget-object v6, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;->BOTH:Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;

    invoke-virtual {v6}, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;->getValue()Ljava/lang/String;

    move-result-object v6

    .line 51335
    iget-object v8, v0, Lo/JOSEException;->d:Lo/Rcolor;

    .line 51182
    iget-object v8, v8, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 51335
    check-cast v8, Lo/OpenOrderRepositoryKtisServerErrorFlow1;

    iget-object v8, v8, Lo/OpenOrderRepositoryKtisServerErrorFlow1;->q:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    invoke-virtual {v8}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->getText()Ljava/lang/String;

    move-result-object v8

    .line 51333
    invoke-interface {v4, v6, v8}, Lo/BaseCipherSpi;->c(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v4

    .line 51336
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_b

    :cond_15
    move-object v4, v2

    :goto_b
    if-eqz v4, :cond_16

    .line 51337
    move-object v6, v4

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v6}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_c

    :cond_16
    move-object v6, v2

    :goto_c
    invoke-static {v6}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v6

    if-eqz v6, :cond_17

    .line 51338
    iget-object v1, v0, Lo/JOSEException;->d:Lo/Rcolor;

    .line 51183
    iget-object v1, v1, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 51338
    check-cast v1, Lo/OpenOrderRepositoryKtisServerErrorFlow1;

    iget-object v1, v1, Lo/OpenOrderRepositoryKtisServerErrorFlow1;->q:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    check-cast v1, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    invoke-direct {v0, v1}, Lo/JOSEException;->b(Lcom/finance/kit/framework/widget/edittext/CombinedEditText;)V

    .line 51339
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_17
    if-eqz v4, :cond_18

    move-object v5, v4

    .line 51341
    :cond_18
    invoke-direct {v0, v5}, Lo/JOSEException;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 51195
    sget-object v5, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v4}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v8

    .line 51123
    iget-object v4, v0, Lo/JOSEException;->i:Lo/SignatureSpiecDSASha3_512;

    .line 51074
    iget-object v4, v4, Lo/SignatureSpiecDSASha3_512;->f:Lo/LeaderboardSharePerformanceFragment;

    .line 51343
    invoke-virtual {v4}, Lo/getActivitiesView;->I()Ljava/lang/String;

    move-result-object v4

    .line 51499
    sget-object v5, Lcom/finance/um/feature/placeorder/tpsl/advance/UmAdvanceTPSLSingleModeDialog;->DropdropElements2:Lcom/finance/um/feature/placeorder/tpsl/advance/UmAdvanceTPSLSingleModeDialog$DropdropElements2;

    .line 51502
    iget-boolean v6, v0, Lo/JOSEException;->m:Z

    .line 51511
    iget-object v12, v0, Lo/JOSEException;->f:Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment$AdvanceTPSLDialogLocationType;

    move-object v5, v7

    move-wide v7, v8

    move-object v9, v3

    move v10, v1

    move-object v11, v13

    move-object v1, v12

    move-object v12, v14

    move-object v13, v15

    move-object/from16 v14, v16

    move-object/from16 v15, v18

    move-object/from16 v16, v1

    .line 51499
    invoke-static/range {v4 .. v16}, Lcom/finance/um/feature/placeorder/tpsl/advance/UmAdvanceTPSLSingleModeDialog$DropdropElements2;->e(Ljava/lang/String;Ljava/lang/String;ZDLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment$AdvanceTPSLDialogLocationType;)Lcom/finance/um/feature/placeorder/tpsl/advance/UmAdvanceTPSLSingleModeDialog;

    move-result-object v1

    check-cast v1, Lcom/finance/futures/common/feature/tpsl/ui/dialog/FuturesAdvanceTPSLSingleModeDialog;

    .line 51354
    iget-object v3, v0, Lo/JOSEException;->i:Lo/SignatureSpiecDSASha3_512;

    .line 51117
    iget-object v3, v3, Lo/setNotification;->c:Lo/b;

    if-eqz v3, :cond_19

    move-object v2, v3

    .line 51354
    :cond_19
    invoke-virtual {v2}, Lo/b;->bw_()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    if-eqz v2, :cond_1a

    .line 51355
    invoke-virtual {v1}, Lcom/binance/base/fragment/BaseDialogFragment;->getFragmentTag()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 51356
    new-instance v2, Lo/KeyLengthException;

    invoke-direct {v2, v0}, Lo/KeyLengthException;-><init>(Lo/JOSEException;)V

    invoke-virtual {v1, v2}, Lcom/finance/futures/common/feature/tpsl/ui/dialog/FuturesAdvanceTPSLSingleModeDialog;->setOnGetMarketPrice(Lkotlin/jvm/functions/Function1;)V

    .line 51363
    new-instance v2, Lo/JWSVerifier;

    invoke-direct {v2, v0}, Lo/JWSVerifier;-><init>(Lo/JOSEException;)V

    invoke-virtual {v1, v2}, Lcom/finance/futures/common/feature/tpsl/ui/dialog/FuturesAdvanceTPSLSingleModeDialog;->setOnAdvanceTPSLConfirm(Lo/Web3DeeplinkInterceptor;)V

    .line 51353
    :cond_1a
    check-cast v1, Lcom/finance/futures/common/feature/tpsl/ui/dialog/FuturesAdvanceTPSLDialog;

    goto/16 :goto_f

    .line 51376
    :cond_1b
    iget-object v4, v0, Lo/JOSEException;->d:Lo/Rcolor;

    .line 51189
    iget-object v4, v4, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 51376
    check-cast v4, Lo/OpenOrderRepositoryKtisServerErrorFlow1;

    iget-object v4, v4, Lo/OpenOrderRepositoryKtisServerErrorFlow1;->q:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    .line 51377
    invoke-virtual {v4}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->getText()Ljava/lang/String;

    move-result-object v6

    .line 51379
    check-cast v6, Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_1c

    .line 51380
    check-cast v4, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    invoke-direct {v0, v4}, Lo/JOSEException;->b(Lcom/finance/kit/framework/widget/edittext/CombinedEditText;)V

    .line 51381
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 51383
    :cond_1c
    iget-object v4, v0, Lo/JOSEException;->i:Lo/SignatureSpiecDSASha3_512;

    .line 51088
    iget-object v4, v4, Lo/SignatureSpiecDSASha3_512;->h:Lo/BaseCipherSpi;

    if-eqz v4, :cond_1d

    .line 51384
    sget-object v6, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;->LONG:Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;

    invoke-virtual {v6}, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;->getValue()Ljava/lang/String;

    move-result-object v6

    .line 51385
    iget-object v7, v0, Lo/JOSEException;->d:Lo/Rcolor;

    .line 51191
    iget-object v7, v7, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 51385
    check-cast v7, Lo/OpenOrderRepositoryKtisServerErrorFlow1;

    iget-object v7, v7, Lo/OpenOrderRepositoryKtisServerErrorFlow1;->q:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    invoke-virtual {v7}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->getText()Ljava/lang/String;

    move-result-object v7

    .line 51383
    invoke-interface {v4, v6, v7}, Lo/BaseCipherSpi;->c(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v4

    .line 51386
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_d

    :cond_1d
    move-object v4, v2

    :goto_d
    if-nez v4, :cond_1e

    move-object v4, v5

    .line 51387
    :cond_1e
    invoke-direct {v0, v4}, Lo/JOSEException;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 51203
    sget-object v6, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v4}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v6

    .line 51388
    iget-object v4, v0, Lo/JOSEException;->i:Lo/SignatureSpiecDSASha3_512;

    .line 51091
    iget-object v4, v4, Lo/SignatureSpiecDSASha3_512;->h:Lo/BaseCipherSpi;

    if-eqz v4, :cond_1f

    .line 51389
    sget-object v8, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;->SHORT:Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;

    invoke-virtual {v8}, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;->getValue()Ljava/lang/String;

    move-result-object v8

    .line 51390
    iget-object v9, v0, Lo/JOSEException;->d:Lo/Rcolor;

    .line 51194
    iget-object v9, v9, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 51390
    check-cast v9, Lo/OpenOrderRepositoryKtisServerErrorFlow1;

    iget-object v9, v9, Lo/OpenOrderRepositoryKtisServerErrorFlow1;->q:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    invoke-virtual {v9}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->getText()Ljava/lang/String;

    move-result-object v9

    .line 51388
    invoke-interface {v4, v8, v9}, Lo/BaseCipherSpi;->c(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v4

    .line 51391
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_e

    :cond_1f
    move-object v4, v2

    :goto_e
    if-eqz v4, :cond_20

    move-object v5, v4

    .line 51392
    :cond_20
    invoke-direct {v0, v5}, Lo/JOSEException;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 51206
    sget-object v5, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v4}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v8

    .line 51134
    iget-object v4, v0, Lo/JOSEException;->i:Lo/SignatureSpiecDSASha3_512;

    .line 51085
    iget-object v4, v4, Lo/SignatureSpiecDSASha3_512;->f:Lo/LeaderboardSharePerformanceFragment;

    .line 51394
    invoke-virtual {v4}, Lo/getActivitiesView;->I()Ljava/lang/String;

    move-result-object v4

    .line 51403
    iget-boolean v12, v0, Lo/JOSEException;->c:Z

    .line 51571
    sget-object v5, Lcom/finance/um/feature/placeorder/tpsl/advance/UmAdvanceTPSLBothModeDialog;->DemoFundsParentComponent:Lcom/finance/um/feature/placeorder/tpsl/advance/UmAdvanceTPSLBothModeDialog$DemoFundsParentComponent;

    .line 51573
    iget-boolean v5, v0, Lo/JOSEException;->m:Z

    .line 51584
    iget-object v11, v0, Lo/JOSEException;->f:Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment$AdvanceTPSLDialogLocationType;

    move-object v10, v3

    move-object v3, v11

    move v11, v1

    move v1, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v15, v16

    move/from16 v16, v1

    move-object/from16 v17, v18

    move-object/from16 v18, v3

    .line 51571
    invoke-static/range {v4 .. v18}, Lcom/finance/um/feature/placeorder/tpsl/advance/UmAdvanceTPSLBothModeDialog$DemoFundsParentComponent;->a(Ljava/lang/String;ZDDLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment$AdvanceTPSLDialogLocationType;)Lcom/finance/um/feature/placeorder/tpsl/advance/UmAdvanceTPSLBothModeDialog;

    move-result-object v1

    check-cast v1, Lcom/finance/futures/common/feature/tpsl/ui/dialog/FuturesAdvanceTPSLBothModeDialog;

    .line 51406
    iget-object v3, v0, Lo/JOSEException;->i:Lo/SignatureSpiecDSASha3_512;

    .line 51128
    iget-object v3, v3, Lo/setNotification;->c:Lo/b;

    if-eqz v3, :cond_21

    move-object v2, v3

    .line 51406
    :cond_21
    invoke-virtual {v2}, Lo/b;->bw_()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    if-eqz v2, :cond_22

    .line 51407
    invoke-virtual {v1}, Lcom/binance/base/fragment/BaseDialogFragment;->getFragmentTag()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 51408
    new-instance v2, Lo/DirectDecrypter;

    invoke-direct {v2, v0}, Lo/DirectDecrypter;-><init>(Lo/JOSEException;)V

    invoke-virtual {v1, v2}, Lcom/finance/futures/common/feature/tpsl/ui/dialog/FuturesAdvanceTPSLBothModeDialog;->setOnGetMarketPrice(Lkotlin/jvm/functions/Function1;)V

    .line 51417
    new-instance v2, Lo/PayloadgetInstance;

    invoke-direct {v2, v0}, Lo/PayloadgetInstance;-><init>(Lo/JOSEException;)V

    invoke-virtual {v1, v2}, Lcom/finance/futures/common/feature/tpsl/ui/dialog/FuturesAdvanceTPSLBothModeDialog;->setOnAdvanceTPSLConfirm(Lo/Web3DeeplinkInterceptor;)V

    .line 51405
    :cond_22
    check-cast v1, Lcom/finance/futures/common/feature/tpsl/ui/dialog/FuturesAdvanceTPSLDialog;

    .line 51429
    :goto_f
    sget-object v2, Lo/setOnCreate;->d:Lo/setOnCreate;

    .line 51139
    iget-object v0, v0, Lo/JOSEException;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/arch/ui/constant/FinanceBizEnum;

    .line 51434
    invoke-static {v0}, Lo/NestmsetVipLevel;->e(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Ljava/lang/String;

    move-result-object v13

    .line 51429
    const-string v3, "order_form"

    const-string v4, "advanced"

    const-string v5, "um"

    const-string v6, "um_trading"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v14, 0x3f0

    invoke-static/range {v2 .. v14}, Lo/setOnCreate;->e(Lo/setOnCreate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 51436
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic c(Lo/JOSEException;Ljava/lang/CharSequence;III)Lkotlin/Unit;
    .locals 0

    .line 15230
    invoke-direct {p0}, Lo/JOSEException;->g()V

    .line 15231
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/JOSEException;Lkotlin/Triple;Lkotlin/Triple;ZLjava/lang/String;)Lkotlin/Unit;
    .locals 5

    .line 25937
    iget-object v0, p0, Lo/JOSEException;->d:Lo/Rcolor;

    .line 26146
    iget-object v0, v0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 25937
    check-cast v0, Lo/OpenOrderRepositoryKtisServerErrorFlow1;

    iget-object v0, v0, Lo/OpenOrderRepositoryKtisServerErrorFlow1;->a:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    check-cast v0, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    const-string v1, ""

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->setText$default(Lcom/finance/kit/framework/widget/edittext/CombinedEditText;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 27944
    iget-object v0, p0, Lo/JOSEException;->d:Lo/Rcolor;

    .line 28146
    iget-object v0, v0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 27944
    check-cast v0, Lo/OpenOrderRepositoryKtisServerErrorFlow1;

    iget-object v0, v0, Lo/OpenOrderRepositoryKtisServerErrorFlow1;->d:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    check-cast v0, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->setText$default(Lcom/finance/kit/framework/widget/edittext/CombinedEditText;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 23413
    iput-object p4, p0, Lo/JOSEException;->n:Ljava/lang/String;

    const/4 p4, 0x1

    .line 29734
    invoke-direct {p0, p1, p2, p3, p4}, Lo/JOSEException;->e(Lkotlin/Triple;Lkotlin/Triple;ZZ)V

    .line 23416
    invoke-direct {p0}, Lo/JOSEException;->g()V

    .line 23417
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/JOSEException;ILjava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 38184
    iget-object p0, p0, Lo/JOSEException;->g:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 38186
    sget-object p1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p1

    .line 39013
    iget-object p1, p1, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 38186
    sget-object p2, Lo/initNewV8BigInt64Array;->INSTANCE:Lo/initNewV8BigInt64Array;

    invoke-static {}, Lo/initNewV8BigInt64Array;->k()Lo/initNewV8UInt32Array;

    move-result-object p2

    .line 40042
    iget-object p2, p2, Lo/initNewV8UInt32Array;->f:Ljava/lang/String;

    .line 41022
    iget-object p1, p1, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2, p0}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 38188
    :cond_0
    sget-object p0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object p0

    new-instance p1, Lcom/finance/futures/common/grocer/event/NormalTPSLPriceTypeChangeEvent;

    sget-object p2, Lcom/finance/futures/common/grocer/event/NormalTPSLPriceTypeChangeEvent$ModuleType;->UM:Lcom/finance/futures/common/grocer/event/NormalTPSLPriceTypeChangeEvent$ModuleType;

    invoke-direct {p1, p2}, Lcom/finance/futures/common/grocer/event/NormalTPSLPriceTypeChangeEvent;-><init>(Lcom/finance/futures/common/grocer/event/NormalTPSLPriceTypeChangeEvent$ModuleType;)V

    invoke-virtual {p0, p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic d(Lo/JOSEException;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 42401
    sget-object v0, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->BUY:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;

    invoke-virtual {v0}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const-string v0, ""

    if-eqz p1, :cond_1

    .line 42402
    iget-object p0, p0, Lo/JOSEException;->i:Lo/SignatureSpiecDSASha3_512;

    .line 44034
    iget-object p0, p0, Lo/SignatureSpiecDSASha3_512;->f:Lo/LeaderboardSharePerformanceFragment;

    .line 45112
    iget-object p0, p0, Lo/getActivitiesView;->x:Lo/MeasurePassDelegateremeasure12;

    .line 42402
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Pair;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    return-object v0

    .line 42405
    :cond_1
    iget-object p0, p0, Lo/JOSEException;->i:Lo/SignatureSpiecDSASha3_512;

    .line 47034
    iget-object p0, p0, Lo/SignatureSpiecDSASha3_512;->f:Lo/LeaderboardSharePerformanceFragment;

    .line 48112
    iget-object p0, p0, Lo/getActivitiesView;->x:Lo/MeasurePassDelegateremeasure12;

    .line 42405
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Pair;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_2

    return-object p0

    :cond_2
    return-object v0
.end method

.method public static synthetic d(Lo/JOSEException;)Lkotlin/Unit;
    .locals 4

    .line 51895
    iget-object v0, p0, Lo/JOSEException;->d:Lo/Rcolor;

    .line 51202
    iget-object v0, v0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 51895
    check-cast v0, Lo/OpenOrderRepositoryKtisServerErrorFlow1;

    iget-object v0, v0, Lo/OpenOrderRepositoryKtisServerErrorFlow1;->m:Lcom/major/android/uikit2/tooltip/KitToolTip;

    .line 51896
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    .line 52026
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 51896
    :goto_0
    iget-boolean p0, p0, Lo/JOSEException;->m:Z

    if-eq v2, p0, :cond_2

    if-nez p0, :cond_1

    const/16 v3, 0x8

    .line 52027
    :cond_1
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 51901
    invoke-virtual {v0}, Lcom/major/android/uikit2/tooltip/KitToolTip;->getTipView()Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 51903
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/JOSEException;Lcom/finance/futures/common/framework/widget/FuturesBottomDialogTipsTextView;Lcom/finance/futures/common/framework/widget/FuturesBottomDialogTipsTextView;)Lkotlin/Unit;
    .locals 13

    .line 2201
    sget-object v0, Lo/setOnCreate;->d:Lo/setOnCreate;

    .line 2204
    sget-object p2, Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;->UM:Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;

    invoke-virtual {p2}, Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;->getDfSource()Ljava/lang/String;

    move-result-object v3

    .line 2205
    sget-object p2, Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;->UmTrading:Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;

    invoke-virtual {p2}, Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;->getPageName()Ljava/lang/String;

    move-result-object v4

    .line 3085
    iget-object p0, p0, Lo/JOSEException;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/finance/arch/ui/constant/FinanceBizEnum;

    .line 2206
    invoke-static {p0}, Lo/NestmsetVipLevel;->e(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Ljava/lang/String;

    move-result-object v11

    .line 2201
    const-string v1, "order_form"

    const-string v2, "tpsl_info"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x3f0

    invoke-static/range {v0 .. v12}, Lo/setOnCreate;->e(Lo/setOnCreate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2208
    invoke-virtual {p1}, Lcom/binance/base/widget/TipsTextView;->b()V

    .line 2209
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final d(Lo/JOSEException;Z)V
    .locals 4

    .line 882
    iget-object v0, p0, Lo/JOSEException;->d:Lo/Rcolor;

    .line 51246
    iget-object v0, v0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 882
    check-cast v0, Lo/OpenOrderRepositoryKtisServerErrorFlow1;

    .line 883
    iget-object v0, v0, Lo/OpenOrderRepositoryKtisServerErrorFlow1;->p:Landroidx/constraintlayout/widget/Group;

    check-cast v0, Landroid/view/View;

    iget-boolean v1, p0, Lo/JOSEException;->a:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 976
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 884
    iget-boolean v0, p0, Lo/JOSEException;->a:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    .line 52039
    iget-object p1, p0, Lo/JOSEException;->d:Lo/Rcolor;

    .line 51249
    iget-object p1, p1, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 52039
    check-cast p1, Lo/OpenOrderRepositoryKtisServerErrorFlow1;

    iget-object p1, p1, Lo/OpenOrderRepositoryKtisServerErrorFlow1;->a:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    check-cast p1, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    const-string v0, ""

    const/4 v1, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v2, v1, v3}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->setText$default(Lcom/finance/kit/framework/widget/edittext/CombinedEditText;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 52048
    iget-object p0, p0, Lo/JOSEException;->d:Lo/Rcolor;

    .line 51251
    iget-object p0, p0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 52048
    check-cast p0, Lo/OpenOrderRepositoryKtisServerErrorFlow1;

    iget-object p0, p0, Lo/OpenOrderRepositoryKtisServerErrorFlow1;->d:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    check-cast p0, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    invoke-static {p0, v0, v2, v1, v3}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->setText$default(Lcom/finance/kit/framework/widget/edittext/CombinedEditText;Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static synthetic d(Lo/JOSEException;ILjava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 51220
    iget-object p0, p0, Lo/JOSEException;->g:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 51222
    sget-object p1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p1

    .line 51072
    iget-object p1, p1, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 51222
    sget-object p2, Lo/initNewV8BigInt64Array;->INSTANCE:Lo/initNewV8BigInt64Array;

    invoke-static {}, Lo/initNewV8BigInt64Array;->k()Lo/initNewV8UInt32Array;

    move-result-object p2

    .line 51099
    iget-object p2, p2, Lo/initNewV8UInt32Array;->i:Ljava/lang/String;

    .line 51083
    iget-object p1, p1, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2, p0}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 51224
    :cond_0
    sget-object p0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object p0

    new-instance p1, Lcom/finance/futures/common/grocer/event/NormalTPSLPriceTypeChangeEvent;

    sget-object p2, Lcom/finance/futures/common/grocer/event/NormalTPSLPriceTypeChangeEvent$ModuleType;->UM:Lcom/finance/futures/common/grocer/event/NormalTPSLPriceTypeChangeEvent$ModuleType;

    invoke-direct {p1, p2}, Lcom/finance/futures/common/grocer/event/NormalTPSLPriceTypeChangeEvent;-><init>(Lcom/finance/futures/common/grocer/event/NormalTPSLPriceTypeChangeEvent$ModuleType;)V

    invoke-virtual {p0, p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic e(Lo/JOSEException;)Lkotlin/Unit;
    .locals 9

    .line 4823
    new-instance v4, Lo/JWEHeadergetInstance;

    invoke-direct {v4, p0}, Lo/JWEHeadergetInstance;-><init>(Lo/JOSEException;)V

    new-instance v6, Lo/JWEObjectcca_continue;

    invoke-direct {v6, p0}, Lo/JWEObjectcca_continue;-><init>(Lo/JOSEException;)V

    .line 5813
    iget-object p0, p0, Lo/JOSEException;->i:Lo/SignatureSpiecDSASha3_512;

    .line 7075
    iget-object p0, p0, Lo/setNotification;->c:Lo/b;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 5813
    :goto_0
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x57

    invoke-static/range {v0 .. v8}, Lo/fillRect;->c(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Lo/suspendEvents;Lo/suspendEvents;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/Job;

    .line 4850
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/JOSEException;Lkotlin/Triple;Lkotlin/Triple;ZLjava/lang/String;)Lkotlin/Unit;
    .locals 4

    .line 52008
    iget-object p3, p0, Lo/JOSEException;->d:Lo/Rcolor;

    .line 51218
    iget-object p3, p3, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 52008
    check-cast p3, Lo/OpenOrderRepositoryKtisServerErrorFlow1;

    iget-object p3, p3, Lo/OpenOrderRepositoryKtisServerErrorFlow1;->a:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    check-cast p3, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    const-string v0, ""

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p3, v0, v1, v2, v3}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->setText$default(Lcom/finance/kit/framework/widget/edittext/CombinedEditText;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 52017
    iget-object p3, p0, Lo/JOSEException;->d:Lo/Rcolor;

    .line 51220
    iget-object p3, p3, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 52017
    check-cast p3, Lo/OpenOrderRepositoryKtisServerErrorFlow1;

    iget-object p3, p3, Lo/OpenOrderRepositoryKtisServerErrorFlow1;->d:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    check-cast p3, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    invoke-static {p3, v0, v1, v2, v3}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->setText$default(Lcom/finance/kit/framework/widget/edittext/CombinedEditText;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 51428
    iput-object p4, p0, Lo/JOSEException;->n:Ljava/lang/String;

    const/4 p3, 0x1

    .line 51809
    invoke-direct {p0, p1, p2, p3, p3}, Lo/JOSEException;->e(Lkotlin/Triple;Lkotlin/Triple;ZZ)V

    .line 51431
    invoke-direct {p0}, Lo/JOSEException;->g()V

    .line 51432
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final e(Lkotlin/Triple;Lkotlin/Triple;ZZ)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Triple<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Triple<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;ZZ)V"
        }
    .end annotation

    .line 741
    iget-object v0, p0, Lo/JOSEException;->d:Lo/Rcolor;

    .line 51236
    iget-object v0, v0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 741
    check-cast v0, Lo/OpenOrderRepositoryKtisServerErrorFlow1;

    .line 743
    iput-boolean p3, p0, Lo/JOSEException;->c:Z

    .line 745
    iput-boolean p4, p0, Lo/JOSEException;->e:Z

    .line 747
    new-instance p3, Lkotlin/Triple;

    iget-object p4, p0, Lo/JOSEException;->q:Ljava/lang/String;

    const-string v1, ""

    invoke-direct {p3, v1, p4, v1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p3, p0, Lo/JOSEException;->t:Lkotlin/Triple;

    .line 748
    iget-object p3, v0, Lo/OpenOrderRepositoryKtisServerErrorFlow1;->r:Landroidx/constraintlayout/widget/Group;

    check-cast p3, Landroid/view/View;

    invoke-static {p3}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 750
    invoke-virtual {p1}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 967
    move-object p4, p3

    check-cast p4, Ljava/lang/CharSequence;

    const-string v2, "0"

    const-string v3, " "

    const/4 v4, 0x7

    const/4 v5, 0x0

    const-string v6, "null"

    const/4 v7, 0x0

    if-eqz p4, :cond_2

    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result p4

    if-eqz p4, :cond_2

    invoke-static {v6, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    .line 750
    invoke-virtual {p1}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-lez p3, :cond_2

    .line 751
    iget-object p3, v0, Lo/OpenOrderRepositoryKtisServerErrorFlow1;->p:Landroidx/constraintlayout/widget/Group;

    check-cast p3, Landroid/view/View;

    invoke-static {p3}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 752
    iget-object p3, v0, Lo/OpenOrderRepositoryKtisServerErrorFlow1;->r:Landroidx/constraintlayout/widget/Group;

    check-cast p3, Landroid/view/View;

    invoke-static {p3}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 754
    iget-object p3, v0, Lo/OpenOrderRepositoryKtisServerErrorFlow1;->F:Landroid/widget/TextView;

    .line 755
    invoke-virtual {p1}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/CharSequence;

    if-eqz p4, :cond_0

    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result p4

    if-eqz p4, :cond_0

    const p4, 0x7f152af6

    goto :goto_0

    :cond_0
    const p4, 0x7f152af8

    :goto_0
    invoke-static {p4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p4

    check-cast p4, Ljava/lang/CharSequence;

    .line 754
    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 757
    invoke-virtual {p1}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    if-nez p3, :cond_1

    move-object p3, v2

    :cond_1
    invoke-static {p3, v7, v7, v5, v4}, Lo/fillText;->b(Ljava/lang/String;IZLjava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object p3

    .line 51175
    iget-object p4, p0, Lo/JOSEException;->i:Lo/SignatureSpiecDSASha3_512;

    .line 51126
    iget-object p4, p4, Lo/SignatureSpiecDSASha3_512;->f:Lo/LeaderboardSharePerformanceFragment;

    .line 758
    invoke-virtual {p4}, Lo/getActivitiesView;->M()Ljava/lang/String;

    move-result-object p4

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    .line 760
    iget-object p4, v0, Lo/OpenOrderRepositoryKtisServerErrorFlow1;->H:Landroid/widget/TextView;

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p4, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 762
    iput-object p1, p0, Lo/JOSEException;->t:Lkotlin/Triple;

    .line 765
    :cond_2
    new-instance p1, Lkotlin/Triple;

    iget-object p3, p0, Lo/JOSEException;->k:Ljava/lang/String;

    invoke-direct {p1, v1, p3, v1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lo/JOSEException;->l:Lkotlin/Triple;

    .line 766
    iget-object p1, v0, Lo/OpenOrderRepositoryKtisServerErrorFlow1;->n:Landroidx/constraintlayout/widget/Group;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 768
    invoke-virtual {p2}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 968
    move-object p3, p1

    check-cast p3, Ljava/lang/CharSequence;

    if-eqz p3, :cond_5

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-eqz p3, :cond_5

    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 768
    invoke-virtual {p2}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_5

    .line 769
    iget-object p1, v0, Lo/OpenOrderRepositoryKtisServerErrorFlow1;->p:Landroidx/constraintlayout/widget/Group;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 770
    iget-object p1, v0, Lo/OpenOrderRepositoryKtisServerErrorFlow1;->n:Landroidx/constraintlayout/widget/Group;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 772
    iget-object p1, v0, Lo/OpenOrderRepositoryKtisServerErrorFlow1;->G:Landroid/widget/TextView;

    .line 773
    invoke-virtual {p2}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    if-eqz p3, :cond_3

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-eqz p3, :cond_3

    const p3, 0x7f1530cc

    goto :goto_1

    :cond_3
    const p3, 0x7f1530ce

    :goto_1
    invoke-static {p3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    .line 772
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 775
    invoke-virtual {p2}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    move-object v2, p1

    :goto_2
    invoke-static {v2, v7, v7, v5, v4}, Lo/fillText;->b(Ljava/lang/String;IZLjava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object p1

    .line 51177
    iget-object p3, p0, Lo/JOSEException;->i:Lo/SignatureSpiecDSASha3_512;

    .line 51128
    iget-object p3, p3, Lo/SignatureSpiecDSASha3_512;->f:Lo/LeaderboardSharePerformanceFragment;

    .line 776
    invoke-virtual {p3}, Lo/getActivitiesView;->M()Ljava/lang/String;

    move-result-object p3

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 778
    iget-object p3, v0, Lo/OpenOrderRepositoryKtisServerErrorFlow1;->D:Landroid/widget/TextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 780
    iput-object p2, p0, Lo/JOSEException;->l:Lkotlin/Triple;

    .line 783
    :cond_5
    invoke-direct {p0}, Lo/JOSEException;->i()V

    return-void
.end method

.method private final f()V
    .locals 13

    .line 951
    sget-object v0, Lo/setOnCreate;->d:Lo/setOnCreate;

    .line 51204
    iget-object v1, p0, Lo/JOSEException;->b:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/finance/arch/ui/constant/FinanceBizEnum;

    .line 956
    invoke-static {v1}, Lo/NestmsetVipLevel;->e(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Ljava/lang/String;

    move-result-object v11

    .line 951
    const-string v1, "order_form"

    const-string v2, "trigger_mark_menu"

    const-string v3, "um"

    const-string v4, "um_trading"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x3f0

    invoke-static/range {v0 .. v12}, Lo/setOnCreate;->e(Lo/setOnCreate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method private final g()V
    .locals 5

    .line 817
    iget-object v0, p0, Lo/JOSEException;->i:Lo/SignatureSpiecDSASha3_512;

    .line 51139
    iget-object v0, v0, Lo/SignatureSpiecDSASha3_512;->h:Lo/BaseCipherSpi;

    if-eqz v0, :cond_0

    .line 819
    invoke-interface {v0}, Lo/BaseCipherSpi;->K()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lo/JOSEException;->a:Z

    if-eqz v0, :cond_0

    .line 822
    new-instance v0, Lo/AESCBC;

    invoke-direct {v0, p0}, Lo/AESCBC;-><init>(Lo/JOSEException;)V

    .line 51142
    sget-object v1, Lo/writeResponseMessage;->DropdropElements2:Lo/writeResponseMessage$DropdropElements2;

    invoke-static {}, Lo/writeResponseMessage$DropdropElements2;->d()Lo/writeResponseMessage;

    move-result-object v1

    const/16 v2, 0x3eb

    const-wide/16 v3, 0x14

    invoke-virtual {v1, v2, v3, v4, v0}, Lo/writeResponseMessage;->a(IJLkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    .line 822
    check-cast v0, Lkotlin/Unit;

    return-void

    .line 820
    :cond_0
    iget-object v0, p0, Lo/JOSEException;->d:Lo/Rcolor;

    .line 51243
    iget-object v0, v0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 820
    check-cast v0, Lo/OpenOrderRepositoryKtisServerErrorFlow1;

    iget-object v0, v0, Lo/OpenOrderRepositoryKtisServerErrorFlow1;->m:Lcom/major/android/uikit2/tooltip/KitToolTip;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    return-void
.end method

.method private final h()V
    .locals 5

    .line 52043
    iget-object v0, p0, Lo/JOSEException;->d:Lo/Rcolor;

    .line 51253
    iget-object v0, v0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 52043
    check-cast v0, Lo/OpenOrderRepositoryKtisServerErrorFlow1;

    iget-object v0, v0, Lo/OpenOrderRepositoryKtisServerErrorFlow1;->a:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    check-cast v0, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    const-string v1, ""

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->setText$default(Lcom/finance/kit/framework/widget/edittext/CombinedEditText;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 52052
    iget-object v0, p0, Lo/JOSEException;->d:Lo/Rcolor;

    .line 51255
    iget-object v0, v0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 52052
    check-cast v0, Lo/OpenOrderRepositoryKtisServerErrorFlow1;

    iget-object v0, v0, Lo/OpenOrderRepositoryKtisServerErrorFlow1;->d:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    check-cast v0, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->setText$default(Lcom/finance/kit/framework/widget/edittext/CombinedEditText;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic i(Lo/JOSEException;)Lkotlin/Unit;
    .locals 0

    .line 51269
    invoke-direct {p0}, Lo/JOSEException;->f()V

    .line 51270
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final i()V
    .locals 4

    .line 791
    iget-object v0, p0, Lo/JOSEException;->d:Lo/Rcolor;

    .line 51235
    iget-object v0, v0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 791
    check-cast v0, Lo/OpenOrderRepositoryKtisServerErrorFlow1;

    .line 792
    iget-object v1, v0, Lo/OpenOrderRepositoryKtisServerErrorFlow1;->A:Landroidx/appcompat/widget/AppCompatTextView;

    .line 793
    iget-object v2, v0, Lo/OpenOrderRepositoryKtisServerErrorFlow1;->r:Landroidx/constraintlayout/widget/Group;

    check-cast v2, Landroid/view/View;

    .line 969
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 793
    iget-object v2, v0, Lo/OpenOrderRepositoryKtisServerErrorFlow1;->n:Landroidx/constraintlayout/widget/Group;

    check-cast v2, Landroid/view/View;

    .line 969
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 797
    :cond_0
    iget-object v0, v0, Lo/OpenOrderRepositoryKtisServerErrorFlow1;->A:Landroidx/appcompat/widget/AppCompatTextView;

    const v2, 0x7f080b84

    invoke-virtual {v0, v3, v3, v2, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    const v0, 0x7f1520a7

    .line 798
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    goto :goto_1

    .line 794
    :cond_1
    :goto_0
    iget-object v0, v0, Lo/OpenOrderRepositoryKtisServerErrorFlow1;->A:Landroidx/appcompat/widget/AppCompatTextView;

    const v2, 0x7f080c84

    invoke-virtual {v0, v3, v3, v2, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 795
    const-string v0, ""

    check-cast v0, Ljava/lang/CharSequence;

    .line 793
    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private static final j(Lo/JOSEException;)V
    .locals 2

    .line 875
    iget-object v0, p0, Lo/JOSEException;->d:Lo/Rcolor;

    .line 51245
    iget-object v0, v0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 875
    check-cast v0, Lo/OpenOrderRepositoryKtisServerErrorFlow1;

    iget-object v0, v0, Lo/OpenOrderRepositoryKtisServerErrorFlow1;->m:Lcom/major/android/uikit2/tooltip/KitToolTip;

    check-cast v0, Landroid/view/View;

    iget-boolean v1, p0, Lo/JOSEException;->m:Z

    if-eqz v1, :cond_0

    iget-boolean p0, p0, Lo/JOSEException;->a:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/16 p0, 0x8

    .line 974
    :goto_0
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 599
    iget-object v0, p0, Lo/JOSEException;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final b()V
    .locals 4

    .line 580
    invoke-direct {p0}, Lo/JOSEException;->h()V

    .line 581
    iget-object v0, p0, Lo/JOSEException;->d:Lo/Rcolor;

    .line 51274
    iget-object v0, v0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 581
    check-cast v0, Lo/OpenOrderRepositoryKtisServerErrorFlow1;

    iget-object v0, v0, Lo/OpenOrderRepositoryKtisServerErrorFlow1;->p:Landroidx/constraintlayout/widget/Group;

    check-cast v0, Landroid/view/View;

    iget-boolean v1, p0, Lo/JOSEException;->a:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 965
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 583
    new-instance v0, Lkotlin/Triple;

    iget-object v1, p0, Lo/JOSEException;->q:Ljava/lang/String;

    const-string v3, ""

    invoke-direct {v0, v3, v1, v3}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lo/JOSEException;->t:Lkotlin/Triple;

    .line 584
    new-instance v0, Lkotlin/Triple;

    iget-object v1, p0, Lo/JOSEException;->k:Ljava/lang/String;

    invoke-direct {v0, v3, v1, v3}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lo/JOSEException;->l:Lkotlin/Triple;

    .line 585
    iput-object v3, p0, Lo/JOSEException;->n:Ljava/lang/String;

    const/4 v0, 0x1

    .line 586
    iput-boolean v0, p0, Lo/JOSEException;->c:Z

    .line 587
    iput-boolean v0, p0, Lo/JOSEException;->e:Z

    .line 588
    iget-object v0, p0, Lo/JOSEException;->d:Lo/Rcolor;

    .line 51275
    iget-object v0, v0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 588
    check-cast v0, Lo/OpenOrderRepositoryKtisServerErrorFlow1;

    iget-object v0, v0, Lo/OpenOrderRepositoryKtisServerErrorFlow1;->r:Landroidx/constraintlayout/widget/Group;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 589
    iget-object v0, p0, Lo/JOSEException;->d:Lo/Rcolor;

    .line 51276
    iget-object v0, v0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 589
    check-cast v0, Lo/OpenOrderRepositoryKtisServerErrorFlow1;

    iget-object v0, v0, Lo/OpenOrderRepositoryKtisServerErrorFlow1;->n:Landroidx/constraintlayout/widget/Group;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 590
    iget-boolean v0, p0, Lo/JOSEException;->a:Z

    if-eqz v0, :cond_1

    .line 591
    invoke-direct {p0}, Lo/JOSEException;->i()V

    .line 594
    :cond_1
    iput-boolean v2, p0, Lo/JOSEException;->m:Z

    .line 595
    iget-object v0, p0, Lo/JOSEException;->d:Lo/Rcolor;

    .line 51277
    iget-object v0, v0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 595
    check-cast v0, Lo/OpenOrderRepositoryKtisServerErrorFlow1;

    iget-object v0, v0, Lo/OpenOrderRepositoryKtisServerErrorFlow1;->m:Lcom/major/android/uikit2/tooltip/KitToolTip;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    return-void
.end method

.method public final c()V
    .locals 5

    .line 562
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    .line 51147
    iget-object v0, v0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 562
    sget-object v1, Lo/initNewV8BigInt64Array;->INSTANCE:Lo/initNewV8BigInt64Array;

    invoke-static {}, Lo/initNewV8BigInt64Array;->k()Lo/initNewV8UInt32Array;

    move-result-object v1

    .line 51162
    iget-object v1, v1, Lo/initNewV8UInt32Array;->b:Ljava/lang/String;

    .line 51180
    iget-object v0, v0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    const/4 v2, 0x0

    const-string v3, "MARK_PRICE"

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    const-string v1, ""

    if-nez v0, :cond_1

    move-object v0, v1

    .line 561
    :cond_1
    iput-object v0, p0, Lo/JOSEException;->q:Ljava/lang/String;

    .line 564
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    .line 51150
    iget-object v0, v0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 564
    sget-object v4, Lo/initNewV8BigInt64Array;->INSTANCE:Lo/initNewV8BigInt64Array;

    invoke-static {}, Lo/initNewV8BigInt64Array;->k()Lo/initNewV8UInt32Array;

    move-result-object v4

    .line 51168
    iget-object v4, v4, Lo/initNewV8UInt32Array;->c:Ljava/lang/String;

    .line 51183
    iget-object v0, v0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4, v3}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_2
    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, v2

    .line 563
    :goto_1
    iput-object v1, p0, Lo/JOSEException;->k:Ljava/lang/String;

    return-void
.end method

.method public final c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 10

    .line 128
    iget-object p1, p0, Lo/JOSEException;->d:Lo/Rcolor;

    .line 51267
    iget-object p1, p1, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 128
    check-cast p1, Lo/OpenOrderRepositoryKtisServerErrorFlow1;

    .line 130
    iget-object p2, p1, Lo/OpenOrderRepositoryKtisServerErrorFlow1;->b:Lcom/finance/kit/framework/widget/selection/KitToggledRadioButton;

    .line 131
    new-instance v0, Lo/Payload;

    invoke-direct {v0, p0}, Lo/Payload;-><init>(Lo/JOSEException;)V

    invoke-virtual {p2, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 150
    sget-object v0, Lo/registerVoidCallback;->INSTANCE:Lo/registerVoidCallback;

    invoke-static {}, Lo/registerVoidCallback;->r()Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions;

    move-result-object v0

    .line 51160
    iget-object v0, v0, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions;->g:Lo/weakReferenceReleased;

    sget-object v1, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions;->d:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lo/weakReferenceReleased;->d(Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions$DemoFundsParentComponent;

    .line 51190
    iget-boolean v0, v0, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions$DemoFundsParentComponent;->a:Z

    .line 150
    invoke-virtual {p2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 154
    iget-object p2, p1, Lo/OpenOrderRepositoryKtisServerErrorFlow1;->a:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    .line 156
    move-object v0, p2

    check-cast v0, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    iget-object p2, p0, Lo/JOSEException;->r:Ljava/lang/String;

    .line 51849
    iget-object v1, p0, Lo/JOSEException;->g:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p2

    const/4 v8, -0x1

    if-eq p2, v8, :cond_0

    .line 51851
    iget-object v1, p0, Lo/JOSEException;->j:Ljava/util/List;

    iget-object v2, p0, Lo/JOSEException;->h:Ljava/util/List;

    invoke-virtual {v0, p2, v1, v2}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->setUnitTextSelection(ILjava/util/List;Ljava/util/List;)V

    .line 158
    :cond_0
    iget-object p2, p0, Lo/JOSEException;->i:Lo/SignatureSpiecDSASha3_512;

    .line 51200
    iget-object p2, p2, Lo/setNotification;->c:Lo/b;

    const/4 v9, 0x0

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    move-object p2, v9

    .line 158
    :goto_0
    invoke-virtual {p2}, Lo/b;->bw_()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    .line 159
    new-instance v3, Lo/ECDSAVerifier;

    invoke-direct {v3, p0}, Lo/ECDSAVerifier;-><init>(Lo/JOSEException;)V

    const/4 v4, 0x0

    new-instance v5, Lo/JWSObjectgetInstance;

    invoke-direct {v5, p0}, Lo/JWSObjectgetInstance;-><init>(Lo/JOSEException;)V

    const/16 v6, 0xa

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->setOnSelectUnitTextClickListener$default(Lcom/finance/kit/framework/widget/edittext/CombinedEditText;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 176
    :cond_2
    iget-object p2, p1, Lo/OpenOrderRepositoryKtisServerErrorFlow1;->d:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    .line 178
    move-object v0, p2

    check-cast v0, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    iget-object p2, p0, Lo/JOSEException;->o:Ljava/lang/String;

    .line 51851
    iget-object v1, p0, Lo/JOSEException;->g:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p2

    if-eq p2, v8, :cond_3

    .line 51853
    iget-object v1, p0, Lo/JOSEException;->j:Ljava/util/List;

    iget-object v2, p0, Lo/JOSEException;->h:Ljava/util/List;

    invoke-virtual {v0, p2, v1, v2}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->setUnitTextSelection(ILjava/util/List;Ljava/util/List;)V

    .line 180
    :cond_3
    iget-object p2, p0, Lo/JOSEException;->i:Lo/SignatureSpiecDSASha3_512;

    .line 51202
    iget-object p2, p2, Lo/setNotification;->c:Lo/b;

    if-eqz p2, :cond_4

    goto :goto_1

    :cond_4
    move-object p2, v9

    .line 180
    :goto_1
    invoke-virtual {p2}, Lo/b;->bw_()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    if-eqz v1, :cond_5

    const/4 v2, 0x0

    .line 181
    new-instance v3, Lo/DirectEncrypter;

    invoke-direct {v3, p0}, Lo/DirectEncrypter;-><init>(Lo/JOSEException;)V

    const/4 v4, 0x0

    new-instance v5, Lo/RSASSAVerifier;

    invoke-direct {v5, p0}, Lo/RSASSAVerifier;-><init>(Lo/JOSEException;)V

    const/16 v6, 0xa

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->setOnSelectUnitTextClickListener$default(Lcom/finance/kit/framework/widget/edittext/CombinedEditText;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 198
    :cond_5
    iget-object p2, p1, Lo/OpenOrderRepositoryKtisServerErrorFlow1;->P:Lcom/finance/futures/common/framework/widget/FuturesBottomDialogTipsTextView;

    .line 199
    move-object v0, p2

    check-cast v0, Landroid/view/View;

    new-instance v1, Lo/AAD;

    invoke-direct {v1, p0, p2}, Lo/AAD;-><init>(Lo/JOSEException;Lcom/finance/futures/common/framework/widget/FuturesBottomDialogTipsTextView;)V

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    invoke-static {v0, v2, v3, v1, v4}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 210
    new-instance v0, Lo/RSAEncrypter;

    invoke-direct {v0, p0, p2}, Lo/RSAEncrypter;-><init>(Lo/JOSEException;Lcom/finance/futures/common/framework/widget/FuturesBottomDialogTipsTextView;)V

    invoke-virtual {p2, v0}, Lcom/finance/futures/common/framework/widget/FuturesBottomDialogTipsTextView;->setSelfDefinedCancelAction(Lkotlin/jvm/functions/Function1;)V

    .line 223
    iget-object p2, p1, Lo/OpenOrderRepositoryKtisServerErrorFlow1;->m:Lcom/major/android/uikit2/tooltip/KitToolTip;

    const v0, 0x7f152c4e

    .line 224
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Lcom/major/android/uikit2/tooltip/KitToolTip;->setTip(Ljava/lang/CharSequence;)V

    .line 226
    new-instance v0, Lo/AuthenticatedCipherText;

    invoke-direct {v0}, Lo/AuthenticatedCipherText;-><init>()V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 229
    iget-object p2, p1, Lo/OpenOrderRepositoryKtisServerErrorFlow1;->q:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    invoke-virtual {p2}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->getEditText()Lcom/finance/kit/framework/widget/edittext/MultiFocusListenerEditText;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    new-instance v0, Lo/ConcatKDF;

    invoke-direct {v0, p0}, Lo/ConcatKDF;-><init>(Lo/JOSEException;)V

    const/4 v1, 0x3

    invoke-static {p2, v9, v9, v0, v1}, Lo/JResponse;->b(Landroid/widget/EditText;Lkotlin/jvm/functions/Function1;Lo/Web3DeeplinkInterceptor;Lo/Web3DeeplinkInterceptor;I)V

    .line 233
    iget-object p1, p1, Lo/OpenOrderRepositoryKtisServerErrorFlow1;->A:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p1, Landroid/view/View;

    new-instance p2, Lo/AlgorithmSupportMessage;

    invoke-direct {p2, p0}, Lo/AlgorithmSupportMessage;-><init>(Lo/JOSEException;)V

    invoke-static {p1, v2, v3, p2, v4}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public final c(Lo/BaseCipherSpi;)V
    .locals 1

    .line 552
    iget-object p1, p0, Lo/JOSEException;->d:Lo/Rcolor;

    .line 51295
    iget-object p1, p1, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 552
    check-cast p1, Lo/OpenOrderRepositoryKtisServerErrorFlow1;

    iget-object p1, p1, Lo/OpenOrderRepositoryKtisServerErrorFlow1;->c:Lcom/finance/kit/framework/widget/selection/KitToggledRadioButton;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/finance/kit/framework/widget/selection/KitToggledRadioButton;->setMode(I)V

    .line 553
    iget-object p1, p0, Lo/JOSEException;->d:Lo/Rcolor;

    .line 51296
    iget-object p1, p1, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 553
    check-cast p1, Lo/OpenOrderRepositoryKtisServerErrorFlow1;

    iget-object p1, p1, Lo/OpenOrderRepositoryKtisServerErrorFlow1;->t:Landroidx/constraintlayout/widget/Group;

    check-cast p1, Landroid/view/View;

    const/16 v0, 0x8

    .line 963
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 554
    iget-object p1, p0, Lo/JOSEException;->d:Lo/Rcolor;

    .line 51297
    iget-object p1, p1, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 554
    check-cast p1, Lo/OpenOrderRepositoryKtisServerErrorFlow1;

    iget-object p1, p1, Lo/OpenOrderRepositoryKtisServerErrorFlow1;->l:Landroidx/constraintlayout/widget/Group;

    check-cast p1, Landroid/view/View;

    const/16 v0, 0xa

    invoke-static {v0}, Lo/JResponse;->a(I)I

    move-result v0

    invoke-static {p1, v0}, Lo/getTradeRefreshViewModel;->b(Landroid/view/View;I)V

    const/4 p1, 0x0

    .line 555
    iput-boolean p1, p0, Lo/JOSEException;->a:Z

    .line 52072
    invoke-static {p0}, Lo/JOSEException;->j(Lo/JOSEException;)V

    .line 52073
    invoke-static {p0, p1}, Lo/JOSEException;->d(Lo/JOSEException;Z)V

    .line 52074
    invoke-static {p0, p1}, Lo/JOSEException;->a(Lo/JOSEException;Z)V

    return-void
.end method

.method public final c(Z)Z
    .locals 1

    .line 711
    iget-boolean v0, p0, Lo/JOSEException;->a:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    .line 712
    iget-object p1, p0, Lo/JOSEException;->d:Lo/Rcolor;

    .line 51278
    iget-object p1, p1, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 712
    check-cast p1, Lo/OpenOrderRepositoryKtisServerErrorFlow1;

    iget-object p1, p1, Lo/OpenOrderRepositoryKtisServerErrorFlow1;->a:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    invoke-virtual {p1}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->getText()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lo/JOSEException;->d:Lo/Rcolor;

    .line 51279
    iget-object p1, p1, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 712
    check-cast p1, Lo/OpenOrderRepositoryKtisServerErrorFlow1;

    iget-object p1, p1, Lo/OpenOrderRepositoryKtisServerErrorFlow1;->d:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    invoke-virtual {p1}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->getText()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_2

    .line 714
    :cond_0
    iget-object p1, p0, Lo/JOSEException;->t:Lkotlin/Triple;

    invoke-virtual {p1}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    iget-object p1, p0, Lo/JOSEException;->l:Lkotlin/Triple;

    invoke-virtual {p1}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public final d()V
    .locals 6

    .line 568
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    .line 51153
    iget-object v0, v0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 568
    sget-object v1, Lo/initNewV8BigInt64Array;->INSTANCE:Lo/initNewV8BigInt64Array;

    invoke-static {}, Lo/initNewV8BigInt64Array;->k()Lo/initNewV8UInt32Array;

    move-result-object v1

    .line 51180
    iget-object v1, v1, Lo/initNewV8UInt32Array;->i:Ljava/lang/String;

    .line 51186
    iget-object v0, v0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    const/4 v2, 0x0

    const-string v3, "MARK_PRICE"

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    const-string v1, ""

    if-nez v0, :cond_1

    move-object v0, v1

    .line 568
    :cond_1
    iput-object v0, p0, Lo/JOSEException;->r:Ljava/lang/String;

    .line 569
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    .line 51156
    iget-object v0, v0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 569
    sget-object v4, Lo/initNewV8BigInt64Array;->INSTANCE:Lo/initNewV8BigInt64Array;

    invoke-static {}, Lo/initNewV8BigInt64Array;->k()Lo/initNewV8UInt32Array;

    move-result-object v4

    .line 51186
    iget-object v4, v4, Lo/initNewV8UInt32Array;->f:Ljava/lang/String;

    .line 51189
    iget-object v0, v0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4, v3}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_2
    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, v2

    .line 569
    :goto_1
    iput-object v1, p0, Lo/JOSEException;->o:Ljava/lang/String;

    .line 570
    iget-object v0, p0, Lo/JOSEException;->d:Lo/Rcolor;

    .line 51292
    iget-object v0, v0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 570
    check-cast v0, Lo/OpenOrderRepositoryKtisServerErrorFlow1;

    .line 572
    iget-object v1, v0, Lo/OpenOrderRepositoryKtisServerErrorFlow1;->a:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    check-cast v1, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    iget-object v2, p0, Lo/JOSEException;->r:Ljava/lang/String;

    .line 51872
    iget-object v3, p0, Lo/JOSEException;->g:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_4

    .line 51874
    iget-object v4, p0, Lo/JOSEException;->j:Ljava/util/List;

    iget-object v5, p0, Lo/JOSEException;->h:Ljava/util/List;

    invoke-virtual {v1, v2, v4, v5}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->setUnitTextSelection(ILjava/util/List;Ljava/util/List;)V

    .line 574
    :cond_4
    iget-object v0, v0, Lo/OpenOrderRepositoryKtisServerErrorFlow1;->d:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    check-cast v0, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    iget-object v1, p0, Lo/JOSEException;->o:Ljava/lang/String;

    .line 51873
    iget-object v2, p0, Lo/JOSEException;->g:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-eq v1, v3, :cond_5

    .line 51875
    iget-object v2, p0, Lo/JOSEException;->j:Ljava/util/List;

    iget-object v3, p0, Lo/JOSEException;->h:Ljava/util/List;

    invoke-virtual {v0, v1, v2, v3}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->setUnitTextSelection(ILjava/util/List;Ljava/util/List;)V

    :cond_5
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 718
    iget-boolean v0, p0, Lo/JOSEException;->m:Z

    return v0
.end method
