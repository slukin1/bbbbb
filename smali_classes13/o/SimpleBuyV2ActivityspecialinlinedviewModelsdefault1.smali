.class public final synthetic Lo/SimpleBuyV2ActivityspecialinlinedviewModelsdefault1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/appbar/AppBarLayout$DemoFundsParentComponent;


# instance fields
.field public final synthetic a:Lcom/binance/ocbs/activity/PaymentCurrencyActivity;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(ILcom/binance/ocbs/activity/PaymentCurrencyActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/SimpleBuyV2ActivityspecialinlinedviewModelsdefault1;->e:I

    iput-object p2, p0, Lo/SimpleBuyV2ActivityspecialinlinedviewModelsdefault1;->a:Lcom/binance/ocbs/activity/PaymentCurrencyActivity;

    return-void
.end method


# virtual methods
.method public final onOffsetChanged(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 2

    .line 0
    iget v0, p0, Lo/SimpleBuyV2ActivityspecialinlinedviewModelsdefault1;->e:I

    iget-object v1, p0, Lo/SimpleBuyV2ActivityspecialinlinedviewModelsdefault1;->a:Lcom/binance/ocbs/activity/PaymentCurrencyActivity;

    invoke-static {v0, v1, p1, p2}, Lcom/binance/ocbs/activity/PaymentCurrencyActivity;->b(ILcom/binance/ocbs/activity/PaymentCurrencyActivity;Lcom/google/android/material/appbar/AppBarLayout;I)V

    return-void
.end method
