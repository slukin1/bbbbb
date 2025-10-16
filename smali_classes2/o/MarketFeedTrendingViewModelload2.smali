.class public final synthetic Lo/MarketFeedTrendingViewModelload2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic e:Lo/SelectMembersViewModelloadGroupMembers1;


# direct methods
.method public synthetic constructor <init>(Lo/SelectMembersViewModelloadGroupMembers1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/MarketFeedTrendingViewModelload2;->e:Lo/SelectMembersViewModelloadGroupMembers1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/MarketFeedTrendingViewModelload2;->e:Lo/SelectMembersViewModelloadGroupMembers1;

    check-cast p1, Ljava/lang/String;

    .line 2138
    check-cast v0, Lo/MessageDestCreator;

    invoke-static {v0, p1}, Lo/GCFileUrlCreator;->d(Lo/MessageDestCreator;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
