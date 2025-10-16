.class final Lo/isNeedOneTimePurchase$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/isNeedOneTimePurchase;-><init>(Lo/setUtr;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/isNeedOneTimePurchase$DropdropElements3$DropdropElements3;
    }
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
.field private synthetic a:Lo/OcbsCPFQRcodeView;

.field private synthetic b:Lo/isNeedOneTimePurchase;


# direct methods
.method constructor <init>(Lo/OcbsCPFQRcodeView;Lo/isNeedOneTimePurchase;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/isNeedOneTimePurchase$DropdropElements3;->a:Lo/OcbsCPFQRcodeView;

    iput-object p2, p0, Lo/isNeedOneTimePurchase$DropdropElements3;->b:Lo/isNeedOneTimePurchase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 61
    check-cast p1, Lo/EDDSAFrostSignAsyncOutputDataInput;

    check-cast p2, Lo/VerifySaveSimpaisaAccountRes;

    check-cast p3, Lo/VerifySaveSimpaisaAccountRes;

    check-cast p4, Ljava/lang/Number;

    .line 1062
    iget-object p1, p0, Lo/isNeedOneTimePurchase$DropdropElements3;->a:Lo/OcbsCPFQRcodeView;

    .line 2042
    iget-object p1, p1, Lo/OcbsCPFQRcodeView;->e:Landroid/widget/FrameLayout;

    const/4 p4, 0x0

    .line 1062
    invoke-virtual {p1, p4}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1063
    iget-object p1, p0, Lo/isNeedOneTimePurchase$DropdropElements3;->a:Lo/OcbsCPFQRcodeView;

    iget-object p1, p1, Lo/OcbsCPFQRcodeView;->d:Landroid/view/View;

    .line 3015
    iget-boolean v0, p2, Lo/VerifySaveSimpaisaAccountRes;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 4015
    :cond_0
    iget-boolean v0, p2, Lo/VerifySaveSimpaisaAccountRes;->e:Z

    .line 1063
    :goto_0
    invoke-static {p1, v0}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 1064
    iget-object p1, p0, Lo/isNeedOneTimePurchase$DropdropElements3;->a:Lo/OcbsCPFQRcodeView;

    iget-object p1, p1, Lo/OcbsCPFQRcodeView;->a:Landroid/widget/TextView;

    const/high16 v0, 0x41800000    # 16.0f

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 5015
    iget-object p1, p2, Lo/VerifySaveSimpaisaAccountRes;->a:Lcom/eaas/home/api/components/RankTab;

    if-eqz p3, :cond_1

    .line 6015
    iget-object p4, p3, Lo/VerifySaveSimpaisaAccountRes;->a:Lcom/eaas/home/api/components/RankTab;

    :cond_1
    if-ne p1, p4, :cond_2

    .line 7015
    iget-boolean p1, p2, Lo/VerifySaveSimpaisaAccountRes;->e:Z

    .line 8015
    iget-boolean p3, p3, Lo/VerifySaveSimpaisaAccountRes;->e:Z

    if-eq p1, p3, :cond_3

    .line 9015
    :cond_2
    iget-object p1, p2, Lo/VerifySaveSimpaisaAccountRes;->a:Lcom/eaas/home/api/components/RankTab;

    .line 1066
    sget-object p3, Lo/isNeedOneTimePurchase$DropdropElements3$DropdropElements3;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p3, p1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 1075
    :pswitch_0
    iget-object p1, p0, Lo/isNeedOneTimePurchase$DropdropElements3;->b:Lo/isNeedOneTimePurchase;

    .line 10051
    iget-object p1, p1, Lo/isNeedOneTimePurchase;->d:Landroid/content/Context;

    const p3, 0x7f1514b4

    .line 1075
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 1074
    :pswitch_1
    iget-object p1, p0, Lo/isNeedOneTimePurchase$DropdropElements3;->b:Lo/isNeedOneTimePurchase;

    .line 11051
    iget-object p1, p1, Lo/isNeedOneTimePurchase;->d:Landroid/content/Context;

    const p3, 0x7f153d1c

    .line 1074
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 1073
    :pswitch_2
    iget-object p1, p0, Lo/isNeedOneTimePurchase$DropdropElements3;->b:Lo/isNeedOneTimePurchase;

    .line 12051
    iget-object p1, p1, Lo/isNeedOneTimePurchase;->d:Landroid/content/Context;

    const p3, 0x7f151cf4

    .line 1073
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 1072
    :pswitch_3
    iget-object p1, p0, Lo/isNeedOneTimePurchase$DropdropElements3;->b:Lo/isNeedOneTimePurchase;

    .line 13051
    iget-object p1, p1, Lo/isNeedOneTimePurchase;->d:Landroid/content/Context;

    const p3, 0x7f1534c4

    .line 1072
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 1071
    :pswitch_4
    iget-object p1, p0, Lo/isNeedOneTimePurchase$DropdropElements3;->b:Lo/isNeedOneTimePurchase;

    .line 14051
    iget-object p1, p1, Lo/isNeedOneTimePurchase;->d:Landroid/content/Context;

    const p3, 0x7f1537af

    .line 1071
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 1070
    :pswitch_5
    iget-object p1, p0, Lo/isNeedOneTimePurchase$DropdropElements3;->b:Lo/isNeedOneTimePurchase;

    .line 15051
    iget-object p1, p1, Lo/isNeedOneTimePurchase;->d:Landroid/content/Context;

    const p3, 0x7f1531d0

    .line 1070
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 1069
    :pswitch_6
    iget-object p1, p0, Lo/isNeedOneTimePurchase$DropdropElements3;->b:Lo/isNeedOneTimePurchase;

    .line 16051
    iget-object p1, p1, Lo/isNeedOneTimePurchase;->d:Landroid/content/Context;

    const p3, 0x7f153285

    .line 1069
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 1068
    :pswitch_7
    iget-object p1, p0, Lo/isNeedOneTimePurchase$DropdropElements3;->b:Lo/isNeedOneTimePurchase;

    .line 17051
    iget-object p1, p1, Lo/isNeedOneTimePurchase;->d:Landroid/content/Context;

    const p3, 0x7f150054

    .line 1068
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 1067
    :pswitch_8
    iget-object p1, p0, Lo/isNeedOneTimePurchase$DropdropElements3;->b:Lo/isNeedOneTimePurchase;

    .line 18051
    iget-object p1, p1, Lo/isNeedOneTimePurchase;->d:Landroid/content/Context;

    const p3, 0x7f1527e6

    .line 1067
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 1077
    :goto_1
    iget-object p3, p0, Lo/isNeedOneTimePurchase$DropdropElements3;->a:Lo/OcbsCPFQRcodeView;

    iget-object p3, p3, Lo/OcbsCPFQRcodeView;->a:Landroid/widget/TextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1079
    :cond_3
    iget-object p1, p0, Lo/isNeedOneTimePurchase$DropdropElements3;->a:Lo/OcbsCPFQRcodeView;

    iget-object p1, p1, Lo/OcbsCPFQRcodeView;->a:Landroid/widget/TextView;

    .line 1081
    iget-object p3, p0, Lo/isNeedOneTimePurchase$DropdropElements3;->b:Lo/isNeedOneTimePurchase;

    .line 19051
    iget-object p3, p3, Lo/isNeedOneTimePurchase;->d:Landroid/content/Context;

    .line 20015
    iget-boolean p4, p2, Lo/VerifySaveSimpaisaAccountRes;->e:Z

    if-eqz p4, :cond_4

    const p4, 0x7f060074

    goto :goto_2

    :cond_4
    const p4, 0x7f060082

    .line 1080
    :goto_2
    invoke-static {p3, p4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p3

    .line 1079
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1087
    iget-object p1, p0, Lo/isNeedOneTimePurchase$DropdropElements3;->a:Lo/OcbsCPFQRcodeView;

    iget-object p1, p1, Lo/OcbsCPFQRcodeView;->b:Landroid/view/View;

    .line 21015
    iget-boolean p2, p2, Lo/VerifySaveSimpaisaAccountRes;->b:Z

    .line 1087
    invoke-static {p1, p2}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 61
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
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
