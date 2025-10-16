.class public final synthetic Lo/FiatNewExpressFragmentspecialinlinedactivityViewModelsdefault8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:Lo/CreateGroupsViewModelgetTitleMemberInfo1;


# direct methods
.method public synthetic constructor <init>(Lo/CreateGroupsViewModelgetTitleMemberInfo1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FiatNewExpressFragmentspecialinlinedactivityViewModelsdefault8;->d:Lo/CreateGroupsViewModelgetTitleMemberInfo1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/FiatNewExpressFragmentspecialinlinedactivityViewModelsdefault8;->d:Lo/CreateGroupsViewModelgetTitleMemberInfo1;

    check-cast p1, Lo/ExtensionsManagerExtensionsAvailability;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-static {v0, p1, p2}, Lo/NoMatchingOfferFragmentspecialinlinedactivityViewModelsdefault1;->a(Lo/CreateGroupsViewModelgetTitleMemberInfo1;Lo/ExtensionsManagerExtensionsAvailability;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
