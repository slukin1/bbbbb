.class public final synthetic Lo/FiatMerchantFeedBackFragmentspecialinlinedactivityViewModelsdefault3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lo/CreateGroupsViewModelhandleLongDigitSearchOnly1;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lo/FiatMerchantHiddenFeedbackActivityspecialinlinedviewModelsdefault2;


# direct methods
.method public synthetic constructor <init>(Lo/FiatMerchantHiddenFeedbackActivityspecialinlinedviewModelsdefault2;Ljava/lang/String;Lo/CreateGroupsViewModelhandleLongDigitSearchOnly1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FiatMerchantFeedBackFragmentspecialinlinedactivityViewModelsdefault3;->d:Lo/FiatMerchantHiddenFeedbackActivityspecialinlinedviewModelsdefault2;

    iput-object p2, p0, Lo/FiatMerchantFeedBackFragmentspecialinlinedactivityViewModelsdefault3;->c:Ljava/lang/String;

    iput-object p3, p0, Lo/FiatMerchantFeedBackFragmentspecialinlinedactivityViewModelsdefault3;->a:Lo/CreateGroupsViewModelhandleLongDigitSearchOnly1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/FiatMerchantFeedBackFragmentspecialinlinedactivityViewModelsdefault3;->d:Lo/FiatMerchantHiddenFeedbackActivityspecialinlinedviewModelsdefault2;

    iget-object v1, p0, Lo/FiatMerchantFeedBackFragmentspecialinlinedactivityViewModelsdefault3;->c:Ljava/lang/String;

    iget-object v2, p0, Lo/FiatMerchantFeedBackFragmentspecialinlinedactivityViewModelsdefault3;->a:Lo/CreateGroupsViewModelhandleLongDigitSearchOnly1;

    invoke-static {v0, v1, v2}, Lcom/binance/content/feed/lite/LiteFeedUIComponent$onCreate$11;->a(Lo/FiatMerchantHiddenFeedbackActivityspecialinlinedviewModelsdefault2;Ljava/lang/String;Lo/CreateGroupsViewModelhandleLongDigitSearchOnly1;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
