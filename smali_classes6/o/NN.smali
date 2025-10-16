.class public final synthetic Lo/NN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lo/vg;

.field private synthetic d:Lo/DepositHistoryDetailConfirmDialog;


# direct methods
.method public synthetic constructor <init>(Lo/DepositHistoryDetailConfirmDialog;Lo/vg;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NN;->d:Lo/DepositHistoryDetailConfirmDialog;

    iput-object p2, p0, Lo/NN;->a:Lo/vg;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/NN;->d:Lo/DepositHistoryDetailConfirmDialog;

    iget-object v1, p0, Lo/NN;->a:Lo/vg;

    invoke-static {v0, v1, p1}, Lo/vg;->d(Lo/DepositHistoryDetailConfirmDialog;Lo/vg;Landroid/view/View;)V

    return-void
.end method
