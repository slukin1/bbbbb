.class public final synthetic Lo/UishowImageDialog11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/UishowImageDialog11;->a:Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/UishowImageDialog11;->a:Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;

    invoke-static {v0, p1}, Lo/TopNotifyView;->b(Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;Landroid/view/View;)V

    return-void
.end method
