.class public final synthetic Lo/getOnProviderClaimClick;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lcom/binance/ocbs/recurring/activity/OcbsRecurringSelectCryptoActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/ocbs/recurring/activity/OcbsRecurringSelectCryptoActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getOnProviderClaimClick;->c:Lcom/binance/ocbs/recurring/activity/OcbsRecurringSelectCryptoActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getOnProviderClaimClick;->c:Lcom/binance/ocbs/recurring/activity/OcbsRecurringSelectCryptoActivity;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, p1}, Lcom/binance/ocbs/recurring/activity/OcbsRecurringSelectCryptoActivity;->d(Lcom/binance/ocbs/recurring/activity/OcbsRecurringSelectCryptoActivity;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
