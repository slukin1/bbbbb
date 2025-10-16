.class public final synthetic Lo/ZeroCoinDetailDataComponentinOutMethodViewModel_delegatelambda5inlinedviewModelsdefault2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lo/OverviewCoinDetailDataComponentinOutMethodViewModel_delegatelambda7inlinedviewModelsdefault2;

.field private synthetic d:Lo/FD;


# direct methods
.method public synthetic constructor <init>(Lo/FD;Ljava/lang/String;Lo/OverviewCoinDetailDataComponentinOutMethodViewModel_delegatelambda7inlinedviewModelsdefault2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ZeroCoinDetailDataComponentinOutMethodViewModel_delegatelambda5inlinedviewModelsdefault2;->d:Lo/FD;

    iput-object p2, p0, Lo/ZeroCoinDetailDataComponentinOutMethodViewModel_delegatelambda5inlinedviewModelsdefault2;->a:Ljava/lang/String;

    iput-object p3, p0, Lo/ZeroCoinDetailDataComponentinOutMethodViewModel_delegatelambda5inlinedviewModelsdefault2;->b:Lo/OverviewCoinDetailDataComponentinOutMethodViewModel_delegatelambda7inlinedviewModelsdefault2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/ZeroCoinDetailDataComponentinOutMethodViewModel_delegatelambda5inlinedviewModelsdefault2;->d:Lo/FD;

    iget-object v1, p0, Lo/ZeroCoinDetailDataComponentinOutMethodViewModel_delegatelambda5inlinedviewModelsdefault2;->a:Ljava/lang/String;

    iget-object v2, p0, Lo/ZeroCoinDetailDataComponentinOutMethodViewModel_delegatelambda5inlinedviewModelsdefault2;->b:Lo/OverviewCoinDetailDataComponentinOutMethodViewModel_delegatelambda7inlinedviewModelsdefault2;

    check-cast p1, Lo/getSpotHistoryPageBean;

    invoke-static {v0, v1, v2, p1}, Lo/OverviewCoinDetailDataComponentinOutMethodViewModel_delegatelambda7inlinedviewModelsdefault2;->a(Lo/FD;Ljava/lang/String;Lo/OverviewCoinDetailDataComponentinOutMethodViewModel_delegatelambda7inlinedviewModelsdefault2;Lo/getSpotHistoryPageBean;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
