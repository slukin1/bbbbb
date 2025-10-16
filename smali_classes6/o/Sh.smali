.class public final synthetic Lo/Sh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic c:Lo/DepositHistoryDetailConfirmDialog;

.field private synthetic e:Lo/intif3;


# direct methods
.method public synthetic constructor <init>(Lo/DepositHistoryDetailConfirmDialog;Lo/intif3;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Sh;->c:Lo/DepositHistoryDetailConfirmDialog;

    iput-object p2, p0, Lo/Sh;->e:Lo/intif3;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/Sh;->c:Lo/DepositHistoryDetailConfirmDialog;

    iget-object v1, p0, Lo/Sh;->e:Lo/intif3;

    invoke-static {v0, v1, p1}, Lo/intif3;->e(Lo/DepositHistoryDetailConfirmDialog;Lo/intif3;Landroid/view/View;)V

    return-void
.end method
