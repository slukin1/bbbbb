.class final Lo/GeneratedPreWarmTaskCollectorImplliteinternal$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/widget/LinearLayout;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/setCashierId;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setCashierId<",
            "Lo/GeneratedPreWarmTaskCollectorImplwalletinternal;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic d:Lo/ByteBufferWriter;


# direct methods
.method constructor <init>(Lo/ByteBufferWriter;Lo/setCashierId;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ByteBufferWriter;",
            "Lo/setCashierId<",
            "Lo/GeneratedPreWarmTaskCollectorImplwalletinternal;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/GeneratedPreWarmTaskCollectorImplliteinternal$DemoFundsParentComponent;->d:Lo/ByteBufferWriter;

    iput-object p2, p0, Lo/GeneratedPreWarmTaskCollectorImplliteinternal$DemoFundsParentComponent;->a:Lo/setCashierId;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 65
    check-cast p1, Landroid/widget/LinearLayout;

    .line 1066
    iget-object p1, p0, Lo/GeneratedPreWarmTaskCollectorImplliteinternal$DemoFundsParentComponent;->d:Lo/ByteBufferWriter;

    .line 2050
    iget-object p1, p1, Lo/ByteBufferWriter;->e:Lcom/components/skeleton/SkeletonViewGroup;

    .line 1066
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 1069
    iget-object v0, p0, Lo/GeneratedPreWarmTaskCollectorImplliteinternal$DemoFundsParentComponent;->a:Lo/setCashierId;

    .line 3035
    iget-object v0, v0, Lo/setCashierId;->i:Lo/setCertSn;

    if-eqz v0, :cond_0

    .line 4077
    iget-object v0, v0, Lo/setCertSn;->f:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1070
    :goto_0
    iget-object v1, p0, Lo/GeneratedPreWarmTaskCollectorImplliteinternal$DemoFundsParentComponent;->a:Lo/setCashierId;

    .line 5037
    iget-object v1, v1, Lo/setCashierId;->b:Lo/getTvStartuikit_binanceRelease;

    .line 1067
    const-string v2, "app_click_web3_earn_title"

    invoke-static {p1, v2, v0, v1}, Lo/BinancePayPriorityOrderActivityspecialinlinedviewModelsdefault2;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lo/getTvStartuikit_binanceRelease;)Lo/BinancePayMyPayLimitsActivityspecialinlinedviewModelsdefault4;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/moon/analysis/EventBuilder;

    .line 1072
    const-string v2, "S"

    .line 6052
    const-string v1, "df_10"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    .line 1073
    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 1074
    new-instance p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v0, "bnc://app.binance.com/mp/app?appId=xoqXxUSMRccLCrZNRebmzj&startPagePath=cGFnZXMvc3VicGFja2FnZXMvZWFybi9ob21lL2luZGV4"

    invoke-virtual {p1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->b(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    iget-object v0, p0, Lo/GeneratedPreWarmTaskCollectorImplliteinternal$DemoFundsParentComponent;->a:Lo/setCashierId;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 65
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
