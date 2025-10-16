.class public final synthetic Lo/aaa0061aa0061;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic b:Lo/disableNonfatalLogs;

.field private synthetic c:Lo/aa006100610061a0061;

.field private synthetic d:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lo/aa006100610061a0061;Landroid/view/View;Lo/disableNonfatalLogs;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/aaa0061aa0061;->c:Lo/aa006100610061a0061;

    iput-object p2, p0, Lo/aaa0061aa0061;->d:Landroid/view/View;

    iput-object p3, p0, Lo/aaa0061aa0061;->b:Lo/disableNonfatalLogs;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/aaa0061aa0061;->c:Lo/aa006100610061a0061;

    iget-object v1, p0, Lo/aaa0061aa0061;->d:Landroid/view/View;

    iget-object v2, p0, Lo/aaa0061aa0061;->b:Lo/disableNonfatalLogs;

    invoke-static {v0, v1, v2}, Lo/aa006100610061a0061;->e(Lo/aa006100610061a0061;Landroid/view/View;Lo/disableNonfatalLogs;)V

    return-void
.end method
