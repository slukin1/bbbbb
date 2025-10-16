.class final Lo/setIndicatorDirection$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/registerAnimatorsCompleteCallback$DropdropElements4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setIndicatorDirection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements2"
.end annotation


# instance fields
.field private final b:Lo/setIndicatorDirection;


# direct methods
.method private constructor <init>(Lo/setIndicatorDirection;)V
    .locals 1

    .line 737
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 738
    iput-object p1, p0, Lo/setIndicatorDirection$DropdropElements2;->b:Lo/setIndicatorDirection;

    const/4 v0, 0x1

    .line 739
    invoke-static {p1, v0}, Lo/setIndicatorDirection;->b(Lo/setIndicatorDirection;Z)V

    return-void
.end method

.method synthetic constructor <init>(Lo/setIndicatorDirection;B)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1}, Lo/setIndicatorDirection$DropdropElements2;-><init>(Lo/setIndicatorDirection;)V

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 4

    .line 744
    iget-object v0, p0, Lo/setIndicatorDirection$DropdropElements2;->b:Lo/setIndicatorDirection;

    invoke-virtual {v0}, Lo/setIndicatorDirection;->f()I

    move-result v0

    .line 746
    sget-boolean v1, Lo/SearchBarScrollingViewBehavior;->b:Z

    if-eqz v1, :cond_0

    .line 747
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, "add the task[%d] to the queue"

    invoke-static {p0, v1, v2}, Lo/SearchBarScrollingViewBehavior;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1038
    :cond_0
    invoke-static {}, Lo/setIndicatorInset$DropdropElements4;->b()Lo/setIndicatorInset;

    move-result-object v1

    .line 747
    iget-object v2, p0, Lo/setIndicatorDirection$DropdropElements2;->b:Lo/setIndicatorDirection;

    invoke-virtual {v1, v2}, Lo/setIndicatorInset;->c(Lo/registerAnimatorsCompleteCallback$DropdropElements2;)V

    return v0
.end method
