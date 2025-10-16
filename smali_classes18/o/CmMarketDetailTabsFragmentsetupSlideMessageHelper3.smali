.class public final synthetic Lo/CmMarketDetailTabsFragmentsetupSlideMessageHelper3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic c:Lcom/finance/um/feature/tutorial/demoposition/UmDemoPositionComponent$DropdropElements4;

.field private synthetic e:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/um/feature/tutorial/demoposition/UmDemoPositionComponent$DropdropElements4;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CmMarketDetailTabsFragmentsetupSlideMessageHelper3;->c:Lcom/finance/um/feature/tutorial/demoposition/UmDemoPositionComponent$DropdropElements4;

    iput-object p2, p0, Lo/CmMarketDetailTabsFragmentsetupSlideMessageHelper3;->e:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/CmMarketDetailTabsFragmentsetupSlideMessageHelper3;->c:Lcom/finance/um/feature/tutorial/demoposition/UmDemoPositionComponent$DropdropElements4;

    iget-object v2, v0, Lo/CmMarketDetailTabsFragmentsetupSlideMessageHelper3;->e:Landroid/content/Context;

    move-object/from16 v3, p1

    check-cast v3, Landroidx/appcompat/widget/AppCompatTextView;

    .line 2299
    iget-object v4, v1, Lcom/finance/um/feature/tutorial/demoposition/UmDemoPositionComponent$DropdropElements4;->c:Landroidx/fragment/app/FragmentManager;

    if-nez v4, :cond_0

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :cond_0
    const v1, 0x7f152c2b

    .line 2302
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v1, 0x7f152c2a

    .line 2303
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v3, 0x7f150017

    .line 2306
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 2303
    move-object v6, v1

    check-cast v6, Ljava/lang/CharSequence;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v12, 0x0

    const v13, 0x7f060074

    const/4 v14, 0x0

    .line 2300
    new-instance v15, Lo/CmMarketDetailTabsFragmentobserveTabAudit11;

    invoke-direct {v15}, Lo/CmMarketDetailTabsFragmentobserveTabAudit11;-><init>()V

    const/16 v16, 0x0

    const/16 v17, 0x1538

    invoke-static/range {v4 .. v17}, Lo/IndexFeedComposeComponentKtLiteFeedIteminlinedConstraintLayout2;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/CharSequence;IIIZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;I)Lcom/finance/kit/framework/widget/dialog/FinanceTipDialog;

    .line 2309
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
