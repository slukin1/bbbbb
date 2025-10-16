.class public final synthetic Lo/FiatExpressConfirmFragmentspecialinlinedactivityViewModelsdefault5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic c:Lo/SubscriptionActivity;

.field public final synthetic d:Lo/GroupMemberCreator;


# direct methods
.method public synthetic constructor <init>(Lo/GroupMemberCreator;Landroid/content/Context;Lo/SubscriptionActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FiatExpressConfirmFragmentspecialinlinedactivityViewModelsdefault5;->d:Lo/GroupMemberCreator;

    iput-object p2, p0, Lo/FiatExpressConfirmFragmentspecialinlinedactivityViewModelsdefault5;->a:Landroid/content/Context;

    iput-object p3, p0, Lo/FiatExpressConfirmFragmentspecialinlinedactivityViewModelsdefault5;->c:Lo/SubscriptionActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/FiatExpressConfirmFragmentspecialinlinedactivityViewModelsdefault5;->d:Lo/GroupMemberCreator;

    iget-object v1, p0, Lo/FiatExpressConfirmFragmentspecialinlinedactivityViewModelsdefault5;->a:Landroid/content/Context;

    iget-object v2, p0, Lo/FiatExpressConfirmFragmentspecialinlinedactivityViewModelsdefault5;->c:Lo/SubscriptionActivity;

    invoke-static {v0, v1, v2}, Lo/NoMatchingOfferFragmentspecialinlinedactivityViewModelsdefault1;->d(Lo/GroupMemberCreator;Landroid/content/Context;Lo/SubscriptionActivity;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
