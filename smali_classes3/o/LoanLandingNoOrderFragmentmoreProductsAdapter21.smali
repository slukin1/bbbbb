.class public final synthetic Lo/LoanLandingNoOrderFragmentmoreProductsAdapter21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lo/withAllQuirksDisabled;

.field public final synthetic d:Landroidx/fragment/app/FragmentManager;

.field public final synthetic e:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Lo/withAllQuirksDisabled;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/LoanLandingNoOrderFragmentmoreProductsAdapter21;->e:Landroid/content/Context;

    iput-object p2, p0, Lo/LoanLandingNoOrderFragmentmoreProductsAdapter21;->d:Landroidx/fragment/app/FragmentManager;

    iput-object p3, p0, Lo/LoanLandingNoOrderFragmentmoreProductsAdapter21;->c:Lo/withAllQuirksDisabled;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lo/LoanLandingNoOrderFragmentmoreProductsAdapter21;->e:Landroid/content/Context;

    iget-object v1, p0, Lo/LoanLandingNoOrderFragmentmoreProductsAdapter21;->d:Landroidx/fragment/app/FragmentManager;

    iget-object v2, p0, Lo/LoanLandingNoOrderFragmentmoreProductsAdapter21;->c:Lo/withAllQuirksDisabled;

    .line 2183
    invoke-static {}, Lo/ETH2StakeActivitysetUpViews5;->i()Z

    move-result v3

    const v4, 0x7f153c7e

    if-eqz v3, :cond_0

    invoke-static {}, Lo/setReminder;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    const v2, 0x7f153b7d

    .line 2185
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f153b7e

    .line 2186
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    .line 2184
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    if-eqz v1, :cond_2

    .line 2189
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 3065
    const-string v5, ""

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 3061
    invoke-static/range {v1 .. v7}, Lo/KlineSettingOrderVoOpenOrderTypeEnumStopMarket;->c(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_2

    .line 2194
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2195
    invoke-interface {v2}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    move-object v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3c

    move-object v2, v0

    .line 2193
    invoke-static/range {v1 .. v8}, Lo/KlineSettingOrderVoOpenOrderTypeEnumStopMarket;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2198
    :cond_2
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
