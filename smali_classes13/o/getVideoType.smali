.class public final synthetic Lo/getVideoType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic d:Lo/TapEvent;


# direct methods
.method public synthetic constructor <init>(Lo/TapEvent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getVideoType;->d:Lo/TapEvent;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getVideoType;->d:Lo/TapEvent;

    invoke-static {v0, p1}, Lcom/finance/futures/common/feature/position/ui/dialog/FutureBasePositionReverseOrderConfirmationDialog;->a(Lo/TapEvent;Landroid/view/View;)V

    return-void
.end method
