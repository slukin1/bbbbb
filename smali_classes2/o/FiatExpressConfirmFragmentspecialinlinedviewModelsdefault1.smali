.class public final synthetic Lo/FiatExpressConfirmFragmentspecialinlinedviewModelsdefault1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lo/GCCopyImageForwardWssMsg;

.field public final synthetic c:Ljava/lang/Integer;

.field public final synthetic d:Landroidx/compose/ui/platform/ComposeView;

.field public final synthetic e:Lo/SubscriptionActivity;


# direct methods
.method public synthetic constructor <init>(Lo/GCCopyImageForwardWssMsg;Lo/SubscriptionActivity;Landroidx/compose/ui/platform/ComposeView;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FiatExpressConfirmFragmentspecialinlinedviewModelsdefault1;->a:Lo/GCCopyImageForwardWssMsg;

    iput-object p2, p0, Lo/FiatExpressConfirmFragmentspecialinlinedviewModelsdefault1;->e:Lo/SubscriptionActivity;

    iput-object p3, p0, Lo/FiatExpressConfirmFragmentspecialinlinedviewModelsdefault1;->d:Landroidx/compose/ui/platform/ComposeView;

    iput-object p4, p0, Lo/FiatExpressConfirmFragmentspecialinlinedviewModelsdefault1;->c:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/FiatExpressConfirmFragmentspecialinlinedviewModelsdefault1;->a:Lo/GCCopyImageForwardWssMsg;

    iget-object v1, p0, Lo/FiatExpressConfirmFragmentspecialinlinedviewModelsdefault1;->e:Lo/SubscriptionActivity;

    iget-object v2, p0, Lo/FiatExpressConfirmFragmentspecialinlinedviewModelsdefault1;->d:Landroidx/compose/ui/platform/ComposeView;

    iget-object v3, p0, Lo/FiatExpressConfirmFragmentspecialinlinedviewModelsdefault1;->c:Ljava/lang/Integer;

    move-object v4, p1

    check-cast v4, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lo/NoMatchingOfferFragmentspecialinlinedactivityViewModelsdefault1;->c(Lo/GCCopyImageForwardWssMsg;Lo/SubscriptionActivity;Landroidx/compose/ui/platform/ComposeView;Ljava/lang/Integer;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
