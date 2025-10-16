.class public Lo/getOptionAssets;
.super Lo/InboxNotificationMsg1;
.source "SourceFile"

# interfaces
.implements Lo/getQueryUserData;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/InboxNotificationMsg1<",
        "Lo/clearActiveDeviceCount;",
        ">;",
        "Lo/getQueryUserData;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0016\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00012\u00020\u0003B\'\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\n\u0010\u000bJ!\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u000c2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u0013H\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J/\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u00132\u0006\u0010\u0006\u001a\u00020\u00162\u0006\u0010\u0008\u001a\u00020\u00172\u0006\u0010\t\u001a\u00020\u0017H\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001f\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\u0011\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u001eR\u0014\u0010\"\u001a\u00020\u00078\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010!R\u0014\u0010\u0014\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010\u001eR\u001a\u0010&\u001a\u00020\u00168\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\"\u0010$\u001a\u0004\u0008\u0011\u0010%R\u001b\u0010\u001b\u001a\u00020\'8WX\u0097\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+R\u0014\u0010.\u001a\u00020,8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010-R\u0018\u0010 \u001a\u0004\u0018\u00010/8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u00100R\u0016\u0010\u001d\u001a\u00020\u00168\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010$R\u001c\u00104\u001a\u0008\u0012\u0004\u0012\u00020\u0016018\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0018\u0010#\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u00105R\u0018\u00108\u001a\u0004\u0018\u0001068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00107R\u0018\u0010(\u001a\u0004\u0018\u0001098\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010:"
    }
    d2 = {
        "Lo/getOptionAssets;",
        "Lo/InboxNotificationMsg1;",
        "Lo/clearActiveDeviceCount;",
        "Lo/getQueryUserData;",
        "",
        "p0",
        "p1",
        "",
        "p2",
        "p3",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V",
        "Landroid/view/View;",
        "Landroid/os/Bundle;",
        "",
        "a_",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "a",
        "(Landroid/view/View;)V",
        "Lo/clearExtend;",
        "c",
        "(Lo/clearExtend;)V",
        "",
        "Landroid/widget/TextView;",
        "(Lo/clearExtend;ILandroid/widget/TextView;Landroid/widget/TextView;)V",
        "bo_",
        "()V",
        "i",
        "()Ljava/lang/String;",
        "g",
        "Ljava/lang/String;",
        "d",
        "h",
        "Z",
        "e",
        "m",
        "I",
        "()I",
        "b",
        "Lo/setActiveUnderlyings;",
        "k",
        "Lkotlin/Lazy;",
        "E",
        "()Lo/setActiveUnderlyings;",
        "Lcom/binance/base/tools/AppStyle;",
        "Lcom/binance/base/tools/AppStyle;",
        "f",
        "Lo/getNeedFreezeDetail;",
        "Lo/getNeedFreezeDetail;",
        "",
        "n",
        "Ljava/util/List;",
        "j",
        "Lo/clearExtend;",
        "Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;",
        "Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;",
        "o",
        "Landroid/graphics/Bitmap;",
        "Landroid/graphics/Bitmap;"
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
.field private final a:Lcom/binance/base/tools/AppStyle;

.field private b:Lo/getNeedFreezeDetail;

.field private c:Lo/clearExtend;

.field private final d:Z

.field private final e:I

.field private f:I

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private i:Landroid/graphics/Bitmap;

.field private j:Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;

.field private final k:Lkotlin/Lazy;

.field private final m:Ljava/lang/String;

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 1

    .line 49
    invoke-direct {p0}, Lo/InboxNotificationMsg1;-><init>()V

    iput-object p1, p0, Lo/getOptionAssets;->g:Ljava/lang/String;

    iput-object p2, p0, Lo/getOptionAssets;->h:Ljava/lang/String;

    iput-boolean p3, p0, Lo/getOptionAssets;->d:Z

    iput-object p4, p0, Lo/getOptionAssets;->m:Ljava/lang/String;

    const p1, 0x7f0e038b

    .line 51
    iput p1, p0, Lo/getOptionAssets;->e:I

    .line 54
    new-instance p1, Lo/getActiveUnderlyings;

    invoke-direct {p1, p0}, Lo/getActiveUnderlyings;-><init>(Lo/getOptionAssets;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/getOptionAssets;->k:Lkotlin/Lazy;

    .line 57
    sget-object p1, Lo/onPreExecute;->INSTANCE:Lo/onPreExecute;

    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lo/onPreExecute;->b(Landroid/content/Context;)Lcom/binance/base/tools/AppStyle;

    move-result-object p1

    iput-object p1, p0, Lo/getOptionAssets;->a:Lcom/binance/base/tools/AppStyle;

    const/4 p1, 0x0

    .line 60
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Integer;

    aput-object p2, v0, p1

    aput-object p4, v0, p3

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lo/getOptionAssets;->n:Ljava/util/List;

    return-void
.end method

.method public static final synthetic a(Lo/getOptionAssets;)Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;
    .locals 0

    .line 49
    iget-object p0, p0, Lo/getOptionAssets;->j:Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;

    return-object p0
.end method

.method public static synthetic a(Lo/getOptionAssets;I)Lkotlin/Unit;
    .locals 3

    .line 2222
    iput p1, p0, Lo/getOptionAssets;->f:I

    .line 2223
    invoke-virtual {p0}, Lo/getOptionAssets;->E()Lo/setActiveUnderlyings;

    move-result-object p1

    iget-object v0, p0, Lo/getOptionAssets;->h:Ljava/lang/String;

    sget-object v1, Lo/getIncludeFiat;->INSTANCE:Lo/getIncludeFiat;

    invoke-static {}, Lo/getIncludeFiat;->e()[Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lo/getOptionAssets;->f:I

    aget-object v1, v1, v2

    invoke-virtual {p1, v0, v1}, Lo/setActiveUnderlyings;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2224
    sget-object p1, Lcom/binance/base/tools/DomainUtil;->a:Lcom/binance/base/tools/DomainUtil;

    invoke-virtual {p1}, Lcom/binance/base/tools/DomainUtil;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lo/getOptionAssets;->i()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3053
    check-cast p0, Lo/b;

    .line 3273
    invoke-static {p0}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object p0

    instance-of v0, p0, Lo/ensureExchangeRateIsMutable;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, Lo/ensureExchangeRateIsMutable;

    if-eqz p0, :cond_1

    .line 4015
    iput-object p1, p0, Lo/ensureExchangeRateIsMutable;->b:Ljava/lang/String;

    .line 2226
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private a(Lo/clearExtend;ILandroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 25

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p3

    .line 192
    const-string v3, "%"

    const/4 v4, 0x4

    const-string v5, " "

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v1, :cond_b

    const/4 v9, 0x1

    if-eq v1, v9, :cond_6

    if-eq v1, v6, :cond_3

    const/4 v9, 0x3

    if-eq v1, v9, :cond_0

    return-void

    .line 212
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lo/clearExtend;->f()Ljava/lang/String;

    move-result-object v9

    .line 18026
    sget-object v10, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-static {v10, v9, v6, v7, v4}, Lo/BaseMarginTradeFragmentshowContent1;->c(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object v12

    .line 213
    sget-object v4, Lo/ensureExchangeRateIsMutable;->DropdropElements2:Lo/ensureExchangeRateIsMutable$DropdropElements2;

    invoke-static {}, Lo/ensureExchangeRateIsMutable$DropdropElements2;->d()Ljava/util/List;

    move-result-object v4

    iget v6, v0, Lo/getOptionAssets;->f:I

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 19053
    move-object v6, v0

    check-cast v6, Lo/b;

    .line 19273
    invoke-static {v6}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object v6

    instance-of v9, v6, Lo/ensureExchangeRateIsMutable;

    if-nez v9, :cond_1

    move-object v6, v8

    :cond_1
    check-cast v6, Lo/ensureExchangeRateIsMutable;

    if-eqz v6, :cond_2

    .line 20016
    iget-object v6, v6, Lo/ensureExchangeRateIsMutable;->j:Ljava/util/List;

    if-eqz v6, :cond_2

    .line 213
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/lang/String;

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v13, 0x1

    .line 214
    iget-object v14, v0, Lo/getOptionAssets;->a:Lcom/binance/base/tools/AppStyle;

    const/4 v15, 0x0

    .line 21015
    invoke-static {v12, v7, v3, v7}, Lo/onRestart;->c(Ljava/lang/String;ILjava/lang/String;I)Landroid/text/Spannable;

    move-result-object v1

    .line 214
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x28

    move-object/from16 v11, p4

    invoke-static/range {v11 .. v18}, Lo/Icon;->b(Landroid/widget/TextView;Ljava/lang/String;ZLcom/binance/base/tools/AppStyle;ILjava/lang/String;ZI)V

    return-void

    .line 206
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lo/clearExtend;->d()Ljava/lang/String;

    move-result-object v9

    .line 22026
    sget-object v10, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-static {v10, v9, v6, v7, v4}, Lo/BaseMarginTradeFragmentshowContent1;->c(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object v12

    .line 207
    sget-object v4, Lo/ensureExchangeRateIsMutable;->DropdropElements2:Lo/ensureExchangeRateIsMutable$DropdropElements2;

    invoke-static {}, Lo/ensureExchangeRateIsMutable$DropdropElements2;->d()Ljava/util/List;

    move-result-object v4

    iget v6, v0, Lo/getOptionAssets;->f:I

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 23053
    move-object v6, v0

    check-cast v6, Lo/b;

    .line 23273
    invoke-static {v6}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object v6

    instance-of v9, v6, Lo/ensureExchangeRateIsMutable;

    if-nez v9, :cond_4

    move-object v6, v8

    :cond_4
    check-cast v6, Lo/ensureExchangeRateIsMutable;

    if-eqz v6, :cond_5

    .line 24016
    iget-object v6, v6, Lo/ensureExchangeRateIsMutable;->j:Ljava/util/List;

    if-eqz v6, :cond_5

    .line 207
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/lang/String;

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v13, 0x1

    .line 208
    iget-object v14, v0, Lo/getOptionAssets;->a:Lcom/binance/base/tools/AppStyle;

    const/4 v15, 0x0

    .line 25015
    invoke-static {v12, v7, v3, v7}, Lo/onRestart;->c(Ljava/lang/String;ILjava/lang/String;I)Landroid/text/Spannable;

    move-result-object v1

    .line 208
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x28

    move-object/from16 v11, p4

    invoke-static/range {v11 .. v18}, Lo/Icon;->b(Landroid/widget/TextView;Ljava/lang/String;ZLcom/binance/base/tools/AppStyle;ILjava/lang/String;ZI)V

    return-void

    .line 200
    :cond_6
    sget-object v19, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual/range {p1 .. p1}, Lo/clearExtend;->c()Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x2

    sget-object v22, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const/16 v23, 0x0

    const/16 v24, 0x8

    invoke-static/range {v19 .. v24}, Lo/BaseMarginTradeFragmentshowContent1;->a(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;ILjava/math/RoundingMode;Ljava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v10

    .line 201
    sget-object v3, Lo/ensureExchangeRateIsMutable;->DropdropElements2:Lo/ensureExchangeRateIsMutable$DropdropElements2;

    invoke-static {}, Lo/ensureExchangeRateIsMutable$DropdropElements2;->d()Ljava/util/List;

    move-result-object v3

    iget v4, v0, Lo/getOptionAssets;->f:I

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 26053
    move-object v4, v0

    check-cast v4, Lo/b;

    .line 26273
    invoke-static {v4}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object v4

    instance-of v6, v4, Lo/ensureExchangeRateIsMutable;

    if-nez v6, :cond_7

    move-object v4, v8

    :cond_7
    check-cast v4, Lo/ensureExchangeRateIsMutable;

    if-eqz v4, :cond_8

    .line 27016
    iget-object v4, v4, Lo/ensureExchangeRateIsMutable;->j:Ljava/util/List;

    if-eqz v4, :cond_8

    .line 201
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/lang/String;

    :cond_8
    iget-object v1, v0, Lo/getOptionAssets;->j:Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->getInitInvestAsset()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a

    :cond_9
    const-string v1, ""

    :cond_a
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ("

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v11, 0x1

    .line 202
    iget-object v12, v0, Lo/getOptionAssets;->a:Lcom/binance/base/tools/AppStyle;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x38

    move-object/from16 v9, p4

    invoke-static/range {v9 .. v16}, Lo/Icon;->b(Landroid/widget/TextView;Ljava/lang/String;ZLcom/binance/base/tools/AppStyle;ILjava/lang/String;ZI)V

    return-void

    .line 194
    :cond_b
    invoke-virtual/range {p1 .. p1}, Lo/clearExtend;->b()Ljava/lang/String;

    move-result-object v9

    .line 28026
    sget-object v10, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-static {v10, v9, v6, v7, v4}, Lo/BaseMarginTradeFragmentshowContent1;->c(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object v12

    .line 195
    sget-object v4, Lo/ensureExchangeRateIsMutable;->DropdropElements2:Lo/ensureExchangeRateIsMutable$DropdropElements2;

    invoke-static {}, Lo/ensureExchangeRateIsMutable$DropdropElements2;->d()Ljava/util/List;

    move-result-object v4

    iget v6, v0, Lo/getOptionAssets;->f:I

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 29053
    move-object v6, v0

    check-cast v6, Lo/b;

    .line 29273
    invoke-static {v6}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object v6

    instance-of v9, v6, Lo/ensureExchangeRateIsMutable;

    if-nez v9, :cond_c

    move-object v6, v8

    :cond_c
    check-cast v6, Lo/ensureExchangeRateIsMutable;

    if-eqz v6, :cond_d

    .line 30016
    iget-object v6, v6, Lo/ensureExchangeRateIsMutable;->j:Ljava/util/List;

    if-eqz v6, :cond_d

    .line 195
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/lang/String;

    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v13, 0x1

    .line 196
    iget-object v14, v0, Lo/getOptionAssets;->a:Lcom/binance/base/tools/AppStyle;

    const/4 v15, 0x0

    .line 31015
    invoke-static {v12, v7, v3, v7}, Lo/onRestart;->c(Ljava/lang/String;ILjava/lang/String;I)Landroid/text/Spannable;

    move-result-object v1

    .line 196
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x28

    move-object/from16 v11, p4

    invoke-static/range {v11 .. v18}, Lo/Icon;->b(Landroid/widget/TextView;Ljava/lang/String;ZLcom/binance/base/tools/AppStyle;ILjava/lang/String;ZI)V

    return-void
.end method

.method public static synthetic c(Lo/getOptionAssets;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 1229
    iput-object p1, p0, Lo/getOptionAssets;->n:Ljava/util/List;

    .line 1230
    iget-object p1, p0, Lo/getOptionAssets;->c:Lo/clearExtend;

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lo/getOptionAssets;->c(Lo/clearExtend;)V

    .line 1231
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/getOptionAssets;)Lo/setActiveUnderlyings;
    .locals 4

    .line 5055
    check-cast p0, Lo/j;

    .line 5280
    new-instance v0, Lo/getOptionAssets$DropdropElements4;

    invoke-direct {v0, p0}, Lo/getOptionAssets$DropdropElements4;-><init>(Lo/j;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 5283
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lo/getOptionAssets$DropdropElements3;

    invoke-direct {v2, v0}, Lo/getOptionAssets$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 5284
    const-class v2, Lo/setActiveUnderlyings;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lo/getOptionAssets$DropdropElements1;

    invoke-direct {v3, v0}, Lo/getOptionAssets$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v0, Lo/getOptionAssets$DropdropElements2;

    invoke-direct {v0, p0, v1}, Lo/getOptionAssets$DropdropElements2;-><init>(Lo/j;Lkotlin/Lazy;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {p0, v2, v3, v0}, Lo/name;->d(Lo/j;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    .line 5055
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setActiveUnderlyings;

    return-object p0
.end method

.method private final c(Lo/clearExtend;)V
    .locals 7

    .line 174
    iget-object v0, p0, Lo/getOptionAssets;->b:Lo/getNeedFreezeDetail;

    if-eqz v0, :cond_2

    .line 176
    iget-object v1, p0, Lo/getOptionAssets;->n:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v3, v0, Lo/getNeedFreezeDetail;->g:Landroid/widget/TextView;

    iget-object v4, v0, Lo/getNeedFreezeDetail;->f:Landroid/widget/TextView;

    invoke-direct {p0, p1, v1, v3, v4}, Lo/getOptionAssets;->a(Lo/clearExtend;ILandroid/widget/TextView;Landroid/widget/TextView;)V

    .line 178
    iget-object v1, p0, Lo/getOptionAssets;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x1

    if-le v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 180
    iget-object v4, p0, Lo/getOptionAssets;->n:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v5, v0, Lo/getNeedFreezeDetail;->i:Landroid/widget/TextView;

    iget-object v6, v0, Lo/getNeedFreezeDetail;->l:Landroid/widget/TextView;

    invoke-direct {p0, p1, v4, v5, v6}, Lo/getOptionAssets;->a(Lo/clearExtend;ILandroid/widget/TextView;Landroid/widget/TextView;)V

    .line 182
    :cond_1
    iget-object p1, v0, Lo/getNeedFreezeDetail;->i:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1, v1}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 183
    iget-object p1, v0, Lo/getNeedFreezeDetail;->l:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1, v1}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 185
    iget-object p1, v0, Lo/getNeedFreezeDetail;->h:Landroid/widget/TextView;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 13034
    new-instance v4, Ljava/text/SimpleDateFormat;

    const-string v5, "yyyy-MM-dd HH:mm"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 13035
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 185
    new-array v1, v3, [Ljava/lang/Object;

    aput-object v0, v1, v2

    const v0, 0x7f1535df

    invoke-static {v0, v1}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public static final synthetic c(Lo/getOptionAssets;Lo/clearExtend;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lo/getOptionAssets;->c:Lo/clearExtend;

    return-void
.end method

.method public static final synthetic d(Lo/getOptionAssets;)Lo/clearExtend;
    .locals 0

    .line 49
    iget-object p0, p0, Lo/getOptionAssets;->c:Lo/clearExtend;

    return-object p0
.end method

.method public static final synthetic d(Lo/getOptionAssets;Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lo/getOptionAssets;->j:Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;

    return-void
.end method

.method public static final synthetic d(Lo/getOptionAssets;Lo/clearExtend;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lo/getOptionAssets;->c(Lo/clearExtend;)V

    return-void
.end method

.method public static final synthetic e(Lo/getOptionAssets;Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;)V
    .locals 4

    .line 12163
    iget-object p0, p0, Lo/getOptionAssets;->b:Lo/getNeedFreezeDetail;

    if-eqz p0, :cond_2

    .line 12164
    iget-object v0, p0, Lo/getNeedFreezeDetail;->c:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->getAvatarUrl()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3}, Lo/PromotionGameActiveInfoCreator;->d(Landroid/widget/ImageView;Ljava/lang/String;Lcom/binance/imageloader/ImageLoaderOptions;I)V

    .line 12165
    iget-object v0, p0, Lo/getNeedFreezeDetail;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->getNickname()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12166
    iget-object v0, p0, Lo/getNeedFreezeDetail;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->getLeadOwner()Z

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12167
    iget-object v0, p0, Lo/getNeedFreezeDetail;->j:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->getLeadOwner()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v2, 0x8

    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 12168
    iget-object p0, p0, Lo/getNeedFreezeDetail;->j:Landroid/widget/TextView;

    sget-object p1, Lo/callAction;->INSTANCE:Lo/callAction;

    invoke-virtual {p1}, Lo/callAction;->c()Lo/callAction$DemoFundsParentComponent;

    move-result-object p1

    invoke-virtual {p1}, Lo/callAction$DemoFundsParentComponent;->d()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public static final synthetic e(Lo/getOptionAssets;Ljava/lang/String;)V
    .locals 12

    if-eqz p1, :cond_3

    .line 7255
    sget-object v0, Lo/VoteResult;->INSTANCE:Lo/VoteResult;

    invoke-static {}, Lo/VoteResult;->e()Ljava/lang/String;

    move-result-object v0

    .line 7256
    const-string v1, "zh-CN"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7257
    sget-object v0, Lcom/binance/base/tools/DomainUtil;->a:Lcom/binance/base/tools/DomainUtil;

    invoke-virtual {v0}, Lcom/binance/base/tools/DomainUtil;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 7259
    :cond_0
    const-string v0, "https://app.binance.com"

    :goto_0
    sget-object v1, Lo/GetBuyAndSellSelectorRespProto;->INSTANCE:Lo/GetBuyAndSellSelectorRespProto;

    invoke-static {p1}, Lo/GetBuyAndSellSelectorRespProto;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 6244
    sget-object p1, Lcom/binance/base/tools/DomainUtil;->a:Lcom/binance/base/tools/DomainUtil;

    invoke-virtual {p1}, Lcom/binance/base/tools/DomainUtil;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lo/getOptionAssets;->i()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8053
    move-object v0, p0

    check-cast v0, Lo/b;

    .line 8273
    invoke-static {v0}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object v0

    instance-of v1, v0, Lo/ensureExchangeRateIsMutable;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    check-cast v0, Lo/ensureExchangeRateIsMutable;

    if-eqz v0, :cond_2

    .line 9015
    iput-object p1, v0, Lo/ensureExchangeRateIsMutable;->b:Ljava/lang/String;

    :cond_2
    const/16 p1, 0x36

    int-to-float p1, p1

    .line 10029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v2, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v4, v0

    .line 11029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v2, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int v5, p1

    .line 6250
    sget-object p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault2;->INSTANCE:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault2;

    const-string v6, "UTF-8"

    const-string v7, "L"

    const-string v8, "0"

    const/high16 v9, -0x1000000

    const/4 v10, -0x1

    const/4 v11, 0x0

    invoke-static/range {v3 .. v11}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault2;->c(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lo/getOptionAssets;->i:Landroid/graphics/Bitmap;

    .line 6251
    iget-object p1, p0, Lo/getOptionAssets;->b:Lo/getNeedFreezeDetail;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lo/getNeedFreezeDetail;->a:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_3

    iget-object p0, p0, Lo/getOptionAssets;->i:Landroid/graphics/Bitmap;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public E()Lo/setActiveUnderlyings;
    .locals 1

    .line 54
    iget-object v0, p0, Lo/getOptionAssets;->k:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setActiveUnderlyings;

    return-object v0
.end method

.method public a()I
    .locals 1

    .line 51
    iget v0, p0, Lo/getOptionAssets;->e:I

    return v0
.end method

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

    .line 35170
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

.method public final a(Landroid/view/View;)V
    .locals 7

    .line 80
    invoke-static {p1}, Lo/getNeedFreezeDetail;->bind(Landroid/view/View;)Lo/getNeedFreezeDetail;

    move-result-object p1

    iput-object p1, p0, Lo/getOptionAssets;->b:Lo/getNeedFreezeDetail;

    if-eqz p1, :cond_0

    .line 82
    sget-object v0, Lcom/binance/base/tools/DomainUtil;->a:Lcom/binance/base/tools/DomainUtil;

    const-string v1, "ct_share_icon.png"

    sget-object v2, Lcom/binance/base/tools/GetRemoteDrawableUtils$BuDir;->FUTURES:Lcom/binance/base/tools/GetRemoteDrawableUtils$BuDir;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    invoke-static/range {v0 .. v6}, Lcom/binance/base/tools/DomainUtil;->d(Lcom/binance/base/tools/DomainUtil;Ljava/lang/String;Lcom/binance/base/tools/GetRemoteDrawableUtils$BuDir;ZLcom/binance/base/tools/DomainUtil$CdnDrawableDirOption;[Ljava/util/Locale;I)Ljava/lang/String;

    move-result-object v0

    .line 83
    iget-object p1, p1, Lo/getNeedFreezeDetail;->b:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p1, Landroid/widget/ImageView;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2}, Lo/PromotionGameActiveInfoCreator;->d(Landroid/widget/ImageView;Ljava/lang/String;Lcom/binance/imageloader/ImageLoaderOptions;I)V

    :cond_0
    return-void
.end method

.method public a_(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    .line 38088
    invoke-virtual {p0}, Lo/getOptionAssets;->E()Lo/setActiveUnderlyings;

    move-result-object v0

    .line 38089
    move-object v9, p0

    check-cast v9, Lo/getQueryUserData;

    check-cast v0, Lo/NestmclearQueryUserData;

    sget-object v1, Lcom/finance/spotcopytrading/feature/share/UmCopyTradingShareContentSeg$observeData$1$1;->a:Lcom/finance/spotcopytrading/feature/share/UmCopyTradingShareContentSeg$observeData$1$1;

    move-object v3, v1

    check-cast v3, Lo/CovertWalletWarningActivityconvertWallet31;

    const/4 v4, 0x0

    const/4 v10, 0x0

    .line 39099
    invoke-interface {v9, v10}, Lo/getQueryUserData;->e(Ljava/lang/String;)Lo/hasHighestPotentialApr;

    move-result-object v1

    .line 38089
    move-object v5, v1

    check-cast v5, Lo/NestmsetLowestPotentialAprBytes;

    new-instance v1, Lcom/finance/spotcopytrading/feature/share/UmCopyTradingShareContentSeg$observeData$1$2;

    invoke-direct {v1, p0, v10}, Lcom/finance/spotcopytrading/feature/share/UmCopyTradingShareContentSeg$observeData$1$2;-><init>(Lo/getOptionAssets;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v6, v1

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v1, v9

    move-object v2, v0

    invoke-static/range {v1 .. v8}, Lo/clearQueryUserData;->b(Lo/getQueryUserData;Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 38106
    sget-object v1, Lcom/finance/spotcopytrading/feature/share/UmCopyTradingShareContentSeg$observeData$1$3;->c:Lcom/finance/spotcopytrading/feature/share/UmCopyTradingShareContentSeg$observeData$1$3;

    move-object v3, v1

    check-cast v3, Lo/CovertWalletWarningActivityconvertWallet31;

    .line 40099
    invoke-interface {v9, v10}, Lo/getQueryUserData;->e(Ljava/lang/String;)Lo/hasHighestPotentialApr;

    move-result-object v1

    .line 38106
    move-object v5, v1

    check-cast v5, Lo/NestmsetLowestPotentialAprBytes;

    new-instance v1, Lcom/finance/spotcopytrading/feature/share/UmCopyTradingShareContentSeg$observeData$1$4;

    invoke-direct {v1, p0, v10}, Lcom/finance/spotcopytrading/feature/share/UmCopyTradingShareContentSeg$observeData$1$4;-><init>(Lo/getOptionAssets;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v6, v1

    check-cast v6, Lkotlin/jvm/functions/Function2;

    move-object v1, v9

    invoke-static/range {v1 .. v8}, Lo/clearQueryUserData;->b(Lo/getQueryUserData;Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 38124
    sget-object v1, Lcom/finance/spotcopytrading/feature/share/UmCopyTradingShareContentSeg$observeData$1$5;->b:Lcom/finance/spotcopytrading/feature/share/UmCopyTradingShareContentSeg$observeData$1$5;

    move-object v3, v1

    check-cast v3, Lo/CovertWalletWarningActivityconvertWallet31;

    .line 41099
    invoke-interface {v9, v10}, Lo/getQueryUserData;->e(Ljava/lang/String;)Lo/hasHighestPotentialApr;

    move-result-object v1

    .line 38124
    move-object v5, v1

    check-cast v5, Lo/NestmsetLowestPotentialAprBytes;

    new-instance v1, Lcom/finance/spotcopytrading/feature/share/UmCopyTradingShareContentSeg$observeData$1$6;

    invoke-direct {v1, p0, v10}, Lcom/finance/spotcopytrading/feature/share/UmCopyTradingShareContentSeg$observeData$1$6;-><init>(Lo/getOptionAssets;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v6, v1

    check-cast v6, Lkotlin/jvm/functions/Function2;

    move-object v1, v9

    invoke-static/range {v1 .. v8}, Lo/clearQueryUserData;->b(Lo/getQueryUserData;Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 38144
    sget-object v1, Lcom/finance/spotcopytrading/feature/share/UmCopyTradingShareContentSeg$observeData$1$7;->b:Lcom/finance/spotcopytrading/feature/share/UmCopyTradingShareContentSeg$observeData$1$7;

    move-object v3, v1

    check-cast v3, Lo/CovertWalletWarningActivityconvertWallet31;

    .line 42099
    invoke-interface {v9, v10}, Lo/getQueryUserData;->e(Ljava/lang/String;)Lo/hasHighestPotentialApr;

    move-result-object v1

    .line 38144
    move-object v5, v1

    check-cast v5, Lo/NestmsetLowestPotentialAprBytes;

    new-instance v1, Lcom/finance/spotcopytrading/feature/share/UmCopyTradingShareContentSeg$observeData$1$8;

    invoke-direct {v1, p0, v10}, Lcom/finance/spotcopytrading/feature/share/UmCopyTradingShareContentSeg$observeData$1$8;-><init>(Lo/getOptionAssets;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v6, v1

    check-cast v6, Lkotlin/jvm/functions/Function2;

    move-object v1, v9

    invoke-static/range {v1 .. v8}, Lo/clearQueryUserData;->b(Lo/getQueryUserData;Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 43072
    iget-object v0, p0, Lo/getOptionAssets;->g:Ljava/lang/String;

    .line 44265
    sget-object v1, Lo/ensureExchangeRateIsMutable;->DropdropElements2:Lo/ensureExchangeRateIsMutable$DropdropElements2;

    invoke-static {}, Lo/ensureExchangeRateIsMutable$DropdropElements2;->d()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 44275
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    if-gez v4, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v5, Ljava/lang/String;

    .line 44276
    move-object v6, v0

    check-cast v6, Ljava/lang/CharSequence;

    if-eqz v6, :cond_2

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_1

    goto :goto_1

    :cond_1
    const-string v7, "null"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    const/4 v7, 0x1

    .line 44266
    invoke-virtual {v5, v2, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    const/4 v7, 0x2

    invoke-static {v6, v5, v2, v7, v10}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v3, v4

    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 43072
    :cond_3
    iput v3, p0, Lo/getOptionAssets;->f:I

    .line 43073
    invoke-virtual {p0}, Lo/getOptionAssets;->E()Lo/setActiveUnderlyings;

    move-result-object v0

    iget-object v1, p0, Lo/getOptionAssets;->h:Ljava/lang/String;

    sget-object v2, Lo/getIncludeFiat;->INSTANCE:Lo/getIncludeFiat;

    invoke-static {}, Lo/getIncludeFiat;->e()[Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lo/getOptionAssets;->f:I

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lo/setActiveUnderlyings;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 43074
    invoke-virtual {p0}, Lo/getOptionAssets;->E()Lo/setActiveUnderlyings;

    move-result-object v0

    iget-object v1, p0, Lo/getOptionAssets;->h:Ljava/lang/String;

    .line 45041
    move-object v2, v0

    check-cast v2, Lo/NestmclearQueryUserData;

    new-instance v3, Lcom/finance/spotcopytrading/feature/share/UmCopyTradingSharePortfolioViewModel$fetchPortfolioDetail$1;

    invoke-direct {v3, v0, v1, v10}, Lcom/finance/spotcopytrading/feature/share/UmCopyTradingSharePortfolioViewModel$fetchPortfolioDetail$1;-><init>(Lo/setActiveUnderlyings;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 45043
    new-instance v6, Lo/setOptionAssets;

    invoke-direct {v6}, Lo/setOptionAssets;-><init>()V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lo/NestmclearQueryUserData;->execute$default(Lo/NestmclearQueryUserData;Lkotlin/jvm/functions/Function1;Lo/suspendEvents;Lo/CovertWalletWarningActivityconvertWallet31;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 43075
    invoke-virtual {p0}, Lo/getOptionAssets;->E()Lo/setActiveUnderlyings;

    move-result-object v0

    iget-object v1, p0, Lo/getOptionAssets;->h:Ljava/lang/String;

    iget-object v2, p0, Lo/getOptionAssets;->m:Ljava/lang/String;

    .line 46049
    move-object v3, v0

    check-cast v3, Lo/NestmclearQueryUserData;

    new-instance v4, Lcom/finance/spotcopytrading/feature/share/UmCopyTradingSharePortfolioViewModel$fetchShareQRCode$1;

    invoke-direct {v4, v0, v1, v2, v10}, Lcom/finance/spotcopytrading/feature/share/UmCopyTradingSharePortfolioViewModel$fetchShareQRCode$1;-><init>(Lo/setActiveUnderlyings;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v6, 0x0

    .line 46051
    new-instance v7, Lo/setOptionSymbols;

    invoke-direct {v7}, Lo/setOptionSymbols;-><init>()V

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lo/NestmclearQueryUserData;->execute$default(Lo/NestmclearQueryUserData;Lkotlin/jvm/functions/Function1;Lo/suspendEvents;Lo/CovertWalletWarningActivityconvertWallet31;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 43076
    invoke-virtual {p0}, Lo/getOptionAssets;->E()Lo/setActiveUnderlyings;

    move-result-object v0

    .line 47033
    move-object v1, v0

    check-cast v1, Lo/NestmclearQueryUserData;

    new-instance v2, Lcom/finance/spotcopytrading/feature/share/UmCopyTradingSharePortfolioViewModel$getFeedUser$1;

    invoke-direct {v2, v0, v10}, Lcom/finance/spotcopytrading/feature/share/UmCopyTradingSharePortfolioViewModel$getFeedUser$1;-><init>(Lo/setActiveUnderlyings;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 47035
    new-instance v5, Lo/VOptionsExchangeInfoPOKt;

    invoke-direct {v5}, Lo/VOptionsExchangeInfoPOKt;-><init>()V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lo/NestmclearQueryUserData;->execute$default(Lo/NestmclearQueryUserData;Lkotlin/jvm/functions/Function1;Lo/suspendEvents;Lo/CovertWalletWarningActivityconvertWallet31;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 68
    invoke-super {p0, p1, p2}, Lo/InboxNotificationMsg1;->a_(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
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

    .line 34146
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

.method public bo_()V
    .locals 4

    .line 220
    invoke-super {p0}, Lo/InboxNotificationMsg1;->bo_()V

    .line 14053
    move-object v0, p0

    check-cast v0, Lo/b;

    .line 14273
    invoke-static {v0}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object v1

    instance-of v2, v1, Lo/ensureExchangeRateIsMutable;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v1, v3

    :cond_0
    check-cast v1, Lo/ensureExchangeRateIsMutable;

    if-eqz v1, :cond_1

    .line 15019
    iget-object v1, v1, Lo/ensureExchangeRateIsMutable;->e:Landroidx/lifecycle/LiveData;

    if-eqz v1, :cond_1

    .line 221
    new-instance v2, Lo/getOptionSymbols;

    invoke-direct {v2, p0}, Lo/getOptionSymbols;-><init>(Lo/getOptionAssets;)V

    invoke-virtual {p0, v1, v2}, Lo/b;->a(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)V

    .line 16273
    :cond_1
    invoke-static {v0}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object v0

    instance-of v1, v0, Lo/ensureExchangeRateIsMutable;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    move-object v3, v0

    :goto_0
    check-cast v3, Lo/ensureExchangeRateIsMutable;

    if-eqz v3, :cond_3

    .line 17022
    iget-object v0, v3, Lo/ensureExchangeRateIsMutable;->a:Landroidx/lifecycle/LiveData;

    if-eqz v0, :cond_3

    .line 228
    new-instance v1, Lo/getOptionContracts;

    invoke-direct {v1, p0}, Lo/getOptionContracts;-><init>(Lo/getOptionAssets;)V

    invoke-virtual {p0, v0, v1}, Lo/b;->a(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)V

    :cond_3
    return-void
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

    .line 36195
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

    .line 49
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

    .line 49
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

    .line 49
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

    .line 49
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

    .line 33122
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

    .line 37221
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

    .line 49
    invoke-static/range {p0 .. p10}, Lo/clearQueryUserData;->b(Lo/getQueryUserData;Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lo/WalletConnectActivityonWalletConnect21;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/String;)Lo/hasHighestPotentialApr;
    .locals 0

    .line 49
    invoke-static {p0, p1}, Lo/clearQueryUserData;->e(Lo/getQueryUserData;Ljava/lang/String;)Lo/hasHighestPotentialApr;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic g()Lo/clearActiveDeviceCount;
    .locals 2

    .line 32053
    move-object v0, p0

    check-cast v0, Lo/b;

    .line 32273
    invoke-static {v0}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object v0

    instance-of v1, v0, Lo/ensureExchangeRateIsMutable;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lo/ensureExchangeRateIsMutable;

    .line 49
    check-cast v0, Lo/clearActiveDeviceCount;

    return-object v0
.end method

.method public final h()Landroidx/lifecycle/LifecycleOwner;
    .locals 1

    .line 49
    invoke-static {p0}, Lo/clearQueryUserData;->e(Lo/getQueryUserData;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 3

    .line 235
    sget-object v0, Lo/GetBuyAndSellSelectorRespProto;->INSTANCE:Lo/GetBuyAndSellSelectorRespProto;

    iget-object v0, p0, Lo/getOptionAssets;->h:Ljava/lang/String;

    sget-object v1, Lo/getIncludeFiat;->INSTANCE:Lo/getIncludeFiat;

    invoke-static {}, Lo/getIncludeFiat;->e()[Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lo/getOptionAssets;->f:I

    aget-object v1, v1, v2

    iget-boolean v2, p0, Lo/getOptionAssets;->d:Z

    invoke-static {v0, v1, v2}, Lo/GetBuyAndSellSelectorRespProto;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
