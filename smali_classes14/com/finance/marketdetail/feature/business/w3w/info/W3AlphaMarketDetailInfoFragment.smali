.class public final Lcom/finance/marketdetail/feature/business/w3w/info/W3AlphaMarketDetailInfoFragment;
.super Lcom/finance/framework/base/ui/FinanceBaseAppFragment;
.source "SourceFile"

# interfaces
.implements Lo/getQueryUserData;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/marketdetail/feature/business/w3w/info/W3AlphaMarketDetailInfoFragment$DropdropElements3;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \'2\u00020\u00012\u00020\u0002:\u0001\'B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J!\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008\u000c\u0010\u0004J\u001f\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\r2\u0006\u0010\u0008\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\"\u0010\u0014\u001a\u00020\u00138\u0017@\u0017X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u001b\u0010\"\u001a\u00020\u001d8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!R\u0016\u0010$\u001a\u00020#8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0016\u0010&\u001a\u00020\u00138\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\u0015"
    }
    d2 = {
        "Lcom/finance/marketdetail/feature/business/w3w/info/W3AlphaMarketDetailInfoFragment;",
        "Lcom/finance/framework/base/ui/FinanceBaseAppFragment;",
        "Lo/getQueryUserData;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "setUpViews",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "subscribeLiveData",
        "Landroid/content/Context;",
        "",
        "b",
        "(Landroid/content/Context;Ljava/lang/String;)V",
        "a",
        "(Landroid/view/View;Ljava/lang/String;)V",
        "",
        "layoutResId",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "Lo/inArray;",
        "binding",
        "Lo/inArray;",
        "Lo/deserializers;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "getViewModel",
        "()Lo/deserializers;",
        "viewModel",
        "Lcom/binance/data/beans/CurrencyRate;",
        "currencyData",
        "Lcom/binance/data/beans/CurrencyRate;",
        "lastSocialMediasNum",
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
.field public static final DropdropElements3:Lcom/finance/marketdetail/feature/business/w3w/info/W3AlphaMarketDetailInfoFragment$DropdropElements3;

.field private static final NUM_DECIMAL:I = 0x2

.field private static final VIEW_ID_START:I = 0x186a0


# instance fields
.field private binding:Lo/inArray;

.field private currencyData:Lcom/binance/data/beans/CurrencyRate;

.field private lastSocialMediasNum:I

.field private layoutResId:I

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/marketdetail/feature/business/w3w/info/W3AlphaMarketDetailInfoFragment$DropdropElements3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/marketdetail/feature/business/w3w/info/W3AlphaMarketDetailInfoFragment$DropdropElements3;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/marketdetail/feature/business/w3w/info/W3AlphaMarketDetailInfoFragment;->DropdropElements3:Lcom/finance/marketdetail/feature/business/w3w/info/W3AlphaMarketDetailInfoFragment$DropdropElements3;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .line 67
    invoke-direct {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;-><init>()V

    const v0, 0x7f0e0654

    .line 74
    iput v0, p0, Lcom/finance/marketdetail/feature/business/w3w/info/W3AlphaMarketDetailInfoFragment;->layoutResId:I

    .line 76
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 327
    const-class v1, Lo/deserializers;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v2, Lcom/finance/marketdetail/feature/business/w3w/info/W3AlphaMarketDetailInfoFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v2, v0}, Lcom/finance/marketdetail/feature/business/w3w/info/W3AlphaMarketDetailInfoFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/finance/marketdetail/feature/business/w3w/info/W3AlphaMarketDetailInfoFragment$special$$inlined$activityViewModels$default$2;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/finance/marketdetail/feature/business/w3w/info/W3AlphaMarketDetailInfoFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/finance/marketdetail/feature/business/w3w/info/W3AlphaMarketDetailInfoFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v4, v0}, Lcom/finance/marketdetail/feature/business/w3w/info/W3AlphaMarketDetailInfoFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v4}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 76
    iput-object v0, p0, Lcom/finance/marketdetail/feature/business/w3w/info/W3AlphaMarketDetailInfoFragment;->viewModel$delegate:Lkotlin/Lazy;

    .line 77
    new-instance v0, Lcom/binance/data/beans/CurrencyRate;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1f

    const/4 v8, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/binance/data/beans/CurrencyRate;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/finance/marketdetail/feature/business/w3w/info/W3AlphaMarketDetailInfoFragment;->currencyData:Lcom/binance/data/beans/CurrencyRate;

    return-void
.end method

.method public static synthetic a(Lcom/finance/marketdetail/feature/business/w3w/info/W3AlphaMarketDetailInfoFragment;Lo/inArray;Lo/includeFilterInstance;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 0

    .line 2198
    iget-object p0, p1, Lo/inArray;->i:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    .line 1211
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p2}, Lo/includeFilterInstance;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/finance/marketdetail/feature/business/w3w/info/W3AlphaMarketDetailInfoFragment;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 1212
    check-cast p3, Landroid/view/View;

    const-string p0, "white_paper"

    invoke-static {p3, p0}, Lcom/finance/marketdetail/feature/business/w3w/info/W3AlphaMarketDetailInfoFragment;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 1213
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static a(Landroid/view/View;Ljava/lang/String;)V
    .locals 3

    .line 314
    new-instance v0, Lcom/finance/framework/util/sensor/SensorPoMap;

    invoke-direct {v0}, Lcom/finance/framework/util/sensor/SensorPoMap;-><init>()V

    .line 315
    const-string v1, "module"

    const-string v2, "info"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    sget-object v1, Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;->W3AlphaKline:Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;

    invoke-virtual {v1}, Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;->getPageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "pageName"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 314
    invoke-static {p0, p1, v0}, Lo/setLoadMoreView;->a(Landroid/view/View;Ljava/lang/String;Lcom/finance/framework/util/sensor/SensorPoMap;)V

    return-void
.end method

