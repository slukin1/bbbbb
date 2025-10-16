.class final Lo/changeDetectionType$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/changeDetectionType;->b()Lo/EDDSAFrostPresignParameters;
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
        "Lo/getCreateCallback;",
        ">;",
        "Lo/getCreateCallback;",
        "Lo/getCreateCallback;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Z

.field private synthetic d:Lo/KitCustomToolTipPopupWindowArrowLocation;


# direct methods
.method constructor <init>(Lo/KitCustomToolTipPopupWindowArrowLocation;Z)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/changeDetectionType$DemoFundsParentComponent;->d:Lo/KitCustomToolTipPopupWindowArrowLocation;

    iput-boolean p2, p0, Lo/changeDetectionType$DemoFundsParentComponent;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 38
    check-cast p1, Lo/EDDSAFrostSignAsyncOutputDataInput;

    check-cast p2, Lo/getCreateCallback;

    check-cast p3, Lo/getCreateCallback;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 1039
    iget-object p3, p0, Lo/changeDetectionType$DemoFundsParentComponent;->d:Lo/KitCustomToolTipPopupWindowArrowLocation;

    iget-object p3, p3, Lo/KitCustomToolTipPopupWindowArrowLocation;->a:Landroidx/appcompat/widget/AppCompatTextView;

    add-int/lit8 p4, p1, 0x1

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p4

    check-cast p4, Ljava/lang/CharSequence;

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1040
    iget-object p3, p0, Lo/changeDetectionType$DemoFundsParentComponent;->d:Lo/KitCustomToolTipPopupWindowArrowLocation;

    iget-object p3, p3, Lo/KitCustomToolTipPopupWindowArrowLocation;->i:Landroidx/appcompat/widget/AppCompatTextView;

    .line 2008
    iget-object p4, p2, Lo/getCreateCallback;->f:Ljava/lang/String;

    .line 1040
    check-cast p4, Ljava/lang/CharSequence;

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1041
    iget-object p3, p0, Lo/changeDetectionType$DemoFundsParentComponent;->d:Lo/KitCustomToolTipPopupWindowArrowLocation;

    iget-object p3, p3, Lo/KitCustomToolTipPopupWindowArrowLocation;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 3009
    iget-object p4, p2, Lo/getCreateCallback;->h:Ljava/lang/String;

    .line 1041
    check-cast p4, Ljava/lang/CharSequence;

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1042
    iget-object p3, p0, Lo/changeDetectionType$DemoFundsParentComponent;->d:Lo/KitCustomToolTipPopupWindowArrowLocation;

    iget-object p3, p3, Lo/KitCustomToolTipPopupWindowArrowLocation;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 4013
    iget-object p4, p2, Lo/getCreateCallback;->c:Ljava/lang/Boolean;

    .line 1042
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    const/4 p4, 0x0

    goto :goto_0

    :cond_0
    const/16 p4, 0x8

    :goto_0
    invoke-virtual {p3, p4}, Landroid/view/View;->setVisibility(I)V

    .line 1043
    iget-object p3, p0, Lo/changeDetectionType$DemoFundsParentComponent;->d:Lo/KitCustomToolTipPopupWindowArrowLocation;

    iget-object p3, p3, Lo/KitCustomToolTipPopupWindowArrowLocation;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 5010
    iget-object p4, p2, Lo/getCreateCallback;->d:Ljava/lang/String;

    .line 1043
    check-cast p4, Ljava/lang/CharSequence;

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6011
    iget-object p3, p2, Lo/getCreateCallback;->a:Ljava/lang/Integer;

    if-eqz p3, :cond_1

    .line 1044
    iget-object p4, p0, Lo/changeDetectionType$DemoFundsParentComponent;->d:Lo/KitCustomToolTipPopupWindowArrowLocation;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    iget-object p4, p4, Lo/KitCustomToolTipPopupWindowArrowLocation;->c:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p4, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1046
    :cond_1
    iget-object p3, p0, Lo/changeDetectionType$DemoFundsParentComponent;->d:Lo/KitCustomToolTipPopupWindowArrowLocation;

    iget-object p3, p3, Lo/KitCustomToolTipPopupWindowArrowLocation;->a:Landroidx/appcompat/widget/AppCompatTextView;

    .line 1047
    iget-boolean p4, p0, Lo/changeDetectionType$DemoFundsParentComponent;->a:Z

    const v0, 0x7f06004e

    const/4 v1, 0x1

    if-eqz p4, :cond_2

    .line 1048
    iget-object p1, p0, Lo/changeDetectionType$DemoFundsParentComponent;->d:Lo/KitCustomToolTipPopupWindowArrowLocation;

    .line 7056
    iget-object p1, p1, Lo/KitCustomToolTipPopupWindowArrowLocation;->b:Lcom/binance/base/sensor/view/BaseExposureLayout;

    .line 1048
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lo/JResponse;->d(Landroid/content/Context;I)I

    move-result p1

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    if-eq p1, v1, :cond_3

    const/4 p4, 0x2

    if-eq p1, p4, :cond_3

    .line 1052
    iget-object p1, p0, Lo/changeDetectionType$DemoFundsParentComponent;->d:Lo/KitCustomToolTipPopupWindowArrowLocation;

    .line 8056
    iget-object p1, p1, Lo/KitCustomToolTipPopupWindowArrowLocation;->b:Lcom/binance/base/sensor/view/BaseExposureLayout;

    .line 1052
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 1051
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    goto :goto_1

    .line 1050
    :cond_3
    iget-object p1, p0, Lo/changeDetectionType$DemoFundsParentComponent;->d:Lo/KitCustomToolTipPopupWindowArrowLocation;

    .line 9056
    iget-object p1, p1, Lo/KitCustomToolTipPopupWindowArrowLocation;->b:Lcom/binance/base/sensor/view/BaseExposureLayout;

    .line 1050
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p4, 0x7f060075

    invoke-static {p1, p4}, Lo/JResponse;->d(Landroid/content/Context;I)I

    move-result p1

    .line 1046
    :goto_1
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1058
    iget-object p1, p0, Lo/changeDetectionType$DemoFundsParentComponent;->d:Lo/KitCustomToolTipPopupWindowArrowLocation;

    .line 10056
    iget-object p1, p1, Lo/KitCustomToolTipPopupWindowArrowLocation;->b:Lcom/binance/base/sensor/view/BaseExposureLayout;

    .line 1058
    check-cast p1, Landroid/view/View;

    new-instance p3, Lo/changeDetectionType$DemoFundsParentComponent$3;

    iget-object p4, p0, Lo/changeDetectionType$DemoFundsParentComponent;->d:Lo/KitCustomToolTipPopupWindowArrowLocation;

    invoke-direct {p3, p4, p2}, Lo/changeDetectionType$DemoFundsParentComponent$3;-><init>(Lo/KitCustomToolTipPopupWindowArrowLocation;Lo/getCreateCallback;)V

    check-cast p3, Lkotlin/jvm/functions/Function1;

    const-wide/16 v2, 0x0

    invoke-static {p1, v2, v3, p3, v1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 1073
    iget-object p1, p0, Lo/changeDetectionType$DemoFundsParentComponent;->d:Lo/KitCustomToolTipPopupWindowArrowLocation;

    iget-object p1, p1, Lo/KitCustomToolTipPopupWindowArrowLocation;->e:Lcom/binance/base/sensor/view/BaseExposureLayout;

    new-instance p3, Lo/changeDetectionType$DemoFundsParentComponent$2;

    iget-object p4, p0, Lo/changeDetectionType$DemoFundsParentComponent;->d:Lo/KitCustomToolTipPopupWindowArrowLocation;

    invoke-direct {p3, p4, p2}, Lo/changeDetectionType$DemoFundsParentComponent$2;-><init>(Lo/KitCustomToolTipPopupWindowArrowLocation;Lo/getCreateCallback;)V

    check-cast p3, Lo/isDoOutPut;

    invoke-virtual {p1, p3}, Lcom/binance/base/sensor/view/BaseExposureLayout;->setExposureCallback(Lo/isDoOutPut;)V

    .line 38
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
