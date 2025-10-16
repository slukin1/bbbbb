.class public final Lo/addFabAnimationListeners$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/finance/kit/framework/widget/calendar/CalendarView$DropdropElements1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/addFabAnimationListeners;->d(Lo/calculateKeylineLocationForItemPosition;Lo/getContentDescriptionQuantityStrings$DemoFundsParentComponent;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/getContentDescriptionQuantityStrings$DemoFundsParentComponent;

.field private synthetic b:Lo/calculateKeylineLocationForItemPosition;

.field private synthetic e:Lo/addFabAnimationListeners;


# direct methods
.method constructor <init>(Lo/calculateKeylineLocationForItemPosition;Lo/addFabAnimationListeners;Lo/getContentDescriptionQuantityStrings$DemoFundsParentComponent;)V
    .locals 0

    iput-object p1, p0, Lo/addFabAnimationListeners$DemoFundsParentComponent;->b:Lo/calculateKeylineLocationForItemPosition;

    iput-object p2, p0, Lo/addFabAnimationListeners$DemoFundsParentComponent;->e:Lo/addFabAnimationListeners;

    iput-object p3, p0, Lo/addFabAnimationListeners$DemoFundsParentComponent;->a:Lo/getContentDescriptionQuantityStrings$DemoFundsParentComponent;

    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/finance/kit/framework/widget/calendar/CalendarVO;)V
    .locals 13

    if-eqz p1, :cond_5

    .line 166
    iget-object v0, p0, Lo/addFabAnimationListeners$DemoFundsParentComponent;->b:Lo/calculateKeylineLocationForItemPosition;

    iget-object v1, p0, Lo/addFabAnimationListeners$DemoFundsParentComponent;->e:Lo/addFabAnimationListeners;

    iget-object v2, p0, Lo/addFabAnimationListeners$DemoFundsParentComponent;->a:Lo/getContentDescriptionQuantityStrings$DemoFundsParentComponent;

    .line 167
    iget-object v3, v0, Lo/calculateKeylineLocationForItemPosition;->e:Landroid/widget/TextView;

    .line 168
    invoke-virtual {p1}, Lcom/finance/kit/framework/widget/calendar/CalendarVO;->getYear()I

    move-result v4

    invoke-virtual {p1}, Lcom/finance/kit/framework/widget/calendar/CalendarVO;->getMonth()I

    move-result v5

    invoke-virtual {p1}, Lcom/finance/kit/framework/widget/calendar/CalendarVO;->getDay()I

    move-result v6

    .line 167
    invoke-static {v1, v4, v5, v6}, Lo/addFabAnimationListeners;->a(Lo/addFabAnimationListeners;III)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    invoke-virtual {p1}, Lcom/finance/kit/framework/widget/calendar/CalendarVO;->getScheme()Lcom/finance/kit/framework/widget/calendar/CalendarVO$Scheme;

    move-result-object p1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/finance/kit/framework/widget/calendar/CalendarVO$Scheme;->getObj()Landroid/os/Parcelable;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v3

    :goto_0
    instance-of v4, p1, Lcom/insurance/wallet/pojo/PnlInfo;

    if-eqz v4, :cond_1

    move-object v3, p1

    check-cast v3, Lcom/insurance/wallet/pojo/PnlInfo;

    :cond_1
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/insurance/wallet/pojo/PnlInfo;->getDailyPnl()Ljava/math/BigDecimal;

    move-result-object p1

    if-nez p1, :cond_3

    :cond_2
    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object p1

    .line 172
    :cond_3
    iget-object v3, v0, Lo/calculateKeylineLocationForItemPosition;->j:Landroid/widget/TextView;

    .line 174
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    .line 175
    invoke-static {v1}, Lo/addFabAnimationListeners;->e(Lo/addFabAnimationListeners;)Lcom/binance/base/tools/AppStyle;

    move-result-object v6

    .line 176
    invoke-static {v1}, Lo/addFabAnimationListeners;->c(Lo/addFabAnimationListeners;)Landroid/content/Context;

    move-result-object v7

    const/4 v8, -0x1

    .line 1057
    invoke-static {v4, v5, v6, v7, v8}, Lo/updateAccessibilityActions;->d(DLcom/binance/base/tools/AppStyle;Landroid/content/Context;I)I

    move-result v4

    .line 172
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 180
    iget-object v0, v0, Lo/calculateKeylineLocationForItemPosition;->j:Landroid/widget/TextView;

    .line 2131
    iget-boolean v3, v2, Lo/getContentDescriptionQuantityStrings$DemoFundsParentComponent;->b:Z

    if-nez v3, :cond_4

    .line 181
    const-string p1, "******"

    check-cast p1, Ljava/lang/CharSequence;

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lo/addFabAnimationListeners;->b(Lo/addFabAnimationListeners;)Lo/getContentDescriptionExceedsMaxBadgeNumberStringResource;

    move-result-object v1

    .line 182
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3130
    iget-object v3, v2, Lo/getContentDescriptionQuantityStrings$DemoFundsParentComponent;->d:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    move-object v2, p1

    .line 181
    invoke-static/range {v1 .. v6}, Lo/getContentDescriptionExceedsMaxBadgeNumberStringResource;->e(Lo/getContentDescriptionExceedsMaxBadgeNumberStringResource;Ljava/lang/String;Ljava/lang/String;ZZI)Ljava/lang/String;

    move-result-object v7

    .line 4016
    const-string v8, "\u2248"

    const-string v9, ""

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 184
    check-cast p1, Ljava/lang/CharSequence;

    .line 180
    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    return-void
.end method
