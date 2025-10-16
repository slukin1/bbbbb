.class public final synthetic Lo/setDefaultEventParametersWithBackfill;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lcom/insurance/wallet/activities/fundshistory/detail/FundHistoryDetailActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/insurance/wallet/activities/fundshistory/detail/FundHistoryDetailActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setDefaultEventParametersWithBackfill;->a:Lcom/insurance/wallet/activities/fundshistory/detail/FundHistoryDetailActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setDefaultEventParametersWithBackfill;->a:Lcom/insurance/wallet/activities/fundshistory/detail/FundHistoryDetailActivity;

    check-cast p1, Lcom/insurance/wallet/api/pojo/Network;

    invoke-static {v0, p1}, Lcom/insurance/wallet/activities/fundshistory/detail/FundHistoryDetailActivity;->e(Lcom/insurance/wallet/activities/fundshistory/detail/FundHistoryDetailActivity;Lcom/insurance/wallet/api/pojo/Network;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
