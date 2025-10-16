.class public final Lo/NestmsetQuestionStatusBytes$IsolatedAddMarginComposeKtgetErrorTips111;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setOnDataReadyCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/NestmsetQuestionStatusBytes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Lo/NestmsetQuestionStatusBytes;

.field private synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/finance/grocer/constant/FutureOrderType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;Lo/NestmsetQuestionStatusBytes;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/finance/grocer/constant/FutureOrderType;",
            ">;",
            "Lo/NestmsetQuestionStatusBytes;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lo/NestmsetQuestionStatusBytes$IsolatedAddMarginComposeKtgetErrorTips111;->c:Ljava/util/List;

    iput-object p2, p0, Lo/NestmsetQuestionStatusBytes$IsolatedAddMarginComposeKtgetErrorTips111;->b:Lo/NestmsetQuestionStatusBytes;

    .line 2521
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/finance/framework/widget/dialog/FinanceBottomRichItemData;)V
    .locals 6

    .line 2523
    iget-object v0, p0, Lo/NestmsetQuestionStatusBytes$IsolatedAddMarginComposeKtgetErrorTips111;->c:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 2639
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

    .line 2523
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

    .line 2639
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    if-eqz v4, :cond_4

    .line 2523
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 2524
    :cond_4
    iget-object p1, p0, Lo/NestmsetQuestionStatusBytes$IsolatedAddMarginComposeKtgetErrorTips111;->c:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/finance/grocer/constant/FutureOrderType;

    .line 2525
    iget-object v0, p0, Lo/NestmsetQuestionStatusBytes$IsolatedAddMarginComposeKtgetErrorTips111;->b:Lo/NestmsetQuestionStatusBytes;

    invoke-static {v0, p1}, Lo/NestmsetQuestionStatusBytes;->c(Lo/NestmsetQuestionStatusBytes;Lcom/finance/grocer/constant/FutureOrderType;)V

    return-void
.end method

.method public final e()V
    .locals 5

    .line 2529
    iget-object v0, p0, Lo/NestmsetQuestionStatusBytes$IsolatedAddMarginComposeKtgetErrorTips111;->b:Lo/NestmsetQuestionStatusBytes;

    .line 2530
    invoke-virtual {v0}, Lo/b;->bp_()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lo/NestmsetQuestionStatusBytes$IsolatedAddMarginComposeKtgetErrorTips111;->b:Lo/NestmsetQuestionStatusBytes;

    invoke-static {v2}, Lo/NestmsetQuestionStatusBytes;->v(Lo/NestmsetQuestionStatusBytes;)Lo/getBaseFillTips;

    move-result-object v2

    instance-of v3, v2, Lo/setKycFlowExten;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    check-cast v2, Lo/setKycFlowExten;

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lo/setKycFlowExten;->d()Lcom/finance/grocer/constant/FutureOrderType;

    move-result-object v2

    if-nez v2, :cond_2

    .line 2531
    :cond_1
    sget-object v2, Lcom/finance/grocer/constant/FutureOrderType;->LIMIT:Lcom/finance/grocer/constant/FutureOrderType;

    :cond_2
    iget-object v3, p0, Lo/NestmsetQuestionStatusBytes$IsolatedAddMarginComposeKtgetErrorTips111;->b:Lo/NestmsetQuestionStatusBytes;

    .line 3260
    iget-object v3, v3, Lo/NestmsetQuestionStatusBytes;->f:Lo/getBaseSubStatusBytes;

    if-eqz v3, :cond_3

    .line 4018
    iget v3, v3, Lo/getBaseSubStatusBytes;->c:I

    .line 2531
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 2529
    :cond_3
    const-string v3, "delivery"

    .line 5204
    invoke-static {v0, v1, v2, v4, v3}, Lo/V8ObjectUtils;->d(Lo/getV8Result;Landroidx/fragment/app/FragmentActivity;Lcom/finance/grocer/constant/FutureOrderType;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method
