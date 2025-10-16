.class public final synthetic Lo/OnChainYieldsRedeemAmountDialogshow2invokeinlinedactivityViewModelsdefault1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/FragmentManager;

.field public final synthetic b:Lo/WCWalletManagerExternalSyntheticLambda13;

.field public final synthetic c:Lo/OnChainYieldsLockedDetailActivitysubscribeLiveData4;

.field public final synthetic d:Lo/withAllQuirksDisabled;

.field public final synthetic e:Lo/withAllQuirksDisabled;

.field public final synthetic f:Lo/withAllQuirksDisabled;

.field public final synthetic g:Lo/withAllQuirksDisabled;

.field public final synthetic h:Lo/withAllQuirksDisabled;

.field public final synthetic i:Landroid/content/Context;

.field public final synthetic j:Lo/getScreenFlash;

.field public final synthetic l:Z

.field public final synthetic o:Lo/withAllQuirksDisabled;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentManager;Lo/OnChainYieldsLockedDetailActivitysubscribeLiveData4;Lo/WCWalletManagerExternalSyntheticLambda13;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/getScreenFlash;Landroid/content/Context;ZLo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/OnChainYieldsRedeemAmountDialogshow2invokeinlinedactivityViewModelsdefault1;->a:Landroidx/fragment/app/FragmentManager;

    iput-object p2, p0, Lo/OnChainYieldsRedeemAmountDialogshow2invokeinlinedactivityViewModelsdefault1;->c:Lo/OnChainYieldsLockedDetailActivitysubscribeLiveData4;

    iput-object p3, p0, Lo/OnChainYieldsRedeemAmountDialogshow2invokeinlinedactivityViewModelsdefault1;->b:Lo/WCWalletManagerExternalSyntheticLambda13;

    iput-object p4, p0, Lo/OnChainYieldsRedeemAmountDialogshow2invokeinlinedactivityViewModelsdefault1;->f:Lo/withAllQuirksDisabled;

    iput-object p5, p0, Lo/OnChainYieldsRedeemAmountDialogshow2invokeinlinedactivityViewModelsdefault1;->g:Lo/withAllQuirksDisabled;

    iput-object p6, p0, Lo/OnChainYieldsRedeemAmountDialogshow2invokeinlinedactivityViewModelsdefault1;->h:Lo/withAllQuirksDisabled;

    iput-object p7, p0, Lo/OnChainYieldsRedeemAmountDialogshow2invokeinlinedactivityViewModelsdefault1;->j:Lo/getScreenFlash;

    iput-object p8, p0, Lo/OnChainYieldsRedeemAmountDialogshow2invokeinlinedactivityViewModelsdefault1;->i:Landroid/content/Context;

    iput-boolean p9, p0, Lo/OnChainYieldsRedeemAmountDialogshow2invokeinlinedactivityViewModelsdefault1;->l:Z

    iput-object p10, p0, Lo/OnChainYieldsRedeemAmountDialogshow2invokeinlinedactivityViewModelsdefault1;->o:Lo/withAllQuirksDisabled;

    iput-object p11, p0, Lo/OnChainYieldsRedeemAmountDialogshow2invokeinlinedactivityViewModelsdefault1;->e:Lo/withAllQuirksDisabled;

    iput-object p12, p0, Lo/OnChainYieldsRedeemAmountDialogshow2invokeinlinedactivityViewModelsdefault1;->d:Lo/withAllQuirksDisabled;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    .line 0
    iget-object v2, v0, Lo/OnChainYieldsRedeemAmountDialogshow2invokeinlinedactivityViewModelsdefault1;->a:Landroidx/fragment/app/FragmentManager;

    iget-object v4, v0, Lo/OnChainYieldsRedeemAmountDialogshow2invokeinlinedactivityViewModelsdefault1;->c:Lo/OnChainYieldsLockedDetailActivitysubscribeLiveData4;

    iget-object v5, v0, Lo/OnChainYieldsRedeemAmountDialogshow2invokeinlinedactivityViewModelsdefault1;->b:Lo/WCWalletManagerExternalSyntheticLambda13;

    iget-object v6, v0, Lo/OnChainYieldsRedeemAmountDialogshow2invokeinlinedactivityViewModelsdefault1;->f:Lo/withAllQuirksDisabled;

    iget-object v7, v0, Lo/OnChainYieldsRedeemAmountDialogshow2invokeinlinedactivityViewModelsdefault1;->g:Lo/withAllQuirksDisabled;

    iget-object v8, v0, Lo/OnChainYieldsRedeemAmountDialogshow2invokeinlinedactivityViewModelsdefault1;->h:Lo/withAllQuirksDisabled;

    iget-object v9, v0, Lo/OnChainYieldsRedeemAmountDialogshow2invokeinlinedactivityViewModelsdefault1;->j:Lo/getScreenFlash;

    iget-object v10, v0, Lo/OnChainYieldsRedeemAmountDialogshow2invokeinlinedactivityViewModelsdefault1;->i:Landroid/content/Context;

    iget-boolean v11, v0, Lo/OnChainYieldsRedeemAmountDialogshow2invokeinlinedactivityViewModelsdefault1;->l:Z

    iget-object v12, v0, Lo/OnChainYieldsRedeemAmountDialogshow2invokeinlinedactivityViewModelsdefault1;->o:Lo/withAllQuirksDisabled;

    iget-object v13, v0, Lo/OnChainYieldsRedeemAmountDialogshow2invokeinlinedactivityViewModelsdefault1;->e:Lo/withAllQuirksDisabled;

    iget-object v14, v0, Lo/OnChainYieldsRedeemAmountDialogshow2invokeinlinedactivityViewModelsdefault1;->d:Lo/withAllQuirksDisabled;

    move-object/from16 v15, p1

    check-cast v15, Lo/MarketDetailContentPlaceHolderFragmentshowContentFragmentinlinedfilter221;

    .line 2129
    new-instance v3, Lo/OnChainYieldsPositionTimelineGeneratorrenderRedemptionDateCell31;

    move-object v1, v3

    move-object v0, v3

    move-object v3, v15

    invoke-direct/range {v1 .. v14}, Lo/OnChainYieldsPositionTimelineGeneratorrenderRedemptionDateCell31;-><init>(Landroidx/fragment/app/FragmentManager;Lo/MarketDetailContentPlaceHolderFragmentshowContentFragmentinlinedfilter221;Lo/OnChainYieldsLockedDetailActivitysubscribeLiveData4;Lo/WCWalletManagerExternalSyntheticLambda13;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/getScreenFlash;Landroid/content/Context;ZLo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;)V

    .line 3124
    iput-object v0, v15, Lo/MarketDetailContentPlaceHolderFragmentshowContentFragmentinlinedfilter221;->a:Lkotlin/jvm/functions/Function1;

    .line 2289
    new-instance v0, Lo/OnChainYieldsPositionTimelineGeneratorrenderRedemptionDateCell2;

    invoke-direct {v0}, Lo/OnChainYieldsPositionTimelineGeneratorrenderRedemptionDateCell2;-><init>()V

    .line 4132
    iput-object v0, v15, Lo/MarketDetailContentPlaceHolderFragmentshowContentFragmentinlinedfilter221;->d:Lkotlin/jvm/functions/Function1;

    .line 2293
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
