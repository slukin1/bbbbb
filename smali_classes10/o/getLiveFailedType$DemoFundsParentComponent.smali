.class public final Lo/getLiveFailedType$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/binance/base/widget/TipsTextView$DropdropElements1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getLiveFailedType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Lo/getStopUpperLimit;

.field private synthetic d:Lo/getLiveFailedType;


# direct methods
.method constructor <init>(Lo/getLiveFailedType;Lo/getStopUpperLimit;)V
    .locals 0

    iput-object p1, p0, Lo/getLiveFailedType$DemoFundsParentComponent;->d:Lo/getLiveFailedType;

    iput-object p2, p0, Lo/getLiveFailedType$DemoFundsParentComponent;->b:Lo/getStopUpperLimit;

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 2

    .line 54
    iget-object v0, p0, Lo/getLiveFailedType$DemoFundsParentComponent;->d:Lo/getLiveFailedType;

    iget-object v1, p0, Lo/getLiveFailedType$DemoFundsParentComponent;->b:Lo/getStopUpperLimit;

    iget-object v1, v1, Lo/getStopUpperLimit;->b:Lcom/finance/framework/widget/text/FinanceBottomDialogTipsTextView;

    check-cast v1, Landroid/view/View;

    invoke-static {v0, v1}, Lo/getLiveFailedType;->b(Lo/getLiveFailedType;Landroid/view/View;)V

    return-void
.end method
