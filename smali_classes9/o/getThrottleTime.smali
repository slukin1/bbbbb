.class public final synthetic Lo/getThrottleTime;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lo/getTotalWaitingTime;


# direct methods
.method public synthetic constructor <init>(Lo/getTotalWaitingTime;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getThrottleTime;->c:Lo/getTotalWaitingTime;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getThrottleTime;->c:Lo/getTotalWaitingTime;

    invoke-static {v0}, Lo/getTotalWaitingTime;->e(Lo/getTotalWaitingTime;)Lo/setLastEditedTime;

    move-result-object v0

    return-object v0
.end method
