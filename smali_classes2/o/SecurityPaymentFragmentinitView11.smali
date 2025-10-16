.class public final synthetic Lo/SecurityPaymentFragmentinitView11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lo/GroupMemberCreator;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Lo/SubscriptionActivity;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lo/SubscriptionActivity;Lo/GroupMemberCreator;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SecurityPaymentFragmentinitView11;->d:Landroid/content/Context;

    iput-object p2, p0, Lo/SecurityPaymentFragmentinitView11;->e:Lo/SubscriptionActivity;

    iput-object p3, p0, Lo/SecurityPaymentFragmentinitView11;->a:Lo/GroupMemberCreator;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/SecurityPaymentFragmentinitView11;->d:Landroid/content/Context;

    iget-object v1, p0, Lo/SecurityPaymentFragmentinitView11;->e:Lo/SubscriptionActivity;

    iget-object v2, p0, Lo/SecurityPaymentFragmentinitView11;->a:Lo/GroupMemberCreator;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, v1, v2, p1}, Lo/NoMatchingOfferFragmentspecialinlinedactivityViewModelsdefault1;->b(Landroid/content/Context;Lo/SubscriptionActivity;Lo/GroupMemberCreator;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
