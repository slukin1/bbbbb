.class public final synthetic Lo/setInitializeExpand;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic d:Lcom/finance/futures/common/feature/history/data/po/PositionHistoryItem;

.field private synthetic e:Lo/KYCDialogLandingActivityARouterAutowired;


# direct methods
.method public synthetic constructor <init>(Lo/KYCDialogLandingActivityARouterAutowired;Lcom/finance/futures/common/feature/history/data/po/PositionHistoryItem;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setInitializeExpand;->e:Lo/KYCDialogLandingActivityARouterAutowired;

    iput-object p2, p0, Lo/setInitializeExpand;->d:Lcom/finance/futures/common/feature/history/data/po/PositionHistoryItem;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setInitializeExpand;->e:Lo/KYCDialogLandingActivityARouterAutowired;

    iget-object v1, p0, Lo/setInitializeExpand;->d:Lcom/finance/futures/common/feature/history/data/po/PositionHistoryItem;

    invoke-static {v0, v1, p1}, Lo/KYCDialogLandingActivityARouterAutowired;->a(Lo/KYCDialogLandingActivityARouterAutowired;Lcom/finance/futures/common/feature/history/data/po/PositionHistoryItem;Landroid/view/View;)V

    return-void
.end method
