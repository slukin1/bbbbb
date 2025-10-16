.class public final synthetic Lo/TriggerPointJudgeManagertriggerPointPolling1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lo/EternalEntranceJudgeManageruserInfoAuthorize1;


# direct methods
.method public synthetic constructor <init>(Lo/EternalEntranceJudgeManageruserInfoAuthorize1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/TriggerPointJudgeManagertriggerPointPolling1;->c:Lo/EternalEntranceJudgeManageruserInfoAuthorize1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/TriggerPointJudgeManagertriggerPointPolling1;->c:Lo/EternalEntranceJudgeManageruserInfoAuthorize1;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lo/EternalEntranceJudgeManageruserInfoAuthorize1;->c(Lo/EternalEntranceJudgeManageruserInfoAuthorize1;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
