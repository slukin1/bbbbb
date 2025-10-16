.class public final Lo/accessgetUM_PMcp$DropdropElements4;
.super Lo/isZeroAuth;
.source "SourceFile"

# interfaces
.implements Lo/accessgetUM_DCAcp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/accessgetUM_PMcp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DropdropElements4"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/isZeroAuth<",
        "Lo/accessgetEventscp;",
        "Lo/ra<",
        "Lo/_withArrayAddTailProperty;",
        ">;>;",
        "Lo/accessgetUM_DCAcp<",
        "Lo/accessgetEventscp;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/accessgetUM_PMcp;

.field private final c:I


# direct methods
.method public constructor <init>(Lo/accessgetUM_PMcp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 227
    iput-object p1, p0, Lo/accessgetUM_PMcp$DropdropElements4;->a:Lo/accessgetUM_PMcp;

    .line 228
    invoke-direct {p0}, Lo/isZeroAuth;-><init>()V

    const p1, 0x7f0e1245

    .line 230
    iput p1, p0, Lo/accessgetUM_PMcp$DropdropElements4;->c:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/binance/data/beans/Asset;Lcom/binance/data/beans/CurrencyRate;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 227
    invoke-static {p1, p2, p3}, Lo/getExtraProperty;->c(Lcom/binance/data/beans/Asset;Lcom/binance/data/beans/CurrencyRate;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 227
    invoke-static {p1, p2, p3}, Lo/getUM_GRID;->b(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 3

    .line 10237
    iget v0, p0, Lo/accessgetUM_PMcp$DropdropElements4;->c:I

    const/4 v1, 0x0

    .line 12064
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 12065
    new-instance p2, Lo/accessgetUM_COPY_TRADING_PUBLICcp;

    invoke-direct {p2, p1, v0, p0}, Lo/accessgetUM_COPY_TRADING_PUBLICcp;-><init>(Landroid/view/View;ILo/accessgetUM_DCAcp;)V

    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    invoke-static {p1, v1, v2, p2, v0}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 10238
    invoke-static {p1}, Lo/_withArrayAddTailProperty;->bind(Landroid/view/View;)Lo/_withArrayAddTailProperty;

    move-result-object p1

    .line 10239
    new-instance p2, Lo/ra;

    check-cast p1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    invoke-direct {p2, p1}, Lo/ra;-><init>(Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;)V

    .line 227
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2
.end method

.method public final synthetic e(Landroidx/recyclerview/widget/RecyclerView$hashCode;Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v13, p0

    .line 227
    move-object/from16 v0, p1

    check-cast v0, Lo/ra;

    move-object/from16 v1, p2

    check-cast v1, Lo/accessgetEventscp;

    .line 1246
    iget-object v2, v13, Lo/accessgetUM_PMcp$DropdropElements4;->a:Lo/accessgetUM_PMcp;

    .line 2056
    iget-object v2, v2, Lo/accessgetUM_PMcp;->g:Lcom/finance/spot/feature/trade/fund/SpotFundsFragment;

    .line 1246
    invoke-virtual {v2}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->getBizContext()Lcom/finance/arch/context/BusinessContext;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v3, Lcom/finance/arch/context/BusinessContext;->Companion:Lcom/finance/arch/context/BusinessContext$Companion;

    invoke-static {v2}, Lcom/finance/arch/context/BusinessContext$Companion;->a(Lcom/finance/arch/context/BusinessContext;)Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements2;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lo/ICommonPlaceOrderRspPO;->i(Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements2;)Lo/hasLogoUrl;

    move-result-object v2

    invoke-interface {v2}, Lo/hasLogoUrl;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1247
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    move-object v3, v1

    check-cast v3, Lo/isAlive;

    iget v4, v13, Lo/accessgetUM_PMcp$DropdropElements4;->c:I

    .line 3227
    check-cast v3, Lo/accessgetEventscp;

    .line 4227
    check-cast v3, Lo/isAlive;

    .line 5079
    invoke-virtual {v2, v4, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 6011
    :cond_1
    iget-object v2, v0, Lo/ra;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 1249
    iget-object v3, v13, Lo/accessgetUM_PMcp$DropdropElements4;->a:Lo/accessgetUM_PMcp;

    check-cast v2, Lo/_withArrayAddTailProperty;

    .line 1251
    invoke-static {v3}, Lo/accessgetUM_PMcp;->a(Lo/accessgetUM_PMcp;)Lo/PrivateMaxEntriesMapRemovalTask;

    move-result-object v4

    .line 1252
    iget-object v5, v2, Lo/_withArrayAddTailProperty;->c:Landroid/widget/ImageView;

    .line 1253
    iget-object v6, v2, Lo/_withArrayAddTailProperty;->d:Landroid/widget/TextView;

    .line 1254
    iget-object v7, v2, Lo/_withArrayAddTailProperty;->i:Landroid/widget/TextView;

    .line 1255
    iget-object v8, v2, Lo/_withArrayAddTailProperty;->a:Landroid/widget/TextView;

    .line 1256
    iget-object v9, v2, Lo/_withArrayAddTailProperty;->h:Landroid/widget/TextView;

    .line 1257
    iget-object v10, v2, Lo/_withArrayAddTailProperty;->f:Landroid/widget/TextView;

    .line 1258
    iget-object v11, v0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    .line 1259
    iget-object v0, v2, Lo/_withArrayAddTailProperty;->e:Landroidx/appcompat/widget/AppCompatTextView;

    move-object v12, v0

    check-cast v12, Landroid/widget/TextView;

    .line 1260
    iget-object v0, v2, Lo/_withArrayAddTailProperty;->b:Landroidx/appcompat/widget/AppCompatImageView;

    move-object v14, v0

    check-cast v14, Landroid/widget/ImageView;

    .line 1261
    check-cast v1, Lo/isAlive;

    .line 7056
    iget-object v0, v3, Lo/accessgetUM_PMcp;->g:Lcom/finance/spot/feature/trade/fund/SpotFundsFragment;

    .line 1262
    move-object v15, v0

    check-cast v15, Landroidx/fragment/app/Fragment;

    .line 8227
    check-cast v1, Lo/accessgetEventscp;

    .line 9227
    move-object/from16 v16, v1

    check-cast v16, Lo/isAlive;

    move-object/from16 v0, p0

    move-object v1, v4

    move-object v2, v5

    move-object v3, v6

    move-object v4, v7

    move-object v5, v8

    move-object v6, v9

    move-object v7, v10

    move-object v8, v11

    move-object v9, v12

    move-object v10, v14

    move-object/from16 v11, v16

    move-object v12, v15

    invoke-static/range {v0 .. v12}, Lo/getExtraProperty;->a(Lo/accessgetUM_DCAcp;Lo/PrivateMaxEntriesMapRemovalTask;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/ImageView;Lo/isAlive;Landroidx/fragment/app/Fragment;)V

    return-void
.end method
