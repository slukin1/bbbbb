.class final Lo/getPushNewStatus$DemoFundsParentComponent;
.super Landroidx/recyclerview/widget/RecyclerView$hashCode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getPushNewStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "DemoFundsParentComponent"
.end annotation


# instance fields
.field final a:Landroid/widget/TextView;

.field final synthetic e:Lo/getPushNewStatus;


# direct methods
.method public constructor <init>(Lo/getPushNewStatus;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 127
    iput-object p1, p0, Lo/getPushNewStatus$DemoFundsParentComponent;->e:Lo/getPushNewStatus;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$hashCode;-><init>(Landroid/view/View;)V

    const p1, 0x7f0b50c5

    .line 128
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lo/getPushNewStatus$DemoFundsParentComponent;->a:Landroid/widget/TextView;

    return-void
.end method

.method public static synthetic d(Lo/getPushNewStatus;Lcom/binance/data/beans/AlphaCoin;Landroid/view/View;)V
    .locals 0

    .line 1133
    invoke-static {p0}, Lo/getPushNewStatus;->a(Lo/getPushNewStatus;)Lkotlin/jvm/functions/Function1;

    move-result-object p0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1134
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method
