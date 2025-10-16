.class public final synthetic Lo/VOptionsMarketListFragmentsubscribeLiveData1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/StrategyOccupationActivitysubscribeLifecycleObserver21;


# instance fields
.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;I)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/VOptionsMarketListFragmentsubscribeLiveData1;->b:Landroid/app/Activity;

    iput p2, p0, Lo/VOptionsMarketListFragmentsubscribeLiveData1;->e:I

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lo/VOptionsMarketListFragmentsubscribeLiveData1;->b:Landroid/app/Activity;

    iget v1, p0, Lo/VOptionsMarketListFragmentsubscribeLiveData1;->e:I

    check-cast p1, Lo/VOptionNewerTipActivity;

    check-cast p2, Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;

    sget p2, Lo/getDescs;->e:I

    .line 1
    invoke-virtual {p1}, Lo/VOptionNewerTipActivity;->D()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lo/getCalcHolder;

    new-instance p2, Lo/getClickableString;

    invoke-direct {p2, v0, v1}, Lo/getClickableString;-><init>(Landroid/app/Activity;I)V

    .line 2
    invoke-virtual {p1, p2}, Lo/getCalcHolder;->a(Lo/VOptionsMarketListFragmentspecialinlinedviewModelsdefault3;)V

    return-void
.end method
