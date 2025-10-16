.class public final synthetic Lo/AppMeasurementReceiver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/insurance/wallet/activities/fundshistory/detail/FundHistoryDetailActivity;->d(Landroid/view/View;)Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object p1

    return-object p1
.end method
