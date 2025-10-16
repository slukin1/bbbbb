.class public final synthetic Lo/FiatExpressConfirmFragmentsetBtnPlaceOrderBackground1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Lo/SubscriptionActivity;

.field public final synthetic e:Lo/GroupMemberCreator;


# direct methods
.method public synthetic constructor <init>(Lo/GroupMemberCreator;Lo/SubscriptionActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FiatExpressConfirmFragmentsetBtnPlaceOrderBackground1;->e:Lo/GroupMemberCreator;

    iput-object p2, p0, Lo/FiatExpressConfirmFragmentsetBtnPlaceOrderBackground1;->c:Lo/SubscriptionActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/FiatExpressConfirmFragmentsetBtnPlaceOrderBackground1;->e:Lo/GroupMemberCreator;

    iget-object v1, p0, Lo/FiatExpressConfirmFragmentsetBtnPlaceOrderBackground1;->c:Lo/SubscriptionActivity;

    check-cast p1, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-static {v0, v1, p1, p2}, Lo/NoMatchingOfferFragmentspecialinlinedactivityViewModelsdefault1;->e(Lo/GroupMemberCreator;Lo/SubscriptionActivity;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
