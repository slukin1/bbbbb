.class public final Lcom/insurance/wallet/activities/report/tradeanalysis/wedget/PNLCalendarView$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/finance/kit/framework/widget/calendar/CalendarView$JsonLogicException;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/insurance/wallet/activities/report/tradeanalysis/wedget/PNLCalendarView;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/setChipMinHeightResource;

.field private synthetic e:Lcom/insurance/wallet/activities/report/tradeanalysis/wedget/PNLCalendarView;


# direct methods
.method constructor <init>(Lcom/insurance/wallet/activities/report/tradeanalysis/wedget/PNLCalendarView;Lo/setChipMinHeightResource;)V
    .locals 0

    iput-object p1, p0, Lcom/insurance/wallet/activities/report/tradeanalysis/wedget/PNLCalendarView$DropdropElements4;->e:Lcom/insurance/wallet/activities/report/tradeanalysis/wedget/PNLCalendarView;

    iput-object p2, p0, Lcom/insurance/wallet/activities/report/tradeanalysis/wedget/PNLCalendarView$DropdropElements4;->a:Lo/setChipMinHeightResource;

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(II)V
    .locals 2

    .line 59
    iget-object v0, p0, Lcom/insurance/wallet/activities/report/tradeanalysis/wedget/PNLCalendarView$DropdropElements4;->e:Lcom/insurance/wallet/activities/report/tradeanalysis/wedget/PNLCalendarView;

    invoke-static {v0}, Lcom/insurance/wallet/activities/report/tradeanalysis/wedget/PNLCalendarView;->e(Lcom/insurance/wallet/activities/report/tradeanalysis/wedget/PNLCalendarView;)V

    .line 60
    iget-object v0, p0, Lcom/insurance/wallet/activities/report/tradeanalysis/wedget/PNLCalendarView$DropdropElements4;->a:Lo/setChipMinHeightResource;

    iget-object v0, v0, Lo/setChipMinHeightResource;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/insurance/wallet/activities/report/tradeanalysis/wedget/PNLCalendarView$DropdropElements4;->e:Lcom/insurance/wallet/activities/report/tradeanalysis/wedget/PNLCalendarView;

    invoke-static {v1, p1, p2}, Lcom/insurance/wallet/activities/report/tradeanalysis/wedget/PNLCalendarView;->b(Lcom/insurance/wallet/activities/report/tradeanalysis/wedget/PNLCalendarView;II)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
