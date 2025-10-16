.class final Lcom/binance/c2c/chat_new/groupchat/subscription/Dialogs$showSubscriptionConfirmPaymentDialog$2$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/c2c/chat_new/groupchat/subscription/Dialogs$showSubscriptionConfirmPaymentDialog$2;->e(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/Ref$BooleanRef;Lo/getHistoryUrl;Landroid/app/Dialog;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lo/getHistoryUrl;

.field final synthetic b:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method constructor <init>(Lo/getHistoryUrl;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/c2c/chat_new/groupchat/subscription/Dialogs$showSubscriptionConfirmPaymentDialog$2$DemoFundsParentComponent;->a:Lo/getHistoryUrl;

    iput-object p2, p0, Lcom/binance/c2c/chat_new/groupchat/subscription/Dialogs$showSubscriptionConfirmPaymentDialog$2$DemoFundsParentComponent;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2
    .annotation runtime Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    if-eqz p2, :cond_0

    .line 342
    iget-object p2, p0, Lcom/binance/c2c/chat_new/groupchat/subscription/Dialogs$showSubscriptionConfirmPaymentDialog$2$DemoFundsParentComponent;->a:Lo/getHistoryUrl;

    iget-object p2, p2, Lo/getHistoryUrl;->h:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/binance/c2c/chat_new/groupchat/subscription/Dialogs$showSubscriptionConfirmPaymentDialog$2$DemoFundsParentComponent;->b:Landroidx/fragment/app/FragmentActivity;

    check-cast v0, Landroid/content/Context;

    const v1, 0x7f060074

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 344
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method
