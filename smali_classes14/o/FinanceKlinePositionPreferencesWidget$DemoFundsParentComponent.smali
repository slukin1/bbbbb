.class public final Lo/FinanceKlinePositionPreferencesWidget$DemoFundsParentComponent;
.super Lo/ia;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/FinanceKlinePositionPreferencesWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DemoFundsParentComponent"
.end annotation


# instance fields
.field final b:Lo/getTradingPageIconResId;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const v0, 0x7f0e12d2

    .line 61
    invoke-direct {p0, v0, p1}, Lo/ia;-><init>(ILandroid/view/ViewGroup;)V

    .line 63
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-static {p1}, Lo/getTradingPageIconResId;->bind(Landroid/view/View;)Lo/getTradingPageIconResId;

    move-result-object p1

    iput-object p1, p0, Lo/FinanceKlinePositionPreferencesWidget$DemoFundsParentComponent;->b:Lo/getTradingPageIconResId;

    return-void
.end method
