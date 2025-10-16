.class public final synthetic Lo/FiatNewExpressFragmentsubscribeLiveData91;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lo/CreateGroupsViewModelgetTitleMemberInfo1;

.field public final synthetic e:Landroidx/compose/ui/platform/ComposeView;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/platform/ComposeView;Lo/CreateGroupsViewModelgetTitleMemberInfo1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FiatNewExpressFragmentsubscribeLiveData91;->e:Landroidx/compose/ui/platform/ComposeView;

    iput-object p2, p0, Lo/FiatNewExpressFragmentsubscribeLiveData91;->c:Lo/CreateGroupsViewModelgetTitleMemberInfo1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/FiatNewExpressFragmentsubscribeLiveData91;->e:Landroidx/compose/ui/platform/ComposeView;

    iget-object v1, p0, Lo/FiatNewExpressFragmentsubscribeLiveData91;->c:Lo/CreateGroupsViewModelgetTitleMemberInfo1;

    check-cast p1, Lcom/binance/content/data/ContentMentionUser;

    invoke-static {v0, v1, p1}, Lo/NoMatchingOfferFragmentspecialinlinedactivityViewModelsdefault1;->e(Landroidx/compose/ui/platform/ComposeView;Lo/CreateGroupsViewModelgetTitleMemberInfo1;Lcom/binance/content/data/ContentMentionUser;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
