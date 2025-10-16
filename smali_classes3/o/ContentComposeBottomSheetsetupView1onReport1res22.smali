.class public final synthetic Lo/ContentComposeBottomSheetsetupView1onReport1res22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lo/getExtension;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lo/SubscriptionActivity;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lo/getExtension;Lo/SubscriptionActivity;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ContentComposeBottomSheetsetupView1onReport1res22;->b:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lo/ContentComposeBottomSheetsetupView1onReport1res22;->c:Lo/getExtension;

    iput-object p3, p0, Lo/ContentComposeBottomSheetsetupView1onReport1res22;->e:Lo/SubscriptionActivity;

    iput-object p4, p0, Lo/ContentComposeBottomSheetsetupView1onReport1res22;->a:Landroid/content/Context;

    iput-object p5, p0, Lo/ContentComposeBottomSheetsetupView1onReport1res22;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/ContentComposeBottomSheetsetupView1onReport1res22;->b:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lo/ContentComposeBottomSheetsetupView1onReport1res22;->c:Lo/getExtension;

    iget-object v2, p0, Lo/ContentComposeBottomSheetsetupView1onReport1res22;->e:Lo/SubscriptionActivity;

    iget-object v3, p0, Lo/ContentComposeBottomSheetsetupView1onReport1res22;->a:Landroid/content/Context;

    iget-object v4, p0, Lo/ContentComposeBottomSheetsetupView1onReport1res22;->d:Ljava/lang/String;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v5, 0x0

    if-eqz p1, :cond_0

    .line 6869
    invoke-virtual {v1}, Lo/getExtension;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/ContentComposeBottomSheetsetupView1111contentPostMenuBottomSheetWidget1221;->b(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_1

    .line 6870
    invoke-virtual {v2}, Lo/SubscriptionActivity;->q()Lo/ContentNewsFragmentsetUpViewslambda17inlinedfilter121;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lo/ContentInputEditView;

    invoke-direct {v1, v3, v4}, Lo/ContentInputEditView;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-static {v0, v5, v1, v4, v5}, Lo/ContentNewsFragmentsetUpViews78;->a(Lo/ContentNewsFragmentsetUpViewslambda17inlinedfilter121;Lo/ContentNewsFragmentsetUpViews4;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Z

    goto :goto_0

    .line 6872
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6873
    sget-object v0, Lo/getManualLiquidationType;->INSTANCE:Lo/getManualLiquidationType;

    const v0, 0x7f1518a5

    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lo/getManualLiquidationType;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 6875
    :cond_1
    :goto_0
    sget-object v0, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "FeedSpaceLiveCardWidget loadSpaceAgora result "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v4}, Lo/NezhaNetworkException$DemoFundsParentComponent;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6876
    invoke-static {v3}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lo/SubscriptionActivity;->d()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v5

    :goto_1
    sget-object v2, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->INSTANCE:Lo/MarginPnlDebtAllocationBindingscheduleReset1;

    invoke-static {}, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->m()Z

    move-result v2

    .line 11330
    new-instance v3, Lo/ContentSearchUserDataComponentmarketViewModel_delegatelambda0inlinedviewModelsdefault2;

    const-string v4, "native"

    invoke-direct {v3, v1, v4, v2, p1}, Lo/ContentSearchUserDataComponentmarketViewModel_delegatelambda0inlinedviewModelsdefault2;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    const/4 p1, 0x2

    const-string v1, "Content_Square_Agora_So_Library_Download_Result"

    invoke-static {v0, v1, v5, v3, p1}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 6877
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
