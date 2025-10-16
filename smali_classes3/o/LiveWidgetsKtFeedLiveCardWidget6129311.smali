.class public final synthetic Lo/LiveWidgetsKtFeedLiveCardWidget6129311;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/LiveWidgetsKtFeedLiveCardWidget6129311;->a:Ljava/lang/String;

    iput-object p2, p0, Lo/LiveWidgetsKtFeedLiveCardWidget6129311;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/LiveWidgetsKtFeedLiveCardWidget6129311;->a:Ljava/lang/String;

    iget-object v1, p0, Lo/LiveWidgetsKtFeedLiveCardWidget6129311;->d:Ljava/lang/String;

    check-cast p1, Lo/OpportunitiesWidgetsKtOpportunityLPLWidget21;

    invoke-static {v0, v1, p1}, Lo/LiveButtonWidgetsKtAddReminderTextButton2211;->b(Ljava/lang/String;Ljava/lang/String;Lo/OpportunitiesWidgetsKtOpportunityLPLWidget21;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
