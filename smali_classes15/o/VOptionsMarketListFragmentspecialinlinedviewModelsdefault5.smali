.class public final synthetic Lo/VOptionsMarketListFragmentspecialinlinedviewModelsdefault5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/StrategyOccupationActivitysubscribeLifecycleObserver21;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/google/android/gms/tapandpay/issuer/PushTokenizeRequest;

.field public final synthetic e:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/tapandpay/issuer/PushTokenizeRequest;Landroid/app/Activity;I)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/VOptionsMarketListFragmentspecialinlinedviewModelsdefault5;->c:Lcom/google/android/gms/tapandpay/issuer/PushTokenizeRequest;

    iput-object p2, p0, Lo/VOptionsMarketListFragmentspecialinlinedviewModelsdefault5;->e:Landroid/app/Activity;

    iput p3, p0, Lo/VOptionsMarketListFragmentspecialinlinedviewModelsdefault5;->b:I

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lo/VOptionsMarketListFragmentspecialinlinedviewModelsdefault5;->c:Lcom/google/android/gms/tapandpay/issuer/PushTokenizeRequest;

    iget-object v1, p0, Lo/VOptionsMarketListFragmentspecialinlinedviewModelsdefault5;->e:Landroid/app/Activity;

    iget v2, p0, Lo/VOptionsMarketListFragmentspecialinlinedviewModelsdefault5;->b:I

    check-cast p1, Lo/VOptionNewerTipActivity;

    check-cast p2, Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;

    sget p2, Lo/getDescs;->e:I

    .line 1
    invoke-virtual {p1}, Lo/VOptionNewerTipActivity;->D()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lo/getCalcHolder;

    new-instance p2, Lo/getClickableString;

    invoke-direct {p2, v1, v2}, Lo/getClickableString;-><init>(Landroid/app/Activity;I)V

    .line 2
    invoke-virtual {p1, v0, p2}, Lo/getCalcHolder;->d(Lcom/google/android/gms/tapandpay/issuer/PushTokenizeRequest;Lo/VOptionsMarketListFragmentspecialinlinedviewModelsdefault3;)V

    return-void
.end method
