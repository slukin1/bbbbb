.class public final Lo/LottieExtKtisCdnLottieReady1$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setOnDataReadyCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/LottieExtKtisCdnLottieReady1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/LottieExtKtisCdnLottieReady1$DemoFundsParentComponent$DropdropElements1;
    }
.end annotation


# instance fields
.field private synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/finance/grocer/constant/FutureOrderType;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic e:Lo/LottieExtKtisCdnLottieReady1;


# direct methods
.method constructor <init>(Ljava/util/List;Lo/LottieExtKtisCdnLottieReady1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/finance/grocer/constant/FutureOrderType;",
            ">;",
            "Lo/LottieExtKtisCdnLottieReady1;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lo/LottieExtKtisCdnLottieReady1$DemoFundsParentComponent;->b:Ljava/util/List;

    iput-object p2, p0, Lo/LottieExtKtisCdnLottieReady1$DemoFundsParentComponent;->e:Lo/LottieExtKtisCdnLottieReady1;

    .line 305
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/finance/framework/widget/dialog/FinanceBottomRichItemData;)V
    .locals 6

    .line 307
    iget-object v0, p0, Lo/LottieExtKtisCdnLottieReady1$DemoFundsParentComponent;->b:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 346
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

    .line 307
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

    .line 346
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    if-eqz v4, :cond_4

    .line 307
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result p1

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    :goto_3
    if-ltz p1, :cond_5

    .line 309
    iget-object v0, p0, Lo/LottieExtKtisCdnLottieReady1$DemoFundsParentComponent;->b:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-ge p1, v0, :cond_5

    move v1, p1

    .line 312
    :cond_5
    iget-object p1, p0, Lo/LottieExtKtisCdnLottieReady1$DemoFundsParentComponent;->b:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/finance/grocer/constant/FutureOrderType;

    .line 314
    sget-object v0, Lo/LottieExtKtisCdnLottieReady1$DemoFundsParentComponent$DropdropElements1;->c:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    .line 320
    const-string v0, "market_price_tpsl"

    invoke-static {v0}, Lo/LottieExtKtisCdnLottieReady1;->a(Ljava/lang/String;)V

    goto :goto_4

    .line 316
    :cond_6
    const-string v0, "limit_price_tpsl"

    invoke-static {v0}, Lo/LottieExtKtisCdnLottieReady1;->a(Ljava/lang/String;)V

    .line 325
    :cond_7
    :goto_4
    iget-object v0, p0, Lo/LottieExtKtisCdnLottieReady1$DemoFundsParentComponent;->e:Lo/LottieExtKtisCdnLottieReady1;

    new-instance v1, Lo/NewbieGuideMaskView;

    invoke-direct {v1, v0, p1}, Lo/NewbieGuideMaskView;-><init>(Lo/LottieExtKtisCdnLottieReady1;Lcom/finance/grocer/constant/FutureOrderType;)V

    invoke-static {v0, p1, v1}, Lo/LottieExtKtisCdnLottieReady1;->a(Lo/LottieExtKtisCdnLottieReady1;Lcom/finance/grocer/constant/FutureOrderType;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final e()V
    .locals 5

    .line 333
    iget-object v0, p0, Lo/LottieExtKtisCdnLottieReady1$DemoFundsParentComponent;->e:Lo/LottieExtKtisCdnLottieReady1;

    invoke-static {v0}, Lo/LottieExtKtisCdnLottieReady1;->d(Lo/LottieExtKtisCdnLottieReady1;)Lo/b;

    move-result-object v1

    invoke-virtual {v1}, Lo/b;->bp_()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lo/LottieExtKtisCdnLottieReady1$DemoFundsParentComponent;->e:Lo/LottieExtKtisCdnLottieReady1;

    invoke-static {v2}, Lo/LottieExtKtisCdnLottieReady1;->e(Lo/LottieExtKtisCdnLottieReady1;)Lcom/finance/grocer/constant/FutureOrderType;

    move-result-object v2

    iget-object v3, p0, Lo/LottieExtKtisCdnLottieReady1$DemoFundsParentComponent;->e:Lo/LottieExtKtisCdnLottieReady1;

    invoke-static {v3}, Lo/LottieExtKtisCdnLottieReady1;->b(Lo/LottieExtKtisCdnLottieReady1;)Lo/r8lambdaHJjxNPOV4r_SNjqi8j9pTqzudNs;

    move-result-object v3

    .line 1042
    iget-object v3, v3, Lo/r8lambdaHJjxNPOV4r_SNjqi8j9pTqzudNs;->g:Lo/FutureNewUserTutorialActivityTutorialPositionMode;

    if-eqz v3, :cond_0

    .line 333
    invoke-interface {v3}, Lo/FutureNewUserTutorialActivityTutorialPositionMode;->U()I

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "future"

    .line 2058
    invoke-static {v0, v1, v2, v3, v4}, Lo/V8ObjectUtils;->d(Lo/getV8Result;Landroidx/fragment/app/FragmentActivity;Lcom/finance/grocer/constant/FutureOrderType;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method
