.class public final synthetic Lo/getTipTextSize;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lcom/major/android/uikit2/notification/KitNotification;


# direct methods
.method public synthetic constructor <init>(Lcom/major/android/uikit2/notification/KitNotification;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getTipTextSize;->c:Lcom/major/android/uikit2/notification/KitNotification;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getTipTextSize;->c:Lcom/major/android/uikit2/notification/KitNotification;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, p1}, Lcom/binance/paymentsdk/channel/FiatPaymentChannelDialog$display3dsDisclaimer$1;->d(Lcom/major/android/uikit2/notification/KitNotification;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
