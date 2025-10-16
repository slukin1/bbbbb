.class public final synthetic Lo/setFirstOrderDays;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lo/buildVipQuoteMessage;

.field public final synthetic d:Lo/setCompletedOrderNumOfLatest30day;


# direct methods
.method public synthetic constructor <init>(Lo/buildVipQuoteMessage;Lo/setCompletedOrderNumOfLatest30day;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setFirstOrderDays;->c:Lo/buildVipQuoteMessage;

    iput-object p2, p0, Lo/setFirstOrderDays;->d:Lo/setCompletedOrderNumOfLatest30day;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setFirstOrderDays;->c:Lo/buildVipQuoteMessage;

    iget-object v1, p0, Lo/setFirstOrderDays;->d:Lo/setCompletedOrderNumOfLatest30day;

    invoke-static {v0, v1, p1}, Lo/setCompletedOrderNumOfLatest30day;->c(Lo/buildVipQuoteMessage;Lo/setCompletedOrderNumOfLatest30day;Landroid/view/View;)V

    return-void
.end method
