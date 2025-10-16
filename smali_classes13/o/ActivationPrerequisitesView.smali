.class public final synthetic Lo/ActivationPrerequisitesView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lo/MarginSearchPairIsolatedDialogPageComponentsetIsolatedPairsResult1;

.field public final synthetic b:Lcom/binance/ocbs/recurring/activity/OcbsRecurringSelectCryptoActivity;


# direct methods
.method public synthetic constructor <init>(Lo/MarginSearchPairIsolatedDialogPageComponentsetIsolatedPairsResult1;Lcom/binance/ocbs/recurring/activity/OcbsRecurringSelectCryptoActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ActivationPrerequisitesView;->a:Lo/MarginSearchPairIsolatedDialogPageComponentsetIsolatedPairsResult1;

    iput-object p2, p0, Lo/ActivationPrerequisitesView;->b:Lcom/binance/ocbs/recurring/activity/OcbsRecurringSelectCryptoActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/ActivationPrerequisitesView;->a:Lo/MarginSearchPairIsolatedDialogPageComponentsetIsolatedPairsResult1;

    iget-object v1, p0, Lo/ActivationPrerequisitesView;->b:Lcom/binance/ocbs/recurring/activity/OcbsRecurringSelectCryptoActivity;

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v1, p1}, Lcom/binance/ocbs/recurring/activity/OcbsRecurringSelectCryptoActivity$work$3;->c(Lo/MarginSearchPairIsolatedDialogPageComponentsetIsolatedPairsResult1;Lcom/binance/ocbs/recurring/activity/OcbsRecurringSelectCryptoActivity;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
