.class final Lo/setPut;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/VOptionsOOPView;


# instance fields
.field final synthetic e:Lo/setOptionPriceList;


# direct methods
.method constructor <init>(Lo/setOptionPriceList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/setPut;->e:Lo/setOptionPriceList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object p1, p0, Lo/setPut;->e:Lo/setOptionPriceList;

    invoke-static {p1}, Lo/setOptionPriceList;->d(Lo/setOptionPriceList;)Lo/Hilt_VOptionsLiteTradeFragment;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lo/setPut;->e:Lo/setOptionPriceList;

    invoke-static {p1}, Lo/setOptionPriceList;->d(Lo/setOptionPriceList;)Lo/Hilt_VOptionsLiteTradeFragment;

    move-result-object p1

    invoke-virtual {p1}, Lo/Hilt_VOptionsLiteTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object p1

    invoke-virtual {p1}, Lo/Hilt_VOptionsLiteTradeActivity;->i()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object p1

    const-string p3, "AppId not known when logging event"

    invoke-virtual {p1, p3, p2}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->c(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lo/setPut;->e:Lo/setOptionPriceList;

    invoke-virtual {v0}, Lo/setOptionPriceList;->l()Lo/VOptionsLitePlaceOrderDetailUIComponentsubscribeLiveData22;

    move-result-object v0

    new-instance v1, Lo/VOptionsMoreInfoPopupDialogCompanionPayloadCreator;

    invoke-direct {v1, p0, p1, p2, p3}, Lo/VOptionsMoreInfoPopupDialogCompanionPayloadCreator;-><init>(Lo/setPut;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 6
    invoke-virtual {v0, v1}, Lo/VOptionsLitePlaceOrderDetailUIComponentsubscribeLiveData22;->a(Ljava/lang/Runnable;)V

    return-void
.end method
