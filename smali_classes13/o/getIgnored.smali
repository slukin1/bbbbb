.class public final synthetic Lo/getIgnored;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private synthetic c:Lcom/finance/futures/common/feature/tpsl/ui/view/FuturesAdvanceTPSLView;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/futures/common/feature/tpsl/ui/view/FuturesAdvanceTPSLView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getIgnored;->c:Lcom/finance/futures/common/feature/tpsl/ui/view/FuturesAdvanceTPSLView;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getIgnored;->c:Lcom/finance/futures/common/feature/tpsl/ui/view/FuturesAdvanceTPSLView;

    invoke-static {v0, p1, p2}, Lcom/finance/futures/common/feature/tpsl/ui/view/FuturesAdvanceTPSLView;->d(Lcom/finance/futures/common/feature/tpsl/ui/view/FuturesAdvanceTPSLView;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
