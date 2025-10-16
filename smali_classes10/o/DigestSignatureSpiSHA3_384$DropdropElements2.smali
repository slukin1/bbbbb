.class public final Lo/DigestSignatureSpiSHA3_384$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setOnDataReadyCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/DigestSignatureSpiSHA3_384;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/DigestSignatureSpiSHA3_384;

.field private synthetic d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/finance/grocer/constant/FutureOrderType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;Lo/DigestSignatureSpiSHA3_384;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/finance/grocer/constant/FutureOrderType;",
            ">;",
            "Lo/DigestSignatureSpiSHA3_384;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lo/DigestSignatureSpiSHA3_384$DropdropElements2;->d:Ljava/util/List;

    iput-object p2, p0, Lo/DigestSignatureSpiSHA3_384$DropdropElements2;->a:Lo/DigestSignatureSpiSHA3_384;

    .line 349
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/finance/framework/widget/dialog/FinanceBottomRichItemData;)V
    .locals 14

    .line 351
    iget-object v0, p0, Lo/DigestSignatureSpiSHA3_384$DropdropElements2;->d:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 393
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/finance/grocer/constant/FutureOrderType;

    .line 351
    instance-of v5, p1, Lcom/finance/grocer/constant/FuturesBottomRichItemData;

    if-eqz v5, :cond_0

    move-object v5, p1

    check-cast v5, Lcom/finance/grocer/constant/FuturesBottomRichItemData;

    goto :goto_1

    :cond_0
    move-object v5, v4

    :goto_1
    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/finance/grocer/constant/FuturesBottomRichItemData;->getOrderType()Lcom/finance/grocer/constant/FutureOrderType;

    move-result-object v4

    :cond_1
    if-ne v3, v4, :cond_2

    .line 393
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    if-eqz v4, :cond_4

    .line 351
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result p1

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    :goto_3
    if-ltz p1, :cond_5

    .line 353
    iget-object v0, p0, Lo/DigestSignatureSpiSHA3_384$DropdropElements2;->d:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-ge p1, v0, :cond_5

    move v1, p1

    .line 356
    :cond_5
    iget-object p1, p0, Lo/DigestSignatureSpiSHA3_384$DropdropElements2;->d:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/finance/grocer/constant/FutureOrderType;

    .line 358
    sget-object v0, Lcom/finance/grocer/constant/FutureOrderType;->STOP_LIMIT:Lcom/finance/grocer/constant/FutureOrderType;

    if-ne v0, p1, :cond_6

    .line 359
    sget-object v1, Lo/setOnCreate;->d:Lo/setOnCreate;

    .line 361
    sget-object v0, Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;->UM:Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;

    invoke-virtual {v0}, Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;->getDfSource()Ljava/lang/String;

    move-result-object v4

    .line 362
    sget-object v0, Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;->UmTrading:Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;

    invoke-virtual {v0}, Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;->getPageName()Ljava/lang/String;

    move-result-object v5

    .line 363
    iget-object v0, p0, Lo/DigestSignatureSpiSHA3_384$DropdropElements2;->a:Lo/DigestSignatureSpiSHA3_384;

    invoke-static {v0}, Lo/DigestSignatureSpiSHA3_384;->b(Lo/DigestSignatureSpiSHA3_384;)Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v0

    invoke-static {v0}, Lo/NestmsetVipLevel;->e(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Ljava/lang/String;

    move-result-object v12

    .line 359
    const-string v2, "order_form"

    const-string v3, "limit_price_tpsl"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v13, 0x3f0

    invoke-static/range {v1 .. v13}, Lo/setOnCreate;->e(Lo/setOnCreate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_4

    .line 366
    :cond_6
    sget-object v0, Lcom/finance/grocer/constant/FutureOrderType;->STOP_MARKET:Lcom/finance/grocer/constant/FutureOrderType;

    if-ne v0, p1, :cond_7

    .line 367
    sget-object v1, Lo/setOnCreate;->d:Lo/setOnCreate;

    .line 369
    sget-object v0, Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;->UM:Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;

    invoke-virtual {v0}, Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;->getDfSource()Ljava/lang/String;

    move-result-object v4

    .line 370
    sget-object v0, Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;->UmTrading:Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;

    invoke-virtual {v0}, Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;->getPageName()Ljava/lang/String;

    move-result-object v5

    .line 371
    iget-object v0, p0, Lo/DigestSignatureSpiSHA3_384$DropdropElements2;->a:Lo/DigestSignatureSpiSHA3_384;

    invoke-static {v0}, Lo/DigestSignatureSpiSHA3_384;->b(Lo/DigestSignatureSpiSHA3_384;)Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v0

    invoke-static {v0}, Lo/NestmsetVipLevel;->e(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Ljava/lang/String;

    move-result-object v12

    .line 367
    const-string v2, "order_form"

    const-string v3, "market_price_tpsl"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v13, 0x3f0

    invoke-static/range {v1 .. v13}, Lo/setOnCreate;->e(Lo/setOnCreate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 374
    :cond_7
    :goto_4
    iget-object v0, p0, Lo/DigestSignatureSpiSHA3_384$DropdropElements2;->a:Lo/DigestSignatureSpiSHA3_384;

    invoke-static {v0, p1}, Lo/DigestSignatureSpiSHA3_384;->c(Lo/DigestSignatureSpiSHA3_384;Lcom/finance/grocer/constant/FutureOrderType;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 375
    iget-object v0, p0, Lo/DigestSignatureSpiSHA3_384$DropdropElements2;->a:Lo/DigestSignatureSpiSHA3_384;

    invoke-static {v0, p1}, Lo/DigestSignatureSpiSHA3_384;->a(Lo/DigestSignatureSpiSHA3_384;Lcom/finance/grocer/constant/FutureOrderType;)V

    :cond_8
    return-void
.end method

.method public final e()V
    .locals 5

    .line 380
    iget-object v0, p0, Lo/DigestSignatureSpiSHA3_384$DropdropElements2;->a:Lo/DigestSignatureSpiSHA3_384;

    invoke-static {v0}, Lo/DigestSignatureSpiSHA3_384;->j(Lo/DigestSignatureSpiSHA3_384;)Lo/b;

    move-result-object v1

    invoke-virtual {v1}, Lo/b;->bp_()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lo/DigestSignatureSpiSHA3_384$DropdropElements2;->a:Lo/DigestSignatureSpiSHA3_384;

    invoke-static {v2}, Lo/DigestSignatureSpiSHA3_384;->e(Lo/DigestSignatureSpiSHA3_384;)Lcom/finance/grocer/constant/FutureOrderType;

    move-result-object v2

    iget-object v3, p0, Lo/DigestSignatureSpiSHA3_384$DropdropElements2;->a:Lo/DigestSignatureSpiSHA3_384;

    invoke-static {v3}, Lo/DigestSignatureSpiSHA3_384;->g(Lo/DigestSignatureSpiSHA3_384;)Lo/KeyUtil;

    move-result-object v3

    .line 1044
    iget-object v3, v3, Lo/KeyUtil;->h:Lo/FutureNewUserTutorialActivityTutorialPositionMode;

    if-eqz v3, :cond_0

    .line 380
    invoke-interface {v3}, Lo/FutureNewUserTutorialActivityTutorialPositionMode;->U()I

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "future"

    .line 2059
    invoke-static {v0, v1, v2, v3, v4}, Lo/CSSCSSRule;->c(Lo/CSSGetComputedStyleForNodeResult;Landroidx/fragment/app/FragmentActivity;Lcom/finance/grocer/constant/FutureOrderType;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method
