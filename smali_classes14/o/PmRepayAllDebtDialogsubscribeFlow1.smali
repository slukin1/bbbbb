.class public final Lo/PmRepayAllDebtDialogsubscribeFlow1;
.super Lo/ia;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/PmRepayAllDebtDialogsubscribeFlow1$DropdropElements3;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0019\u0010\n\u001a\u00020\t2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0008H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000c\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u0017\u0010\r\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0012\u001a\u00020\u00108\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0011R\u0014\u0010\n\u001a\u00020\u00138\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0014R\u0014\u0010\r\u001a\u00020\u00158\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0016"
    }
    d2 = {
        "Lo/PmRepayAllDebtDialogsubscribeFlow1;",
        "Lo/ia;",
        "Landroid/view/ViewGroup;",
        "p0",
        "Lcom/finance/arch/ui/constant/FinanceBizEnum;",
        "p1",
        "<init>",
        "(Landroid/view/ViewGroup;Lcom/finance/arch/ui/constant/FinanceBizEnum;)V",
        "Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;",
        "",
        "b",
        "(Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;)V",
        "c",
        "d",
        "a",
        "Lcom/finance/arch/ui/constant/FinanceBizEnum;",
        "Lo/getCalculateItemDecoration;",
        "Lo/getCalculateItemDecoration;",
        "e",
        "Ljava/text/SimpleDateFormat;",
        "Ljava/text/SimpleDateFormat;",
        "Lcom/binance/base/tools/AppStyle;",
        "Lcom/binance/base/tools/AppStyle;",
        "DropdropElements3"
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
.field public static final DropdropElements3:Lo/PmRepayAllDebtDialogsubscribeFlow1$DropdropElements3;

.field private static c:B = 0x0t

.field private static f:I = 0x1

.field private static i:I


# instance fields
.field public a:Lcom/finance/arch/ui/constant/FinanceBizEnum;

.field private final b:Lcom/binance/base/tools/AppStyle;

.field private final d:Lo/getCalculateItemDecoration;

.field private final e:Ljava/text/SimpleDateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    invoke-static {}, Lo/PmRepayAllDebtDialogsubscribeFlow1;->b()V

    new-instance v0, Lo/PmRepayAllDebtDialogsubscribeFlow1$DropdropElements3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/PmRepayAllDebtDialogsubscribeFlow1$DropdropElements3;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/PmRepayAllDebtDialogsubscribeFlow1;->DropdropElements3:Lo/PmRepayAllDebtDialogsubscribeFlow1$DropdropElements3;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/finance/arch/ui/constant/FinanceBizEnum;)V
    .locals 1

    const v0, 0x7f0e07ed

    .line 45
    invoke-direct {p0, v0, p1}, Lo/ia;-><init>(ILandroid/view/ViewGroup;)V

    iput-object p2, p0, Lo/PmRepayAllDebtDialogsubscribeFlow1;->a:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    .line 50
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-static {p1}, Lo/getCalculateItemDecoration;->bind(Landroid/view/View;)Lo/getCalculateItemDecoration;

    move-result-object p1

    iput-object p1, p0, Lo/PmRepayAllDebtDialogsubscribeFlow1;->d:Lo/getCalculateItemDecoration;

    .line 51
    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string p2, "yyyy-MM-dd HH:mm:ss"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object p1, p0, Lo/PmRepayAllDebtDialogsubscribeFlow1;->e:Ljava/text/SimpleDateFormat;

    .line 52
    sget-object p1, Lo/onPreExecute;->INSTANCE:Lo/onPreExecute;

    invoke-virtual {p0}, Lo/ia;->d()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lo/onPreExecute;->b(Landroid/content/Context;)Lcom/binance/base/tools/AppStyle;

    move-result-object p1

    iput-object p1, p0, Lo/PmRepayAllDebtDialogsubscribeFlow1;->b:Lcom/binance/base/tools/AppStyle;

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Landroid/widget/LinearLayout;)Lkotlin/Unit;
    .locals 1

    .line 3073
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f151a5d

    .line 4327
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lo/parseHead;->c(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    .line 3074
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method static b()V
    .locals 1

    const/16 v0, -0x3b

    .line 65353
    sput-byte v0, Lo/PmRepayAllDebtDialogsubscribeFlow1;->c:B

    return-void
.end method

.method private final c(Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;)V
    .locals 6

    .line 216
    iget-object v0, p0, Lo/PmRepayAllDebtDialogsubscribeFlow1;->d:Lo/getCalculateItemDecoration;

    .line 217
    sget-object v1, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual {p1}, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->getPrice()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/BaseMarginTradeFragmentshowContent1;->j(Ljava/lang/String;)D

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmpg-double v5, v1, v3

    if-nez v5, :cond_0

    .line 218
    const-string v1, "--"

    goto :goto_1

    .line 220
    :cond_0
    sget-object v1, Lo/NestmmergeAnnouncementLanguage;->INSTANCE:Lo/NestmmergeAnnouncementLanguage;

    invoke-virtual {p1}, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->getPrice()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 6169
    invoke-virtual {v2}, Lcom/binance/data/beans/Symbol;->getPriceTickSize()I

    move-result v2

    goto :goto_0

    :cond_1
    const/16 v2, 0x8

    .line 5035
    :goto_0
    sget-object v3, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    const/4 v4, 0x0

    const/4 v5, 0x2

    .line 5033
    invoke-static {v1, v2, v4, v3, v5}, Lo/fillText;->b(Ljava/lang/String;IZLjava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object v1

    .line 222
    :goto_1
    invoke-virtual {p1}, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->getPriceMatch()Ljava/lang/String;

    move-result-object v2

    .line 223
    invoke-virtual {p1}, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->getOrigType()Ljava/lang/String;

    move-result-object v3

    .line 224
    sget-object v4, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;->STOP:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;

    invoke-virtual {v4}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 225
    sget-object v4, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;->TAKE_PROFIT:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;

    invoke-virtual {v4}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 226
    :cond_2
    invoke-virtual {p1}, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->getType()Ljava/lang/String;

    move-result-object v3

    .line 227
    invoke-virtual {p1}, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->getOrigType()Ljava/lang/String;

    move-result-object p1

    .line 228
    invoke-static {p1, v3}, Lo/_releaseRuntime;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {v2}, Lo/_releaseRuntime;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 229
    invoke-static {v2}, Lo/_releaseRuntime;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 239
    :cond_3
    iget-object p1, v0, Lo/getCalculateItemDecoration;->u:Landroid/widget/TextView;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final d(Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;)V
    .locals 4

    .line 263
    iget-object v0, p0, Lo/PmRepayAllDebtDialogsubscribeFlow1;->d:Lo/getCalculateItemDecoration;

    .line 264
    invoke-virtual {p1}, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->getOrigType()Ljava/lang/String;

    move-result-object v1

    .line 265
    sget-object v2, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;->LIMIT:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;

    invoke-virtual {v2}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 266
    invoke-static {p0, p1}, Lo/PmRepayAllDebtDialogsubscribeFlow1;->e(Lo/PmRepayAllDebtDialogsubscribeFlow1;Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;)V

    return-void

    .line 269
    :cond_0
    sget-object v2, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;->STOP:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;

    invoke-virtual {v2}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/16 v3, 0x8

    if-nez v2, :cond_1

    .line 270
    sget-object v2, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;->TAKE_PROFIT:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;

    invoke-virtual {v2}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 281
    iget-object p1, v0, Lo/getCalculateItemDecoration;->d:Landroidx/constraintlayout/widget/Group;

    check-cast p1, Landroid/view/View;

    .line 320
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 271
    :cond_1
    invoke-virtual {p1}, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->getType()Ljava/lang/String;

    move-result-object v1

    .line 272
    invoke-virtual {p1}, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->getOrigType()Ljava/lang/String;

    move-result-object v2

    .line 273
    invoke-static {v2, v1}, Lo/_releaseRuntime;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 274
    invoke-static {p0, p1}, Lo/PmRepayAllDebtDialogsubscribeFlow1;->e(Lo/PmRepayAllDebtDialogsubscribeFlow1;Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;)V

    return-void

    .line 276
    :cond_2
    iget-object p1, v0, Lo/getCalculateItemDecoration;->d:Landroidx/constraintlayout/widget/Group;

    check-cast p1, Landroid/view/View;

    .line 318
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static synthetic e(Ljava/lang/String;Landroid/widget/LinearLayout;)Lkotlin/Unit;
    .locals 1

    .line 1062
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f151a5d

    .line 2327
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lo/parseHead;->c(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    .line 1063
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final e(Lo/PmRepayAllDebtDialogsubscribeFlow1;Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;)V
    .locals 2

    .line 252
    iget-object p0, p0, Lo/PmRepayAllDebtDialogsubscribeFlow1;->d:Lo/getCalculateItemDecoration;

    .line 253
    invoke-virtual {p1}, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->getPriceMatch()Ljava/lang/String;

    move-result-object p1

    .line 254
    invoke-static {p1}, Lo/_releaseRuntime;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 256
    iget-object v1, p0, Lo/getCalculateItemDecoration;->s:Landroid/widget/TextView;

    invoke-static {p1}, Lo/_releaseRuntime;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 258
    :cond_0
    iget-object p0, p0, Lo/getCalculateItemDecoration;->d:Landroidx/constraintlayout/widget/Group;

    check-cast p0, Landroid/view/View;

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    .line 322
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private g(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x0

    .line 29
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    .line 30
    array-length v1, p1

    new-array v1, v1, [B

    const/4 v2, 0x0

    .line 31
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_0

    .line 32
    array-length v3, p1

    sub-int/2addr v3, v2

    add-int/lit8 v3, v3, -0x1

    aget-byte v3, p1, v3

    sget-byte v4, Lo/PmRepayAllDebtDialogsubscribeFlow1;->c:B

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/String;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p1, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    aput-object p1, p2, v0

    return-void
.end method


# virtual methods
.method public final b(Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x2

    .line 204
    rem-int v3, v2, v2

    sget v3, Lo/PmRepayAllDebtDialogsubscribeFlow1;->i:I

    add-int/lit8 v3, v3, 0x11

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/PmRepayAllDebtDialogsubscribeFlow1;->f:I

    rem-int/2addr v3, v2

    .line 56
    iget-object v3, v0, Lo/PmRepayAllDebtDialogsubscribeFlow1;->d:Lo/getCalculateItemDecoration;

    if-nez v1, :cond_0

    return-void

    .line 59
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->getOrderId()Ljava/lang/String;

    move-result-object v4

    .line 307
    move-object v5, v4

    check-cast v5, Ljava/lang/CharSequence;

    const-wide/16 v6, 0x0

    const-string v8, "null"

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v5, :cond_1

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-eqz v11, :cond_1

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1

    .line 61
    iget-object v11, v0, Lo/PmRepayAllDebtDialogsubscribeFlow1;->d:Lo/getCalculateItemDecoration;

    iget-object v11, v11, Lo/getCalculateItemDecoration;->c:Landroid/widget/LinearLayout;

    check-cast v11, Landroid/view/View;

    new-instance v12, Lo/PortfolioMarginCloseAllUIUseCaseinitPMCloseAll13invokeSuspendinlinedmap121;

    invoke-direct {v12, v4}, Lo/PortfolioMarginCloseAllUIUseCaseinitPMCloseAll13invokeSuspendinlinedmap121;-><init>(Ljava/lang/String;)V

    invoke-static {v11, v6, v7, v12, v10}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    goto :goto_0

    .line 65
    :cond_1
    iget-object v4, v0, Lo/PmRepayAllDebtDialogsubscribeFlow1;->d:Lo/getCalculateItemDecoration;

    iget-object v4, v4, Lo/getCalculateItemDecoration;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    :goto_0
    iget-object v4, v3, Lo/getCalculateItemDecoration;->j:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v11

    const-string v12, "--"

    if-nez v11, :cond_2

    move-object v5, v12

    :cond_2
    move-object v11, v5

    check-cast v11, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    invoke-virtual/range {p1 .. p1}, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->getRawPO()Landroid/os/Parcelable;

    move-result-object v4

    instance-of v5, v4, Lcom/finance/futures/common/feature/openorder/data/po/FuturesAlgoOpenOrderPO;

    if-eqz v5, :cond_3

    check-cast v4, Lcom/finance/futures/common/feature/openorder/data/po/FuturesAlgoOpenOrderPO;

    goto :goto_1

    :cond_3
    move-object v4, v9

    :goto_1
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/finance/futures/common/feature/openorder/data/po/FuturesAlgoOpenOrderPO;->getActualOrderId()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_4
    move-object v4, v9

    .line 309
    :goto_2
    move-object v5, v4

    check-cast v5, Ljava/lang/CharSequence;

    const/4 v11, 0x0

    if-eqz v5, :cond_6

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v13

    if-eqz v13, :cond_6

    .line 204
    sget v13, Lo/PmRepayAllDebtDialogsubscribeFlow1;->f:I

    add-int/lit8 v13, v13, 0x15

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/PmRepayAllDebtDialogsubscribeFlow1;->i:I

    rem-int/2addr v13, v2

    if-eqz v13, :cond_5

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const/16 v13, 0x5a

    div-int/2addr v13, v11

    if-nez v8, :cond_6

    goto :goto_3

    .line 309
    :cond_5
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    .line 71
    :goto_3
    iget-object v8, v3, Lo/getCalculateItemDecoration;->r:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    iget-object v5, v0, Lo/PmRepayAllDebtDialogsubscribeFlow1;->d:Lo/getCalculateItemDecoration;

    iget-object v5, v5, Lo/getCalculateItemDecoration;->h:Landroid/widget/LinearLayout;

    check-cast v5, Landroid/view/View;

    new-instance v8, Lo/PmRepayAllDebtDialog;

    invoke-direct {v8, v4}, Lo/PmRepayAllDebtDialog;-><init>(Ljava/lang/String;)V

    invoke-static {v5, v6, v7, v8, v10}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    goto :goto_4

    .line 76
    :cond_6
    iget-object v4, v3, Lo/getCalculateItemDecoration;->r:Landroidx/appcompat/widget/AppCompatTextView;

    move-object v5, v12

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    iget-object v4, v0, Lo/PmRepayAllDebtDialogsubscribeFlow1;->d:Lo/getCalculateItemDecoration;

    iget-object v4, v4, Lo/getCalculateItemDecoration;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    :goto_4
    iget-object v4, v3, Lo/getCalculateItemDecoration;->p:Lcom/binance/widget/UnicodeWrapTextView;

    sget-object v5, Lo/SocketLike;->INSTANCE:Lo/SocketLike;

    invoke-virtual/range {p0 .. p0}, Lo/ia;->d()Landroid/content/Context;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->getStatus()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lo/SocketLike;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    const-string v4, "TRIGGERED"

    const-string v5, "FINISHED"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->getStatus()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/collections/ArraysKt;->d([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 204
    sget v4, Lo/PmRepayAllDebtDialogsubscribeFlow1;->f:I

    add-int/lit8 v4, v4, 0x33

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/PmRepayAllDebtDialogsubscribeFlow1;->i:I

    rem-int/2addr v4, v2

    .line 82
    iget-object v4, v3, Lo/getCalculateItemDecoration;->e:Landroid/widget/ImageView;

    const v5, 0x7f081e05

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 83
    iget-object v4, v3, Lo/getCalculateItemDecoration;->p:Lcom/binance/widget/UnicodeWrapTextView;

    invoke-virtual/range {p0 .. p0}, Lo/ia;->d()Landroid/content/Context;

    move-result-object v5

    const v8, 0x7f060054

    invoke-static {v5, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_5

    .line 85
    :cond_7
    iget-object v4, v3, Lo/getCalculateItemDecoration;->e:Landroid/widget/ImageView;

    const v5, 0x7f080df3

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 86
    iget-object v4, v3, Lo/getCalculateItemDecoration;->p:Lcom/binance/widget/UnicodeWrapTextView;

    invoke-virtual/range {p0 .. p0}, Lo/ia;->d()Landroid/content/Context;

    move-result-object v5

    const v8, 0x7f060082

    invoke-static {v5, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 89
    :goto_5
    const-string v4, "LIMIT"

    invoke-virtual/range {p1 .. p1}, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->getOrigType()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v10}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    const-string v5, "STOP_MARKET"

    const-string v8, "LIQUIDATION"

    const-string v13, "STOP"

    const-string v14, "TRAILING_STOP_MARKET"

    const-string v15, "TAKE_PROFIT"

    const-string v6, "TAKE_PROFIT_MARKET"

    if-eqz v4, :cond_8

    invoke-virtual/range {p0 .. p0}, Lo/ia;->d()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v7, 0x7f152a9b

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 204
    sget v7, Lo/PmRepayAllDebtDialogsubscribeFlow1;->f:I

    add-int/lit8 v7, v7, 0x51

    rem-int/lit16 v11, v7, 0x80

    sput v11, Lo/PmRepayAllDebtDialogsubscribeFlow1;->i:I

    rem-int/2addr v7, v2

    goto/16 :goto_6

    .line 90
    :cond_8
    const-string v4, "MARKET"

    invoke-virtual/range {p1 .. p1}, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->getOrigType()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7, v10}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 204
    sget v4, Lo/PmRepayAllDebtDialogsubscribeFlow1;->i:I

    add-int/lit8 v4, v4, 0x71

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lo/PmRepayAllDebtDialogsubscribeFlow1;->f:I

    rem-int/2addr v4, v2

    const v7, 0x7f152aae

    if-eqz v4, :cond_9

    .line 90
    invoke-virtual/range {p0 .. p0}, Lo/ia;->d()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_6

    .line 204
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lo/ia;->d()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    throw v9

    .line 91
    :cond_a
    invoke-virtual/range {p1 .. p1}, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->getOrigType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v13, v4, v10}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual/range {p0 .. p0}, Lo/ia;->d()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v7, 0x7f152f09

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_6

    .line 92
    :cond_b
    invoke-virtual/range {p1 .. p1}, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->getOrigType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v15, v4, v10}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual/range {p0 .. p0}, Lo/ia;->d()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v7, 0x7f152af5

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_6

    .line 93
    :cond_c
    invoke-virtual/range {p1 .. p1}, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->getOrigType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4, v10}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual/range {p0 .. p0}, Lo/ia;->d()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v7, 0x7f152ac7

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_6

    .line 94
    :cond_d
    invoke-virtual/range {p1 .. p1}, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->getOrigType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4, v10}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual/range {p0 .. p0}, Lo/ia;->d()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v7, 0x7f152f0a

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_6

    .line 95
    :cond_e
    invoke-virtual/range {p1 .. p1}, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->getOrigType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4, v10}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    xor-int/2addr v4, v10

    if-eq v4, v10, :cond_f

    invoke-virtual/range {p0 .. p0}, Lo/ia;->d()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v7, 0x7f152af7

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    .line 96
    :cond_f
    invoke-virtual/range {p1 .. p1}, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->getOrigType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v14, v4, v10}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-virtual/range {p0 .. p0}, Lo/ia;->d()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v7, 0x7f152b1f

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    .line 97
    :cond_10
    const-string v4, "DELIVERY"

    invoke-virtual/range {p1 .. p1}, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->getOrigType()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7, v10}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 204
    sget v4, Lo/PmRepayAllDebtDialogsubscribeFlow1;->f:I

    add-int/lit8 v4, v4, 0x7b

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lo/PmRepayAllDebtDialogsubscribeFlow1;->i:I

    rem-int/2addr v4, v2

    const v7, 0x7f152f23

    if-nez v4, :cond_11

    .line 97
    invoke-virtual/range {p0 .. p0}, Lo/ia;->d()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    .line 204
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lo/ia;->d()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    throw v9

    .line 98
    :cond_12
    const-string v4, "SETTLEMENT"

    invoke-virtual/range {p1 .. p1}, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->getOrigType()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7, v10}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-virtual/range {p0 .. p0}, Lo/ia;->d()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v7, 0x7f152f24

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    .line 99
    :cond_13
    invoke-virtual/range {p1 .. p1}, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->getOrigType()Ljava/lang/String;

    move-result-object v4

    .line 101
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->getSide()Ljava/lang/String;

    move-result-object v7

    const-string v11, "BUY"

    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_14

    .line 102
    iget-object v7, v3, Lo/getCalculateItemDecoration;->v:Landroid/widget/TextView;

    iget-object v9, v0, Lo/PmRepayAllDebtDialogsubscribeFlow1;->b:Lcom/binance/base/tools/AppStyle;

    .line 7012
    iget v9, v9, Lcom/binance/base/tools/AppStyle;->a:I

    .line 102
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_7

    .line 104
    :cond_14
    iget-object v7, v3, Lo/getCalculateItemDecoration;->v:Landroid/widget/TextView;

    iget-object v9, v0, Lo/PmRepayAllDebtDialogsubscribeFlow1;->b:Lcom/binance/base/tools/AppStyle;

    .line 8013
    iget v9, v9, Lcom/binance/base/tools/AppStyle;->d:I

    .line 104
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 106
    :goto_7
    iget-object v7, v3, Lo/getCalculateItemDecoration;->v:Landroid/widget/TextView;

    sget-object v9, Lo/SocketLike;->INSTANCE:Lo/SocketLike;

    invoke-virtual/range {p0 .. p0}, Lo/ia;->d()Landroid/content/Context;

    move-result-object v9

    .line 9315
    invoke-virtual/range {p1 .. p1}, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->getSide()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->getPositionSide()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v2, v10}, Lo/SocketLike;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 106
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    invoke-virtual/range {p1 .. p1}, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->getClosePosition()Z

    move-result v2

    const/16 v4, 0x8

    if-eqz v2, :cond_15

    .line 111
    iget-object v2, v3, Lo/getCalculateItemDecoration;->g:Landroid/widget/TextView;

    const v7, 0x7f15004f

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(I)V

    .line 112
    iget-object v2, v3, Lo/getCalculateItemDecoration;->i:Landroid/widget/TextView;

    check-cast v2, Landroid/view/View;

    .line 310
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_8

    .line 114
    :cond_15
    iget-object v2, v3, Lo/getCalculateItemDecoration;->g:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lo/ia;->d()Landroid/content/Context;

    move-result-object v7

    const v9, 0x7f15002c

    invoke-virtual {v7, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lo/PortfolioMarginStopOrderHistoryItemPO;->b()Lkotlin/jvm/functions/Function1;

    move-result-object v9

    iget-object v10, v0, Lo/PmRepayAllDebtDialogsubscribeFlow1;->a:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    invoke-interface {v9, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/NotableChange;

    invoke-interface {v9, v1}, Lo/NotableChange;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " ("

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ")"

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    iget-object v2, v3, Lo/getCalculateItemDecoration;->i:Landroid/widget/TextView;

    check-cast v2, Landroid/view/View;

    const/4 v7, 0x0

    .line 312
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 116
    iget-object v2, v3, Lo/getCalculateItemDecoration;->i:Landroid/widget/TextView;

    invoke-static {}, Lo/PortfolioMarginStopOrderHistoryItemPO;->b()Lkotlin/jvm/functions/Function1;

    move-result-object v7

    iget-object v9, v0, Lo/PmRepayAllDebtDialogsubscribeFlow1;->a:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    invoke-interface {v7, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/NotableChange;

    const/4 v9, 0x1

    invoke-interface {v7, v1, v9}, Lo/NotableChange;->c(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    :goto_8
    invoke-direct/range {p0 .. p1}, Lo/PmRepayAllDebtDialogsubscribeFlow1;->c(Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;)V

    .line 122
    invoke-direct/range {p0 .. p1}, Lo/PmRepayAllDebtDialogsubscribeFlow1;->d(Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;)V

    .line 124
    invoke-virtual/range {p1 .. p1}, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->getOrigType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v7, 0x4

    const-string v9, ">="

    const-wide/16 v17, 0x0

    const-string v10, "<="

    if-nez v2, :cond_16

    .line 125
    invoke-virtual/range {p1 .. p1}, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->getOrigType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    .line 204
    sget v2, Lo/PmRepayAllDebtDialogsubscribeFlow1;->f:I

    add-int/lit8 v2, v2, 0x53

    rem-int/lit16 v13, v2, 0x80

    sput v13, Lo/PmRepayAllDebtDialogsubscribeFlow1;->i:I

    const/4 v13, 0x2

    rem-int/2addr v2, v13

    .line 126
    invoke-virtual/range {p1 .. p1}, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->getOrigType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    .line 127
    invoke-virtual/range {p1 .. p1}, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->getOrigType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    :cond_16
    sget-object v2, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual/range {p1 .. p1}, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->getStopPrice()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/BaseMarginTradeFragmentshowContent1;->j(Ljava/lang/String;)D

    move-result-wide v19

    cmpl-double v2, v19, v17

    if-lez v2, :cond_1b

    .line 128
    iget-object v2, v3, Lo/getCalculateItemDecoration;->l:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 129
    iget-object v2, v3, Lo/getCalculateItemDecoration;->o:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 130
    invoke-virtual/range {p1 .. p1}, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->getOrigType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    .line 204
    sget v2, Lo/PmRepayAllDebtDialogsubscribeFlow1;->i:I

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lo/PmRepayAllDebtDialogsubscribeFlow1;->f:I

    const/4 v5, 0x2

    rem-int/2addr v2, v5

    if-eqz v2, :cond_17

    .line 130
    invoke-virtual/range {p1 .. p1}, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->getOrigType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    .line 137
    invoke-virtual/range {p1 .. p1}, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->getSide()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    goto :goto_9

    .line 204
    :cond_17
    invoke-virtual/range {p1 .. p1}, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->getOrigType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    const/4 v1, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    .line 131
    :cond_18
    invoke-virtual/range {p1 .. p1}, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->getSide()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    goto :goto_9

    :cond_19
    move-object v9, v10

    .line 143
    :goto_9
    iget-object v2, v3, Lo/getCalculateItemDecoration;->o:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->getWorkingType()Ljava/lang/String;

    move-result-object v5

    const-string v6, "MARK_PRICE"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1a

    .line 144
    invoke-virtual/range {p0 .. p0}, Lo/ia;->d()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f152aad

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lo/NestmmergeAnnouncementLanguage;->INSTANCE:Lo/NestmmergeAnnouncementLanguage;

    invoke-virtual/range {p1 .. p1}, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->getStopPrice()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v11

    invoke-virtual {v6, v10, v11}, Lo/NestmmergeAnnouncementLanguage;->e(Ljava/lang/String;Lcom/binance/data/beans/Symbol;)Ljava/lang/String;

    move-result-object v6

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    goto :goto_a

    .line 146
    :cond_1a
    invoke-virtual/range {p0 .. p0}, Lo/ia;->d()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f1534c2

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lo/NestmmergeAnnouncementLanguage;->INSTANCE:Lo/NestmmergeAnnouncementLanguage;

    invoke-virtual/range {p1 .. p1}, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->getStopPrice()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v11

    invoke-virtual {v6, v10, v11}, Lo/NestmmergeAnnouncementLanguage;->e(Ljava/lang/String;Lcom/binance/data/beans/Symbol;)Ljava/lang/String;

    move-result-object v6

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    .line 143
    :goto_a
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_c

    .line 149
    :cond_1b
    invoke-virtual/range {p1 .. p1}, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->getOrigType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    sget-object v2, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual/range {p1 .. p1}, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->getActivatePrice()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/BaseMarginTradeFragmentshowContent1;->j(Ljava/lang/String;)D

    move-result-wide v5

    cmpl-double v2, v5, v17

    if-lez v2, :cond_1d

    .line 150
    iget-object v2, v3, Lo/getCalculateItemDecoration;->l:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 151
    iget-object v2, v3, Lo/getCalculateItemDecoration;->o:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 152
    invoke-virtual/range {p1 .. p1}, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->getSide()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    goto :goto_b

    :cond_1c
    move-object v9, v10

    .line 157
    :goto_b
    iget-object v2, v3, Lo/getCalculateItemDecoration;->o:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lo/ia;->d()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f153c60

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual/range {p1 .. p1}, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->getActivatePrice()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->getTickSize()I

    move-result v11

    const/4 v13, 0x0

    invoke-static {v6, v10, v11, v13, v7}, Lo/BaseMarginTradeFragmentshowContent1;->e(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object v6

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_c

    .line 159
    :cond_1d
    iget-object v2, v3, Lo/getCalculateItemDecoration;->l:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 160
    iget-object v2, v3, Lo/getCalculateItemDecoration;->o:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 163
    :goto_c
    invoke-virtual/range {p1 .. p1}, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->getOrigType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 164
    iget-object v2, v3, Lo/getCalculateItemDecoration;->f:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 165
    iget-object v2, v3, Lo/getCalculateItemDecoration;->m:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 166
    iget-object v2, v3, Lo/getCalculateItemDecoration;->m:Landroid/widget/TextView;

    new-instance v6, Ljava/math/BigDecimal;

    sget-object v9, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual/range {p1 .. p1}, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->getPriceRate()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lo/BaseMarginTradeFragmentshowContent1;->j(Ljava/lang/String;)D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v6, v9}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x7

    const/4 v10, 0x0

    invoke-static {v6, v5, v5, v10, v9}, Lo/fillText;->e(Ljava/math/BigDecimal;IZLjava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object v6

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "%"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_d

    :cond_1e
    const/4 v10, 0x0

    .line 168
    iget-object v2, v3, Lo/getCalculateItemDecoration;->f:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 169
    iget-object v2, v3, Lo/getCalculateItemDecoration;->m:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 172
    :goto_d
    iget-object v2, v3, Lo/getCalculateItemDecoration;->a:Landroidx/constraintlayout/widget/Group;

    check-cast v2, Landroid/view/View;

    invoke-virtual/range {p1 .. p1}, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->getReduceOnly()Z

    move-result v5

    const/4 v6, 0x1

    if-eq v5, v6, :cond_1f

    const/16 v5, 0x8

    goto :goto_e

    :cond_1f
    const/4 v5, 0x0

    .line 314
    :goto_e
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 173
    iget-object v2, v3, Lo/getCalculateItemDecoration;->b:Landroidx/constraintlayout/widget/Group;

    check-cast v2, Landroid/view/View;

    invoke-virtual/range {p1 .. p1}, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->isPostOnly()Z

    move-result v5

    if-eqz v5, :cond_20

    const/4 v5, 0x0

    goto :goto_f

    :cond_20
    const/16 v5, 0x8

    .line 316
    :goto_f
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 175
    invoke-virtual/range {p1 .. p1}, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->getMarkPrice()Ljava/lang/String;

    move-result-object v2

    .line 176
    invoke-virtual/range {p1 .. p1}, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->getOrigType()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_22

    move-object v5, v2

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_22

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-eqz v5, :cond_22

    .line 177
    iget-object v4, v3, Lo/getCalculateItemDecoration;->w:Lcom/finance/framework/widget/text/FinanceTipsTextView;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/binance/base/widget/TipsTextView;->setEnable(Z)V

    .line 178
    iget-object v4, v3, Lo/getCalculateItemDecoration;->q:Lcom/finance/framework/widget/text/FinanceTipsTextView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 179
    iget-object v4, v3, Lo/getCalculateItemDecoration;->t:Landroid/widget/TextView;

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 180
    iget-object v4, v3, Lo/getCalculateItemDecoration;->t:Landroid/widget/TextView;

    sget-object v6, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-static {v2}, Lo/BaseMarginTradeFragmentshowContent1;->j(Ljava/lang/String;)D

    move-result-wide v8

    cmpg-double v6, v8, v17

    if-nez v6, :cond_21

    .line 181
    move-object v2, v12

    check-cast v2, Ljava/lang/CharSequence;

    goto :goto_10

    .line 183
    :cond_21
    invoke-virtual/range {p1 .. p1}, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->getTickSize()I

    move-result v6

    sget-object v8, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const/4 v9, 0x2

    invoke-static {v2, v6, v5, v8, v9}, Lo/fillText;->b(Ljava/lang/String;IZLjava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    .line 180
    :goto_10
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_11

    :cond_22
    const/4 v5, 0x0

    .line 185
    iget-object v2, v3, Lo/getCalculateItemDecoration;->w:Lcom/finance/framework/widget/text/FinanceTipsTextView;

    invoke-virtual {v2, v5}, Lcom/binance/base/widget/TipsTextView;->setEnable(Z)V

    .line 186
    iget-object v2, v3, Lo/getCalculateItemDecoration;->q:Lcom/finance/framework/widget/text/FinanceTipsTextView;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 187
    iget-object v2, v3, Lo/getCalculateItemDecoration;->t:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 190
    :goto_11
    iget-object v2, v3, Lo/getCalculateItemDecoration;->x:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->getStatus()Ljava/lang/String;

    move-result-object v4

    .line 191
    const-string v5, "EXPIRED"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_23

    const v4, 0x7f152a8e

    goto :goto_12

    .line 192
    :cond_23
    const-string v5, "CANCELED"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_24

    .line 204
    sget v4, Lo/PmRepayAllDebtDialogsubscribeFlow1;->f:I

    add-int/lit8 v4, v4, 0x5d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/PmRepayAllDebtDialogsubscribeFlow1;->i:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    const v4, 0x7f152a5f

    goto :goto_12

    :cond_24
    const v4, 0x7f153b5b

    .line 190
    :goto_12
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v8, "&*+,"

    invoke-virtual {v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_25

    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    invoke-direct {v0, v6, v7}, Lo/PmRepayAllDebtDialogsubscribeFlow1;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v6, v7, v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    instance-of v5, v4, Landroid/text/Spanned;

    if-eqz v5, :cond_25

    new-instance v5, Landroid/text/SpannableString;

    invoke-direct {v5, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object/from16 v16, v4

    check-cast v16, Landroid/text/SpannedString;

    const/16 v17, 0x0

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v18

    const-class v19, Ljava/lang/Object;

    move-object v4, v5

    check-cast v4, Landroid/text/SpannableString;

    const/16 v21, 0x0

    move-object/from16 v20, v5

    invoke-static/range {v16 .. v21}, Landroid/text/TextUtils;->copySpansFrom(Landroid/text/Spanned;IILjava/lang/Class;Landroid/text/Spannable;I)V

    move-object v6, v5

    :cond_25
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196
    iget-object v2, v3, Lo/getCalculateItemDecoration;->k:Lcom/binance/widget/UnicodeWrapTextView;

    iget-object v4, v0, Lo/PmRepayAllDebtDialogsubscribeFlow1;->e:Ljava/text/SimpleDateFormat;

    invoke-virtual/range {p1 .. p1}, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->getInsertTime()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 197
    iget-object v2, v3, Lo/getCalculateItemDecoration;->y:Lcom/binance/widget/UnicodeWrapTextView;

    iget-object v4, v0, Lo/PmRepayAllDebtDialogsubscribeFlow1;->e:Ljava/text/SimpleDateFormat;

    invoke-virtual/range {p1 .. p1}, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->getUpdateTime()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 200
    invoke-virtual/range {p1 .. p1}, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->getRawPO()Landroid/os/Parcelable;

    move-result-object v1

    instance-of v2, v1, Lcom/finance/futures/common/feature/openorder/data/po/FuturesAlgoOpenOrderPO;

    if-eqz v2, :cond_26

    .line 204
    sget v2, Lo/PmRepayAllDebtDialogsubscribeFlow1;->f:I

    add-int/lit8 v2, v2, 0x27

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/PmRepayAllDebtDialogsubscribeFlow1;->i:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    .line 200
    check-cast v1, Lcom/finance/futures/common/feature/openorder/data/po/FuturesAlgoOpenOrderPO;

    goto :goto_13

    :cond_26
    move-object v1, v10

    :goto_13
    if-eqz v1, :cond_27

    invoke-virtual {v1}, Lcom/finance/futures/common/feature/openorder/data/po/FuturesAlgoOpenOrderPO;->getTriggerTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    goto :goto_14

    :cond_27
    move-object v9, v10

    :goto_14
    if-eqz v9, :cond_28

    .line 201
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-wide/16 v4, 0x0

    cmp-long v6, v1, v4

    if-lez v6, :cond_28

    .line 202
    iget-object v1, v3, Lo/getCalculateItemDecoration;->n:Lcom/binance/widget/UnicodeWrapTextView;

    iget-object v2, v0, Lo/PmRepayAllDebtDialogsubscribeFlow1;->e:Ljava/text/SimpleDateFormat;

    invoke-virtual {v2, v9}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 204
    :cond_28
    iget-object v1, v3, Lo/getCalculateItemDecoration;->n:Lcom/binance/widget/UnicodeWrapTextView;

    check-cast v12, Ljava/lang/CharSequence;

    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
