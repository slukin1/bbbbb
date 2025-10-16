.class public final synthetic Lo/isIgnorable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field private synthetic a:Lcom/finance/marketdetail/feature/chartsetting/view/MacdModifyItemView;

.field private synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/marketdetail/feature/chartsetting/view/MacdModifyItemView;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/isIgnorable;->a:Lcom/finance/marketdetail/feature/chartsetting/view/MacdModifyItemView;

    iput-object p2, p0, Lo/isIgnorable;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/isIgnorable;->a:Lcom/finance/marketdetail/feature/chartsetting/view/MacdModifyItemView;

    iget-object v1, p0, Lo/isIgnorable;->c:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/finance/marketdetail/feature/chartsetting/view/MacdModifyItemView;->c(Lcom/finance/marketdetail/feature/chartsetting/view/MacdModifyItemView;Landroid/view/View;)V

    return-void
.end method
