.class public final Lo/SpotTokenBalanceActivitySubViewType$DemoFundsParentComponent;
.super Lo/fillBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/SpotTokenBalanceActivitySubViewType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DemoFundsParentComponent"
.end annotation


# instance fields
.field final synthetic a:Lo/SpotTokenBalanceActivitySubViewType;

.field final b:Lo/r8lambdaJmoPA9Mj3TcmSb2EjN1pmeia4Do;


# direct methods
.method public constructor <init>(Lo/SpotTokenBalanceActivitySubViewType;Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    .line 52
    iput-object p1, p0, Lo/SpotTokenBalanceActivitySubViewType$DemoFundsParentComponent;->a:Lo/SpotTokenBalanceActivitySubViewType;

    const p1, 0x7f0e167a

    invoke-direct {p0, p2, p1, p3}, Lo/fillBase;-><init>(Landroid/content/Context;ILandroid/view/ViewGroup;)V

    .line 53
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-static {p1}, Lo/r8lambdaJmoPA9Mj3TcmSb2EjN1pmeia4Do;->bind(Landroid/view/View;)Lo/r8lambdaJmoPA9Mj3TcmSb2EjN1pmeia4Do;

    move-result-object p1

    iput-object p1, p0, Lo/SpotTokenBalanceActivitySubViewType$DemoFundsParentComponent;->b:Lo/r8lambdaJmoPA9Mj3TcmSb2EjN1pmeia4Do;

    return-void
.end method
