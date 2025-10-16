.class public final synthetic Lo/FiatNewExpressFragmentspecialinlinedactivityViewModelsdefault10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lo/AdvVisiableRetCreator;

.field public final synthetic b:Lo/getDest;

.field public final synthetic c:Lo/SubscriptionActivity;

.field public final synthetic d:Lo/getLastMsgSenderType;


# direct methods
.method public synthetic constructor <init>(Lo/getLastMsgSenderType;Lo/SubscriptionActivity;Lo/getDest;Lo/AdvVisiableRetCreator;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FiatNewExpressFragmentspecialinlinedactivityViewModelsdefault10;->d:Lo/getLastMsgSenderType;

    iput-object p2, p0, Lo/FiatNewExpressFragmentspecialinlinedactivityViewModelsdefault10;->c:Lo/SubscriptionActivity;

    iput-object p3, p0, Lo/FiatNewExpressFragmentspecialinlinedactivityViewModelsdefault10;->b:Lo/getDest;

    iput-object p4, p0, Lo/FiatNewExpressFragmentspecialinlinedactivityViewModelsdefault10;->a:Lo/AdvVisiableRetCreator;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/FiatNewExpressFragmentspecialinlinedactivityViewModelsdefault10;->d:Lo/getLastMsgSenderType;

    iget-object v1, p0, Lo/FiatNewExpressFragmentspecialinlinedactivityViewModelsdefault10;->c:Lo/SubscriptionActivity;

    iget-object v2, p0, Lo/FiatNewExpressFragmentspecialinlinedactivityViewModelsdefault10;->b:Lo/getDest;

    iget-object v3, p0, Lo/FiatNewExpressFragmentspecialinlinedactivityViewModelsdefault10;->a:Lo/AdvVisiableRetCreator;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, v2, v3, p1}, Lo/NoMatchingOfferFragmentspecialinlinedactivityViewModelsdefault1;->b(Lo/getLastMsgSenderType;Lo/SubscriptionActivity;Lo/getDest;Lo/AdvVisiableRetCreator;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
