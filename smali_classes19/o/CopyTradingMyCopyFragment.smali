.class public final synthetic Lo/CopyTradingMyCopyFragment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private synthetic a:Lo/CopyTradingMyCopyFragmentobserveUiState13;

.field private synthetic b:Lo/CopyTradingMyCopyFragmentobserveUiState11;


# direct methods
.method public synthetic constructor <init>(Lo/CopyTradingMyCopyFragmentobserveUiState11;Lo/CopyTradingMyCopyFragmentobserveUiState13;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CopyTradingMyCopyFragment;->b:Lo/CopyTradingMyCopyFragmentobserveUiState11;

    iput-object p2, p0, Lo/CopyTradingMyCopyFragment;->a:Lo/CopyTradingMyCopyFragmentobserveUiState13;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 0
    iget-object v0, p0, Lo/CopyTradingMyCopyFragment;->b:Lo/CopyTradingMyCopyFragmentobserveUiState11;

    iget-object v1, p0, Lo/CopyTradingMyCopyFragment;->a:Lo/CopyTradingMyCopyFragmentobserveUiState13;

    invoke-static {v0, v1, p1, p2}, Lo/CopyTradingMyCopyFragmentobserveUiState11;->b(Lo/CopyTradingMyCopyFragmentobserveUiState11;Lo/CopyTradingMyCopyFragmentobserveUiState13;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
