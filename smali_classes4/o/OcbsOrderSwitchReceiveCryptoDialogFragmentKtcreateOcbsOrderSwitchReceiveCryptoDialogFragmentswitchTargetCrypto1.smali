.class public final synthetic Lo/OcbsOrderSwitchReceiveCryptoDialogFragmentKtcreateOcbsOrderSwitchReceiveCryptoDialogFragmentswitchTargetCrypto1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getBrowser;


# instance fields
.field private synthetic a:Landroid/text/SpannableString;

.field private synthetic b:Lo/OcbsOrderConfirmDialogFragmentsubscribeLiveData1511;

.field private synthetic c:Lo/OcbsOrderConfirmDialogFragmentwork11$DemoFundsParentComponent;

.field private synthetic d:I

.field private synthetic e:I


# direct methods
.method public synthetic constructor <init>(Landroid/text/SpannableString;Lo/OcbsOrderConfirmDialogFragmentwork11$DemoFundsParentComponent;IILo/OcbsOrderConfirmDialogFragmentsubscribeLiveData1511;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/OcbsOrderSwitchReceiveCryptoDialogFragmentKtcreateOcbsOrderSwitchReceiveCryptoDialogFragmentswitchTargetCrypto1;->a:Landroid/text/SpannableString;

    iput-object p2, p0, Lo/OcbsOrderSwitchReceiveCryptoDialogFragmentKtcreateOcbsOrderSwitchReceiveCryptoDialogFragmentswitchTargetCrypto1;->c:Lo/OcbsOrderConfirmDialogFragmentwork11$DemoFundsParentComponent;

    iput p3, p0, Lo/OcbsOrderSwitchReceiveCryptoDialogFragmentKtcreateOcbsOrderSwitchReceiveCryptoDialogFragmentswitchTargetCrypto1;->d:I

    iput p4, p0, Lo/OcbsOrderSwitchReceiveCryptoDialogFragmentKtcreateOcbsOrderSwitchReceiveCryptoDialogFragmentswitchTargetCrypto1;->e:I

    iput-object p5, p0, Lo/OcbsOrderSwitchReceiveCryptoDialogFragmentKtcreateOcbsOrderSwitchReceiveCryptoDialogFragmentswitchTargetCrypto1;->b:Lo/OcbsOrderConfirmDialogFragmentsubscribeLiveData1511;

    return-void
.end method


# virtual methods
.method public final b(Landroid/graphics/drawable/Drawable;)V
    .locals 8

    .line 0
    iget-object v0, p0, Lo/OcbsOrderSwitchReceiveCryptoDialogFragmentKtcreateOcbsOrderSwitchReceiveCryptoDialogFragmentswitchTargetCrypto1;->a:Landroid/text/SpannableString;

    iget-object v1, p0, Lo/OcbsOrderSwitchReceiveCryptoDialogFragmentKtcreateOcbsOrderSwitchReceiveCryptoDialogFragmentswitchTargetCrypto1;->c:Lo/OcbsOrderConfirmDialogFragmentwork11$DemoFundsParentComponent;

    iget v2, p0, Lo/OcbsOrderSwitchReceiveCryptoDialogFragmentKtcreateOcbsOrderSwitchReceiveCryptoDialogFragmentswitchTargetCrypto1;->d:I

    iget v3, p0, Lo/OcbsOrderSwitchReceiveCryptoDialogFragmentKtcreateOcbsOrderSwitchReceiveCryptoDialogFragmentswitchTargetCrypto1;->e:I

    iget-object v4, p0, Lo/OcbsOrderSwitchReceiveCryptoDialogFragmentKtcreateOcbsOrderSwitchReceiveCryptoDialogFragmentswitchTargetCrypto1;->b:Lo/OcbsOrderConfirmDialogFragmentsubscribeLiveData1511;

    if-eqz p1, :cond_3

    .line 2295
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    .line 2296
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    .line 2297
    iget v7, v1, Lo/OcbsOrderConfirmDialogFragmentwork11$DemoFundsParentComponent;->l:I

    if-lez v7, :cond_0

    .line 2298
    iget v5, v1, Lo/OcbsOrderConfirmDialogFragmentwork11$DemoFundsParentComponent;->l:I

    .line 2300
    :cond_0
    iget v7, v1, Lo/OcbsOrderConfirmDialogFragmentwork11$DemoFundsParentComponent;->n:I

    if-lez v7, :cond_1

    .line 2301
    iget v6, v1, Lo/OcbsOrderConfirmDialogFragmentwork11$DemoFundsParentComponent;->n:I

    :cond_1
    const/4 v7, 0x0

    .line 2303
    invoke-virtual {p1, v7, v7, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 2304
    new-instance v5, Lo/OcbsOrderConfirmDialogFragmentwork1;

    iget-object v1, v1, Lo/OcbsOrderConfirmDialogFragmentwork11$DemoFundsParentComponent;->g:Ljava/lang/String;

    .line 3319
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 3322
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v6, "top"

    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v7, 0x3

    goto :goto_1

    :sswitch_1
    const-string v6, "center"

    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v7, 0x4

    goto :goto_1

    :sswitch_2
    const-string v6, "bottom"

    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :sswitch_3
    const-string v6, "baseline"

    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    const/4 v7, 0x1

    .line 2304
    :goto_1
    invoke-direct {v5, p1, v7}, Lo/OcbsOrderConfirmDialogFragmentwork1;-><init>(Landroid/graphics/drawable/Drawable;I)V

    const/16 p1, 0x11

    invoke-virtual {v0, v5, v2, v3, p1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_3
    if-eqz v4, :cond_4

    .line 1285
    invoke-interface {v4, v0}, Lo/OcbsOrderConfirmDialogFragmentsubscribeLiveData1511;->e(Ljava/lang/CharSequence;)V

    :cond_4
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x669119bb -> :sswitch_3
        -0x527265d5 -> :sswitch_2
        -0x514d33ab -> :sswitch_1
        0x1c155 -> :sswitch_0
    .end sparse-switch
.end method
