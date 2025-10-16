.class public final synthetic Lo/EternalEntranceJudgeManagergenerateUserCondition1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lo/EternalEntranceJudgeManagerchannelActivate1;


# direct methods
.method public synthetic constructor <init>(Lo/EternalEntranceJudgeManagerchannelActivate1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/EternalEntranceJudgeManagergenerateUserCondition1;->e:Lo/EternalEntranceJudgeManagerchannelActivate1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/EternalEntranceJudgeManagergenerateUserCondition1;->e:Lo/EternalEntranceJudgeManagerchannelActivate1;

    invoke-static {v0}, Lo/EternalEntranceJudgeManagerchannelActivate1;->d(Lo/EternalEntranceJudgeManagerchannelActivate1;)V

    return-void
.end method
