.class public final Lo/getSkewY$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/animateViewOut;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getSkewY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/getSkewY;

.field private synthetic b:Ljava/util/Calendar;

.field private synthetic d:Ljava/util/Calendar;

.field private synthetic e:Lcom/finance/framework/widget/timepicker/KitTimeWheelView;


# direct methods
.method constructor <init>(Lcom/finance/framework/widget/timepicker/KitTimeWheelView;Lo/getSkewY;Ljava/util/Calendar;Ljava/util/Calendar;)V
    .locals 0

    iput-object p1, p0, Lo/getSkewY$DemoFundsParentComponent;->e:Lcom/finance/framework/widget/timepicker/KitTimeWheelView;

    iput-object p2, p0, Lo/getSkewY$DemoFundsParentComponent;->a:Lo/getSkewY;

    iput-object p3, p0, Lo/getSkewY$DemoFundsParentComponent;->b:Ljava/util/Calendar;

    iput-object p4, p0, Lo/getSkewY$DemoFundsParentComponent;->d:Ljava/util/Calendar;

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 5

    .line 109
    :try_start_0
    iget-object v0, p0, Lo/getSkewY$DemoFundsParentComponent;->e:Lcom/finance/framework/widget/timepicker/KitTimeWheelView;

    invoke-virtual {v0}, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->getDate()Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 110
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 112
    iget-object v2, p0, Lo/getSkewY$DemoFundsParentComponent;->a:Lo/getSkewY;

    invoke-static {v2}, Lo/getSkewY;->a(Lo/getSkewY;)Lo/updateBoundsForVirtualViewId;

    move-result-object v2

    .line 1047
    iget-object v2, v2, Lo/updateBoundsForVirtualViewId;->T:Ljava/util/Calendar;

    .line 113
    iget-object v3, p0, Lo/getSkewY$DemoFundsParentComponent;->a:Lo/getSkewY;

    invoke-static {v3}, Lo/getSkewY;->a(Lo/getSkewY;)Lo/updateBoundsForVirtualViewId;

    move-result-object v3

    .line 2048
    iget-object v3, v3, Lo/updateBoundsForVirtualViewId;->t:Ljava/util/Calendar;

    if-nez v2, :cond_0

    .line 114
    iget-object v4, p0, Lo/getSkewY$DemoFundsParentComponent;->b:Ljava/util/Calendar;

    if-eqz v4, :cond_0

    invoke-virtual {v1, v4}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result v4

    if-ltz v4, :cond_3

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result v2

    if-ltz v2, :cond_3

    :cond_1
    if-nez v3, :cond_2

    .line 115
    iget-object v2, p0, Lo/getSkewY$DemoFundsParentComponent;->d:Ljava/util/Calendar;

    if-eqz v2, :cond_2

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result v2

    if-gtz v2, :cond_3

    :cond_2
    if-eqz v3, :cond_4

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result v1

    if-lez v1, :cond_4

    .line 118
    :cond_3
    iget-object v1, p0, Lo/getSkewY$DemoFundsParentComponent;->a:Lo/getSkewY;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lo/getSkewY;->c(Lo/getSkewY;Z)V

    goto :goto_0

    .line 121
    :cond_4
    iget-object v1, p0, Lo/getSkewY$DemoFundsParentComponent;->a:Lo/getSkewY;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lo/getSkewY;->c(Lo/getSkewY;Z)V

    .line 123
    :goto_0
    iget-object v1, p0, Lo/getSkewY$DemoFundsParentComponent;->a:Lo/getSkewY;

    invoke-static {v1}, Lo/getSkewY;->j(Lo/getSkewY;)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v2, p0, Lo/getSkewY$DemoFundsParentComponent;->a:Lo/getSkewY;

    invoke-static {v2}, Lo/getSkewY;->d(Lo/getSkewY;)Ljava/text/SimpleDateFormat;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    :cond_5
    iget-object v0, p0, Lo/getSkewY$DemoFundsParentComponent;->a:Lo/getSkewY;

    invoke-static {v0}, Lo/getSkewY;->g(Lo/getSkewY;)Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lo/getSkewY$DemoFundsParentComponent;->a:Lo/getSkewY;

    .line 125
    invoke-static {v0}, Lo/getSkewY;->a(Lo/getSkewY;)Lo/updateBoundsForVirtualViewId;

    move-result-object v0

    .line 3032
    iget-object v0, v0, Lo/updateBoundsForVirtualViewId;->ak:Lo/setUpBehavior;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_6
    return-void
.end method
