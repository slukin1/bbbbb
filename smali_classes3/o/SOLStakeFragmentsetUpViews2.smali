.class public final synthetic Lo/SOLStakeFragmentsetUpViews2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lo/SOLStakeFragmentsetUpViews4;

.field public final synthetic d:Lo/MarginInterestRateConfigCreator;


# direct methods
.method public synthetic constructor <init>(Lo/SOLStakeFragmentsetUpViews4;Lo/MarginInterestRateConfigCreator;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SOLStakeFragmentsetUpViews2;->c:Lo/SOLStakeFragmentsetUpViews4;

    iput-object p2, p0, Lo/SOLStakeFragmentsetUpViews2;->d:Lo/MarginInterestRateConfigCreator;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/SOLStakeFragmentsetUpViews2;->c:Lo/SOLStakeFragmentsetUpViews4;

    iget-object v1, p0, Lo/SOLStakeFragmentsetUpViews2;->d:Lo/MarginInterestRateConfigCreator;

    invoke-static {v0, v1, p1}, Lo/SOLStakeFragmentsetUpViews4;->b(Lo/SOLStakeFragmentsetUpViews4;Lo/MarginInterestRateConfigCreator;Landroid/view/View;)V

    return-void
.end method