.method public static final synthetic a(Lcom/finance/marketdetail/feature/business/w3w/info/W3AlphaMarketDetailInfoFragment;Lcom/binance/data/beans/CurrencyRate;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/finance/marketdetail/feature/business/w3w/info/W3AlphaMarketDetailInfoFragment;->currencyData:Lcom/binance/data/beans/CurrencyRate;

    return-void
.end method

.method public static final synthetic a(Lcom/finance/marketdetail/feature/business/w3w/info/W3AlphaMarketDetailInfoFragment;Lo/isUnknownTypeSerializer;)V
    .locals 14

    .line 37151
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/w3w/info/W3AlphaMarketDetailInfoFragment;->binding:Lo/inArray;

    if-eqz v0, :cond_f

    const v1, 0x7f155173

    .line 37152
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 37153
    invoke-virtual {p1}, Lo/isUnknownTypeSerializer;->a()Lo/includeFilterSuppressNulls;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    .line 37154
    :goto_0
    iget-object v4, v0, Lo/inArray;->f:Landroidx/appcompat/widget/AppCompatTextView;

    sget-object v5, Lo/NestfputscrollOffsetX;->a:Lo/NestfputscrollOffsetX;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lo/includeFilterSuppressNulls;->g()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_1
    move-object v6, v2

    :goto_1
    invoke-virtual {v5, v6}, Lo/NestfputscrollOffsetX;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lo/propNamespace;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37155
    iget-object v4, v0, Lo/inArray;->m:Landroidx/appcompat/widget/AppCompatTextView;

    sget-object v5, Lo/NestfputscrollOffsetX;->a:Lo/NestfputscrollOffsetX;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lo/includeFilterSuppressNulls;->j()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_2
    move-object v6, v2

    :goto_2
    invoke-virtual {v5, v6}, Lo/NestfputscrollOffsetX;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lo/propNamespace;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37156
    iget-object v4, v0, Lo/inArray;->r:Landroidx/appcompat/widget/AppCompatTextView;

    sget-object v5, Lo/onPostExecute;->INSTANCE:Lo/onPostExecute;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lo/includeFilterSuppressNulls;->k()Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_3
    move-object v6, v2

    :goto_3
    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1c

    invoke-static/range {v5 .. v11}, Lo/onPostExecute;->a(Lo/onPostExecute;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lo/propNamespace;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37157
    iget-object v4, v0, Lo/inArray;->o:Landroidx/appcompat/widget/AppCompatTextView;

    .line 37158
    sget-object v5, Lo/onPostExecute;->INSTANCE:Lo/onPostExecute;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lo/includeFilterSuppressNulls;->a()Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_4
    move-object v6, v2

    :goto_4
    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v12, 0x0

    const/16 v13, 0x1c

    invoke-static/range {v5 .. v13}, Lo/onPostExecute;->e(Lo/onPostExecute;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZI)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_5

    move-object v5, v1

    :cond_5
    move-object v6, v5

    check-cast v6, Ljava/lang/CharSequence;

    .line 37157
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37159
    iget-object v4, v0, Lo/inArray;->v:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lo/includeFilterSuppressNulls;->m()Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    :cond_6
    move-object v5, v2

    :goto_5
    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_8

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-eqz v5, :cond_8

    .line 37162
    sget-object v6, Lo/onPostExecute;->INSTANCE:Lo/onPostExecute;

    invoke-virtual {v3}, Lo/includeFilterSuppressNulls;->m()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1c

    invoke-static/range {v6 .. v12}, Lo/onPostExecute;->a(Lo/onPostExecute;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lo/isUnknownTypeSerializer;->c()Lo/getUnknownTypeSerializer;

    move-result-object p1

    invoke-virtual {p1}, Lo/getUnknownTypeSerializer;->q()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_7

    const-string p1, ""

    :cond_7
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    goto :goto_6

    .line 37160
    :cond_8
    move-object p1, v1

    check-cast p1, Ljava/lang/CharSequence;

    .line 37159
    :goto_6
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37164
    iget-object p1, v0, Lo/inArray;->t:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lo/includeFilterSuppressNulls;->d()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_7

    :cond_9
    move-object v4, v2

    :goto_7
    const-string v5, "yyyy-MM-dd HH:mm"

    const-wide/16 v6, 0x0

    if-eqz v4, :cond_b

    invoke-virtual {v3}, Lo/includeFilterSuppressNulls;->d()J

    move-result-wide v8

    cmp-long v4, v8, v6

    if-eqz v4, :cond_b

    .line 37167
    invoke-virtual {v3}, Lo/includeFilterSuppressNulls;->d()J

    move-result-wide v8

    .line 38034
    new-instance v4, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v10

    invoke-direct {v4, v5, v10}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 38035
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 37167
    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_a

    move-object v4, v1

    :cond_a
    move-object v8, v4

    check-cast v8, Ljava/lang/CharSequence;

    goto :goto_8

    .line 37165
    :cond_b
    move-object v4, v1

    check-cast v4, Ljava/lang/CharSequence;

    .line 37164
    :goto_8
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37169
    iget-object p1, v0, Lo/inArray;->y:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lo/includeFilterSuppressNulls;->h()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_c
    if-eqz v2, :cond_e

    invoke-virtual {v3}, Lo/includeFilterSuppressNulls;->h()J

    move-result-wide v8

    cmp-long v2, v8, v6

    if-eqz v2, :cond_e

    .line 37172
    invoke-virtual {v3}, Lo/includeFilterSuppressNulls;->h()J

    move-result-wide v2

    .line 39034
    new-instance v4, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v8

    invoke-direct {v4, v5, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 39035
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 37172
    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_d

    move-object v1, v2

    :cond_d
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    goto :goto_9

    .line 37170
    :cond_e
    check-cast v1, Ljava/lang/CharSequence;

    .line 37169
    :goto_9
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37175
    iget-object p1, v0, Lo/inArray;->j:Lcom/finance/framework/widget/text/FinanceTipsTextView;

    .line 37176
    iget-object v1, v0, Lo/inArray;->k:Lcom/finance/framework/widget/text/FinanceTipsTextView;

    .line 37177
    iget-object v2, v0, Lo/inArray;->n:Lcom/finance/framework/widget/text/FinanceTipsTextView;

    .line 37178
    iget-object v3, v0, Lo/inArray;->l:Lcom/finance/framework/widget/text/FinanceTipsTextView;

    .line 37179
    iget-object v4, v0, Lo/inArray;->z:Lcom/finance/framework/widget/text/FinanceTipsTextView;

    .line 37180
    iget-object v5, v0, Lo/inArray;->w:Lcom/finance/framework/widget/text/FinanceTipsTextView;

    .line 37181
    iget-object v8, v0, Lo/inArray;->s:Lcom/finance/framework/widget/text/FinanceTipsTextView;

    .line 37182
    iget-object v9, v0, Lo/inArray;->u:Lcom/finance/framework/widget/text/FinanceTipsTextView;

    .line 37183
    iget-object v0, v0, Lo/inArray;->q:Lcom/finance/framework/widget/text/FinanceTipsTextView;

    const/16 v10, 0x9

    new-array v10, v10, [Lcom/finance/framework/widget/text/FinanceTipsTextView;

    const/4 v11, 0x0

    aput-object p1, v10, v11

    const/4 p1, 0x1

    aput-object v1, v10, p1

    const/4 v1, 0x2

    aput-object v2, v10, v1

    const/4 v1, 0x3

    aput-object v3, v10, v1

    const/4 v1, 0x4

    aput-object v4, v10, v1

    const/4 v1, 0x5

    aput-object v5, v10, v1

    const/4 v1, 0x6

    aput-object v8, v10, v1

    const/4 v1, 0x7

    aput-object v9, v10, v1

    const/16 v1, 0x8

    aput-object v0, v10, v1

    .line 37174
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 37184
    new-instance v1, Lo/contentAs;

    invoke-direct {v1, p0}, Lo/contentAs;-><init>(Lcom/finance/marketdetail/feature/business/w3w/info/W3AlphaMarketDetailInfoFragment;)V

    invoke-static {v0, v6, v7, v1, p1}, Lo/JResponse;->b(Ljava/util/List;JLkotlin/jvm/functions/Function1;I)V

    :cond_f
    return-void
.end method

.method public static synthetic b(Lcom/finance/marketdetail/feature/business/w3w/info/W3AlphaMarketDetailInfoFragment;Lo/inArray;Lcom/finance/marketdetail/feature/business/w3w/viewmodel/W3AlphaMDState;)Lkotlin/Unit;
    .locals 2

    .line 8100
    invoke-direct {p0}, Lcom/finance/marketdetail/feature/business/w3w/info/W3AlphaMarketDetailInfoFragment;->getViewModel()Lo/deserializers;

    move-result-object v0

    invoke-virtual {p2}, Lcom/finance/marketdetail/feature/business/w3w/viewmodel/W3AlphaMDState;->getAlphaCoin()Lcom/binance/data/beans/AlphaCoin;

    move-result-object v1

    invoke-virtual {v1}, Lcom/binance/data/beans/AlphaCoin;->getChainId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/finance/marketdetail/feature/business/w3w/viewmodel/W3AlphaMDState;->getAlphaCoin()Lcom/binance/data/beans/AlphaCoin;

    move-result-object p2

    invoke-virtual {p2}, Lcom/binance/data/beans/AlphaCoin;->getContractAddress()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Lo/deserializers;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8101
    check-cast p0, Landroidx/lifecycle/LifecycleOwner;

    .line 9045
    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p0

    invoke-static {p0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p0

    .line 8101
    check-cast p0, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance p2, Lcom/finance/marketdetail/feature/business/w3w/info/W3AlphaMarketDetailInfoFragment$setUpViews$1$2$1$1;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lcom/finance/marketdetail/feature/business/w3w/info/W3AlphaMarketDetailInfoFragment$setUpViews$1$2$1$1;-><init>(Lo/inArray;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x3

    .line 10001
    invoke-static {p0, v0, v0, p2, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 8105
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/marketdetail/feature/business/w3w/info/W3AlphaMarketDetailInfoFragment;Lo/inArray;Lo/includeFilterInstance;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 0

    .line 11238
    iget-object p0, p1, Lo/inArray;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p2}, Lo/includeFilterInstance;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/finance/marketdetail/feature/business/w3w/info/W3AlphaMarketDetailInfoFragment;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 11239
    check-cast p3, Landroid/view/View;

    const-string p0, "social_media"

    invoke-static {p3, p0}, Lcom/finance/marketdetail/feature/business/w3w/info/W3AlphaMarketDetailInfoFragment;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 11240
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 304
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 305
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 306
    const-string p1, "com.android.browser.application_id"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 307
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 309
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "openUrlInBrowser failed: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->d(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lcom/finance/marketdetail/feature/business/w3w/info/W3AlphaMarketDetailInfoFragment;Lcom/finance/framework/widget/text/FinanceTipsTextView;)Lkotlin/Unit;
    .locals 0

    .line 3185
    sget-object p1, Lcom/finance/marketdetail/feature/business/w3w/headinfo/dialog/W3AlphaDetailTokenInfoDialog;->DropdropElements3:Lcom/finance/marketdetail/feature/business/w3w/headinfo/dialog/W3AlphaDetailTokenInfoDialog$DropdropElements3;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-static {p0}, Lcom/finance/marketdetail/feature/business/w3w/headinfo/dialog/W3AlphaDetailTokenInfoDialog$DropdropElements3;->b(Landroidx/fragment/app/FragmentManager;)V

    .line 3186
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic c(Lcom/finance/marketdetail/feature/business/w3w/info/W3AlphaMarketDetailInfoFragment;)Lo/inArray;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/finance/marketdetail/feature/business/w3w/info/W3AlphaMarketDetailInfoFragment;->binding:Lo/inArray;

    return-object p0
.end method

.method public static final synthetic c(Lcom/finance/marketdetail/feature/business/w3w/info/W3AlphaMarketDetailInfoFragment;Ljava/util/List;)V
    .locals 14

    .line 25221
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/w3w/info/W3AlphaMarketDetailInfoFragment;->binding:Lo/inArray;

    if-eqz v0, :cond_9

    .line 25223
    iget v1, p0, Lcom/finance/marketdetail/feature/business/w3w/info/W3AlphaMarketDetailInfoFragment;->lastSocialMediasNum:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const v4, 0x186a0

    if-ge v3, v1, :cond_1

    .line 25224
    iget-object v5, v0, Lo/inArray;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    add-int/2addr v4, v3

    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 25225
    iget-object v5, v0, Lo/inArray;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 25228
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    iput v1, p0, Lcom/finance/marketdetail/feature/business/w3w/info/W3AlphaMarketDetailInfoFragment;->lastSocialMediasNum:I

    .line 25229
    iget-object v1, v0, Lo/inArray;->x:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v1, Landroid/view/View;

    move-object v3, p1

    check-cast v3, Ljava/util/Collection;

    const/16 v5, 0x8

    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_2

    :cond_3
    const/16 v3, 0x8

    .line 25344
    :goto_2
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_6

    .line 25230
    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    .line 25347
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    if-gez v3, :cond_4

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_4
    check-cast v6, Lo/includeFilterInstance;

    .line 25231
    new-instance v7, Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v8, v0, Lo/inArray;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    add-int v8, v3, v4

    .line 25232
    invoke-virtual {v7, v8}, Landroid/view/View;->setId(I)V

    int-to-float v8, v5

    .line 28029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    const/4 v10, 0x1

    invoke-static {v10, v8, v9}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v9

    float-to-int v9, v9

    .line 29029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    invoke-static {v10, v8, v11}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v11

    float-to-int v11, v11

    .line 30029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    invoke-static {v10, v8, v12}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v12

    float-to-int v12, v12

    .line 31029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    invoke-static {v10, v8, v13}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v8

    float-to-int v8, v8

    .line 25233
    invoke-virtual {v7, v9, v11, v12, v8}, Landroidx/appcompat/widget/AppCompatImageView;->setPaddingRelative(IIII)V

    .line 25234
    invoke-virtual {v6}, Lo/includeFilterInstance;->a()Ljava/lang/String;

    move-result-object v8

    .line 32290
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_0

    goto :goto_4

    :sswitch_0
    const-string v9, "discord"

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const v8, 0x7f081ca6

    goto :goto_5

    :sswitch_1
    const-string v9, "facebook"

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const v8, 0x7f081caa

    goto :goto_5

    :sswitch_2
    const-string v9, "slack"

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const v8, 0x7f080bf5

    goto :goto_5

    :sswitch_3
    const-string v9, "x"

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    goto :goto_4

    :sswitch_4
    const-string v9, "reddit"

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const v8, 0x7f081cbe

    goto :goto_5

    :sswitch_5
    const-string v9, "github"

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const v8, 0x7f080bf4

    goto :goto_5

    :sswitch_6
    const-string v9, "telegram"

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const v8, 0x7f081cc7

    goto :goto_5

    :cond_5
    :goto_4
    const v8, 0x7f081cd9

    .line 25234
    :goto_5
    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 25235
    iget-object v8, v0, Lo/inArray;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const v9, 0x7f060074

    invoke-static {v8, v9}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v8

    invoke-static {v8}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroidx/appcompat/widget/AppCompatImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    const v8, 0x7f08176e

    .line 25236
    invoke-virtual {v7, v8}, Landroid/view/View;->setBackgroundResource(I)V

    .line 25237
    check-cast v7, Landroid/view/View;

    new-instance v8, Lo/contentUsing;

    invoke-direct {v8, p0, v0, v6}, Lo/contentUsing;-><init>(Lcom/finance/marketdetail/feature/business/w3w/info/W3AlphaMarketDetailInfoFragment;Lo/inArray;Lo/includeFilterInstance;)V

    const-wide/16 v11, 0x0

    invoke-static {v7, v11, v12, v8, v10}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 25241
    iget-object v6, v0, Lo/inArray;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v8, Landroid/view/ViewGroup$LayoutParams;

    const/16 v9, 0x28

    int-to-float v9, v9

    .line 33029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    invoke-static {v10, v9, v11}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v11

    float-to-int v11, v11

    .line 34029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    invoke-static {v10, v9, v12}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v9

    float-to-int v9, v9

    .line 25241
    invoke-direct {v8, v11, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_3

    .line 35279
    :cond_6
    iget-object p0, p0, Lcom/finance/marketdetail/feature/business/w3w/info/W3AlphaMarketDetailInfoFragment;->binding:Lo/inArray;

    if-eqz p0, :cond_9

    iget-object p0, p0, Lo/inArray;->c:Landroidx/constraintlayout/helper/widget/Flow;

    if-eqz p0, :cond_9

    if-eqz p1, :cond_7

    .line 35280
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    goto :goto_6

    :cond_7
    const/4 p1, 0x0

    .line 35279
    :goto_6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_7
    if-ge v2, p1, :cond_8

    add-int v1, v2, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_8
    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    .line 35282
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->a(Ljava/util/Collection;)[I

    move-result-object p1

    .line 35279
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintHelper;->setReferencedIds([I)V

    :cond_9
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x511716ff -> :sswitch_6
        -0x4a3ee41d -> :sswitch_5
        -0x37b949a2 -> :sswitch_4
        0x78 -> :sswitch_3
        0x6871f90 -> :sswitch_2
        0x1da19ac6 -> :sswitch_1
        0x639f3d2c -> :sswitch_0
    .end sparse-switch
.end method

.method public static synthetic d(Lcom/finance/marketdetail/feature/business/w3w/info/W3AlphaMarketDetailInfoFragment;Lo/inArray;)Lkotlin/Unit;
    .locals 2

    .line 4099
    invoke-direct {p0}, Lcom/finance/marketdetail/feature/business/w3w/info/W3AlphaMarketDetailInfoFragment;->getViewModel()Lo/deserializers;

    move-result-object v0

    check-cast v0, Lo/NestmclearQueryUserData;

    new-instance v1, Lo/JsonPOJOBuilder;

    invoke-direct {v1, p0, p1}, Lo/JsonPOJOBuilder;-><init>(Lcom/finance/marketdetail/feature/business/w3w/info/W3AlphaMarketDetailInfoFragment;Lo/inArray;)V

    .line 5009
    invoke-virtual {v0}, Lo/NestmclearQueryUserData;->getState$finance_lib_infrastructure_release()Lcom/finance/arch/ui/UiState;

    move-result-object p0

    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4106
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/marketdetail/feature/business/w3w/info/W3AlphaMarketDetailInfoFragment;Lo/inArray;Lo/includeFilterInstance;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 0

    .line 7198
    iget-object p0, p1, Lo/inArray;->i:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    .line 6203
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p2}, Lo/includeFilterInstance;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/finance/marketdetail/feature/business/w3w/info/W3AlphaMarketDetailInfoFragment;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 6204
    check-cast p3, Landroid/view/View;

    const-string p0, "offical_website"

    invoke-static {p3, p0}, Lcom/finance/marketdetail/feature/business/w3w/info/W3AlphaMarketDetailInfoFragment;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 6205
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/marketdetail/feature/business/w3w/info/W3AlphaMarketDetailInfoFragment;Ljava/lang/String;Landroid/view/View;)Lkotlin/Unit;
    .locals 2

    .line 12265
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const-string v1, "clipboard"

    invoke-virtual {p2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    instance-of v1, p2, Landroid/content/ClipboardManager;

    if-eqz v1, :cond_1

    move-object v0, p2

    check-cast v0, Landroid/content/ClipboardManager;

    :cond_1
    if-eqz v0, :cond_2

    .line 12266
    const-string p2, "text"

    check-cast p2, Ljava/lang/CharSequence;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p2, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 12267
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 12268
    sget-object p1, Lo/getManualLiquidationType;->INSTANCE:Lo/getManualLiquidationType;

    const p1, 0x7f153e22

    .line 12270
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    .line 12268
    invoke-static {p0, p1}, Lo/getManualLiquidationType;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 12274
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic e(Lcom/finance/marketdetail/feature/business/w3w/info/W3AlphaMarketDetailInfoFragment;)Lo/deserializers;
    .locals 0

    .line 67
    invoke-direct {p0}, Lcom/finance/marketdetail/feature/business/w3w/info/W3AlphaMarketDetailInfoFragment;->getViewModel()Lo/deserializers;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lcom/finance/marketdetail/feature/business/w3w/info/W3AlphaMarketDetailInfoFragment;Ljava/util/List;)V
    .locals 8

    .line 20191
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/w3w/info/W3AlphaMarketDetailInfoFragment;->binding:Lo/inArray;

    if-eqz v0, :cond_5

    .line 20192
    iget-object v1, v0, Lo/inArray;->h:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v1, Landroid/view/View;

    move-object v2, p1

    check-cast v2, Ljava/util/Collection;

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const/16 v5, 0x8

    .line 20338
    :goto_0
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 20193
    iget-object v1, v0, Lo/inArray;->e:Landroidx/constraintlayout/helper/widget/Flow;

    check-cast v1, Landroid/view/View;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/16 v2, 0x8

    .line 20340
    :goto_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 20195
    iget-object v1, v0, Lo/inArray;->B:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v1, Landroid/view/View;

    .line 21079
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 20196
    iget-object v1, v0, Lo/inArray;->D:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v1, Landroid/view/View;

    .line 22079
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_5

    .line 20198
    check-cast p1, Ljava/lang/Iterable;

    .line 20342
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/includeFilterInstance;

    .line 20199
    invoke-virtual {v1}, Lo/includeFilterInstance;->a()Ljava/lang/String;

    move-result-object v2

    .line 20200
    sget-object v3, Lcom/finance/marketdetail/feature/business/w3w/info/Links;->WEBSITE:Lcom/finance/marketdetail/feature/business/w3w/info/Links;

    invoke-virtual {v3}, Lcom/finance/marketdetail/feature/business/w3w/info/Links;->getLabel()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x1

    const-wide/16 v6, 0x0

    if-eqz v3, :cond_4

    .line 20201
    iget-object v2, v0, Lo/inArray;->B:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v2, Landroid/view/View;

    .line 23071
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 20202
    iget-object v2, v0, Lo/inArray;->B:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2}, Lo/_writeUTF8Segment;->d(Landroid/widget/TextView;)Landroid/widget/TextView;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    new-instance v3, Lo/JsonNaming;

    invoke-direct {v3, p0, v0, v1}, Lo/JsonNaming;-><init>(Lcom/finance/marketdetail/feature/business/w3w/info/W3AlphaMarketDetailInfoFragment;Lo/inArray;Lo/includeFilterInstance;)V

    invoke-static {v2, v6, v7, v3, v5}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    goto :goto_3

    .line 20208
    :cond_4
    sget-object v3, Lcom/finance/marketdetail/feature/business/w3w/info/Links;->WHITEPAPER:Lcom/finance/marketdetail/feature/business/w3w/info/Links;

    invoke-virtual {v3}, Lcom/finance/marketdetail/feature/business/w3w/info/Links;->getLabel()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 20209
    iget-object v2, v0, Lo/inArray;->D:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v2, Landroid/view/View;

    .line 24071
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 20210
    iget-object v2, v0, Lo/inArray;->D:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2}, Lo/_writeUTF8Segment;->d(Landroid/widget/TextView;)Landroid/widget/TextView;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    new-instance v3, Lo/buildMethodName;

    invoke-direct {v3, p0, v0, v1}, Lo/buildMethodName;-><init>(Lcom/finance/marketdetail/feature/business/w3w/info/W3AlphaMarketDetailInfoFragment;Lo/inArray;Lo/includeFilterInstance;)V

    invoke-static {v2, v6, v7, v3, v5}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    goto :goto_3

    :cond_5
    return-void
.end method

.method public static final synthetic e(Lcom/finance/marketdetail/feature/business/w3w/info/W3AlphaMarketDetailInfoFragment;Lo/getUnknownTypeSerializer;)V
    .locals 8

    .line 13248
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    invoke-static {v0}, Lo/setConnectTimeout;->u(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    .line 13249
    invoke-virtual {p1}, Lo/getUnknownTypeSerializer;->f()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 13251
    invoke-virtual {p1}, Lo/getUnknownTypeSerializer;->j()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v1

    .line 13253
    :goto_0
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_a

    .line 13259
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/w3w/info/W3AlphaMarketDetailInfoFragment;->binding:Lo/inArray;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lo/inArray;->A:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    check-cast v0, Landroid/view/View;

    .line 14071
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 13260
    :cond_2
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/w3w/info/W3AlphaMarketDetailInfoFragment;->binding:Lo/inArray;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lo/inArray;->E:Lcom/finance/framework/widget/expandable/ExpandableTextViewV3;

    if-eqz v0, :cond_3

    check-cast v0, Landroid/view/View;

    .line 15071
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 13261
    :cond_3
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/w3w/info/W3AlphaMarketDetailInfoFragment;->binding:Lo/inArray;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lo/inArray;->b:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_4

    check-cast v0, Landroid/view/View;

    .line 16071
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 13262
    :cond_4
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/w3w/info/W3AlphaMarketDetailInfoFragment;->binding:Lo/inArray;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lo/inArray;->E:Lcom/finance/framework/widget/expandable/ExpandableTextViewV3;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, Lcom/finance/framework/widget/expandable/ExpandableTextViewV3;->setContent(Ljava/lang/String;)V

    :cond_5
    const/4 v0, 0x2

    .line 13263
    new-array v0, v0, [Landroid/view/View;

    iget-object v3, p0, Lcom/finance/marketdetail/feature/business/w3w/info/W3AlphaMarketDetailInfoFragment;->binding:Lo/inArray;

    if-eqz v3, :cond_6

    iget-object v3, v3, Lo/inArray;->A:Landroid/widget/TextView;

    goto :goto_1

    :cond_6
    move-object v3, v1

    :goto_1
    aput-object v3, v0, v2

    iget-object v2, p0, Lcom/finance/marketdetail/feature/business/w3w/info/W3AlphaMarketDetailInfoFragment;->binding:Lo/inArray;

    if-eqz v2, :cond_7

    iget-object v2, v2, Lo/inArray;->b:Landroidx/appcompat/widget/AppCompatImageView;

    goto :goto_2

    :cond_7
    move-object v2, v1

    :goto_2
    const/4 v3, 0x1

    aput-object v2, v0, v3

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 13349
    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 13350
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 13351
    check-cast v4, Landroid/view/View;

    if-eqz v4, :cond_8

    .line 13264
    new-instance v5, Lo/using;

    invoke-direct {v5, p0, p1}, Lo/using;-><init>(Lcom/finance/marketdetail/feature/business/w3w/info/W3AlphaMarketDetailInfoFragment;Ljava/lang/String;)V

    const-wide/16 v6, 0x0

    invoke-static {v4, v6, v7, v5, v3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_4

    :cond_8
    move-object v4, v1

    .line 13351
    :goto_4
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 13352
    :cond_9
    check-cast v2, Ljava/util/List;

    return-void

    .line 13254
    :cond_a
    iget-object p1, p0, Lcom/finance/marketdetail/feature/business/w3w/info/W3AlphaMarketDetailInfoFragment;->binding:Lo/inArray;

    const/16 v0, 0x8

    if-eqz p1, :cond_b

    iget-object p1, p1, Lo/inArray;->A:Landroid/widget/TextView;

    if-eqz p1, :cond_b

    check-cast p1, Landroid/view/View;

    .line 17079
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13255
    :cond_b
    iget-object p1, p0, Lcom/finance/marketdetail/feature/business/w3w/info/W3AlphaMarketDetailInfoFragment;->binding:Lo/inArray;

    if-eqz p1, :cond_c

    iget-object p1, p1, Lo/inArray;->E:Lcom/finance/framework/widget/expandable/ExpandableTextViewV3;

    if-eqz p1, :cond_c

    check-cast p1, Landroid/view/View;

    .line 18079
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13256
    :cond_c
    iget-object p0, p0, Lcom/finance/marketdetail/feature/business/w3w/info/W3AlphaMarketDetailInfoFragment;->binding:Lo/inArray;

    if-eqz p0, :cond_d

    iget-object p0, p0, Lo/inArray;->b:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p0, :cond_d

    check-cast p0, Landroid/view/View;

    .line 19079
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    return-void
.end method

.method private final getViewModel()Lo/deserializers;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/w3w/info/W3AlphaMarketDetailInfoFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/deserializers;

    return-object v0
.end method


# virtual methods
.method public final a(Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/Job;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/finance/arch/ui/UiState;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/NestmclearQueryUserData<",
            "TS;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TA;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TB;>;",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Lo/NestmsetLowestPotentialAprBytes;",
            "Lkotlin/jvm/functions/Function3<",
            "-TA;-TB;-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .line 42170
    new-instance v7, Lcom/finance/arch/ui/UiElement$observe$3;

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v6}, Lcom/finance/arch/ui/UiElement$observe$3;-><init>(Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/NestmsetLowestPotentialAprBytes;Lkotlin/jvm/functions/Function3;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    invoke-interface {p0, p4, v7}, Lo/getQueryUserData;->e(Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/finance/arch/ui/UiState;",
            "A:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/NestmclearQueryUserData<",
            "TS;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TA;>;",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Lo/NestmsetLowestPotentialAprBytes;",
            "Lkotlin/jvm/functions/Function2<",
            "-TA;-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .line 41146
    new-instance v6, Lcom/finance/arch/ui/UiElement$observe$2;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v4, p5

    invoke-direct/range {v0 .. v5}, Lcom/finance/arch/ui/UiElement$observe$2;-><init>(Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/NestmsetLowestPotentialAprBytes;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-interface {p0, p3, v6}, Lo/getQueryUserData;->e(Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lo/Web3DeeplinkInterceptor;)Lkotlinx/coroutines/Job;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/finance/arch/ui/UiState;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/NestmclearQueryUserData<",
            "TS;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TA;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TB;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TC;>;",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Lo/NestmsetLowestPotentialAprBytes;",
            "Lo/Web3DeeplinkInterceptor<",
            "-TA;-TB;-TC;-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .line 43195
    new-instance v8, Lcom/finance/arch/ui/UiElement$observe$4;

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p6

    move-object/from16 v6, p7

    invoke-direct/range {v0 .. v7}, Lcom/finance/arch/ui/UiElement$observe$4;-><init>(Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/NestmsetLowestPotentialAprBytes;Lo/Web3DeeplinkInterceptor;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v8, Lkotlin/jvm/functions/Function2;

    move-object v0, p0

    move-object v1, p5

    invoke-interface {p0, p5, v8}, Lo/getQueryUserData;->e(Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    move-result-object v1

    return-object v1
.end method

.method public final cw_()Ljava/lang/String;
    .locals 1

    .line 67
    invoke-static {p0}, Lo/clearQueryUserData;->a(Lo/getQueryUserData;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lo/TWNetworkProxycall1;)Lkotlinx/coroutines/Job;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/finance/arch/ui/UiState;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/NestmclearQueryUserData<",
            "TS;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TA;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TB;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TC;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TD;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TE;>;",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Lo/NestmsetLowestPotentialAprBytes;",
            "Lo/TWNetworkProxycall1<",
            "-TA;-TB;-TC;-TD;-TE;-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .line 67
    invoke-static/range {p0 .. p9}, Lo/clearQueryUserData;->d(Lo/getQueryUserData;Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lo/TWNetworkProxycall1;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lo/WalletConnectActivityloadSessionList11;)Lkotlinx/coroutines/Job;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/finance/arch/ui/UiState;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            "F:",
            "Ljava/lang/Object;",
            "G:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/NestmclearQueryUserData<",
            "TS;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TA;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TB;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TC;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TD;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TE;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TF;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TG;>;",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Lo/NestmsetLowestPotentialAprBytes;",
            "Lo/WalletConnectActivityloadSessionList11<",
            "-TA;-TB;-TC;-TD;-TE;-TF;-TG;-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .line 67
    invoke-static/range {p0 .. p11}, Lo/clearQueryUserData;->d(Lo/getQueryUserData;Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lo/WalletConnectActivityloadSessionList11;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public final e(Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .line 67
    invoke-static {p0, p1, p2}, Lo/clearQueryUserData;->b(Lo/getQueryUserData;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lo/NestmclearQueryUserData;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/finance/arch/ui/UiState;",
            ">(",
            "Lo/NestmclearQueryUserData<",
            "TS;>;",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Lo/NestmsetLowestPotentialAprBytes;",
            "Lkotlin/jvm/functions/Function2<",
            "-TS;-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .line 40122
    new-instance v0, Lcom/finance/arch/ui/UiElement$observe$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p3, p4, v1}, Lcom/finance/arch/ui/UiElement$observe$1;-><init>(Lo/NestmclearQueryUserData;Lo/NestmsetLowestPotentialAprBytes;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {p0, p2, v0}, Lo/getQueryUserData;->e(Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lo/Web3DeeplinkInterceptorprocess1;)Lkotlinx/coroutines/Job;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/finance/arch/ui/UiState;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/NestmclearQueryUserData<",
            "TS;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TA;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TB;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TC;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TD;>;",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Lo/NestmsetLowestPotentialAprBytes;",
            "Lo/Web3DeeplinkInterceptorprocess1<",
            "-TA;-TB;-TC;-TD;-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .line 44221
    new-instance v9, Lcom/finance/arch/ui/UiElement$observe$5;

    const/4 v8, 0x0

    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    invoke-direct/range {v0 .. v8}, Lcom/finance/arch/ui/UiElement$observe$5;-><init>(Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/NestmsetLowestPotentialAprBytes;Lo/Web3DeeplinkInterceptorprocess1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v9, Lkotlin/jvm/functions/Function2;

    move-object v0, p0

    move-object/from16 v1, p6

    invoke-interface {p0, v1, v9}, Lo/getQueryUserData;->e(Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    move-result-object v1

    return-object v1
.end method

.method public final e(Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lo/WalletConnectActivityonWalletConnect21;)Lkotlinx/coroutines/Job;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/finance/arch/ui/UiState;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            "F:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/NestmclearQueryUserData<",
            "TS;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TA;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TB;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TC;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TD;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TE;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TF;>;",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Lo/NestmsetLowestPotentialAprBytes;",
            "Lo/WalletConnectActivityonWalletConnect21<",
            "-TA;-TB;-TC;-TD;-TE;-TF;-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .line 67
    invoke-static/range {p0 .. p10}, Lo/clearQueryUserData;->b(Lo/getQueryUserData;Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lo/WalletConnectActivityonWalletConnect21;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/String;)Lo/hasHighestPotentialApr;
    .locals 0

    .line 67
    invoke-static {p0, p1}, Lo/clearQueryUserData;->e(Lo/getQueryUserData;Ljava/lang/String;)Lo/hasHighestPotentialApr;

    move-result-object p1

    return-object p1
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 74
    iget v0, p0, Lcom/finance/marketdetail/feature/business/w3w/info/W3AlphaMarketDetailInfoFragment;->layoutResId:I

    return v0
.end method

.method public final h()Landroidx/lifecycle/LifecycleOwner;
    .locals 1

    .line 67
    invoke-static {p0}, Lo/clearQueryUserData;->e(Lo/getQueryUserData;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    return-object v0
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 74
    iput p1, p0, Lcom/finance/marketdetail/feature/business/w3w/info/W3AlphaMarketDetailInfoFragment;->layoutResId:I

    return-void
.end method

.method public final setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 81
    invoke-static {p1}, Lo/inArray;->bind(Landroid/view/View;)Lo/inArray;

    move-result-object p1

    iput-object p1, p0, Lcom/finance/marketdetail/feature/business/w3w/info/W3AlphaMarketDetailInfoFragment;->binding:Lo/inArray;

    if-eqz p1, :cond_1

    .line 83
    iget-object p2, p1, Lo/inArray;->p:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v0, p1, Lo/inArray;->a:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 p2, 0x1

    aput-object v0, v1, p2

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 333
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 334
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 84
    check-cast v2, Landroid/view/View;

    new-instance v3, Lcom/finance/marketdetail/feature/business/w3w/info/W3AlphaMarketDetailInfoFragment$DropdropElements1;

    invoke-direct {v3, p0}, Lcom/finance/marketdetail/feature/business/w3w/info/W3AlphaMarketDetailInfoFragment$DropdropElements1;-><init>(Lcom/finance/marketdetail/feature/business/w3w/info/W3AlphaMarketDetailInfoFragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const-wide/16 v4, 0x0

    invoke-static {v2, v4, v5, v3, p2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 97
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 335
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 336
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 98
    iget-object p2, p1, Lo/inArray;->d:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    new-instance v0, Lo/contentConverter;

    invoke-direct {v0, p0, p1}, Lo/contentConverter;-><init>(Lcom/finance/marketdetail/feature/business/w3w/info/W3AlphaMarketDetailInfoFragment;Lo/inArray;)V

    .line 45110
    new-instance p1, Lo/maybeDrawStopIndicator;

    invoke-direct {p1, v0}, Lo/maybeDrawStopIndicator;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p2, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c(Lo/KitImageButton;)Lo/setIconDisableImage;

    :cond_1
    return-void
.end method

.method public final subscribeLiveData()V
    .locals 11

    .line 111
    invoke-super {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->subscribeLiveData()V

    .line 112
    invoke-direct {p0}, Lcom/finance/marketdetail/feature/business/w3w/info/W3AlphaMarketDetailInfoFragment;->getViewModel()Lo/deserializers;

    move-result-object v0

    .line 113
    move-object v9, p0

    check-cast v9, Lo/getQueryUserData;

    check-cast v0, Lo/NestmclearQueryUserData;

    sget-object v1, Lcom/finance/marketdetail/feature/business/w3w/info/W3AlphaMarketDetailInfoFragment$subscribeLiveData$1$1;->e:Lcom/finance/marketdetail/feature/business/w3w/info/W3AlphaMarketDetailInfoFragment$subscribeLiveData$1$1;

    move-object v3, v1

    check-cast v3, Lo/CovertWalletWarningActivityconvertWallet31;

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v1, Lcom/finance/marketdetail/feature/business/w3w/info/W3AlphaMarketDetailInfoFragment$subscribeLiveData$1$2;

    const/4 v10, 0x0

    invoke-direct {v1, p0, v10}, Lcom/finance/marketdetail/feature/business/w3w/info/W3AlphaMarketDetailInfoFragment$subscribeLiveData$1$2;-><init>(Lcom/finance/marketdetail/feature/business/w3w/info/W3AlphaMarketDetailInfoFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v6, v1

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v1, v9

    move-object v2, v0

    invoke-static/range {v1 .. v8}, Lo/clearQueryUserData;->b(Lo/getQueryUserData;Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 124
    sget-object v1, Lcom/finance/marketdetail/feature/business/w3w/info/W3AlphaMarketDetailInfoFragment$subscribeLiveData$1$3;->c:Lcom/finance/marketdetail/feature/business/w3w/info/W3AlphaMarketDetailInfoFragment$subscribeLiveData$1$3;

    move-object v3, v1

    check-cast v3, Lo/CovertWalletWarningActivityconvertWallet31;

    new-instance v1, Lcom/finance/marketdetail/feature/business/w3w/info/W3AlphaMarketDetailInfoFragment$subscribeLiveData$1$4;

    invoke-direct {v1, p0, v10}, Lcom/finance/marketdetail/feature/business/w3w/info/W3AlphaMarketDetailInfoFragment$subscribeLiveData$1$4;-><init>(Lcom/finance/marketdetail/feature/business/w3w/info/W3AlphaMarketDetailInfoFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v6, v1

    check-cast v6, Lkotlin/jvm/functions/Function2;

    move-object v1, v9

    invoke-static/range {v1 .. v8}, Lo/clearQueryUserData;->b(Lo/getQueryUserData;Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 143
    sget-object v1, Lcom/finance/marketdetail/feature/business/w3w/info/W3AlphaMarketDetailInfoFragment$subscribeLiveData$1$5;->e:Lcom/finance/marketdetail/feature/business/w3w/info/W3AlphaMarketDetailInfoFragment$subscribeLiveData$1$5;

    move-object v3, v1

    check-cast v3, Lo/CovertWalletWarningActivityconvertWallet31;

    new-instance v1, Lcom/finance/marketdetail/feature/business/w3w/info/W3AlphaMarketDetailInfoFragment$subscribeLiveData$1$6;

    invoke-direct {v1, p0, v10}, Lcom/finance/marketdetail/feature/business/w3w/info/W3AlphaMarketDetailInfoFragment$subscribeLiveData$1$6;-><init>(Lcom/finance/marketdetail/feature/business/w3w/info/W3AlphaMarketDetailInfoFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v6, v1

    check-cast v6, Lkotlin/jvm/functions/Function2;

    move-object v1, v9

    invoke-static/range {v1 .. v8}, Lo/clearQueryUserData;->b(Lo/getQueryUserData;Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
