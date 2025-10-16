.class public final synthetic Lo/FiatNewExpressFragmentsubscribeLiveData611;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lo/CreateGroupsViewModelgetTitleMemberInfo1;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Landroidx/compose/ui/platform/ComposeView;


# direct methods
.method public synthetic constructor <init>(Lo/CreateGroupsViewModelgetTitleMemberInfo1;Landroidx/compose/ui/platform/ComposeView;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FiatNewExpressFragmentsubscribeLiveData611;->a:Lo/CreateGroupsViewModelgetTitleMemberInfo1;

    iput-object p2, p0, Lo/FiatNewExpressFragmentsubscribeLiveData611;->e:Landroidx/compose/ui/platform/ComposeView;

    iput-object p3, p0, Lo/FiatNewExpressFragmentsubscribeLiveData611;->c:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lo/FiatNewExpressFragmentsubscribeLiveData611;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/FiatNewExpressFragmentsubscribeLiveData611;->a:Lo/CreateGroupsViewModelgetTitleMemberInfo1;

    iget-object v1, p0, Lo/FiatNewExpressFragmentsubscribeLiveData611;->e:Landroidx/compose/ui/platform/ComposeView;

    iget-object v2, p0, Lo/FiatNewExpressFragmentsubscribeLiveData611;->c:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Lo/FiatNewExpressFragmentsubscribeLiveData611;->d:Lkotlin/jvm/functions/Function1;

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lo/NoMatchingOfferFragmentspecialinlinedactivityViewModelsdefault1;->c(Lo/CreateGroupsViewModelgetTitleMemberInfo1;Landroidx/compose/ui/platform/ComposeView;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/lang/String;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
