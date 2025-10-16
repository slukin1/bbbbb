.class public final synthetic Lo/setConfirmBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic b:I

.field private synthetic d:Landroid/widget/FrameLayout;

.field private synthetic e:Lo/FuturesAdvanceTPSLBothModeDialog;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/FrameLayout;Lo/FuturesAdvanceTPSLBothModeDialog;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setConfirmBean;->d:Landroid/widget/FrameLayout;

    iput-object p2, p0, Lo/setConfirmBean;->e:Lo/FuturesAdvanceTPSLBothModeDialog;

    iput p3, p0, Lo/setConfirmBean;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/setConfirmBean;->d:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lo/setConfirmBean;->e:Lo/FuturesAdvanceTPSLBothModeDialog;

    iget v2, p0, Lo/setConfirmBean;->b:I

    invoke-static {v0, v1, v2}, Lo/FuturesAdvanceTPSLBothModeDialog;->d(Landroid/widget/FrameLayout;Lo/FuturesAdvanceTPSLBothModeDialog;I)V

    return-void
.end method
