.class final Lo/OcbsCardZeroAuthParams$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/OcbsCardZeroAuthParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/Web3DeeplinkInterceptor<",
        "Lo/EDDSAFrostSignAsyncOutputDataInput<",
        "Lo/VerifySaveSimpaisaAccountRes;",
        ">;",
        "Lo/VerifySaveSimpaisaAccountRes;",
        "Lo/VerifySaveSimpaisaAccountRes;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic b:Lo/getOnShowLaunchpoolDialogListener;


# direct methods
.method constructor <init>(Lo/getOnShowLaunchpoolDialogListener;Landroid/content/Context;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/OcbsCardZeroAuthParams$DemoFundsParentComponent;->b:Lo/getOnShowLaunchpoolDialogListener;

    iput-object p2, p0, Lo/OcbsCardZeroAuthParams$DemoFundsParentComponent;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 149
    check-cast p1, Lo/EDDSAFrostSignAsyncOutputDataInput;

    check-cast p2, Lo/VerifySaveSimpaisaAccountRes;

    check-cast p3, Lo/VerifySaveSimpaisaAccountRes;

    check-cast p4, Ljava/lang/Number;

    .line 1150
    iget-object p1, p0, Lo/OcbsCardZeroAuthParams$DemoFundsParentComponent;->b:Lo/getOnShowLaunchpoolDialogListener;

    .line 2026
    iget-object p1, p1, Lo/getOnShowLaunchpoolDialogListener;->e:Landroid/widget/TextView;

    .line 1150
    iget-object p3, p0, Lo/OcbsCardZeroAuthParams$DemoFundsParentComponent;->a:Landroid/content/Context;

    .line 3040
    iget-object p4, p2, Lo/VerifySaveSimpaisaAccountRes;->a:Lcom/eaas/home/api/components/RankTab;

    sget-object v0, Lo/VerifySaveSimpaisaAccountRes$DropdropElements1;->a:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    aget p4, v0, p4

    packed-switch p4, :pswitch_data_0

    .line 3049
    iget-object p3, p2, Lo/VerifySaveSimpaisaAccountRes;->a:Lcom/eaas/home/api/components/RankTab;

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :pswitch_0
    const p4, 0x7f150054

    .line 3042
    invoke-virtual {p3, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :pswitch_1
    const p4, 0x7f1527e6

    .line 3041
    invoke-virtual {p3, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :pswitch_2
    const p4, 0x7f1514b4

    .line 3048
    invoke-virtual {p3, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :pswitch_3
    const p4, 0x7f153d1c

    .line 3047
    invoke-virtual {p3, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :pswitch_4
    const p4, 0x7f153285

    .line 3045
    invoke-virtual {p3, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :pswitch_5
    const p4, 0x7f1534c4

    .line 3046
    invoke-virtual {p3, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :pswitch_6
    const p4, 0x7f1537af

    .line 3044
    invoke-virtual {p3, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :pswitch_7
    const p4, 0x7f1531d0

    .line 3043
    invoke-virtual {p3, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 1150
    :goto_0
    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1151
    iget-object p1, p0, Lo/OcbsCardZeroAuthParams$DemoFundsParentComponent;->b:Lo/getOnShowLaunchpoolDialogListener;

    .line 4026
    iget-object p1, p1, Lo/getOnShowLaunchpoolDialogListener;->e:Landroid/widget/TextView;

    .line 5015
    iget-boolean p3, p2, Lo/VerifySaveSimpaisaAccountRes;->e:Z

    if-eqz p3, :cond_0

    .line 1153
    iget-object p3, p0, Lo/OcbsCardZeroAuthParams$DemoFundsParentComponent;->a:Landroid/content/Context;

    const p4, 0x7f060013

    invoke-static {p3, p4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p3

    goto :goto_1

    .line 1154
    :cond_0
    iget-object p3, p0, Lo/OcbsCardZeroAuthParams$DemoFundsParentComponent;->a:Landroid/content/Context;

    const p4, 0x7f060083

    invoke-static {p3, p4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p3

    .line 1151
    :goto_1
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6015
    iget-boolean p1, p2, Lo/VerifySaveSimpaisaAccountRes;->e:Z

    if-eqz p1, :cond_1

    const p1, 0x7f1604d7

    goto :goto_2

    :cond_1
    const p1, 0x7f1604c6

    .line 1159
    :goto_2
    iget-object p2, p0, Lo/OcbsCardZeroAuthParams$DemoFundsParentComponent;->b:Lo/getOnShowLaunchpoolDialogListener;

    .line 7026
    iget-object p2, p2, Lo/getOnShowLaunchpoolDialogListener;->e:Landroid/widget/TextView;

    .line 1159
    invoke-static {p2, p1}, Lcom/binance/content/util/android/ViewExtKt;->c(Landroid/widget/TextView;I)V

    .line 149
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
