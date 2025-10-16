.class public final synthetic Lo/TradeFeedDataComponentpreferencesViewModel_delegatelambda1inlinedviewModelsdefault4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lo/getLastMsgSenderType;

.field public final synthetic c:Lo/SubscriptionActivity;


# direct methods
.method public synthetic constructor <init>(Lo/getLastMsgSenderType;Lo/SubscriptionActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/TradeFeedDataComponentpreferencesViewModel_delegatelambda1inlinedviewModelsdefault4;->b:Lo/getLastMsgSenderType;

    iput-object p2, p0, Lo/TradeFeedDataComponentpreferencesViewModel_delegatelambda1inlinedviewModelsdefault4;->c:Lo/SubscriptionActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/TradeFeedDataComponentpreferencesViewModel_delegatelambda1inlinedviewModelsdefault4;->b:Lo/getLastMsgSenderType;

    iget-object v1, p0, Lo/TradeFeedDataComponentpreferencesViewModel_delegatelambda1inlinedviewModelsdefault4;->c:Lo/SubscriptionActivity;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, p1}, Lo/SearchUserPostsTabContentrefresh21;->b(Lo/getLastMsgSenderType;Lo/SubscriptionActivity;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
