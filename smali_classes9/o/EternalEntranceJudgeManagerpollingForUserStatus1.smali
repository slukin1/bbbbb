.class public final synthetic Lo/EternalEntranceJudgeManagerpollingForUserStatus1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lo/EternalEntranceJudgeManagerchannelActivate1;


# direct methods
.method public synthetic constructor <init>(Lo/EternalEntranceJudgeManagerchannelActivate1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/EternalEntranceJudgeManagerpollingForUserStatus1;->a:Lo/EternalEntranceJudgeManagerchannelActivate1;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lo/EternalEntranceJudgeManagerpollingForUserStatus1;->a:Lo/EternalEntranceJudgeManagerchannelActivate1;

    invoke-static {v0, p1, p2}, Lo/EternalEntranceJudgeManagerchannelActivate1;->c(Lo/EternalEntranceJudgeManagerchannelActivate1;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
