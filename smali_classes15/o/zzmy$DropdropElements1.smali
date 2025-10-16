.class public final Lo/zzmy$DropdropElements1;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/zzmy;->d(Lo/shouldUseClickableForeground;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Lo/lambdaanimateCheckedIcon0comgoogleandroidmaterialcardMaterialCardViewHelper<",
        "Lcom/binance/data/beans/MoneyLog;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/zzmy;

.field private synthetic b:Lo/shouldUseClickableForeground;


# direct methods
.method constructor <init>(Lo/zzmy;Lo/shouldUseClickableForeground;)V
    .locals 0

    iput-object p1, p0, Lo/zzmy$DropdropElements1;->a:Lo/zzmy;

    iput-object p2, p0, Lo/zzmy$DropdropElements1;->b:Lo/shouldUseClickableForeground;

    .line 34
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 6

    .line 34
    check-cast p1, Lo/lambdaanimateCheckedIcon0comgoogleandroidmaterialcardMaterialCardViewHelper;

    .line 1036
    iget-object v0, p0, Lo/zzmy$DropdropElements1;->a:Lo/zzmy;

    invoke-static {v0}, Lo/zzmy;->d(Lo/zzmy;)Lo/zzmg$DropdropElements2;

    move-result-object v0

    invoke-interface {v0}, Lo/zzmg$DropdropElements2;->e()V

    .line 1037
    iget-object v0, p0, Lo/zzmy$DropdropElements1;->a:Lo/zzmy;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/zzmy;->d(Lo/zzmy;Z)V

    if-eqz p1, :cond_3

    .line 1038
    invoke-virtual {p1}, Lo/lambdaanimateCheckedIcon0comgoogleandroidmaterialcardMaterialCardViewHelper;->c()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v0, p0, Lo/zzmy$DropdropElements1;->b:Lo/shouldUseClickableForeground;

    iget-object v2, p0, Lo/zzmy$DropdropElements1;->a:Lo/zzmy;

    .line 1039
    move-object v3, p1

    check-cast v3, Ljava/lang/Iterable;

    .line 1156
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/binance/data/beans/MoneyLog;

    .line 1040
    const-string v5, "0"

    invoke-virtual {v4, v5}, Lcom/binance/data/beans/MoneyLog;->setDirection(Ljava/lang/String;)V

    goto :goto_0

    .line 1042
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v0}, Lo/shouldUseClickableForeground;->b()Lo/shouldUseClickableForeground$DemoFundsParentComponent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/shouldUseClickableForeground$DemoFundsParentComponent;->b()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_1

    :cond_1
    const/16 v0, 0xa

    :goto_1
    if-ge v3, v0, :cond_2

    const/4 v1, 0x1

    .line 1043
    :cond_2
    invoke-static {v2}, Lo/zzmy;->d(Lo/zzmy;)Lo/zzmg$DropdropElements2;

    move-result-object v0

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Lo/zzmg$DropdropElements2;->e(Ljava/util/List;Z)V

    .line 1046
    :cond_3
    iget-object p1, p0, Lo/zzmy$DropdropElements1;->a:Lo/zzmy;

    .line 2140
    sget-object v0, Lo/getDialogPickerHeight;->INSTANCE:Lo/getDialogPickerHeight;

    .line 2141
    invoke-static {}, Lo/getDialogPickerHeight;->o()Lo/getHeaderContentDescription;

    move-result-object v0

    .line 2142
    invoke-interface {v0}, Lo/getHeaderContentDescription;->b()Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2143
    iget-object v1, p1, Lo/zzmy;->a:Lo/zzmg$DropdropElements2;

    check-cast v1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const-wide/16 v2, 0x0

    .line 3086
    invoke-static {v0, v1, v2, v3}, Lo/parseHead;->e(Lo/getIconUrls;Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;J)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2144
    new-instance v1, Lo/zzmy$DropdropElements4;

    invoke-direct {v1, p1}, Lo/zzmy$DropdropElements4;-><init>(Lo/zzmy;)V

    check-cast v1, Lo/setCurrencyDecimals;

    invoke-virtual {v0, v1}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object p1

    check-cast p1, Lo/zzmy$DropdropElements4;

    :cond_4
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 7

    .line 50
    iget-object v0, p0, Lo/zzmy$DropdropElements1;->a:Lo/zzmy;

    invoke-static {v0}, Lo/zzmy;->d(Lo/zzmy;)Lo/zzmg$DropdropElements2;

    move-result-object v0

    invoke-interface {v0}, Lo/zzmg$DropdropElements2;->e()V

    .line 51
    iget-object v0, p0, Lo/zzmy$DropdropElements1;->a:Lo/zzmy;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/zzmy;->d(Lo/zzmy;Z)V

    .line 52
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "error"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 53
    iget-object v0, p0, Lo/zzmy$DropdropElements1;->a:Lo/zzmy;

    invoke-static {v0}, Lo/zzmy;->d(Lo/zzmy;)Lo/zzmg$DropdropElements2;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;ZIILjava/lang/Object;)V

    :cond_0
    return-void
.end method
