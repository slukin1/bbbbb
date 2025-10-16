.class final Lo/showAmountInInput$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/showAmountInInput;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic b:Lo/QuirkSettings;

.field private synthetic e:Lo/setCashierId;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setCashierId<",
            "Lo/showAmountByStepdefault;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/setCashierId;Lo/QuirkSettings;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setCashierId<",
            "Lo/showAmountByStepdefault;",
            ">;",
            "Lo/QuirkSettings;",
            ")V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/showAmountInInput$DropdropElements4;->e:Lo/setCashierId;

    iput-object p2, p0, Lo/showAmountInInput$DropdropElements4;->b:Lo/QuirkSettings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 85
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1086
    iget-object p1, p0, Lo/showAmountInInput$DropdropElements4;->e:Lo/setCashierId;

    .line 3037
    iget-object p1, p1, Lo/EDDSAFrostPresignAsyncOutputDataMap;->c:Lo/EDDSAFrostPresignAsyncParameters;

    .line 1086
    check-cast p1, Lo/showAmountByStepdefault;

    .line 4577
    iget-object p1, p1, Lo/showAmountByStepdefault;->e:Ljava/util/List;

    .line 1086
    iget-object v0, p0, Lo/showAmountInInput$DropdropElements4;->b:Lo/QuirkSettings;

    invoke-interface {v0}, Lo/QuirkSettings;->getValue()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/displayConsiderSmallNumber;

    if-eqz p1, :cond_1

    .line 1087
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    .line 5006
    iget-object v1, p1, Lo/displayConsiderSmallNumber;->d:Ljava/lang/String;

    .line 1087
    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->b(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    iget-object v1, p0, Lo/showAmountInInput$DropdropElements4;->e:Lo/setCashierId;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 1088
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lo/showAmountInInput$DropdropElements4;->e:Lo/setCashierId;

    .line 6035
    iget-object v1, v1, Lo/setCashierId;->i:Lo/setCertSn;

    if-eqz v1, :cond_0

    .line 7077
    iget-object v1, v1, Lo/setCertSn;->f:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1088
    :goto_0
    iget-object v2, p0, Lo/showAmountInInput$DropdropElements4;->e:Lo/setCashierId;

    .line 8037
    iget-object v2, v2, Lo/setCashierId;->b:Lo/getTvStartuikit_binanceRelease;

    .line 1088
    const-string v3, "app_click_pro_etf_net_flow_price"

    invoke-static {v0, v3, v1, v2}, Lo/BinancePayPriorityOrderActivityspecialinlinedviewModelsdefault2;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lo/getTvStartuikit_binanceRelease;)Lo/BinancePayMyPayLimitsActivityspecialinlinedviewModelsdefault4;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/moon/analysis/EventBuilder;

    .line 9006
    iget-object p1, p1, Lo/displayConsiderSmallNumber;->e:Ljava/lang/String;

    .line 1089
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    .line 10051
    const-string v2, "df_9"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v7

    .line 1090
    const-string v9, "S"

    .line 11052
    const-string v8, "df_10"

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    .line 1091
    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 85
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
