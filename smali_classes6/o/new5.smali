.class public final synthetic Lo/new5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setObjs;


# instance fields
.field private synthetic b:Lo/DepositHistoryDetailConfirmDialog;

.field private synthetic e:Lo/vg;


# direct methods
.method public synthetic constructor <init>(Lo/DepositHistoryDetailConfirmDialog;Lo/vg;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/new5;->b:Lo/DepositHistoryDetailConfirmDialog;

    iput-object p2, p0, Lo/new5;->e:Lo/vg;

    return-void
.end method


# virtual methods
.method public final e(I)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/new5;->b:Lo/DepositHistoryDetailConfirmDialog;

    iget-object v1, p0, Lo/new5;->e:Lo/vg;

    invoke-static {v0, v1, p1}, Lo/vg;->e(Lo/DepositHistoryDetailConfirmDialog;Lo/vg;I)V

    return-void
.end method
