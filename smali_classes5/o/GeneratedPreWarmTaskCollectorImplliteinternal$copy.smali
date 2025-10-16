.class final Lo/GeneratedPreWarmTaskCollectorImplliteinternal$copy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/GeneratedPreWarmTaskCollectorImplliteinternal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/Web3DeeplinkInterceptor<",
        "Lo/EDDSAFrostSignAsyncOutputDataInput<",
        "Lo/GeneratedPreWarmTaskCollectorImplsearchinternal$DemoFundsParentComponent;",
        ">;",
        "Lo/GeneratedPreWarmTaskCollectorImplsearchinternal$DemoFundsParentComponent;",
        "Lo/GeneratedPreWarmTaskCollectorImplsearchinternal$DemoFundsParentComponent;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/clearCachedBuffer;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Lo/getTvStartuikit_binanceRelease;


# direct methods
.method constructor <init>(Lo/clearCachedBuffer;Ljava/lang/String;Lo/getTvStartuikit_binanceRelease;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/GeneratedPreWarmTaskCollectorImplliteinternal$copy;->a:Lo/clearCachedBuffer;

    iput-object p2, p0, Lo/GeneratedPreWarmTaskCollectorImplliteinternal$copy;->c:Ljava/lang/String;

    iput-object p3, p0, Lo/GeneratedPreWarmTaskCollectorImplliteinternal$copy;->d:Lo/getTvStartuikit_binanceRelease;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 125
    move-object v5, p1

    check-cast v5, Lo/EDDSAFrostSignAsyncOutputDataInput;

    check-cast p2, Lo/GeneratedPreWarmTaskCollectorImplsearchinternal$DemoFundsParentComponent;

    check-cast p3, Lo/GeneratedPreWarmTaskCollectorImplsearchinternal$DemoFundsParentComponent;

    check-cast p4, Ljava/lang/Number;

    .line 1126
    iget-object p1, p0, Lo/GeneratedPreWarmTaskCollectorImplliteinternal$copy;->a:Lo/clearCachedBuffer;

    .line 2058
    iget-object p1, p1, Lo/clearCachedBuffer;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1126
    check-cast p1, Landroid/view/View;

    new-instance p3, Lo/GeneratedPreWarmTaskCollectorImplliteinternal$copy$4;

    iget-object v1, p0, Lo/GeneratedPreWarmTaskCollectorImplliteinternal$copy;->a:Lo/clearCachedBuffer;

    iget-object v2, p0, Lo/GeneratedPreWarmTaskCollectorImplliteinternal$copy;->c:Ljava/lang/String;

    iget-object v3, p0, Lo/GeneratedPreWarmTaskCollectorImplliteinternal$copy;->d:Lo/getTvStartuikit_binanceRelease;

    move-object v0, p3

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lo/GeneratedPreWarmTaskCollectorImplliteinternal$copy$4;-><init>(Lo/clearCachedBuffer;Ljava/lang/String;Lo/getTvStartuikit_binanceRelease;Lo/GeneratedPreWarmTaskCollectorImplsearchinternal$DemoFundsParentComponent;Lo/EDDSAFrostSignAsyncOutputDataInput;)V

    check-cast p3, Lkotlin/jvm/functions/Function1;

    const-wide/16 v0, 0x0

    const/4 p4, 0x1

    invoke-static {p1, v0, v1, p3, p4}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 1139
    iget-object p1, p0, Lo/GeneratedPreWarmTaskCollectorImplliteinternal$copy;->a:Lo/clearCachedBuffer;

    iget-object p1, p1, Lo/clearCachedBuffer;->c:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p2}, Lo/GeneratedPreWarmTaskCollectorImplsearchinternal$DemoFundsParentComponent;->b()Ljava/lang/String;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1140
    iget-object p1, p0, Lo/GeneratedPreWarmTaskCollectorImplliteinternal$copy;->a:Lo/clearCachedBuffer;

    iget-object p1, p1, Lo/clearCachedBuffer;->d:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p2}, Lo/GeneratedPreWarmTaskCollectorImplsearchinternal$DemoFundsParentComponent;->c()Ljava/lang/String;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1141
    iget-object p1, p0, Lo/GeneratedPreWarmTaskCollectorImplliteinternal$copy;->a:Lo/clearCachedBuffer;

    iget-object p1, p1, Lo/clearCachedBuffer;->a:Lcom/major/android/uikit2/image/KitRoundImageView;

    move-object v0, p1

    check-cast v0, Landroid/widget/ImageView;

    .line 1142
    sget-object p1, Lcom/binance/base/tools/DomainUtil;->a:Lcom/binance/base/tools/DomainUtil;

    invoke-static {}, Lcom/binance/base/tools/DomainUtil;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lo/GeneratedPreWarmTaskCollectorImplsearchinternal$DemoFundsParentComponent;->e()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_0

    const-string p3, ""

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0808b7

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x14

    .line 1141
    invoke-static/range {v0 .. v6}, Lo/MarginPlaceOrderComponentkeyboardGlobalChangeFlow1keyboardOnGlobalChangeListener1closePopupWindow1;->c(Landroid/widget/ImageView;Ljava/lang/String;IIZFI)V

    .line 1146
    invoke-virtual {p2}, Lo/GeneratedPreWarmTaskCollectorImplsearchinternal$DemoFundsParentComponent;->d()Ljava/lang/Boolean;

    move-result-object p1

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1147
    iget-object p1, p0, Lo/GeneratedPreWarmTaskCollectorImplliteinternal$copy;->a:Lo/clearCachedBuffer;

    iget-object p1, p1, Lo/clearCachedBuffer;->h:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    goto :goto_0

    .line 1149
    :cond_1
    iget-object p1, p0, Lo/GeneratedPreWarmTaskCollectorImplliteinternal$copy;->a:Lo/clearCachedBuffer;

    iget-object p1, p1, Lo/clearCachedBuffer;->h:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 1151
    :goto_0
    invoke-virtual {p2}, Lo/GeneratedPreWarmTaskCollectorImplsearchinternal$DemoFundsParentComponent;->f()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, p4

    if-ne p1, p4, :cond_2

    .line 1152
    iget-object p1, p0, Lo/GeneratedPreWarmTaskCollectorImplliteinternal$copy;->a:Lo/clearCachedBuffer;

    iget-object p1, p1, Lo/clearCachedBuffer;->e:Lcom/mpc/wallet/widget/b8/earn/Web3EarnChart;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 1153
    iget-object p1, p0, Lo/GeneratedPreWarmTaskCollectorImplliteinternal$copy;->a:Lo/clearCachedBuffer;

    iget-object p1, p1, Lo/clearCachedBuffer;->e:Lcom/mpc/wallet/widget/b8/earn/Web3EarnChart;

    new-instance p3, Lo/GeneratedPreWarmTaskCollectorImplliteinternal$copy$1;

    iget-object p4, p0, Lo/GeneratedPreWarmTaskCollectorImplliteinternal$copy;->a:Lo/clearCachedBuffer;

    invoke-direct {p3, p4, p2}, Lo/GeneratedPreWarmTaskCollectorImplliteinternal$copy$1;-><init>(Lo/clearCachedBuffer;Lo/GeneratedPreWarmTaskCollectorImplsearchinternal$DemoFundsParentComponent;)V

    check-cast p3, Ljava/lang/Runnable;

    const-wide/16 v0, 0x32

    invoke-virtual {p1, p3, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 1157
    :cond_2
    iget-object p1, p0, Lo/GeneratedPreWarmTaskCollectorImplliteinternal$copy;->a:Lo/clearCachedBuffer;

    iget-object p1, p1, Lo/clearCachedBuffer;->e:Lcom/mpc/wallet/widget/b8/earn/Web3EarnChart;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 125
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
