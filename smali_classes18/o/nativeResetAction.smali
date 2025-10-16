.class public final synthetic Lo/nativeResetAction;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic c:Lo/setBorderLeftWidth;


# direct methods
.method public synthetic constructor <init>(Lo/setBorderLeftWidth;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/nativeResetAction;->c:Lo/setBorderLeftWidth;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/nativeResetAction;->c:Lo/setBorderLeftWidth;

    invoke-static {v0, p1}, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->c(Lo/setBorderLeftWidth;Landroid/view/View;)V

    return-void
.end method
