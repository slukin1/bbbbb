.class public final synthetic Lo/FiatNewExpressFragmentspecialinlinedactivityViewModelsdefault2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lo/getLastMsgSenderType;

.field public final synthetic d:Lo/SubscriptionActivity;

.field public final synthetic e:Lo/AdvVisiableRetCreator;


# direct methods
.method public synthetic constructor <init>(Lo/AdvVisiableRetCreator;Lo/getLastMsgSenderType;Lo/SubscriptionActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FiatNewExpressFragmentspecialinlinedactivityViewModelsdefault2;->e:Lo/AdvVisiableRetCreator;

    iput-object p2, p0, Lo/FiatNewExpressFragmentspecialinlinedactivityViewModelsdefault2;->a:Lo/getLastMsgSenderType;

    iput-object p3, p0, Lo/FiatNewExpressFragmentspecialinlinedactivityViewModelsdefault2;->d:Lo/SubscriptionActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/FiatNewExpressFragmentspecialinlinedactivityViewModelsdefault2;->e:Lo/AdvVisiableRetCreator;

    iget-object v1, p0, Lo/FiatNewExpressFragmentspecialinlinedactivityViewModelsdefault2;->a:Lo/getLastMsgSenderType;

    iget-object v2, p0, Lo/FiatNewExpressFragmentspecialinlinedactivityViewModelsdefault2;->d:Lo/SubscriptionActivity;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, v2, p1}, Lo/NoMatchingOfferFragmentspecialinlinedactivityViewModelsdefault1;->e(Lo/AdvVisiableRetCreator;Lo/getLastMsgSenderType;Lo/SubscriptionActivity;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
