.class public final synthetic Lo/EternalEntranceJudgeManagertriggerPointDialogPendingState1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lo/EternalEntranceJudgeManagerwhetherUsersNeedCompliance1;


# direct methods
.method public synthetic constructor <init>(Lo/EternalEntranceJudgeManagerwhetherUsersNeedCompliance1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/EternalEntranceJudgeManagertriggerPointDialogPendingState1;->a:Lo/EternalEntranceJudgeManagerwhetherUsersNeedCompliance1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/EternalEntranceJudgeManagertriggerPointDialogPendingState1;->a:Lo/EternalEntranceJudgeManagerwhetherUsersNeedCompliance1;

    invoke-static {v0}, Lo/EternalEntranceJudgeManagerwhetherUsersNeedCompliance1;->d(Lo/EternalEntranceJudgeManagerwhetherUsersNeedCompliance1;)Lo/getCancelBtnType;

    move-result-object v0

    return-object v0
.end method
