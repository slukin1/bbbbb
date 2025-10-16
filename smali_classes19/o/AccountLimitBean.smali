.class public final synthetic Lo/AccountLimitBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic b:Lcom/binance/ocbs/widgets/OcbsRecurringBuyModeChangeView;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/ocbs/widgets/OcbsRecurringBuyModeChangeView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AccountLimitBean;->b:Lcom/binance/ocbs/widgets/OcbsRecurringBuyModeChangeView;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lo/AccountLimitBean;->b:Lcom/binance/ocbs/widgets/OcbsRecurringBuyModeChangeView;

    invoke-static {v0, p1, p2}, Lcom/binance/ocbs/widgets/OcbsRecurringBuyModeChangeView;->b(Lcom/binance/ocbs/widgets/OcbsRecurringBuyModeChangeView;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
